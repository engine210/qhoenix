`timescale 1ns / 1ps

module collision_detection (
    input [9:0] birdY,
    input [8:0] pipe1_X,
    input [8:0] pipe1_Y,
    input [8:0] pipe2_X,
    input [8:0] pipe2_Y,
    output is_collide
    );

    wire bird_in_pipe1_x, bird_in_pipe2_x, bird_out_gape1, bird_out_gape2, collide_pipe1, collide_pipe2;

    assign bird_in_pipe1_x = (pipe1_X <= 153 && pipe1_X >= 69) ? 1'b1 : 1'b0;
    assign bird_in_pipe2_x = (pipe2_X <= 153 && pipe2_X >= 69) ? 1'b1 : 1'b0;
    
    assign bird_out_gape1 = (birdY >= pipe1_Y || birdY-23 <= pipe1_Y-91) ? 1'b1 : 1'b0;
    assign bird_out_gape2 = (birdY >= pipe2_Y || birdY-23 <= pipe2_Y-91) ? 1'b1 : 1'b0;
    
    assign collide_pipe1 = (bird_in_pipe1_x && bird_out_gape1) ? 1'b1 : 1'b0;
    assign collide_pipe2 = (bird_in_pipe2_x && bird_out_gape2) ? 1'b1 : 1'b0;
    
    assign is_collide = (collide_pipe1 || collide_pipe2 || birdY >= 10'd399 || birdY <= 10'd23) ? 1'b1 : 1'b0;
endmodule