`timescale 1ns / 1ps

module get_background_offset(
    input clk_fps,
    input is_collide,
    input jump,
    input rst,
    output [8:0] offset
    );

    parameter WAIT = 3'd0;
    parameter PLAY = 3'd1;
    parameter DEAD = 3'd2;

    reg [2:0] current_state = WAIT;
    reg [2:0] next_state;

    reg [8:0] offset = 9'd0;
    reg [8:0] next_offset;

    always @(*) begin
        case (current_state)
            WAIT: begin
                if (offset < 335)   next_offset <= offset + 2;
                else                next_offset <= 0;
                if (jump)   next_state = PLAY;
                else        next_state = WAIT;
            end
            PLAY: begin
                if (offset < 335)   next_offset <= offset + 2;
                else                next_offset <= 0;
                if (is_collide) next_state = DEAD;
                else            next_state = PLAY;
            end
            DEAD: begin
                next_offset = offset;
                if (jump)   next_state = WAIT;
                else        next_state = DEAD;
            end
            default: begin
                next_offset = offset + 2;
                next_state = WAIT;
            end
        endcase
    end

    always @(posedge clk_fps) begin
        if (rst) begin
            offset <= 9'd0;
            current_state <= WAIT;
        end else begin
            offset <= next_offset;
            current_state <= next_state;
        end
    end
endmodule
