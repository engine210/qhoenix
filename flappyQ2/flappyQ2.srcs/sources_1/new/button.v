`timescale 1ns / 1ps

module debounce (pb_debounced, pb, clk);
	output pb_debounced; // signal of a pushbutton after being debounced
	input pb; // signal from a pushbutton
	input clk;

	reg [9:0] DFF;
	always @(posedge clk)begin
		DFF[9:1] <= DFF[8:0];
		DFF[0] <= pb;
	end
	assign pb_debounced = ((DFF == 10'b1111111111) ? 1'b1 : 1'b0);
endmodule

module onepulse (pb_debounced, clock, pb_one_pulse);
	input pb_debounced;
	input clock;
	output reg pb_one_pulse;
	reg pb_debounced_delay;
	always @(posedge clock) begin
		pb_one_pulse <= pb_debounced & (! pb_debounced_delay);
		pb_debounced_delay <= pb_debounced;
	end
endmodule

module clk_expander (in, clk_q, out);
    input in, clk_q;
    output out;
    reg out = 1'b0;
    reg [21:0] count = 22'd0;

    always @(posedge clk_q) begin
        if (count == 22'd1666666) begin
            out <= 1'd0;
            count <= 22'd0;
        end
        else if (in == 1'b1) begin
            count <= count + 1;
            out <= 1'b1;
        end
        else if (out == 1'b1)
            count <= count + 1;
        else begin
            count <= 22'd0;
            out <= 1'b0;
        end
    end
endmodule