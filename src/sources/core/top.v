`timescale 1ns / 1ps

module top (
    input clk,
	input rst,
	input btnU,
    input sw,
	// keyboard input
    inout wire PS2_DATA,
	inout wire PS2_CLK,
    //vga output
	output [3:0] vgaRed,
	output [3:0] vgaGreen,
	output [3:0] vgaBlue,
	output hsync,
	output vsync
    );

    // vga
    wire clk_25MHz;
    wire valid;
	wire [9:0] h_cnt; //640
    wire [9:0] h_cnt_shifted;
	wire [9:0] v_cnt; //480
    Clock_Divider_2 #(.n(2)) cd4(clk, clk_25MHz);
    wire fps_pulse;
    vga_controller vga_inst (
		.pclk(clk_25MHz),
		.reset(rst),
		.hsync(hsync),
		.vsync(vsync),
		.valid(valid),
		.h_cnt(h_cnt),
		.v_cnt(v_cnt),
		.fps_pulse(fps_pulse)
	);
    assign h_cnt_shifted = h_cnt - 10'd175;

	// for keyboard
    wire [511:0] key_down;
	wire [8:0] last_change;
	wire been_ready;
	wire op_white, ex_white;
    KeyboardDecoder key_de (
		.key_down(key_down),
		.last_change(last_change),
		.key_valid(been_ready),
		.PS2_DATA(PS2_DATA),
		.PS2_CLK(PS2_CLK),
		.rst(rst),
		.clk(clk)
	);
	assign op_white = been_ready & key_down[9'h29];
	clk_expander ex_1(op_white, clk, ex_white);


    wire clk_fps, clk_ql;
    wire [8:0] base_offset;
    wire [9:0] birdY;
    wire [8:0] pipe1_X, pipe1_Y, pipe2_X, pipe2_Y;
    wire is_collide;
    wire [6:0] current_score;

    Clock_Divider #(.n(1666666)) cd600(clk, clk_fps);

    wire jump;
    assign jump = (sw == 1'b1) ? jump_ql : ex_white;

    wire jump_ql;
    qlearning ql(
        .birdY(birdY),
        .pipe1_X(pipe1_X),
        .pipe1_Y(pipe1_Y),
        .pipe2_X(pipe2_X),
        .pipe2_Y(pipe2_Y),
        .clk_fps(clk_fps),
        .rst(rst),
        .enable(sw),
        .is_collide(is_collide),
        .jump(jump_ql)
    );

    get_bird_pos gbp (
        .clk_fps(clk_fps),
        .jump(jump),
        .is_collide(is_collide),
        .rst(rst),
        .bird_pos(birdY)
    );

    collision_detection cd (
        .birdY(birdY),
        .pipe1_X(pipe1_X),
        .pipe1_Y(pipe1_Y),
        .pipe2_X(pipe2_X),
        .pipe2_Y(pipe2_Y),
        .is_collide(is_collide)
    );

    get_background_offset gbo (
        .clk_fps(clk_fps),
        .is_collide(is_collide),
        .jump(jump),
        .rst(rst),
        .offset(base_offset)
    );

    get_pipes_pos gpp (
        .clk_fps(clk_fps),
        .is_collide(is_collide),
        .jump(jump),
        .rst(rst),
        .pipe1_X(pipe1_X),
        .pipe1_Y(pipe1_Y),
        .pipe2_X(pipe2_X),
        .pipe2_Y(pipe2_Y),
        .current_score(current_score)
    );

	pixel_gen pixel_gen_inst (
		.rst(rst),
		.h_cnt(h_cnt_shifted),
        .v_cnt(v_cnt),
		.valid(valid),
        .clk_25MHz(clk_25MHz),
        .fps_pulse(fps_pulse),
		.vgaRed(vgaRed),
		.vgaGreen(vgaGreen),
		.vgaBlue(vgaBlue),
        .base_offset(base_offset),
        .birdY(birdY),
        .pipe1_X(pipe1_X),
        .pipe1_Y(pipe1_Y),
        .pipe2_X(pipe2_X),
        .pipe2_Y(pipe2_Y),
        .current_score(current_score)
	);

endmodule
