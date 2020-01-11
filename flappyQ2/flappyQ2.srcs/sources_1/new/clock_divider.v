`timescale 1ns / 1ps

module Clock_Divider_2(clk, clk_div);
    parameter n = 1;
    input clk;
    output clk_div;
    
    reg [n-1:0] num;
    wire [n-1:0] num_next;
    
    assign num_next = num + 1;
    assign clk_div = num[n-1];

    always @(posedge clk) begin
        num <= num_next;
    end
endmodule

module Clock_Divider(clk, clk_div);
	parameter n = 100000000;
	input clk;
	output reg clk_div;

	reg [26:0] num;
	reg [26:0] next_num; 

	always @(posedge clk) begin
		if (num < n) begin
			num <= num + 1'b1;
			clk_div <= 1'b0;
		end else begin
			num <= 27'd1;
			clk_div <= 1'b1;
		end
	end
endmodule