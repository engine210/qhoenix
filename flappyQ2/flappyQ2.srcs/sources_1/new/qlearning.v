`timescale 1ns / 1ps

module getQLState(
    input [9:0] birdY,
    input [8:0] pipe1_X, pipe1_Y, pipe2_X, pipe2_Y,
    output [5:0] stateX, stateY
    );

    wire [5:0] stateX, stateY;
    reg [9:0] deltaX, deltaY;

    always @(*) begin
        if (pipe1_X < 69) begin
            deltaX = pipe2_X - 9'd69;
            deltaY = 260 + birdY - pipe2_Y;
        end else if (pipe2_X < 69) begin
            deltaX = pipe1_X - 9'd69;
            deltaY = 260 + birdY - pipe1_Y;
        end else if (pipe1_X <= pipe2_X) begin
            deltaX = pipe1_X - 9'd69;
            deltaY = 260 + birdY - pipe1_Y;
        end else begin
            deltaX = pipe2_X - 9'd69;
            deltaY = 260 + birdY - pipe2_Y;
        end
    end

    assign stateX = deltaX / 20;
    assign stateY = deltaY / 20;

endmodule

module qlearning(
    input [9:0] birdY,
    input [8:0] pipe1_X, pipe1_Y, pipe2_X, pipe2_Y,
    input clk_fps,
    input rst,
    input enable,
    input is_collide,
    output jump
    );

    reg [21:0] qtable [13:0][25:0][1:0];

    parameter INIT_REG = 2'd0;
    parameter HOLD = 2'd1;
    parameter PLAY = 2'd2;
    parameter DEAD = 2'd3;

    reg [1:0] current_FSM_state = INIT_REG;
    reg [1:0] next_FSM_state;
    reg [1:0] prev_action = 2'd2;
    reg [1:0] next_prev_action;
    reg [5:0] prev_bird_state_X = 6'd20;
    reg [5:0] prev_bird_state_Y = 6'd40;
    reg [5:0] next_prev_bird_state_X, next_prev_bird_state_Y;
    reg [27:0] data_to_write;
    reg jump;


    wire [5:0] bird_state_X, bird_state_Y;
    getQLState gqs(
        .birdY(birdY),
        .pipe1_X(pipe1_X),
        .pipe1_Y(pipe1_Y),
        .pipe2_X(pipe2_X),
        .pipe2_Y(pipe2_Y),
        .stateX(bird_state_X),
        .stateY(bird_state_Y)
    );

    reg get_random;
    wire [15:0] random_num;
    random_gen grg (
        .clk(clk_fps),
        .rst(rst),
        .get(get_random),
        .result(random_num)
    );
    wire [3:0] random_epsilon, random_jump;
    assign random_epsilon = random_num % 10;
    assign random_jump = (random_num / 100) % 10;

    reg [5:0] init_X = 6'd0;
    reg [5:0] init_Y = 6'd0;
    reg init_Z = 1'd0;
    reg [5:0] next_init_X, next_init_Y;
    reg next_init_Z;
    reg write;

    always @(*) begin
        case (current_FSM_state)
            INIT_REG: begin
                if (init_X == 6'd14) begin
                    write = 1'b0;
                    next_FSM_state = HOLD;
                end else begin
                    write = 1'b1;
                    data_to_write = 22'd0;
                    next_FSM_state = INIT_REG;
                    if (init_Z == 1'd0) begin
                        next_init_Z = 1'd1;
                        next_init_X = init_X;
                        next_init_Y = init_Y;
                    end else begin
                        next_init_Z = 1'd0;
                        if (init_Y == 6'd25) begin
                            next_init_X = init_X + 1'd1;
                            next_init_Y = 6'd0;
                        end else begin
                            next_init_X = init_X;
                            next_init_Y = init_Y + 1'd1;
                        end
                    end
                end
            end
            HOLD: begin
                jump = 1'b1;
                next_FSM_state = PLAY;
                write = 1'b0;
            end
            PLAY: begin
                get_random = 1'b1;
                if (is_collide) begin
                    if (prev_bird_state_X != 20 && prev_bird_state_Y != 40 && prev_action != 2) begin
                        write = 1'b1;
                        if ($signed(qtable[bird_state_X][bird_state_Y][0]) > $signed(qtable[bird_state_X][bird_state_Y][1]))
                            data_to_write = (4 * $signed(qtable[prev_bird_state_X][prev_bird_state_Y][prev_action]) + 6 * ((8 * $signed(qtable[bird_state_X][bird_state_Y][0]) / 10) - 100000)) / 10;
                        else
                            data_to_write = (4 * $signed(qtable[prev_bird_state_X][prev_bird_state_Y][prev_action]) + 6 * ((8 * $signed(qtable[bird_state_X][bird_state_Y][1]) / 10) - 100000)) / 10;
                    end else begin
                        write = 1'b0;
                    end
                    next_prev_bird_state_X = 6'd20;
                    next_prev_bird_state_Y = 6'd40;
                    next_prev_action = 2'd2;
                    next_FSM_state = DEAD;
                end else begin
                    if (prev_bird_state_X != 20 && prev_bird_state_Y != 40 && prev_action != 2) begin
                        write = 1'b1;
                        if ($signed(qtable[bird_state_X][bird_state_Y][0]) > $signed(qtable[bird_state_X][bird_state_Y][1]))
                            data_to_write = (4 * $signed(qtable[prev_bird_state_X][prev_bird_state_Y][prev_action]) + 6 * ((8 * $signed(qtable[bird_state_X][bird_state_Y][0]) / 10) + 1000)) / 10;
                        else
                            data_to_write = (4 * $signed(qtable[prev_bird_state_X][prev_bird_state_Y][prev_action]) + 6 * ((8 * $signed(qtable[bird_state_X][bird_state_Y][1]) / 10) + 1000)) / 10;
                    end else begin
                        write = 1'b0;
                    end
                    next_prev_bird_state_X = bird_state_X;
                    next_prev_bird_state_Y = bird_state_Y;

                    // this commaned code if for epsilon-greedy method
                    // if (random_epsilon == 0) begin
                    //     if (random_jump == 0) begin
                    //         jump = 1'b1;
                    //         next_prev_action = 1'b1;
                    //     end else begin
                    //         jump = 1'b0;
                    //         next_prev_action = 1'b0;
                    //     end
                    // end else begin
                    if ($signed(qtable[bird_state_X][bird_state_Y][0]) >= $signed(qtable[bird_state_X][bird_state_Y][1])) begin
                        jump = 1'b0;
                        next_prev_action = 1'b0;
                    end else begin
                        jump = 1'b1;
                        next_prev_action = 1'b1;
                    end
                    // end
                    next_FSM_state = PLAY;
                end
            end
            DEAD: begin
                write = 1'b0;
                jump = 1'b1;
                next_FSM_state = HOLD;
            end
            default: begin
                write = 1'b0;
                next_FSM_state = current_FSM_state;
                next_prev_bird_state_X = prev_bird_state_X;
                next_prev_bird_state_Y = prev_bird_state_Y;
            end
        endcase
    end

    always @(posedge clk_fps) begin
        if (rst || ~enable) begin
            current_FSM_state <= INIT_REG;
            prev_bird_state_X <= 20;
            prev_bird_state_Y <= 40;
            prev_action <= 2'd2;
            init_X <= 6'd0;
            init_Y <= 6'd0;
            init_Z <= 1'd0;
        end else begin
            current_FSM_state <= next_FSM_state;
            prev_bird_state_X <= next_prev_bird_state_X;
            prev_bird_state_Y <= next_prev_bird_state_Y;
            prev_action <= next_prev_action;

            init_X <= next_init_X;
            init_Y <= next_init_Y;
            init_Z <= next_init_Z;
            if (current_FSM_state == INIT_REG && write) begin
                qtable[init_X][init_Y][init_Z] <= data_to_write;
            end else begin
                if (write) begin
                    // if ($signed(data_to_write) > -2000000 && $signed(data_to_write) <= 2000000) begin
                    qtable[prev_bird_state_X][prev_bird_state_Y][prev_action] <= data_to_write;
                    // end
                end
            end
        end
    end

endmodule