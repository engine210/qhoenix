`timescale 1ns / 1ps

module pixel_gen(
    // basic info
    input rst,
    // vga
    input [9:0] h_cnt,
    input [9:0] v_cnt,
    input valid,
    input clk_25MHz,
    input fps_pulse,
    output [3:0] vgaRed,
    output [3:0] vgaGreen,
    output [3:0] vgaBlue,
    // object position
    input [8:0] base_offset,
    input [9:0] birdY,
    input [8:0] pipe1_X, pipe1_Y, pipe2_X, pipe2_Y,
    input [6:0] current_score
    );

    reg [8:0] delay_base_offset;
    reg [9:0] delay_birdY;
    reg [8:0] delay_pipe1_X, delay_pipe1_Y, delay_pipe2_X, delay_pipe2_Y;

    always @(posedge fps_pulse) begin
        delay_base_offset <= base_offset;
        delay_birdY <= birdY;
        delay_pipe1_X <= pipe1_X;
        delay_pipe1_Y <= pipe1_Y;
        delay_pipe2_X <= pipe2_X;
        delay_pipe2_Y <= pipe2_Y;
    end

    // birdX position
    parameter birdX = 69;

    // the actual RGB pixel of pictures
    reg [11:0] pixel;
    wire [11:0] pixel_background;
    wire [11:0] pixel_base;
    wire [11:0] pixel_bird;
    wire [11:0] pixel_pipe1_up;
    wire [11:0] pixel_pipe1_down;
    wire [11:0] pixel_pipe2_up;
    wire [11:0] pixel_pipe2_down;
    reg [11:0] pixel_digit_2; // second digit
    reg [11:0] pixel_digit_1; // first digit
    wire [11:0] pixel_num_0;
    wire [11:0] pixel_num_1;
    wire [11:0] pixel_num_2; 
    wire [11:0] pixel_num_3;
    wire [11:0] pixel_num_4;
    wire [11:0] pixel_num_5;
    wire [11:0] pixel_num_6;
    wire [11:0] pixel_num_7;
    wire [11:0] pixel_num_8;
    wire [11:0] pixel_num_9;

    // assign output rgb value with pixel
    assign {vgaRed, vgaGreen, vgaBlue} = (valid==1'b1 && v_cnt <= 512 && h_cnt <= 288) ? pixel:12'h0;
    
    // memory address of the pictures
    wire [16:0] pixel_addr_background;
    wire [16:0] pixel_addr_base;
    wire [16:0] pixel_addr_bird;
    wire [16:0] pixel_addr_pipe1_up;
    wire [16:0] pixel_addr_pipe1_down;
    wire [16:0] pixel_addr_pipe2_up;
    wire [16:0] pixel_addr_pipe2_down;
    wire [16:0] pixel_addr_num_0;
    wire [16:0] pixel_addr_num_1;
    wire [16:0] pixel_addr_num_2; 
    wire [16:0] pixel_addr_num_3;
    wire [16:0] pixel_addr_num_4;
    wire [16:0] pixel_addr_num_5;
    wire [16:0] pixel_addr_num_6;
    wire [16:0] pixel_addr_num_7;
    wire [16:0] pixel_addr_num_8;
    wire [16:0] pixel_addr_num_9;
    // calculate the pixel address of each picture
    assign pixel_addr_background = (h_cnt + 288 * (v_cnt-300)) % 28800;
    assign pixel_addr_bird = ((h_cnt-birdX+2) + 34 * (v_cnt-delay_birdY+23)) % 816;
    assign pixel_addr_base = ((h_cnt + delay_base_offset) % 336 + 336 * (v_cnt-400)) % 7392;
    assign pixel_addr_pipe1_up = ((h_cnt-delay_pipe1_X+53) % 52 + 52 * (v_cnt+409-delay_pipe1_Y)) % 16588;
    assign pixel_addr_pipe1_down = ((h_cnt-delay_pipe1_X+53) % 52 + 52 * (v_cnt-delay_pipe1_Y)) % 16640;
    assign pixel_addr_pipe2_up = ((h_cnt-delay_pipe2_X+53) % 52 + 52 * (v_cnt+409-delay_pipe2_Y)) % 16588;
    assign pixel_addr_pipe2_down = ((h_cnt-delay_pipe2_X+53) % 52 + 52 * (v_cnt-delay_pipe2_Y)) % 16640;
    assign pixel_addr_num_0 = (current_score % 10 == 0 && (current_score / 10) != 0) ? ((h_cnt-143+2) % 24 + 24 * (v_cnt-70)) % 864 : ((h_cnt-119+2) % 24 + 24 * (v_cnt-70)) % 864;
    assign pixel_addr_num_1 = (current_score % 10 == 1 && (current_score / 10) != 1) ? ((h_cnt-143+2) % 24 + 24 * (v_cnt-70)) % 864 : ((h_cnt-119+2) % 24 + 24 * (v_cnt-70)) % 864;
    assign pixel_addr_num_2 = (current_score % 10 == 2 && (current_score / 10) != 2) ? ((h_cnt-143+2) % 24 + 24 * (v_cnt-70)) % 864 : ((h_cnt-119+2) % 24 + 24 * (v_cnt-70)) % 864;
    assign pixel_addr_num_3 = (current_score % 10 == 3 && (current_score / 10) != 3) ? ((h_cnt-143+2) % 24 + 24 * (v_cnt-70)) % 864 : ((h_cnt-119+2) % 24 + 24 * (v_cnt-70)) % 864;
    assign pixel_addr_num_4 = (current_score % 10 == 4 && (current_score / 10) != 4) ? ((h_cnt-143+2) % 24 + 24 * (v_cnt-70)) % 864 : ((h_cnt-119+2) % 24 + 24 * (v_cnt-70)) % 864;
    assign pixel_addr_num_5 = (current_score % 10 == 5 && (current_score / 10) != 5) ? ((h_cnt-143+2) % 24 + 24 * (v_cnt-70)) % 864 : ((h_cnt-119+2) % 24 + 24 * (v_cnt-70)) % 864;
    assign pixel_addr_num_6 = (current_score % 10 == 6 && (current_score / 10) != 6) ? ((h_cnt-143+2) % 24 + 24 * (v_cnt-70)) % 864 : ((h_cnt-119+2) % 24 + 24 * (v_cnt-70)) % 864;
    assign pixel_addr_num_7 = (current_score % 10 == 7 && (current_score / 10) != 7) ? ((h_cnt-143+2) % 24 + 24 * (v_cnt-70)) % 864 : ((h_cnt-119+2) % 24 + 24 * (v_cnt-70)) % 864;
    assign pixel_addr_num_8 = (current_score % 10 == 8 && (current_score / 10) != 8) ? ((h_cnt-143+2) % 24 + 24 * (v_cnt-70)) % 864 : ((h_cnt-119+2) % 24 + 24 * (v_cnt-70)) % 864;
    assign pixel_addr_num_9 = (current_score % 10 == 9 && (current_score / 10) != 9) ? ((h_cnt-143+2) % 24 + 24 * (v_cnt-70)) % 864 : ((h_cnt-119+2) % 24 + 24 * (v_cnt-70)) % 864;
    
    wire in_pipe1_up, in_pipe1_down, in_pipe2_up, in_pipe2_down;
    assign in_pipe1_up = (h_cnt+51 >= delay_pipe1_X && h_cnt <= delay_pipe1_X && v_cnt >= 0 && v_cnt <= delay_pipe1_Y - 91) ? 1'b1 : 1'b0;
    assign in_pipe1_down = (h_cnt+51 >= delay_pipe1_X && h_cnt <= delay_pipe1_X && v_cnt >= delay_pipe1_Y && v_cnt <= 399) ? 1'b1 : 1'b0;
    assign in_pipe2_up = (h_cnt+51 >= delay_pipe2_X && h_cnt <= delay_pipe2_X && v_cnt >= 0 && v_cnt <= delay_pipe2_Y - 91) ? 1'b1 : 1'b0;
    assign in_pipe2_down = (h_cnt+51 >= delay_pipe2_X && h_cnt <= delay_pipe2_X && v_cnt >= delay_pipe2_Y && v_cnt <= 399) ? 1'b1 : 1'b0;

    always @(*) begin
        case (current_score / 10)
            0: pixel_digit_2 = pixel_num_0;
            1: pixel_digit_2 = pixel_num_1;
            2: pixel_digit_2 = pixel_num_2;
            3: pixel_digit_2 = pixel_num_3;
            4: pixel_digit_2 = pixel_num_4;
            5: pixel_digit_2 = pixel_num_5;
            6: pixel_digit_2 = pixel_num_6;
            7: pixel_digit_2 = pixel_num_7;
            8: pixel_digit_2 = pixel_num_8;
            9: pixel_digit_2 = pixel_num_9;
            default: pixel_digit_2 = pixel_num_0;
        endcase
        case (current_score % 10)
            0: pixel_digit_1 = pixel_num_0;
            1: pixel_digit_1 = pixel_num_1;
            2: pixel_digit_1 = pixel_num_2;
            3: pixel_digit_1 = pixel_num_3;
            4: pixel_digit_1 = pixel_num_4;
            5: pixel_digit_1 = pixel_num_5;
            6: pixel_digit_1 = pixel_num_6;
            7: pixel_digit_1 = pixel_num_7;
            8: pixel_digit_1 = pixel_num_8;
            9: pixel_digit_1 = pixel_num_9;
            default: pixel_digit_1 = pixel_num_0;
        endcase
    end


    always @(*) begin
        if (h_cnt >= 119 && h_cnt <= 142 && v_cnt >= 70 && v_cnt <= 105 && pixel_digit_2 != 12'h0) begin
            pixel = pixel_digit_2;
        end else if (h_cnt >= 143 && h_cnt <= 166 && v_cnt >= 70 && v_cnt <= 105 && pixel_digit_1 != 12'h0) begin
            pixel = pixel_digit_1;
        end else if (h_cnt >= birdX && h_cnt <= 102 && v_cnt <= delay_birdY && v_cnt >= delay_birdY-23 && pixel_bird != 12'h0) begin
            pixel = pixel_bird;
        end else if (in_pipe1_up && pixel_pipe1_up != 12'h0) begin
            pixel = pixel_pipe1_up;
        end else if (in_pipe1_down && pixel_pipe1_down != 12'h0) begin
            pixel = pixel_pipe1_down;
        end else if (in_pipe2_up && pixel_pipe2_up != 12'h0) begin
            pixel = pixel_pipe2_up;
        end else if (in_pipe2_down && pixel_pipe2_down != 12'h0) begin
            pixel = pixel_pipe2_down;
        end else if (v_cnt <= 299) begin
            pixel = 12'h4cc;
        end else if (v_cnt >= 300 && v_cnt <= 399) begin
            pixel = pixel_background;
        end else if (v_cnt >= 400 && v_cnt <= 421) begin
            pixel = pixel_base;
        end else begin
            pixel = 12'hdd9;
        end
    end 
    
    blk_mem_gen_background blk_mem_gen_background_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_background),
        .douta(pixel_background)
    );
    blk_mem_gen_base blk_mem_gen_base_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_base),
        .douta(pixel_base)
    );
    blk_mem_gen_bird blk_mem_gen_bird_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_bird),
        .douta(pixel_bird)
    );
    blk_mem_gen_pipe_up blk_mem_gen_pipe1_up_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_pipe1_up),
        .douta(pixel_pipe1_up)
    );
    blk_mem_gen_pipe_down blk_mem_gen_pipe1_down_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_pipe1_down),
        .douta(pixel_pipe1_down)
    );
    blk_mem_gen_pipe_up blk_mem_gen_pipe2_up_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_pipe2_up),
        .douta(pixel_pipe2_up)
    );
    blk_mem_gen_pipe_down blk_mem_gen_pipe2_down_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_pipe2_down),
        .douta(pixel_pipe2_down)
    );

    blk_mem_gen_num_0 blk_mem_gen_0_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_num_0),
        .douta(pixel_num_0)
    );

    blk_mem_gen_num_1 blk_mem_gen_1_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_num_1),
        .douta(pixel_num_1)
    );

    blk_mem_gen_num_2 blk_mem_gen_2_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_num_2),
        .douta(pixel_num_2)
    );

    blk_mem_gen_num_3 blk_mem_gen_3_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_num_3),
        .douta(pixel_num_3)
    );

    blk_mem_gen_num_4 blk_mem_gen_4_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_num_4),
        .douta(pixel_num_4)
    );

    blk_mem_gen_num_5 blk_mem_gen_5_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_num_5),
        .douta(pixel_num_5)
    );

    blk_mem_gen_num_6 blk_mem_gen_6_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_num_6),
        .douta(pixel_num_6)
    );

    blk_mem_gen_num_7 blk_mem_gen_7_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_num_7),
        .douta(pixel_num_7)
    );

    blk_mem_gen_num_8 blk_mem_gen_8_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_num_8),
        .douta(pixel_num_8)
    );

    blk_mem_gen_num_9 blk_mem_gen_9_inst(
        .clka(clk_25MHz),
        .addra(pixel_addr_num_9),
        .douta(pixel_num_9)
    );
    
endmodule