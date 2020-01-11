`timescale 1ns / 1ps

module random_gen (
    input clk,
    input rst,
    input get,
    output [15:0] result
    );

    reg [15:0] result = 16'b1010_0111_1110_0010;

    always@(posedge clk or negedge rst) begin
        if (rst)
            result <= 16'b1010_0111_1110_0010;
        else if (get) begin
            result[15:1] <= result[14:0];
            result[0] <= result[10] ^ result[12] ^ result[13] ^ result[15];
        end
        else
            result <= result;
    end
endmodule