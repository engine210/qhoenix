// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Dec 31 19:52:48 2019
// Host        : DESKTOP-B1D4GR4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/engin/Documents/Logic_Design_Laboratory/final_project/flappyQ2/flappyQ2.srcs/sources_1/ip/blk_mem_gen_num_7/blk_mem_gen_num_7_stub.v
// Design      : blk_mem_gen_num_7
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module blk_mem_gen_num_7(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[9:0],douta[11:0]" */;
  input clka;
  input [9:0]addra;
  output [11:0]douta;
endmodule
