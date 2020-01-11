// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 14 21:40:44 2019
// Host        : DESKTOP-B1D4GR4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_pipe_down_sim_netlist.v
// Design      : blk_mem_gen_pipe_down
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_pipe_down,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "6" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.882825 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_pipe_down.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_pipe_down.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16640" *) 
  (* C_READ_DEPTH_B = "16640" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16640" *) 
  (* C_WRITE_DEPTH_B = "16640" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [0:0]ena_array;

  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [8:8]ena_array;
  wire ram_douta;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:11]),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .addra(addra[14:11]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (ram_douta),
        .\douta[11] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11]_0 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11]_1 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11]_2 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] (\ramloop[3].ram.r_n_0 ),
        .\douta[3] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 }),
        .\douta[3]_0 (\ramloop[4].ram.r_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[14]),
        .O(ram_ena_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena_n_0),
        .addra(addra[13:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena_n_0),
        .addra(addra[13:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena_n_0),
        .addra(addra[13:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena_n_0),
        .addra(addra[13:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOADO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .addra(addra[10:0]),
        .clka(clka),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    addra,
    clka,
    \douta[3] ,
    \douta[0] ,
    \douta[1] ,
    \douta[2] ,
    \douta[3]_0 ,
    \douta[11] ,
    \douta[11]_0 ,
    \douta[11]_1 ,
    \douta[11]_2 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [3:0]addra;
  input clka;
  input [3:0]\douta[3] ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2] ;
  input [0:0]\douta[3]_0 ;
  input [7:0]\douta[11] ;
  input [7:0]\douta[11]_0 ;
  input [7:0]\douta[11]_1 ;
  input [7:0]\douta[11]_2 ;

  wire [7:0]DOADO;
  wire [3:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[11] ;
  wire [7:0]\douta[11]_0 ;
  wire [7:0]\douta[11]_1 ;
  wire [7:0]\douta[11]_2 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[1] ;
  wire [0:0]\douta[2] ;
  wire [3:0]\douta[3] ;
  wire [0:0]\douta[3]_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[3] [0]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[0] ),
        .O(douta[0]));
  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\douta[11] [6]),
        .I1(\douta[11]_0 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_1 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_2 [6]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[10]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\douta[11] [7]),
        .I1(\douta[11]_0 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_1 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_2 [7]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[11]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[3] [1]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[3] [2]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[2] ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\douta[3] [3]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_0 ),
        .O(douta[3]));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\douta[11] [0]),
        .I1(\douta[11]_0 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_1 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_2 [0]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[4]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\douta[11] [1]),
        .I1(\douta[11]_0 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_1 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_2 [1]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[5]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\douta[11] [2]),
        .I1(\douta[11]_0 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_1 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_2 [2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[6]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[11] [3]),
        .I1(\douta[11]_0 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_1 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_2 [3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[7]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\douta[11] [4]),
        .I1(\douta[11]_0 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_1 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_2 [4]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[8]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\douta[11] [5]),
        .I1(\douta[11]_0 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[11]_1 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[11]_2 [5]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[9]_INST_0_i_2 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [14:0]addra;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [14:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (DOADO,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire [7:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000F0F0FC00C00F0F0FCC00FC00F0F0FCC00FC00000000000000000000000000),
    .INIT_01(256'h03F0F0FC00C0003F0F0FC00C0000F0F0FC00C0000F0F0FC00C0000F0F0FC00C0),
    .INIT_02(256'h3F0F0FC00C0003F0F0FC00C0003F0F0FC00C0003F0F0FC00C0003F0F0FC00C00),
    .INIT_03(256'hF0F0FC00C0003F0F0FC00C0003F0F0FC00C0003F0F0FC00C0003F0F0FC00C000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INIT_05(256'h3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C0000000000000000000),
    .INIT_06(256'hC0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF),
    .INIT_07(256'h0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3),
    .INIT_08(256'hF3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C),
    .INIT_09(256'h3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0),
    .INIT_0A(256'hC00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F),
    .INIT_0B(256'h00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3),
    .INIT_0C(256'h0003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C),
    .INIT_0D(256'h003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C0),
    .INIT_0E(256'h03CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00),
    .INIT_0F(256'h3CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C000),
    .INIT_10(256'hCF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C0000),
    .INIT_11(256'hF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003),
    .INIT_12(256'h3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003C),
    .INIT_13(256'hC0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF),
    .INIT_14(256'h0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3),
    .INIT_15(256'hF3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C),
    .INIT_16(256'h3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0),
    .INIT_17(256'hC00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F),
    .INIT_18(256'h00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3),
    .INIT_19(256'h0003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C),
    .INIT_1A(256'h003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C0),
    .INIT_1B(256'h03CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00),
    .INIT_1C(256'h3CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C000),
    .INIT_1D(256'hCF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C0000),
    .INIT_1E(256'hF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003),
    .INIT_1F(256'h3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003C),
    .INIT_20(256'hC0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF),
    .INIT_21(256'h0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3),
    .INIT_22(256'hF3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C),
    .INIT_23(256'h3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0),
    .INIT_24(256'hC00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F),
    .INIT_25(256'h00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3),
    .INIT_26(256'h0003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C),
    .INIT_27(256'h003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C0),
    .INIT_28(256'h03CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00),
    .INIT_29(256'h3CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C000),
    .INIT_2A(256'hCF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C0000),
    .INIT_2B(256'hF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003),
    .INIT_2C(256'h3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003C),
    .INIT_2D(256'hC0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF),
    .INIT_2E(256'h0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3),
    .INIT_2F(256'hF3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C),
    .INIT_30(256'h3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0),
    .INIT_31(256'hC00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F),
    .INIT_32(256'h00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3),
    .INIT_33(256'h0003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C),
    .INIT_34(256'h003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C0),
    .INIT_35(256'h03CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00),
    .INIT_36(256'h3CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C000),
    .INIT_37(256'hCF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C0000),
    .INIT_38(256'hF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003),
    .INIT_39(256'h3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003C),
    .INIT_3A(256'hC0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF),
    .INIT_3B(256'h0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3),
    .INIT_3C(256'hF3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C),
    .INIT_3D(256'h3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0),
    .INIT_3E(256'hC00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F),
    .INIT_3F(256'h00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3C00003CF3C0F3),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire ram_ena;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7777665555444400004422222222223333445555667777888888777766555544),
    .INIT_01(256'h6677778888887777665555444400004422222222223333445555667777888888),
    .INIT_02(256'h2233334455556677778888887777665555444400004422222222223333445555),
    .INIT_03(256'h0044222222222233334455556677778888887777665555444400004422222222),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFF00FFC00C3FF00FFCC00FC3FF00FFCC00FC00000000000000000000000000),
    .INIT_01(256'hFFF00FFC00C3FFFF00FFC00C3FFFF00FFC00C3FFFF00FFC00C3FFFF00FFC00C3),
    .INIT_02(256'hFF00FFC00C3FFFF00FFC00C3FFFF00FFC00C3FFFF00FFC00C3FFFF00FFC00C3F),
    .INIT_03(256'hF00FFC00C3FFFF00FFC00C3FFFF00FFC00C3FFFF00FFC00C3FFFF00FFC00C3FF),
    .INIT_04(256'hFFFFFFF0000000000000000000000000003FFFFFFFFFFFC3FFFFFFFFFFFC3FFF),
    .INIT_05(256'hFC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFFFFFFFFF00FFFF),
    .INIT_06(256'hC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0),
    .INIT_07(256'h0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0F),
    .INIT_08(256'hFC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC),
    .INIT_09(256'hC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0),
    .INIT_0A(256'h000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0F),
    .INIT_0B(256'h00FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC),
    .INIT_0C(256'h0FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC0),
    .INIT_0D(256'hFFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC00),
    .INIT_0E(256'hFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000),
    .INIT_0F(256'hFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000F),
    .INIT_10(256'hC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FF),
    .INIT_11(256'h0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFF),
    .INIT_12(256'hFC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC),
    .INIT_13(256'hC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0),
    .INIT_14(256'h0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0F),
    .INIT_15(256'hFC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC),
    .INIT_16(256'hC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0),
    .INIT_17(256'h000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0F),
    .INIT_18(256'h00FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC),
    .INIT_19(256'h0FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC0),
    .INIT_1A(256'hFFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC00),
    .INIT_1B(256'hFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000),
    .INIT_1C(256'hFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000F),
    .INIT_1D(256'hC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FF),
    .INIT_1E(256'h0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFF),
    .INIT_1F(256'hFC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC),
    .INIT_20(256'hC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0),
    .INIT_21(256'h0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0F),
    .INIT_22(256'hFC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC),
    .INIT_23(256'hC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0),
    .INIT_24(256'h000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0F),
    .INIT_25(256'h00FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC),
    .INIT_26(256'h0FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC0),
    .INIT_27(256'hFFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC00),
    .INIT_28(256'hFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000),
    .INIT_29(256'hFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000F),
    .INIT_2A(256'hC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FF),
    .INIT_2B(256'h0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFF),
    .INIT_2C(256'hFC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC),
    .INIT_2D(256'hC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0),
    .INIT_2E(256'h0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0F),
    .INIT_2F(256'hFC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC),
    .INIT_30(256'hC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0),
    .INIT_31(256'h000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0F),
    .INIT_32(256'h00FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC),
    .INIT_33(256'h0FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC0),
    .INIT_34(256'hFFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC00),
    .INIT_35(256'hFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000),
    .INIT_36(256'hFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000F),
    .INIT_37(256'hC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FF),
    .INIT_38(256'h0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFF),
    .INIT_39(256'hFC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC),
    .INIT_3A(256'hC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0),
    .INIT_3B(256'h0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0F),
    .INIT_3C(256'hFC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC),
    .INIT_3D(256'hC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0),
    .INIT_3E(256'h000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0F),
    .INIT_3F(256'h00FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC000FFFC0FC0FC),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000FFFFC00FC00FFFFCC00FFC00FFFFCC00FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h000FFFFC00FC0000FFFFC00FC0000FFFFC00FC0000FFFFC00FC0000FFFFC00FC),
    .INIT_02(256'h00FFFFC00FC0000FFFFC00FC0000FFFFC00FC0000FFFFC00FC0000FFFFC00FC0),
    .INIT_03(256'h0FFFFC00FC0000FFFFC00FC0000FFFFC00FC0000FFFFC00FC0000FFFFC00FC00),
    .INIT_04(256'h0000000CFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000003C000000000003C000),
    .INIT_05(256'hFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC300000000000C30000),
    .INIT_06(256'hC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003F),
    .INIT_07(256'h0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FF),
    .INIT_08(256'hFFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC),
    .INIT_09(256'hFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0),
    .INIT_0A(256'hFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0F),
    .INIT_0B(256'hC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FF),
    .INIT_0C(256'h30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFF),
    .INIT_0D(256'h0003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC),
    .INIT_0E(256'h003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC3),
    .INIT_0F(256'h03FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30),
    .INIT_10(256'h3FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC300),
    .INIT_11(256'hFFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC3000),
    .INIT_12(256'hFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003),
    .INIT_13(256'hC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003F),
    .INIT_14(256'h0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FF),
    .INIT_15(256'hFFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC),
    .INIT_16(256'hFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0),
    .INIT_17(256'hFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0F),
    .INIT_18(256'hC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FF),
    .INIT_19(256'h30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFF),
    .INIT_1A(256'h0003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC),
    .INIT_1B(256'h003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC3),
    .INIT_1C(256'h03FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30),
    .INIT_1D(256'h3FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC300),
    .INIT_1E(256'hFFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC3000),
    .INIT_1F(256'hFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003),
    .INIT_20(256'hC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003F),
    .INIT_21(256'h0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FF),
    .INIT_22(256'hFFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC),
    .INIT_23(256'hFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0),
    .INIT_24(256'hFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0F),
    .INIT_25(256'hC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FF),
    .INIT_26(256'h30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFF),
    .INIT_27(256'h0003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC),
    .INIT_28(256'h003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC3),
    .INIT_29(256'h03FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30),
    .INIT_2A(256'h3FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC300),
    .INIT_2B(256'hFFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC3000),
    .INIT_2C(256'hFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003),
    .INIT_2D(256'hC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003F),
    .INIT_2E(256'h0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FF),
    .INIT_2F(256'hFFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC),
    .INIT_30(256'hFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0),
    .INIT_31(256'hFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0F),
    .INIT_32(256'hC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FF),
    .INIT_33(256'h30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFF),
    .INIT_34(256'h0003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC),
    .INIT_35(256'h003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC3),
    .INIT_36(256'h03FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30),
    .INIT_37(256'h3FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC300),
    .INIT_38(256'hFFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC3000),
    .INIT_39(256'hFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003),
    .INIT_3A(256'hC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003F),
    .INIT_3B(256'h0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FF),
    .INIT_3C(256'hFFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC),
    .INIT_3D(256'hFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0),
    .INIT_3E(256'hFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0F),
    .INIT_3F(256'hC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FFFC30003FFC0FF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000003FF0000000033FF00000000033FF0000000000000000000000000000),
    .INIT_01(256'h00000003FF00000000003FF00000000003FF00000000003FF00000000003FF00),
    .INIT_02(256'h0000003FF00000000003FF00000000003FF00000000003FF00000000003FF000),
    .INIT_03(256'h000003FF00000000003FF00000000003FF00000000003FF00000000003FF0000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h03F000000000003F000000000003F000000000003F0000000000000000000000),
    .INIT_06(256'h3F000000000003F000000000003F000000000003F000000000003F0000000000),
    .INIT_07(256'hF000000000003F000000000003F000000000003F000000000003F00000000000),
    .INIT_08(256'h000000000003F000000000003F000000000003F000000000003F000000000003),
    .INIT_09(256'h00000000003F000000000003F000000000003F000000000003F000000000003F),
    .INIT_0A(256'h0000000003F000000000003F000000000003F000000000003F000000000003F0),
    .INIT_0B(256'h000000003F000000000003F000000000003F000000000003F000000000003F00),
    .INIT_0C(256'h00000003F000000000003F000000000003F000000000003F000000000003F000),
    .INIT_0D(256'h0000003F000000000003F000000000003F000000000003F000000000003F0000),
    .INIT_0E(256'h000003F000000000003F000000000003F000000000003F000000000003F00000),
    .INIT_0F(256'h00003F000000000003F000000000003F000000000003F000000000003F000000),
    .INIT_10(256'h0003F000000000003F000000000003F000000000003F000000000003F0000000),
    .INIT_11(256'h003F000000000003F000000000003F000000000003F000000000003F00000000),
    .INIT_12(256'h03F000000000003F000000000003F000000000003F000000000003F000000000),
    .INIT_13(256'h3F000000000003F000000000003F000000000003F000000000003F0000000000),
    .INIT_14(256'hF000000000003F000000000003F000000000003F000000000003F00000000000),
    .INIT_15(256'h000000000003F000000000003F000000000003F000000000003F000000000003),
    .INIT_16(256'h00000000003F000000000003F000000000003F000000000003F000000000003F),
    .INIT_17(256'h0000000003F000000000003F000000000003F000000000003F000000000003F0),
    .INIT_18(256'h000000003F000000000003F000000000003F000000000003F000000000003F00),
    .INIT_19(256'h00000003F000000000003F000000000003F000000000003F000000000003F000),
    .INIT_1A(256'h0000003F000000000003F000000000003F000000000003F000000000003F0000),
    .INIT_1B(256'h000003F000000000003F000000000003F000000000003F000000000003F00000),
    .INIT_1C(256'h00003F000000000003F000000000003F000000000003F000000000003F000000),
    .INIT_1D(256'h0003F000000000003F000000000003F000000000003F000000000003F0000000),
    .INIT_1E(256'h003F000000000003F000000000003F000000000003F000000000003F00000000),
    .INIT_1F(256'h03F000000000003F000000000003F000000000003F000000000003F000000000),
    .INIT_20(256'h3F000000000003F000000000003F000000000003F000000000003F0000000000),
    .INIT_21(256'hF000000000003F000000000003F000000000003F000000000003F00000000000),
    .INIT_22(256'h000000000003F000000000003F000000000003F000000000003F000000000003),
    .INIT_23(256'h00000000003F000000000003F000000000003F000000000003F000000000003F),
    .INIT_24(256'h0000000003F000000000003F000000000003F000000000003F000000000003F0),
    .INIT_25(256'h000000003F000000000003F000000000003F000000000003F000000000003F00),
    .INIT_26(256'h00000003F000000000003F000000000003F000000000003F000000000003F000),
    .INIT_27(256'h0000003F000000000003F000000000003F000000000003F000000000003F0000),
    .INIT_28(256'h000003F000000000003F000000000003F000000000003F000000000003F00000),
    .INIT_29(256'h00003F000000000003F000000000003F000000000003F000000000003F000000),
    .INIT_2A(256'h0003F000000000003F000000000003F000000000003F000000000003F0000000),
    .INIT_2B(256'h003F000000000003F000000000003F000000000003F000000000003F00000000),
    .INIT_2C(256'h03F000000000003F000000000003F000000000003F000000000003F000000000),
    .INIT_2D(256'h3F000000000003F000000000003F000000000003F000000000003F0000000000),
    .INIT_2E(256'hF000000000003F000000000003F000000000003F000000000003F00000000000),
    .INIT_2F(256'h000000000003F000000000003F000000000003F000000000003F000000000003),
    .INIT_30(256'h00000000003F000000000003F000000000003F000000000003F000000000003F),
    .INIT_31(256'h0000000003F000000000003F000000000003F000000000003F000000000003F0),
    .INIT_32(256'h000000003F000000000003F000000000003F000000000003F000000000003F00),
    .INIT_33(256'h00000003F000000000003F000000000003F000000000003F000000000003F000),
    .INIT_34(256'h0000003F000000000003F000000000003F000000000003F000000000003F0000),
    .INIT_35(256'h000003F000000000003F000000000003F000000000003F000000000003F00000),
    .INIT_36(256'h00003F000000000003F000000000003F000000000003F000000000003F000000),
    .INIT_37(256'h0003F000000000003F000000000003F000000000003F000000000003F0000000),
    .INIT_38(256'h003F000000000003F000000000003F000000000003F000000000003F00000000),
    .INIT_39(256'h03F000000000003F000000000003F000000000003F000000000003F000000000),
    .INIT_3A(256'h3F000000000003F000000000003F000000000003F000000000003F0000000000),
    .INIT_3B(256'hF000000000003F000000000003F000000000003F000000000003F00000000000),
    .INIT_3C(256'h000000000003F000000000003F000000000003F000000000003F000000000003),
    .INIT_3D(256'h00000000003F000000000003F000000000003F000000000003F000000000003F),
    .INIT_3E(256'h0000000003F000000000003F000000000003F000000000003F000000000003F0),
    .INIT_3F(256'h000000003F000000000003F000000000003F000000000003F000000000003F00),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_01(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_02(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_03(256'hDEDEDFDFDEDEDFDFDFDFEFEFDFDFDFDFDEDECECECDCD53535353535353535353),
    .INIT_04(256'hCDCD53535353585868686969797979798A8A8B8B9B9BACACACACBDBDCDCDCECE),
    .INIT_05(256'h9B9BACACACACBDBDCDCDCECEDEDEDFDFDEDEDFDFDFDFEFEFDFDFDFDFDEDECECE),
    .INIT_06(256'hDEDEDFDFDFDFEFEFDFDFDFDFDEDE53535353585868686969797979798A8A8B8B),
    .INIT_07(256'h585858585858585868686969797979798A8A8B8B9B9BACACACACBDBDCDCDCECE),
    .INIT_08(256'h9B9BACACACACBDBDCDCDCECEDEDEDFDFDFDFEFEFDFDFDFDFDEDE535353535858),
    .INIT_09(256'hDFDFDFDFDEDE535353535858585858585858585868686969797979798A8A8B8B),
    .INIT_0A(256'h6868696979797A7A8A8A8B8B9B9BACACACACBDBDCDCDCECEDEDEDFDFDFDFEFEF),
    .INIT_0B(256'hCDCDCECEDEDEDFDFDFDFEFEFDFDFDFDFDEDE5353535358585858585858585858),
    .INIT_0C(256'h5353585858585858585858586868696979797A7A8A8A8B8B9B9BACACACACBDBD),
    .INIT_0D(256'h8A8A8B8B9B9BACACACACBDBDCDCDCECEDEDEDFDFDFDFEFEFDFDFDFDFDEDE5353),
    .INIT_0E(256'hDFDFEFEFDFDFDFDFDEDE53535353585858585858585858586868696969697A7A),
    .INIT_0F(256'h585858586868696969697A7A8A8A8B8B9B9BACACACACBDBDCDCDCECEDEDEDFDF),
    .INIT_10(256'hACACBDBDCDCDCECEDEDEDFDFDFDFEFEFDFDFDFDFDEDE53535353585858585858),
    .INIT_11(256'hDEDE53535353585858585858585858586868696979797A7A8A8A8B8B9B9BACAC),
    .INIT_12(256'h79797A7A8A8A8B8B9B9BACACACACBDBDCDCDCECEDEDEDFDFDFDFEFEFDFDFDFDF),
    .INIT_13(256'hDEDEDFDFDFDFEFEFDFDFDFDFDEDE535353535858585858585858585868686969),
    .INIT_14(256'h585858585858585868686969797979798A8A8B8B9B9BACACACACBDBDCDCDCECE),
    .INIT_15(256'h9B9BACACACACBDBDCDCDCECEDEDEDFDFDFDFEFEFDFDFDFDFDEDE535353535858),
    .INIT_16(256'hEFEFDFDFDEDE535353535858585858585858585868686969797979798A8A8B8B),
    .INIT_17(256'h6868696979797A7A8A8A8B8B9B9BACACACACBDBDCDCDCECEDEDEDFDFEFEFEFEF),
    .INIT_18(256'hCDCDCECEDEDEDFDFEFEFEFEFEFEFDFDFDEDE5353535358585858585858585858),
    .INIT_19(256'h5353585858585858585858586868696979797A7A8A8A8B8B9B9BACACACACBDBD),
    .INIT_1A(256'h8A8A8B8B9B9BACACACACBDBDCDCDCECEDEDEDFDFDFDFEFEFDFDFDFDFDEDE5353),
    .INIT_1B(256'hDFDFEFEFDFDFDFDFDEDE53535353585858585858585858586868696979797979),
    .INIT_1C(256'h5858585868686969797979798A8A8B8B9B9BACACACACBDBDCDCDCECEDEDEDFDF),
    .INIT_1D(256'hACACBDBDCDCDCECEDEDEDFDFDFDFEFEFDFDFDFDFDEDE53535353585858585858),
    .INIT_1E(256'hDEDE53535353585858585858585858586868696969697A7A8A8A8B8B9B9BACAC),
    .INIT_1F(256'h69697A7A8A8A8B8B9B9BACACACACBDBDCDCDCECEDEDEDFDFDFDFEFEFDFDFDFDF),
    .INIT_20(256'h5858585858585858585858585858535353535858585858585858585868686969),
    .INIT_21(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_22(256'h5858585858585858585858585858585858585858585858585858535353535858),
    .INIT_23(256'h5353535353535353535358585858585858585858585858585858585858585858),
    .INIT_24(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_25(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_26(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_27(256'h5858585858585858585858585858585858585858585858585858585853530000),
    .INIT_28(256'h5858585858585858535300000000535358585858585858585858585858585858),
    .INIT_29(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_2A(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_2B(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_2C(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_2D(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_2E(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_2F(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_30(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_31(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_32(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_33(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_34(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_35(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_36(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_37(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_38(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_39(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_3A(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_3B(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_3C(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_3D(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_3E(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_3F(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_40(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_41(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_42(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_43(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_44(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_45(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_46(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_47(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_48(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_49(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_4A(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_4B(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_4C(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_4D(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_4E(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_4F(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_50(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_51(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_52(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_53(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_54(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_55(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_56(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_57(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_58(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_59(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_5A(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_5B(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_5C(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_5D(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_5E(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_5F(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_60(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_61(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_62(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_63(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_64(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_65(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_66(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_67(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_68(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_69(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_6A(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_6B(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_6C(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_6D(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_6E(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_6F(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_70(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_71(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_72(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_73(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_74(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_75(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_76(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_77(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_78(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_79(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_7A(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_7B(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_7C(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_7D(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_7E(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_7F(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_01(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_02(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_03(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_04(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_05(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_06(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_07(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_08(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_09(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_0A(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_0B(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_0C(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_0D(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_0E(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_0F(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_10(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_11(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_12(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_13(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_14(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_15(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_16(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_17(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_18(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_19(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_1A(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_1B(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_1C(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_1D(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_1E(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_1F(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_20(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_21(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_22(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_23(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_24(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_25(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_26(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_27(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_28(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_29(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_2A(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_2B(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_2C(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_2D(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_2E(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_2F(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_30(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_31(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_32(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_33(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_34(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_35(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_36(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_37(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_38(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_39(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_3A(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_3B(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_3C(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_3D(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_3E(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_3F(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_40(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_41(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_42(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_43(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_44(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_45(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_46(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_47(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_48(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_49(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_4A(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_4B(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_4C(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_4D(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_4E(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_4F(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_50(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_51(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_52(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_53(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_54(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_55(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_56(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_57(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_58(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_59(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_5A(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_5B(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_5C(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_5D(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_5E(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_5F(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_60(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_61(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_62(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_63(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_64(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_65(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_66(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_67(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_68(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_69(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_6A(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_6B(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_6C(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_6D(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_6E(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_6F(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_70(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_71(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_72(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_73(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_74(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_75(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_76(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_77(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_78(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_79(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_7A(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_7B(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_7C(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_7D(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_7E(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_7F(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_01(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_02(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_03(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_04(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_05(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_06(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_07(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_08(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_09(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_0A(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_0B(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_0C(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_0D(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_0E(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_0F(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_10(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_11(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_12(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_13(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_14(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_15(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_16(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_17(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_18(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_19(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_1A(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_1B(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_1C(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_1D(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_1E(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_1F(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_20(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_21(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_22(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_23(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_24(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_25(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_26(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_27(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_28(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_29(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_2A(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_2B(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_2C(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_2D(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_2E(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_2F(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_30(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_31(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_32(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_33(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_34(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_35(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_36(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_37(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_38(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_39(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_3A(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_3B(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_3C(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_3D(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_3E(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_3F(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_40(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_41(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_42(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_43(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_44(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_45(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_46(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_47(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_48(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_49(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_4A(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_4B(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_4C(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_4D(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_4E(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_4F(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_50(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_51(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_52(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_53(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_54(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_55(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_56(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_57(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_58(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_59(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_5A(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_5B(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_5C(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_5D(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_5E(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_5F(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_60(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_61(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_62(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_63(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_64(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_65(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_66(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_67(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_68(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_69(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_6A(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_6B(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_6C(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_6D(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_6E(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_6F(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_70(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_71(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_72(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_73(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_74(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_75(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_76(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_77(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_78(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_79(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_7A(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_7B(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_7C(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_7D(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_7E(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_7F(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_01(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_02(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_03(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_04(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_05(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_06(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_07(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_08(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_09(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_0A(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_0B(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_0C(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_0D(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_0E(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_0F(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_10(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_11(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_12(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_13(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_14(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_15(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_16(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_17(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_18(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_19(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_1A(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_1B(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_1C(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_1D(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_1E(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_1F(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_20(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_21(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_22(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_23(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_24(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_25(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_26(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_27(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_28(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_29(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_2A(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_2B(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_2C(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_2D(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_2E(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_2F(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_30(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_31(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_32(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_33(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_34(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_35(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_36(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_37(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_38(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_39(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_3A(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_3B(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_3C(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_3D(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_3E(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_3F(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_40(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_41(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_42(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_43(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_44(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_45(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_46(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_47(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_48(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_49(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_4A(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_4B(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_4C(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_4D(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_4E(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_4F(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_50(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_51(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_52(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_53(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_54(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_55(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_56(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_57(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_58(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_59(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_5A(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_5B(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_5C(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_5D(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_5E(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_5F(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_60(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_61(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_62(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_63(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_64(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_65(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_66(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_67(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_68(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_69(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_6A(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_6B(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_6C(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_6D(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_6E(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_6F(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_70(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_71(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_72(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_73(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_74(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_75(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_76(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_77(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_78(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_79(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_7A(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_7B(256'h9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000),
    .INIT_7C(256'hBDBDACAC9B9B8A8A535300000000535358585858585858585858696979798A8A),
    .INIT_7D(256'h585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECE),
    .INIT_7E(256'hDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A535300000000535358585858),
    .INIT_7F(256'h535300000000535358585858585858585858696979798A8A9B9BACACBDBDCECE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOADO,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire [7:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h79798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A),
    .INIT_01(256'hDEDECECEBDBDACAC9B9B8A8A5353000000005353585858585858585858586969),
    .INIT_02(256'h58585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDF),
    .INIT_03(256'hBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC9B9B8A8A5353000000005353),
    .INIT_04(256'h9B9B8A8A535300000000535358585858585858585858696979798A8A9B9BACAC),
    .INIT_05(256'h5858696979798A8A9B9BACACBDBDCECEDEDEDFDFEFEFDFDFDEDECECEBDBDACAC),
    .INIT_06(256'hEFEFDFDFDEDECECEBDBDACAC9B9B8A8A53530000000053535858585858585858),
    .INIT_07(256'h0000535358585858585858585858696979798A8A9B9BACACBDBDCECEDEDEDFDF),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "6" *) 
(* C_COUNT_36K_BRAM = "4" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.882825 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_pipe_down.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_pipe_down.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16640" *) (* C_READ_DEPTH_B = "16640" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "16640" *) 
(* C_WRITE_DEPTH_B = "16640" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [14:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
