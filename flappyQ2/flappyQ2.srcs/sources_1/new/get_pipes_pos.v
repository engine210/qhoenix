`timescale 1ns / 1ps

module get_pipes_pos(
    input clk_fps,
    input is_collide,
    input jump,
    input rst,
    output [8:0] pipe1_X,
    output [8:0] pipe1_Y,
    output [8:0] pipe2_X,
    output [8:0] pipe2_Y,
    output [6:0] current_score
    );

    parameter WAIT = 3'd0;
    parameter PLAY = 3'd1;
    parameter DEAD = 3'd2;

    reg [2:0] current_state = WAIT;
    reg [2:0] next_state;

    reg [8:0] pipe1_X;
    reg [8:0] pipe1_Y;
    reg [8:0] pipe2_X;
    reg [8:0] pipe2_Y;

    reg [8:0] next_pipe1_X;
    reg [8:0] next_pipe2_X;
    reg [8:0] next_pipe1_Y;
    reg [8:0] next_pipe2_Y;

    reg [6:0] current_score = 7'd0;
    reg [6:0] next_score;

    reg get_random;
    wire [15:0] random_num;
    random_gen rg (
        .clk(clk_fps),
        .rst(rst),
        .get(get_random),
        .result(random_num)
    );
    wire [8:0] random_Y;
    assign random_Y = (random_num % 210) + 140;
    
    always @(*) begin
        if (pipe1_X == 340 || pipe2_X == 340) begin
            get_random = 1'b1;
        end else begin
            get_random = 1'b0;
        end

        if (pipe1_X == 340) begin
            next_pipe1_Y = random_Y;
        end else begin
            next_pipe1_Y = pipe1_Y;
        end

        if (pipe2_X == 340) begin
            next_pipe2_Y = random_Y;
        end else begin
            next_pipe2_Y = pipe2_Y;
        end
    end

    always @(*) begin
        case (current_state)
            WAIT: begin
                next_pipe1_X = 9'd340;
                next_pipe2_X = 9'd510;
                if (jump)   next_state = PLAY;
                else        next_state = WAIT;
                next_score = 7'd0;
            end
            PLAY: begin
                if (is_collide) begin
                    next_pipe1_X = pipe1_X;
                    next_pipe2_X = pipe2_X;
                    next_state = DEAD;
                    next_score = current_score;
                end else begin
                    next_state = PLAY;
                    if (pipe1_X == 0)   next_pipe1_X = 340;
                    else                next_pipe1_X = pipe1_X - 2;
                    if (pipe2_X == 0)   next_pipe2_X = 340;
                    else                next_pipe2_X = pipe2_X - 2;
                    if(pipe1_X == 68 || pipe2_X == 68) begin
                        if (current_score == 7'd99) next_score = 7'd0;
                        else next_score = current_score + 1'b1;
                    end else
                        next_score = current_score;
                end
            end
            DEAD: begin
                next_pipe1_X = pipe1_X;
                next_pipe2_X = pipe2_X;
                if (jump) begin
                    next_state = WAIT;
                    next_score = 7'd0;
                end else begin
                    next_state = DEAD;
                    next_score = current_score;
                end
            end
            default: begin
                next_pipe1_X = pipe1_X;
                next_pipe2_X = pipe1_Y;
                next_state = WAIT;
                next_score = current_score;
            end
        endcase
    end
    
    always @(posedge clk_fps) begin
        if (rst) begin
            current_state <= WAIT;
            pipe1_X <= 9'd340;
            pipe2_X <= 9'd510;
            pipe1_Y <= 9'd250;
            pipe2_Y <= 9'd350;
            current_score <= 7'd0;
        end else begin
            current_state <= next_state;
            pipe1_X <= next_pipe1_X;
            pipe2_X <= next_pipe2_X;
            pipe1_Y <= next_pipe1_Y;
            pipe2_Y <= next_pipe2_Y;
            current_score <= next_score;
        end
    end
    
endmodule