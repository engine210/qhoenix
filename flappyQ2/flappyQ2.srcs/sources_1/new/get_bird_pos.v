`timescale 1ns / 1ps

module get_bird_pos (
    input clk_fps,
    input jump,
    input is_collide,
    input rst,
    output [9:0] bird_pos
    );

    reg [9:0] bird_pos = 10'd200;
    reg [9:0] next_bird_pos;

    reg [4:0] current_state = HOLD;
    reg [4:0] next_state;

    parameter HOLD = 5'd0;
    parameter JUMP1 = 5'd1;
    parameter JUMP2 = 5'd2;
    parameter JUMP3 = 5'd3;
    parameter JUMP4 = 5'd4;
    parameter JUMP5 = 5'd5;
    parameter JUMP6 = 5'd6;
    parameter JUMP7 = 5'd7;
    parameter JUMP8 = 5'd8;
    parameter JUMP9 = 5'd9;
    parameter JUMP10 = 5'd10;
    parameter JUMP11 = 5'd11;
    parameter JUMP12 = 5'd12;
    parameter FALL1 = 5'd13;
    parameter FALL2 = 5'd14;
    parameter FALL3 = 5'd15;
    parameter FALL4 = 5'd16;
    parameter FALL5 = 5'd17;
    parameter FALL6 = 5'd18;
    parameter FALL7 = 5'd19;
    parameter FALL8 = 5'd20;
    parameter FALL9 = 5'd21;
    parameter FALL10 = 5'd22;
    parameter FALL11 = 5'd23;
    parameter FALL12 = 5'd24;
    parameter FALL13 = 5'd25;
    parameter FALL14 = 5'd26;
    parameter DEAD = 5'd27;
    parameter OVERTOP = 5'd27;

    always @(*) begin
        case (current_state)
            HOLD: begin
                if (jump) begin
                    next_state = JUMP1;
                    next_bird_pos = bird_pos - 10'd6;
                end else begin
                    next_state = HOLD;
                    next_bird_pos = bird_pos;
                end
            end
            JUMP1: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = JUMP2;
                        next_bird_pos = bird_pos - 10'd6;
                    end
                end
            end
            JUMP2: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = JUMP3;
                        next_bird_pos = bird_pos - 10'd5;
                    end
                end
            end
            JUMP3: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = JUMP4;
                        next_bird_pos = bird_pos - 10'd5;
                    end
                end
            end
            JUMP4: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = JUMP5;
                        next_bird_pos = bird_pos - 10'd4;
                    end
                end
            end
            JUMP5: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = JUMP6;
                        next_bird_pos = bird_pos - 10'd4;
                    end
                end
            end
            JUMP6: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = JUMP7;
                        next_bird_pos = bird_pos - 10'd3;
                    end
                end
            end
            JUMP7: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = JUMP8;
                        next_bird_pos = bird_pos - 10'd3;
                    end
                end
            end
            JUMP8: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = JUMP9;
                        next_bird_pos = bird_pos - 10'd2;
                    end
                end
            end
            JUMP9: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = JUMP10;
                        next_bird_pos = bird_pos - 10'd2;
                    end
                end
            end
            JUMP10: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd1;
                    end else begin
                        next_state = JUMP11;
                        next_bird_pos = bird_pos;
                    end
                end
            end
            JUMP11: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd1;
                    end else begin
                        next_state = JUMP12;
                        next_bird_pos = bird_pos;
                    end
                end
            end
            JUMP12: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos;
                    end else begin
                        next_state = FALL1;
                        next_bird_pos = bird_pos;
                    end
                end
            end
            FALL1: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = FALL2;
                        next_bird_pos = bird_pos + 10'd1;
                    end
                end
            end
            FALL2: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = FALL3;
                        next_bird_pos = bird_pos + 10'd1;
                    end
                end
            end
            FALL3: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = FALL4;
                        next_bird_pos = bird_pos + 10'd2;
                    end
                end
            end
            FALL4: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = FALL5;
                        next_bird_pos = bird_pos + 10'd2;
                    end
                end
            end
            FALL5: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = FALL6;
                        next_bird_pos = bird_pos + 10'd3;
                    end
                end
            end
            FALL6: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = FALL7;
                        next_bird_pos = bird_pos + 10'd3;
                    end
                end
            end
            FALL7: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = FALL8;
                        next_bird_pos = bird_pos + 10'd4;
                    end
                end
            end
            FALL8: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = FALL9;
                        next_bird_pos = bird_pos + 10'd4;
                    end
                end
            end
            FALL9: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = FALL10;
                        next_bird_pos = bird_pos + 10'd5;
                    end
                end
            end
            FALL10: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = FALL11;
                        next_bird_pos = bird_pos + 10'd5;
                    end
                end
            end
            FALL11: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = FALL12;
                        next_bird_pos = bird_pos + 10'd6;
                    end
                end
            end
            FALL12: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = FALL13;
                        next_bird_pos = bird_pos + 10'd6;
                    end
                end
            end
            FALL13: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = FALL14;
                        next_bird_pos = bird_pos + 10'd7;
                    end
                end
            end
            FALL14: begin
                if (is_collide) begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end else begin
                    if (jump) begin
                        next_state = JUMP1;
                        next_bird_pos = bird_pos - 10'd6;
                    end else begin
                        next_state = FALL14;
                        next_bird_pos = bird_pos + 10'd8;
                    end
                end
            end
            DEAD: begin
                if (jump) begin
                    next_state = HOLD;
                    next_bird_pos = 10'd200;
                end else begin
                    next_state = DEAD;
                    next_bird_pos = bird_pos;
                end
            end
            default: begin
                next_state = HOLD;
                next_bird_pos = bird_pos;
            end
        endcase
    end

    always @(posedge clk_fps) begin
        if (rst) begin
            bird_pos <= 10'd200;
            current_state <= HOLD;
        end else begin
            bird_pos <= next_bird_pos;
            current_state <= next_state;
        end
    end
endmodule