`timescale 1ns / 1ps

module get_game_state(
    input clk,
    input jump,
    input is_collide,
    input rst,
    output [2:0] game_state
    );

    parameter WAIT = 3'd0;
    parameter PLAY = 3'd1;
    parameter DEAD = 3'd2;

    reg [2:0] game_state = WAIT;
    reg [2:0] next_game_state;

    always @(*) begin
        case (game_state)
            WAIT: begin
                if (jump)   next_game_state = PLAY;
                else        next_game_state = WAIT;
            end
            PLAY: begin
                if (is_collide) next_game_state = DEAD;
                else            next_game_state = PLAY;
            end
            DEAD: begin
                if (jump)   next_game_state = WAIT;
                else        next_game_state = DEAD;
            end
            default: begin
                next_game_state <= WAIT;
            end
        endcase
    end

    always @(posedge clk) begin
        if (rst) begin
            game_state <= WAIT;
        end else begin
            game_state <= next_game_state;
        end
    end
endmodule
