// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Feb 17 16:45:59 2019
// Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tansei/pro/vivado/ethane/ethane.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "14" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     15.046086 mW" *) 
  (* C_FAMILY = "kintexu" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16000" *) 
  (* C_READ_DEPTH_B = "16000" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "16000" *) 
  (* C_WRITE_DEPTH_B = "16000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintexu" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* ORIG_REF_NAME = "bindec" *) 
module design_1_blk_mem_gen_0_0_bindec
   (ena_array,
    ena,
    addra);
  output [2:0]ena_array;
  input ena;
  input [1:0]addra;

  wire [1:0]addra;
  wire ena;
  wire [2:0]ena_array;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(ena),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[0]),
        .I1(ena),
        .I2(addra[1]),
        .O(ena_array[2]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr
   (douta,
    addra,
    ena,
    clka,
    sleep);
  output [31:0]douta;
  input [13:0]addra;
  input ena;
  input clka;
  input sleep;

  wire [13:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire [2:0]ena_array;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_9 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire sleep;

  design_1_blk_mem_gen_0_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena(ena),
        .ena_array(ena_array));
  design_1_blk_mem_gen_0_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .DOUTADOUT({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .DOUTPADOUTP(\ramloop[13].ram.r_n_8 ),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta[31:5]),
        .ena(ena));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]),
        .ena(ena),
        .sleep(sleep));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[21] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[22] (\ramloop[10].ram.r_n_8 ),
        .ena(\ramloop[6].ram.r_n_9 ),
        .sleep(sleep));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[30] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[31] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[0]),
        .sleep(sleep));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[30] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[31] (\ramloop[12].ram.r_n_8 ),
        .ena_array(ena_array[1]),
        .sleep(sleep));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOUTADOUT({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .DOUTPADOUTP(\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]),
        .sleep(sleep));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[30] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[31] (\ramloop[14].ram.r_n_8 ),
        .ena(\ramloop[6].ram.r_n_9 ),
        .sleep(sleep));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[2:1]),
        .ena(ena),
        .sleep(sleep));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[4:3]),
        .ena(ena),
        .sleep(sleep));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[12] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[13] (\ramloop[3].ram.r_n_8 ),
        .ena_array(ena_array[0]),
        .sleep(sleep));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[12] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[13] (\ramloop[4].ram.r_n_8 ),
        .ena_array(ena_array[1]),
        .sleep(sleep));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[12] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[13] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[2]),
        .sleep(sleep));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[6].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .\douta[12] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[13] (\ramloop[6].ram.r_n_8 ),
        .ena(ena),
        .sleep(sleep));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[21] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[22] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[0]),
        .sleep(sleep));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[21] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[22] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[1]),
        .sleep(sleep));
  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[21] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[22] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[2]),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOUTPADOUTP,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    DOUTADOUT,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 );
  output [26:0]douta;
  input ena;
  input [1:0]addra;
  input clka;
  input [0:0]DOUTPADOUTP;
  input [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]DOUTADOUT;
  input [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;

  wire [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOUTADOUT;
  wire [0:0]DOUTPADOUTP;
  wire [1:0]addra;
  wire clka;
  wire [26:0]douta;
  wire ena;
  wire [1:0]sel_pipe;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[10]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [5]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[11]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [6]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[12]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [7]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[13]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[14]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[15]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[16]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[17]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[18]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[19]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[20]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[21]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .O(douta[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[22]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ),
        .O(douta[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[23]_INST_0 
       (.I0(DOUTADOUT[0]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .O(douta[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[24]_INST_0 
       (.I0(DOUTADOUT[1]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .O(douta[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[25]_INST_0 
       (.I0(DOUTADOUT[2]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .O(douta[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[26]_INST_0 
       (.I0(DOUTADOUT[3]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .O(douta[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[27]_INST_0 
       (.I0(DOUTADOUT[4]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .O(douta[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[28]_INST_0 
       (.I0(DOUTADOUT[5]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .O(douta[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[29]_INST_0 
       (.I0(DOUTADOUT[6]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .O(douta[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[30]_INST_0 
       (.I0(DOUTADOUT[7]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .O(douta[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[31]_INST_0 
       (.I0(DOUTPADOUTP),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(douta[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[5]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[6]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [1]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[7]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [2]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[8]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [3]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[9]_INST_0 
       (.I0(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I1(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I2(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [4]),
        .O(douta[4]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    sleep,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input sleep;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    ena,
    sleep,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input sleep;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    ena,
    sleep,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input sleep;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized10
   (\douta[30] ,
    \douta[31] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire [0:0]ena_array;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .ena_array(ena_array),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized11
   (\douta[30] ,
    \douta[31] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire [0:0]ena_array;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .ena_array(ena_array),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized12
   (DOUTADOUT,
    DOUTPADOUTP,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]DOUTADOUT;
  output [0:0]DOUTPADOUTP;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [7:0]DOUTADOUT;
  wire [0:0]DOUTPADOUTP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.DOUTADOUT(DOUTADOUT),
        .DOUTPADOUTP(DOUTPADOUTP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized13
   (\douta[30] ,
    \douta[31] ,
    clka,
    ena,
    sleep,
    addra);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input ena;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire ena;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[30] (\douta[30] ),
        .\douta[31] (\douta[31] ),
        .ena(ena),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized2
   (\douta[12] ,
    \douta[13] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire [0:0]ena_array;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .ena_array(ena_array),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized3
   (\douta[12] ,
    \douta[13] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire [0:0]ena_array;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .ena_array(ena_array),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized4
   (\douta[12] ,
    \douta[13] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire [0:0]ena_array;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .ena_array(ena_array),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized5
   (\douta[12] ,
    \douta[13] ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    sleep,
    addra,
    ena);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  output \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input sleep;
  input [13:0]addra;
  input ena;

  wire \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [13:0]addra;
  wire clka;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire ena;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .\douta[12] (\douta[12] ),
        .\douta[13] (\douta[13] ),
        .ena(ena),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized6
   (\douta[21] ,
    \douta[22] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire [0:0]ena_array;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .ena_array(ena_array),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized7
   (\douta[21] ,
    \douta[22] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire [0:0]ena_array;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .ena_array(ena_array),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized8
   (\douta[21] ,
    \douta[22] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire [0:0]ena_array;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .ena_array(ena_array),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_width__parameterized9
   (\douta[21] ,
    \douta[22] ,
    clka,
    ena,
    sleep,
    addra);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input ena;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire ena;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[21] (\douta[21] ),
        .\douta[22] (\douta[22] ),
        .ena(ena),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    sleep,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input sleep;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire sleep;
  wire [15:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED ;

  (* bmm_info_memory_device = "[0:0][0:16383]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00804A4040800033B1004E20200000810204204A21200008002022820808A002),
    .INIT_01(256'h40808000804000801F160810081004401A008401000085B00020008000490440),
    .INIT_02(256'h208000C1780000000002800004800084008048010842100000766014080102E1),
    .INIT_03(256'h002A2A010602001B08CD7760805A5000000000000A0840C480024001240028B5),
    .INIT_04(256'h528918A84400000000001B410C3041080004001000041C60D9C1ABA806800004),
    .INIT_05(256'h148400A1A1A18290262C831621C4C490AEAC46590B0800100010082140E01061),
    .INIT_06(256'h90800484002420042043C58000A9855010C11510AA060862AA55406184001544),
    .INIT_07(256'h9008107A8400C2470B0820181C2C61218490021430F958B95878580859021000),
    .INIT_08(256'h010E2112000001098200208052000240070B0290203091848048AC0E16309584),
    .INIT_09(256'h0164241200020C0000000211280000409A13C1E020004A8180001084240C1891),
    .INIT_0A(256'h00400000038001C000000008880A000A0B0022C880008002484B059044600204),
    .INIT_0B(256'h400000000F02B04056057001B069440D2041000B02B540560000400400000600),
    .INIT_0C(256'hC6102102104612060448906001420630CE240C08100010600B21649089420000),
    .INIT_0D(256'h2964900C204108480A0821108408504010007104141004001C41050401000510),
    .INIT_0E(256'h010009602C00B000025825800A0020008041060003000380020008420010600B),
    .INIT_0F(256'hB41A4012400000054400000013C2683404848840081005909048002001084210),
    .INIT_10(256'h00000240230020AC02B41A40011242100840000A88190800015008521020AC02),
    .INIT_11(256'h0180E01448000A0D00906A000800281800006A91112404878A10894012422441),
    .INIT_12(256'h00103000000222502F4221E00000004000008900000890000089000800808034),
    .INIT_13(256'h4448243C14268000800089000448002253400000400044800224001130608010),
    .INIT_14(256'h01004040012A200B83041000042A3B189000128040200001800180001800483C),
    .INIT_15(256'h2E00170000600111121C040A4102904140685221E08100041100020890010448),
    .INIT_16(256'h078110601028040A2108038C02050020101200701029040A4100984001008000),
    .INIT_17(256'h0082240080202810853004C18208000245198C4205094010201E10024AE20249),
    .INIT_18(256'h01480013188011281E10024042800148005208A80925221E4080020880010448),
    .INIT_19(256'hC040280078100400028000A23180220030208000210000A0000202404A000520),
    .INIT_1A(256'h2052201000200249110E840C0204020A8082A2308020003C2003C80A4020A803),
    .INIT_1B(256'h30E70E120C09000203C84189C220020078800281401C25822109202200018812),
    .INIT_1C(256'h0045000000124108304072220080F08000286710E0094A44A46126120CA45E82),
    .INIT_1D(256'hC8608005000012AC0C0020008310600117F8E92004F0F0C00B0009E040002820),
    .INIT_1E(256'h80022180004004000280000000080008014000880C1008000205188844055010),
    .INIT_1F(256'h084442202A81820C10049430810406AC4007870000849084001C070D05002BC3),
    .INIT_20(256'h0C00280013114890AA06083148122000046375E400080F0EA40000224300080A),
    .INIT_21(256'h500000000100080300014C10400280013114894AA031831481220000300014D1),
    .INIT_22(256'h1306010554490158F08B01417402C05056024050560240505602404001086000),
    .INIT_23(256'h7146300130200212A105104100120200212A105104300120200212E147146100),
    .INIT_24(256'h124056028100A0400000000000000000AA115A2012E147146100130200612E14),
    .INIT_25(256'h00800100AA955A0052248010800000000A25168A891040868000008000073280),
    .INIT_26(256'h03D0300488C01227005852493200600400000000020220000000615000200040),
    .INIT_27(256'h9E01E1E40000801848014010400080341244824000000020E034024109021A04),
    .INIT_28(256'h601C48920C20060420A208600040F410082400010005008A80504800012A1287),
    .INIT_29(256'h00B33802413000001000022458A2101118088010822002412004A1E080A004B8),
    .INIT_2A(256'h02081200F0418000000000041003189843C41A01404000004108001011802CCE),
    .INIT_2B(256'h1A0D0621188C0E8542A1442142A150A871184420301A0D0681108C46841C853E),
    .INIT_2C(256'h0D0621188C068140A0442142A150A871184420303A1D0E85108C46101002A834),
    .INIT_2D(256'h6082124118424001CA30910000200000004000002549CA00526418402A80341A),
    .INIT_2E(256'h22C050C0908329005CE4822408B040800906229004CC4822C086194802C72411),
    .INIT_2F(256'hB400224400B42240A201492420012C40800C58810918B1020231214029204100),
    .INIT_30(256'hA430408C088011000148600600000302404942062C400F462C221810062D0018),
    .INIT_31(256'h50E5465440B8802160D8502306200C440103501A0000E195095002A000029080),
    .INIT_32(256'h2C0411000503A00008180670E4464440988020580CA1408C0880110042C06C04),
    .INIT_33(256'h130000AA2116040A4520C084080010000A223120408A84083083000600014546),
    .INIT_34(256'h0DE1E1E0000AC395095002A004100420404080502814002501C024120C984980),
    .INIT_35(256'h720111910884E650013022818482808E893180D20715390539053100B5BBF500),
    .INIT_36(256'h2231180008B1185140380009000401010031200206028048C181181100220002),
    .INIT_37(256'h21108C102088442231188C46211080402231188C4601108040223100D8448044),
    .INIT_38(256'hB7F2A575FD54FE2D585FF938C30C38E3E5861438115080148040488041084636),
    .INIT_39(256'hD540ED4DD02B8E37AAD3A2D83426F9F06F2F0ECDA9EBA97541CB1EEB7B16B7D0),
    .INIT_3A(256'h000000000000000000000000000000B6E22ADD1678CD82CA7424C3A418DB8FB0),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED [15:1],douta}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    ena,
    sleep,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input sleep;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[2:1][0:16383]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
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
    .INIT_00(256'h004400100828204C4C010200002000C00008080C0C00C000404080800C000004),
    .INIT_01(256'h0000000000C800040030000000100FE39F02010010EECC00CC0000400C047003),
    .INIT_02(256'h10020000C0000003002000000300000000000800000000000C0020D000300000),
    .INIT_03(256'h0800C00000020010C0000000401004000C02030400C003000000000040000003),
    .INIT_04(256'h0800020210021083008020080200C030000FEA3F3C000300C0C000000C0F0303),
    .INIT_05(256'hCF00C0000300B0033FC000000010000040000110000800080810000400204812),
    .INIT_06(256'h000040C0000C000000C8000400006000C0000008000000030800040000804D33),
    .INIT_07(256'h0000000000000082000C000000400FE50EB803DCE125F400400012FC33000000),
    .INIT_08(256'h00000000000003000010400000F16D0075C03003C0C0C1C00000800000000000),
    .INIT_09(256'h1F2488C9274086CA22F2880AA5555000000000000000300F00700300F00B0004),
    .INIT_0A(256'h2C2C3C70303C30C200C7004C000003000808130004412449300C7CD327349D02),
    .INIT_0B(256'h5551C53010000401C402C403DC03C3006C6C7D70C013177C4C0BB1F1F137C300),
    .INIT_0C(256'h0390F80380302B28C000001E41E01E00C07C53000000F50B40F4000000000111),
    .INIT_0D(256'h401000000410040000010401000000010403202D0003C00005080C08CA300000),
    .INIT_0E(256'hC072C21000000000430413C073C00BC071C023C073C024C071C2100040000010),
    .INIT_0F(256'hC0084000104106C0C0010105F01C332F01C700100C00008007F01CB37C070C4F),
    .INIT_10(256'h107F01CB400043011C104F01CF7BC071C00010C0001001BC071CCF01CF0BC071),
    .INIT_11(256'h0003040C400000000004400010135004103C500000084000110C00400044301C),
    .INIT_12(256'h003C000030001C00C000000000000003C0000000000C40100410003041C04001),
    .INIT_13(256'h00407C410171406C500000040070040010010000000000000C00100400400000),
    .INIT_14(256'h001388002E067240000010040040800407C410131005C4C400083D0100400448),
    .INIT_15(256'h0000080401004010000000000C00000002000000000400000000000880200044),
    .INIT_16(256'h7C400000400002C1000C13000000B06C400000002100400100000044002C4040),
    .INIT_17(256'h004010401040000003C1001C17010000F07C400000400002C1000C17010000B0),
    .INIT_18(256'h0135001000B406C50000004010010200100F10400C400B1000000C0C00000840),
    .INIT_19(256'hB00C0300C40100011350045D4004003D01F5000000101C400002100400007D40),
    .INIT_1A(256'h000000100F0000B0030000000000000100700003003000000000000010030000),
    .INIT_1B(256'h10003C00070000F00C020000000000000C0C01C000000000C0300C0030000000),
    .INIT_1C(256'h40010103405C0404001F01010005C5404048001000000000004010010200100B),
    .INIT_1D(256'h0C02104100C008010030043000004000020C000004004004300300100000100C),
    .INIT_1E(256'h0310403000000010040044800405C4101F1404D4000404000000400000000004),
    .INIT_1F(256'h0F2000C070300000031004000000100700000004010010200000F00001C000B0),
    .INIT_20(256'h080000000000401C000001C0000000000100B0000010000000000081C071003C),
    .INIT_21(256'h00000000404C4000000440000142C1B5000C136001C1B15C0000000000040300),
    .INIT_22(256'h5004001050000000000000008030000014440100400014304000100C00042000),
    .INIT_23(256'h00006810700A403030000000004C2000200000181CC0004400004101046000C5),
    .INIT_24(256'h04000100C0004000000100C0004000000100C000400000000100C00088020004),
    .INIT_25(256'h040411800F15401000410000000001030000100C000001521004010040100140),
    .INIT_26(256'h0100040000000000004000002030000000040C0C0000000302000CC100000001),
    .INIT_27(256'h000000030C00000550100400100000000100000080C00000001030300000000C),
    .INIT_28(256'hC030544C000460000000040000000269400300996000400002A5000015540000),
    .INIT_29(256'h0000000430002305448108883200001A81030013033A8400000048C4078202E8),
    .INIT_2A(256'h30F15400020C0000015444001004000043000401000010C00000000004300000),
    .INIT_2B(256'h22540030089500040000295000010000000080100040048C10040040C1001002),
    .INIT_2C(256'h1307220C01040100040048C10040040C1004004CC1C0B0040000000040000000),
    .INIT_2D(256'h0000151200480200040048C20040040C24030080002000080010012308009001),
    .INIT_2E(256'h023100E0807A30481512000118000001049002E48300010555400000004020C0),
    .INIT_2F(256'h0000010C0000000000010C0008815120422208800006A043C004C0CAA1000000),
    .INIT_30(256'h14010304004008C3C55400020C00000111000401000010C00100400004300000),
    .INIT_31(256'h401030401401330703C010000000045001D48300010400010001400140123040),
    .INIT_32(256'h07A20C00042001010080600050048C200250044C1C8830041014001401230401),
    .INIT_33(256'h0001307004C000C000152201480600050048C20050040C240F00800000002240),
    .INIT_34(256'hC10000000C140B0180000004114003520C000414000004080100000008C10004),
    .INIT_35(256'h4040030040401B100004180000000000000000844C1000B4C000000100000008),
    .INIT_36(256'h2DC043030080C013020040320010C004000320010C0004008010410090000B00),
    .INIT_37(256'hCF147C53146C50000131000020300800008F30813422C6C4B00000C0C0002002),
    .INIT_38(256'h02020C303F272220ACA2208238802020FC980CC724ACA00002B8802022DC583C),
    .INIT_39(256'h000000010000011800440104140B8C000F8C10005555000000C0040000544C30),
    .INIT_3A(256'hFEAAA955540000300000005555AAA320800300000001DE803800000080203E80),
    .INIT_3B(256'hB0033C08C2803C200208400002088EF1003C000008C40033CC0F30001F30C003),
    .INIT_3C(256'h000310000040100C20F08000004010CC20040011010000080420803000000F10),
    .INIT_3D(256'h000000004A02C00000033000002280004408000000000000008C400C10008000),
    .INIT_3E(256'h0000C00015551104101C0C200020C33040C400E100CF003000010000081DC80F),
    .INIT_3F(256'h01204000010108120C000001E41E80F01305081041200B8C00038C1000555500),
    .INIT_40(256'h02202EAA555500000000000800005554C8200000000002083003800000060000),
    .INIT_41(256'h003C0000006004401604000010108130C000001F41FC0F013050820424002A21),
    .INIT_42(256'h04000010108130C000001F40FC0F013050C30424003E210208000000000022C3),
    .INIT_43(256'h0B00004080800040820B00000000200E00000000003303003000000060044017),
    .INIT_44(256'h000C040070013000000C040070013000000C0400700070000C04000000800000),
    .INIT_45(256'h0009001C00000155400000000000000000444007001300000010040070013000),
    .INIT_46(256'h4501012C0021290021290B8000000A009C40044501011C001125001125034000),
    .INIT_47(256'h290021290F8000000A009C40044501012C002129002129078000000A009C4004),
    .INIT_48(256'h0000000003000F0000012C0021290021290B8000000A009C40044501012C0021),
    .INIT_49(256'h0000000000010000030000000B00000000000000000000000000000000000000),
    .INIT_4A(256'h00000020003C0000000000200000000084104104004000402000000B00000000),
    .INIT_4B(256'h000000000000000000000000030040150000041040000000000C000001000000),
    .INIT_4C(256'h0040000000000008000F000040010000000100442C0000000000000000000000),
    .INIT_4D(256'h000001802F000071C1D1F000070C0D3F000072C0310410410051100001010010),
    .INIT_4E(256'h00000000004C040403000004001011015C0015700000000000C0C05000002000),
    .INIT_4F(256'h000020000155560208208200400101101AC002129002129078000020A00A5300),
    .INIT_50(256'h10004C0008200004000020110018C0440000110233C00080202208BCAAA95554),
    .INIT_51(256'h0000000330C06A0C01D0080001080FF000C4B400C4B40F00000C2C03F3000000),
    .INIT_52(256'h0040000042000030550000000100100200000000400000840000C000000000C0),
    .INIT_53(256'h0001CB1B4BC0001C71001040000400C0001000000000001003C0000000200003),
    .INIT_54(256'h0000021004040000004000010400010010020000010041011707C0001CF1F4FC),
    .INIT_55(256'h000045C2010C00100440000401010100000100200400101001000011554000C2),
    .INIT_56(256'h030300C0B0302C000F0001CC00B3003CC0070301C0B0303CC0220100C0110014),
    .INIT_57(256'h04CC0173006C4C0F00C0C030002CC0033001CC00B0302C033001CC00B3003CC0),
    .INIT_58(256'h03C070301C000B0000CC0073002CC0030300C070302C03030210000000041F30),
    .INIT_59(256'h0133005C4C0B03C4C0F0005CC01F3004CC0171301C0F3000CC0073002CC00F03),
    .INIT_5A(256'h000020000400000000007000301C00C01104043005D43000000004441B3007CC),
    .INIT_5B(256'h1C0010088005522F29E17200B1410111F16D17100B5400408000080000400000),
    .INIT_5C(256'h400300700100C3001002C00430C000007400C00C000030C00400B0000C300000),
    .INIT_5D(256'h0000B540030030001300000040C3001001C00130C000007400000B0004008410),
    .INIT_5E(256'hC010403102C4C003000000C00B03000C000003002C0030100841040130074050),
    .INIT_5F(256'h033024101C40F13000000C001C00F0000C0CC001104104100C01040740B13000),
    .INIT_60(256'h9080380B3024202C80313000005D102C40314C0C03000324103C4073024102C4),
    .INIT_61(256'hC0000C007046C15047C150C113054100030300043000000C00000882080D000C),
    .INIT_62(256'h0081000320000000820820803401C11F0541130543045C1504000C1C0010D004),
    .INIT_63(256'h07001C11705411B0543047C1504000C30900309007046C15047C150C11305410),
    .INIT_64(256'h8EC3908000C2B08000D02C00B08AC2908BC290C2230A4200030C28024C200030),
    .INIT_65(256'h4430555400030000000000000CC30C30C0F00CC008380B002C2330E42370E430),
    .INIT_66(256'h82C4480807213C2A30000000084006C22F0A42230A43089C2900120B1111102C),
    .INIT_67(256'hC30B03400483C4C40C03311C3F30000002221001B0CEC3D0CFC3D0C3330F4004),
    .INIT_68(256'h30550000C000030000C0003000000000000002000003331001F0C0C0D0C1C0D0),
    .INIT_69(256'h0000015556AAABF2200000040001C11F0541130543045C150002071111102C44),
    .INIT_6A(256'h80C20B01C000321C00B7027337CBF3F33FC3F37337CBCCCDFFAAAA5555000000),
    .INIT_6B(256'hA10400010F0FC3430DD1C3B0B4F81B00809303028C02C01FC072C2002000809C),
    .INIT_6C(256'h401803500000110C804C8000810070413004C11705411B0543047C1500004C0C),
    .INIT_6D(256'h0C0C070301C000001540470301C0210330000F40000101C10030003000004040),
    .INIT_6E(256'h0C8C072302C4C0F1303C100B1303C4C0F0401C4C074B0403C3C03012C080F030),
    .INIT_6F(256'hCC073301C07003003F01CCC0B3303CCC033301C8C0B2303C8C072301C200B080),
    .INIT_70(256'h02002001004400300030008003330203C000300000C04000F00700C0301C3D3C),
    .INIT_71(256'h4000154840000104056531000054040101001000173040C00C00000C00000400),
    .INIT_72(256'h800155502000015556AA80800021501088004800100548400013100400001648),
    .INIT_73(256'h080CC840200D67556008000084040000C0001000000001310C00400001555320),
    .INIT_74(256'h5515A2222AFF03000084000044000001020002003000000800C0000084000004),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:2],douta}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    clka,
    ena,
    sleep,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input sleep;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[4:3][0:16383]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
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
    .INIT_00(256'h00000030081404000C030300000000E0000808080800C000C0C0C0C00C000200),
    .INIT_01(256'h0000C03020CF21002038800000200FFFFF03210010FDCC00CC0000800C002003),
    .INIT_02(256'h04200000408400011210002083042200008088000848C0020C0230C200322000),
    .INIT_03(256'h08004000000001004000000040404C000E00110C004401000000030103102003),
    .INIT_04(256'h04000121000100430846108461084612AAAFFF3F3C00010040C00000040F0011),
    .INIT_05(256'hCF0C89A9A200F0223FC882000020000080000200080003044410084403104011),
    .INIT_06(256'h000080800400000000CC040000005000C0000008300000030C00000040C04D33),
    .INIT_07(256'h8208083083080002000C000000000FF00FD703CCF330F004000000CC33000000),
    .INIT_08(256'h10100402002001008882080888702C88B2C0F222C3C3C3C00000C08008008000),
    .INIT_09(256'h8B0023C08F0023C008F020000000000A1A8AA2A62820F00F00F00300F00300C0),
    .INIT_0A(256'h0C0C0C70101CB2C000CB00C0228AA108A0A281022208822010021C008B022C00),
    .INIT_0B(256'h0001C01000000221C221C221C002C1002C2C2CF0400F0F3C0407F0F0F030C100),
    .INIT_0C(256'h0B00710B0010CF004080803C03C43C00430C0102020030031030000000000000),
    .INIT_0D(256'h000000000000000000000000000000000003002C0000C00000000432C0102020),
    .INIT_0E(256'hC031C3000000000001000BC032C01BC033C01FC033C030C030C3000000000000),
    .INIT_0F(256'hC00C0000000001C0C0008002F00CF02F00CF00C00C0000C003F00C303C031C43),
    .INIT_10(256'h000F00C70000030004002F00CB0BC033C00000C0003000FC030C0F00C313C031),
    .INIT_11(256'h000B002C0200C01000000000000300000C3C0000000C0000000C000000003000),
    .INIT_12(256'h202C0080F0203C00C000C08082000003C0002020800C00000000007001C20000),
    .INIT_13(256'h00202C0080F0203C0000000C003080A202A02800008220A08C02088208200000),
    .INIT_14(256'h000F00002C60F004800208820820000200C008070201C0C0000C0C2088208200),
    .INIT_15(256'h0208040000000000000000000000000001000000000804040400000C00000310),
    .INIT_16(256'h1C020840000002C0003C0F080400F03C000022103000000C08082000001C0002),
    .INIT_17(256'h000000000000000002C0003C0F080400F03C020840800000C0001C0708040070),
    .INIT_18(256'h04F0000000B183C01200082208208000080300201C08070202080C1C00000C00),
    .INIT_19(256'h701C0100C00000200300810C0000003C6030020208080C000003000000802C02),
    .INIT_1A(256'h000000000B0010B00103020000000000003001030010302000000000000B0010),
    .INIT_1B(256'h00202C080F000070040300300C030030800400C080202000C0100C0010302000),
    .INIT_1C(256'h000C200B013C8080004F20200010C0080804000008020080082208208000080B),
    .INIT_1D(256'h0C03000000C00C000010000001000000010C00400000C000000200000000300C),
    .INIT_1E(256'h0300003004800208820820000200C008030201C0000808208800000100401000),
    .INIT_1F(256'h070002C0B0101041030000000000000301200082208208000080700202C080B0),
    .INIT_20(256'h0C0000000000003C048000C000000000000030208810000000000001C070001C),
    .INIT_21(256'h00000000003C0208810400000003C0F0000C030000C030040000104100000300),
    .INIT_22(256'h0104000000000010101000000030000000C00000000000100000000C00043000),
    .INIT_23(256'h00000000F00000003002020080040000000000000C40000000000808200002C0),
    .INIT_24(256'h00000000C0004000000000C0008000000000C000C00000000000C000C0000000),
    .INIT_25(256'h202080000B00041000000040404001000000000C000000030000000000000000),
    .INIT_26(256'h0000000000000000000000000030100000040C040000020302001C40C0000000),
    .INIT_27(256'h010100000C00000003000000000000000000000000C04000001030100000080C),
    .INIT_28(256'h4000000000000000000000000000000000000000000040000000000800000001),
    .INIT_29(256'h00000000300030000000000000000000000700000300002020080048070201C0),
    .INIT_2A(256'h30400000000C00000000C0000000000003000000000000C00000000000300000),
    .INIT_2B(256'h00000000000000040000000000801010100040000000000C00000004C0000001),
    .INIT_2C(256'h1304000C00000000000000C00000004C00000004C04030080000000000000000),
    .INIT_2D(256'h0000003000000000000000C00000004C04030040000020000000000300000000),
    .INIT_2E(256'h001202C080B010000000000000000000800000C00000000000000000000000C0),
    .INIT_2F(256'h0000000C0000000000000C000C0000000000000000000001C00000C000080802),
    .INIT_30(256'h00001300000004C1000000000C00000030000000000000C00000000000300000),
    .INIT_31(256'h000130000000130102C020000000800000C00000000000000000000000003000),
    .INIT_32(256'h0B0000000000000000C0000000000C000000004C100030000000000000030000),
    .INIT_33(256'h0001304004C0004000003000000000000000C00000004C040300400000020000),
    .INIT_34(256'hC00000004C040B004000000200000300000000000000000C0000000000C00000),
    .INIT_35(256'h20000F2020000F000082040000820810101000C0040000304000000000000000),
    .INIT_36(256'h2CC8400000404001010000F11212C084400311213C0084408000000340000B20),
    .INIT_37(256'h47002C0F023C004008300010100084480843F844F311C1C07040404002481021),
    .INIT_38(256'h312104002C4F04113C041044B0431211FF000C43021C004004F0431212DF001C),
    .INIT_39(256'h0208028020208008000030000C0F04000F04000000000000004004000000C000),
    .INIT_3A(256'h00000000000000100000000000000200000300000021DC007020080200001C22),
    .INIT_3B(256'h71403C004041408000004000008220C10030202080040000C41C10001C100000),
    .INIT_3C(256'h208810000000004010B440400000000001010000000000000000041020200740),
    .INIT_3D(256'h420080240002D420208080808200800100201080200822020800404000000008),
    .INIT_3E(256'h00004000000031041000008412000030000400C10013003000000000026ED007),
    .INIT_3F(256'h000000000000000004080803C03C00F001010000000003040007040000000000),
    .INIT_40(256'h00042C0000000000808200040000000080002008020080801007020208010000),
    .INIT_41(256'h00B020208010000000000000000000004080800C00C00F0010100000000000C1),
    .INIT_42(256'h000000000000004080803C03C00F0010100000000000C1000102008020080801),
    .INIT_43(256'h0340344001003440040F52020800020C02008020080841007420208010000000),
    .INIT_44(256'h0000000000003000000000000000300000000000000030000000000000C41040),
    .INIT_45(256'h200C000C000200000000000000000000000C0000000300000000000000003000),
    .INIT_46(256'h0200000000C13000C1300F0808200C000C00000200000000C13000C1300B0808),
    .INIT_47(256'h3000C1300B0808200C000C00000200000000C13000C130070808200C000C0000),
    .INIT_48(256'h000000000300000000000000C13000C130030808200C000C00000200000000C1),
    .INIT_49(256'h000000000001000002000C000D00000000000000000000000000000000000000),
    .INIT_4A(256'h00000000003000040000002000C00000C0000000000000000000100F00000000),
    .INIT_4B(256'h0000000000000000000000000300C00000000000000000000000001001000000),
    .INIT_4C(256'h0000000000000000000C000040000000C00300002C0000000000000000000000),
    .INIT_4D(256'hC00003000D000012C1C1D000013C2C1D000013C0300000000000000000000000),
    .INIT_4E(256'h0000000000040C00030000000000000000000030000000000040400000002000),
    .INIT_4F(256'h0000300000000030000000000000000000000C13000C130070808200C0000300),
    .INIT_50(256'h0000040C0030000000000000000040008000000010C000200800820C00000000),
    .INIT_51(256'h000000030000000C00C00000000000000304C00304C01C202080300003000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000C00000C020200821C0),
    .INIT_53(256'h0000470303400004B00000000000000000000000000000000300040000200002),
    .INIT_54(256'h0000030000000000000000000000000000000000000000000F0F40000430F0F4),
    .INIT_55(256'h000000C0000C00000000000000000000000000000000000800000000000000C0),
    .INIT_56(256'h070101C070101C00070002C400B1002C400F0103C0F0103C40300000C0000000),
    .INIT_57(256'h01C40071001C040702C040B0002C400F1003C400F0103C031000C40031000C40),
    .INIT_58(256'h00C070101C00070002C400B1002C400F0103C0F0103C01000300000000000310),
    .INIT_59(256'h0071001C040701C04070002C400B1003C400F0103C0F1000C40031000C400301),
    .INIT_5A(256'h0000000000000000C8CC3080300C00803000303003C0300000000000031000C4),
    .INIT_5B(256'h1C00000C000008C701C830C83001208CB02C870C870000480000000000000000),
    .INIT_5C(256'h00030030000041001212C00010404484F080C00C000010400484300004101121),
    .INIT_5D(256'h4484701003003000030000000041001213C0001040448430044843000000C000),
    .INIT_5E(256'hC000007001C04083000002C00B01030C00000F003C0010000C00000030030000),
    .INIT_5F(256'h071030001C00701000002C002C00B00004008003000000000C00000300301010),
    .INIT_60(256'hC00070071030001C00B01000002C002C00F00400C3000030003C0031030000C0),
    .INIT_61(256'hC0030C003003C00001C0000007000000010300043000000C02000C00000C0000),
    .INIT_62(256'h004000033030000C000000003000C00300000F0000002C000000040C0020C000),
    .INIT_63(256'h00000C00F0000070000000C0000000430C0030C003001C00003C000000F00000),
    .INIT_64(256'h03C00000004030C030C000003000C00002C000000B000000010C30000C300830),
    .INIT_65(256'h0070000000010000010200000800000000C00000003000000C00B00000300000),
    .INIT_66(256'h40C0000007001C0010000000000000C00300000F0000002C000001030000000C),
    .INIT_67(256'h001F04000040C000000B002C00100000000000003001C00003C000000F000000),
    .INIT_68(256'h70000000404A01128044A010808201020000031000000000003006C10004C100),
    .INIT_69(256'h0000000000000002000000000000C00300000F0000002C000001030000000C00),
    .INIT_6A(256'h25D09315C588701D887B04B30B0B00B30B0F00F30F0F0030C000000000010000),
    .INIT_6B(256'h300000000303470701C1C0707070070000030F000C07C40FC030C0004001000C),
    .INIT_6C(256'h40100B520100010C000C0000000000004001C11705011F0500046C140400041C),
    .INIT_6D(256'h1C04070101C0000000000B0102C0210040001040004001C10000000000004000),
    .INIT_6E(256'h1C04070101C04070101C000B0102C040B0003C040F0F0003C3C03000C0403010),
    .INIT_6F(256'h04070101C07000001C02C040B0102C040F0103C040F0103C04030100C0003000),
    .INIT_70(256'h00002001000400300010008000000002C100F00000404040F4031440000C000C),
    .INIT_71(256'h0000000800300000000020000000400001050410001100C00C00000000000400),
    .INIT_72(256'h000000030000000000000800010000000000040000000800000100080000000C),
    .INIT_73(256'h00000C000000000000C00000C004000040002000C00000100000000000000100),
    .INIT_74(256'h00400444400030000040000480000C01000001000000000C00400000C0000040),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000100000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:2],douta}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[30] ,
    \douta[31] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire [0:0]ena_array;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:23][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h002E81000200084AB8208000002F33782C16F1B0059C382013333008CCCC0660),
    .INITP_01(256'h311003891201C1F085A3112240383E641B8117022E0101B8117005C204E00080),
    .INITP_02(256'h001DC1360100080100205700C057080044060210200000095710670301C0C05A),
    .INITP_03(256'h5B020801B7272C0028324485089E021121DC201480D085E8110760A048D94D80),
    .INITP_04(256'h703870381C380038AA5095CB2CB2CB00A214080240811CE4D9C99998140A28A1),
    .INITP_05(256'h0381808989898386666C33360FCCCD86666C1ED82320BB41B900214A00E070E0),
    .INITP_06(256'h0184900C24806140840F01B62003900030C30072000618600E4000C30C034100),
    .INITP_07(256'h88463C1815CDE0CF8302055CDE0CF067C182318C78BC18BC18BC189C18183092),
    .INITP_08(256'h23A65852028007048600483148E6291737830A45737833C18522AE6F067833C1),
    .INITP_09(256'h2B656CB600503C48CDA22B5B032BAD22B656CB60044AA81180AAA010808E9888),
    .INITP_0A(256'hAA8042108B2305918240F0125028108A030465C9056BAD0AD95B2D9D5065AEB4),
    .INITP_0B(256'h0101010018073100F65D4001807B100F6244001807B100F6001706112AA04602),
    .INITP_0C(256'hCE000422704E00465CD550600C0844E09C008CB920AD75A15B2B65B009060101),
    .INITP_0D(256'h2B65B05C002100220018B5B3800403001800710D008002001C43402000800710),
    .INITP_0E(256'h402469702E00B815205D05D00BA00A8041030EB6475B2382D8026499AD75A15B),
    .INITP_0F(256'hB01EC0BEC0840007082B5D6856CAD96C02341012BAD0AD95B2D80806D400C632),
    .INIT_00(256'hCF2E2666CF2E2666CF2E2666CF2E266E464626CF07276ECF47276EDF266E266E),
    .INIT_01(256'hCF2606062666CF2E2666CF2E2666CF2E2666CF2E266E464626CF2606060E4666),
    .INIT_02(256'hC64626CF2606DECF2E27DECF2E27C6662727672766DE27C6266E664626DF266E),
    .INIT_03(256'hCF2606DECF2E26676626260606CF2E46276ECF2E46266F276EDECF2E266EDEC7),
    .INIT_04(256'hDF262646CFC62626CF2606DECF2E276E6606CF2E2746276EDECF2E276EC64626),
    .INIT_05(256'h130DB6B6B6CFA6DFCFA70E266ECFC6A70E266E0000DEDFDEDF26264ECFC62626),
    .INIT_06(256'h0E266ECFA7DFA70E266EC6A7CF266ECF266EC6A70E266E0000B6000059CD6C00),
    .INIT_07(256'h266ECF266EC6266EDF26060EA6CF2E4E0E266E4626CFDFA70E266EA6C6A7C6A6),
    .INIT_08(256'h6E4626CF2606DEA70ECF2E4E26DE0E266EC6266E4626CFA70E266ECFC6266ECF),
    .INIT_09(256'h0E266E0E266EA70EA70ECF2EA74E4E266E0E266EA70EA70ECF2E4E4E266E0E26),
    .INIT_0A(256'h6EA70EA70ECF2E4E4E4E266E0E266E0E266E4626CF26A7060EA70ECF2EA64E4E),
    .INIT_0B(256'hCF26A7060EA70ECF2EA64E4E0E266E0E266EA70EA70ECF2EA64E4E0E266E0E26),
    .INIT_0C(256'h46062626DE274F0E472626CF2E4E06A6C6A70ECF2ECF2E460ECF2E4E4E0F4626),
    .INIT_0D(256'h0F4626DF260606CF2EA70E266EDECF2EC6A6460E266EA70EC6A70E266E0E064E),
    .INIT_0E(256'h266E0E064E46062626DE274F0E472626CF2E4E06A6C6A70ECF2ECF2E4E46266E),
    .INIT_0F(256'h6EDECF2EC6A6460E266E0E064E462626DE274F0E472626CF2E274EA70EC6A70E),
    .INIT_10(256'h266E4E4626CF260E06CE074F47266E26260E266E4E4626DF260606CF2EA70E26),
    .INIT_11(256'hA7A6A7A6A7A6559B4A71DD8B0000000000B6B6CF260E06CE074F47266E26260E),
    .INIT_12(256'hCFA6A60E266EA6A60E266EA6A60E266EA6A60E266EA6A60E266EA6A70E266EA6),
    .INIT_13(256'hA70E266E0E0E4E4E26260E266EA70E266EDE4E4E26260E266EC6A70E266E4626),
    .INIT_14(256'hA60E266E0E266ECF2606A70EA70ECF2EA64E4EA70E266E0E266EC6A60E266EC6),
    .INIT_15(256'h266ECF266ECF266EC6A60E266EDF26CF2606A70EA70ECF2EA64E4EA7A60E266E),
    .INIT_16(256'h6E26000000CFA60E266ECFA6CF266ECF266EC6A70E266ECF266ECF266EC6A60E),
    .INIT_17(256'h46CF064ECF26A60E266EA6A6A7A7A6A6A7A70E266E0E4666266E27064EA60E26),
    .INIT_18(256'hCF26DFA70E266E66276EC6276ECF2606A60E266ECF2E66276E4626000000CF0E),
    .INIT_19(256'h26CF2606A6CF2606C6266E06A60ECF2E4ECF2E27460E266E66DE26C6266E4626),
    .INIT_1A(256'h0E266E4626CFDF66276EA60E266EC6A70E266ECF260666276ECF2EA60E266E46),
    .INIT_1B(256'hC6A60E0E266E6606CF2E4626CF2EA74E266EA70E266EC6A60E266EA6DEA6C6A7),
    .INIT_1C(256'h266ECF2606C6A70E0E266ECF2FCF2F4E46260000CF2606266ECF260666CF2606),
    .INIT_1D(256'h00009B159B50412F0000B63500003500009B0000009B00009BCC00CF2606A60E),
    .INIT_1E(256'h2E4ECF2EA70ECF2EA74E0E06A70ECF2EA74E0E06CF2E46460E462600006B0000),
    .INIT_1F(256'hA70E4EA70E4EA70E060E266EDEA60E0E266EDEA60E0E266EC6266E06C6266ECF),
    .INIT_20(256'h464607070707074626CF4EA6A70E0F0E4EA6A70E0F0E4EA6A70E0F0ECF264E06),
    .INIT_21(256'hCF2F4ECF2FA74E0ECF2F4EA60E266ECF2F4E06CF2F4E06CF2F4E06CF2F464646),
    .INIT_22(256'hA60E266EA70E4EA70E0E266E4E06A60E266EA70ECF2FA74E0ECF2F4EA60E266E),
    .INIT_23(256'h06A60E0F4EA60E0F4E06A60E0F064FA6A74FA74F06A6A74FA64F0E266E4F064E),
    .INIT_24(256'hA74E0E06CF2FA74E0E06CF2FA74E0E06CF2FA74E0E06CF2F46460F4626CF264E),
    .INIT_25(256'hA6A6A7A7A7A6A7A6A7A6A6A7A6A7A6A70EA6A70E0EA60E0ECF2FA74E0E06CF2F),
    .INIT_26(256'hA60EA70ECF2FA64E0EA70ECF2EA74E4E4E4E4E4E4E4E4E4E4E4E0E0E0E06A7A7),
    .INIT_27(256'hA70ECF2FA64E0EA60EA70ECF2FA64E0EA70ECF2F0E4E06A60EA70ECF2FA64E0E),
    .INIT_28(256'h0E266E4E06A60EA70ECF2FA64E0EA60EA70ECF2FA64E0EA70ECF2F0E4E06A60E),
    .INIT_29(256'hA6A70EA7A6A70EA6A70E0E266E4E06A6A6A60EA70EA6A60EA70E0EA60EA70E0E),
    .INIT_2A(256'h266E06C6266ECF2F4646074626CF264E06A6A6A7A7A6A7A7A7A70E266E4EA6A7),
    .INIT_2B(256'h06CF2F4E06CF2F4E06CF2F46CF2F27460E266E276ECF2F46CF2F46CF2F46CF26),
    .INIT_2C(256'h460E266E276ECF2FCF2F4E06CF2F4E06CF2F4E06CF2F46CF2F270E266E276E4E),
    .INIT_2D(256'h06CF2F4E06CF2F4E06CF2F46CF2F270E266E276E4E06CF2F4E06CF2F46CF2F27),
    .INIT_2E(256'h2F4E06A60E266ECF2F4E06A60E266ECF2F46DEC7266E06CF2F270E266E276E4E),
    .INIT_2F(256'h47064706472626CF2F2746460E266E276E06DE266EC7266E064E06A60E266ECF),
    .INIT_30(256'h0EC6266ECF2F4E0EC6266E466606270647064706470647064706470647064706),
    .INIT_31(256'h266EDEA70ECF2FA74E0E0E266EDE0E266EDE0E266EC6266ECF2F0EC6266ECF2F),
    .INIT_32(256'h266EDE0E266EDE0E266EC6266ECF2F0EC6266ECF2F0EC6266ECF2F4E0E4E060E),
    .INIT_33(256'h266ECF2F0EC6266ECF2F0EC6266ECF2F4E0E4E060E266EDEA70ECF2FA74E0E0E),
    .INIT_34(256'h266E06C6266EDE4E060E266EDEA70ECF2FA74E0E0E266EDE0E266EDE0E266EC6),
    .INIT_35(256'h06C6266E07074626CF26266E06CF2F0606DEC6266E06DECF2F26276EDE276EC7),
    .INIT_36(256'h266ECE074606CF2606C6266E2606CF2646060606C6266ECE072746464646CF26),
    .INIT_37(256'h266E2606CF2646060606C6266ECE074606CF2606C6266E2606CF2646060606C6),
    .INIT_38(256'hC6266ECF2F464626CE260706062606CF2646060606C6266ECE074606CF2606C6),
    .INIT_39(256'hC6266ECF2F46462706DECF2F276E2606C6266ECF2F46462706DF2606276E2606),
    .INIT_3A(256'h062706CF2E26462706DECF2F276E2606C6266ECF2F46462706DECF2F276E2606),
    .INIT_3B(256'h276E266EC6266ECF2F464626CF26064666062706466606270646660627064666),
    .INIT_3C(256'h276EDECF2F276E266EC6266ECF2F46DECF2F276E266EC6266ECF2F46DE26CF2F),
    .INIT_3D(256'h6E266EC6266ECF2F46462606DF26062606C6266E0726460646064606CF2E2746),
    .INIT_3E(256'h266E072646064606CF2E2746276EDECF2F276E266EC6266ECF2F46DE26CF2F27),
    .INIT_3F(256'h2F464646074626CF260646660627064666062706CF2E26462606DECF2F2606C6),
    .INIT_40(256'h266EC6266ECF2F46DECF2F276E266EC6266ECF2F46DECF2F276E266EC6266ECF),
    .INIT_41(256'h2F46274667062706CF2606C7266E06460646064606CF2E2746276EDECF2F276E),
    .INIT_42(256'h4606CF2E2746276EDECF2F276E266EC6266ECF2F46DECF2F276E266EC6266ECF),
    .INIT_43(256'h2746276EDECF2F276E266EC6266ECF2F46274667062706CF2606C7266E064606),
    .INIT_44(256'h2706CF2606C7266E06CF2E2746276E274667062706CF2606C7266E064606CF2E),
    .INIT_45(256'h0606C6266ECF2FA74646464E464E464E460E6726074626CE2607060627466706),
    .INIT_46(256'hA6C6266E0E67062706266EDE266EC6266EDEC7266E06CF2F46460E6606260606),
    .INIT_47(256'h266E06C6266ECF2F0E67062606CF2FA74EA70EA60E672606A60E670627A60EDE),
    .INIT_48(256'h064E0E06CF26266E06C6266ECF2F0E67062606CF2FA60EA70E0E66062606CF26),
    .INIT_49(256'h2FA7464E4E4E4E46A7A60E0FA7A60E0FA70E0F06074626CF26266E06CF26266E),
    .INIT_4A(256'h26CF26266E064E06A60EA6A6A70E0EA6A70E0EA60E0E06CF26266E06C6266ECF),
    .INIT_4B(256'h0EA60F0606CF2FA74E0EA70EA60F0606CF2FA74E0EA60F0606CF2F464E4E4E46),
    .INIT_4C(256'hA64626CF26A606A70E06A7A6A70F06A70EA6A70F06A60E0ECF2606C7266E06A7),
    .INIT_4D(256'h0F06A7A6A6A70F06A7A7A6CF26A606C7266E06A6A70F06A6A6A70F06A7A60F06),
    .INIT_4E(256'h464E4E4E464E4E4E460F0F0F074626CF26A7060ECF2F4EA6A60E06A6A7A6A7A6),
    .INIT_4F(256'h266E06A70EA60F0606CF2FA74E0EA70EA60F0606CF2FA74E0EA60F0606CF2FA7),
    .INIT_50(256'h0E0E0E0E0E06C6266ECF2F4EA6A70F06A7A6A70F06A70EA6A70F06A60E0EDEC7),
    .INIT_51(256'h0F0606CF2FA74E0EA70EA60F0606CF2FA74E0EA60F0606CF2FA74E0ECF2E060E),
    .INIT_52(256'h266EC7266E06A6A70F06A7A6A70F06A70EA6A70F06A60E0EDEC7266E06A70EA6),
    .INIT_53(256'hA6C6266E0606CF2F0ECF26266E06C6266ECF2F4EA6A60E0ECF2FA74E0EDEA60E),
    .INIT_54(256'h060EA60E060E066626070707074626CF26266E06CF26266E064E06A60EA60EDE),
    .INIT_55(256'h6E266EC6266ECE0727264646464E4E4E276E276E266EC6266E06A60E060EA70E),
    .INIT_56(256'h06C6266ECE070606060E0E0E266E276E266EC6266ECE070606060E0E0E266E27),
    .INIT_57(256'h0E0FA7A60E0FA70E0F06C6266ECF26266E06CF26266E06CF26266E06CF26266E),
    .INIT_58(256'hA6A6A70E0EA6A70E0EA60E0E06CF26266E06C6266ECF2FA7464E4E4E4E46A7A6),
    .INIT_59(256'h46464E4E464E4E46A6A70FA70EA70E074626CE26072706CF26266E064E06A60E),
    .INIT_5A(256'h266EC6266ECF2F0F0606CF2FA60EA70E0E06DE266EC6266ECF2F0F0606CF2FA6),
    .INIT_5B(256'h06CF2FA64EA60EA60F06A60EA60E0E06C6266E266EDE266EC6266ECF2F0E06DE),
    .INIT_5C(256'h2F0E06DE266EC6266ECF2F0F0606CF2FA60EA70E0E06DE266EC6266ECF2F0F06),
    .INIT_5D(256'hCF2F0F0606CF2FA74EA70EA60F06A60EA60E0E06C6266E266EDE266EC6266ECF),
    .INIT_5E(256'hC6266ECF2F0E06DE266EC6266ECF2F0E0606CF2FA60EA70E0E06DE266EC6266E),
    .INIT_5F(256'h4E0E06CF26266E064E0E06CF26266E064E0E06CF26266E06C6266E266EDE266E),
    .INIT_60(256'h0E0EA6A60E0EA60E0E06C6266ECF2FA7464E4E4E464E460F074626CF26266E06),
    .INIT_61(256'hA70EA60F0606CF2FA74E0EA70EA60F0606CF2FA74E0EA60F0606CF2FA74EA6A6),
    .INIT_62(256'hDEA60E266EC7266E06A6A70F06A7A6A70F06A70EA6A70F06A60E0EDEC7266E06),
    .INIT_63(256'h0E06A70ECF2F0EC6266E0606CF26266E06C6266ECF2F4EA6A60E0ECF2FA74E0E),
    .INIT_64(256'h464E46460F074626CF26266E06CF26266E064E06A60E06A70ECF2F0EDE4E06A6),
    .INIT_65(256'hA6A60E0ECF2F4E4E0F06A6A70E0EA6A70E0EA60E0E06C6266ECF2FA7464E4E4E),
    .INIT_66(256'hA70ECF2F0EDE4E06A60E06A70ECF2F0EC6266E0606CF26266E06C6266ECF2F4E),
    .INIT_67(256'hCF2F460F06CF2F2646460E266E266E4626CF26266E06CF26266E064E06A60E06),
    .INIT_68(256'h06DEA6C6266E0E0706266EDE266EC6266EDEC7266E06CF2F460E060606C6266E),
    .INIT_69(256'hC7266E06CF2F460E060606C6266ECF2F0F064E060E266EDE4EA60E060E266E4E),
    .INIT_6A(256'h4E060E266EDE4EA60E060E266E4E06DEA6C6266E0E0706266EDE266EC6266EDE),
    .INIT_6B(256'h266E0F0706266EDE266EC6266EDEC7266E06CF2F460E060606C6266ECF2F0F06),
    .INIT_6C(256'h2F2646460E266E266E4626CF26064E060E266EDE4EA60F060E266E4E06DEA6C6),
    .INIT_6D(256'h266EDE4E060E266EC6266ECF2F464EA6A70F060FA6A70F060FA60F06060F06CF),
    .INIT_6E(256'h460E266E266E4626CF26064EA6A60F074EA6A60E074EA6A60E07064E06A60E0E),
    .INIT_6F(256'hA74E0EA70EA60F0606CF2FA74E0EA60F0606CF2F4E4E4E460F0F0F06CF2F2646),
    .INIT_70(256'h06A6A70F06A7A6A70F06A70EA6A70F06A60E0EDEC7266E06A70EA60F0606CF2F),
    .INIT_71(256'h060FA60F060FDE4E4E4EC7266E4E064E06A7A70E060FA6A60E060FA7A70E060F),
    .INIT_72(256'h0F064E06A70ECF2FA6A70F060FA60F06060F064E06A70ECF2FA64E4E4EA6A70F),
    .INIT_73(256'h260606DE4E06A60E0E266EC6266ECF2F0E4E06A70ECF2FA6A70F060FA60F0606),
    .INIT_74(256'h6EDE4667062706CF2E27274646C6266E464646070606066627C7266E074626CF),
    .INIT_75(256'h660626C6266E274667062706CF2E27274646DE4667062706CF2E27274646C626),
    .INIT_76(256'h4667062706CF2E264646C7266EDE4667062706CF2E264646C7266E0706060606),
    .INIT_77(256'h6627C7266E074626CF2606CF2606CE2607060606274667062706CF2E264646DE),
    .INIT_78(256'hA70EA70E0F0F0F06C6266E4646464FA60F060E4FA60F060E4FA60F060E060606),
    .INIT_79(256'h0606CF2FA74E0EA60F0606CF2F464E4E4E46460F0F0FDEC6266EDE4FA6A70EA6),
    .INIT_7A(256'hA70F06A70EA6A70F06A60E0EDEC7266E06A70EA60F0606CF2FA74E0EA70EA60F),
    .INIT_7B(256'h4E4E4626CF2606CE260706060626064E06DEA60E266EC6266E06A6A70E06A7A6),
    .INIT_7C(256'h6E06A70EA60F0606CF2FA74E0EA70EA60F0606CF2FA74E0EA60F0606CF2F464E),
    .INIT_7D(256'h4606DEA60E266EC7266E06A6A70F06A7A6A70F06A70EA6A70F06A60E0EDEC726),
    .INIT_7E(256'h0F064626CF26266E06CF26266E06C6266E266EDE266EC6266EDEC7266E06CF2F),
    .INIT_7F(256'h0606CF2F0EDE266EC6266ECF2F0F0606CF2F464E4EC7266E06A60F06A70F06A6),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[30] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\douta[31] }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[30] ,
    \douta[31] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire [0:0]ena_array;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:23][4096:8191]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000E64800001EC07B01EC00061A8450108000E1058210001C6D8204201EC07),
    .INITP_01(256'h0B40E4000AA5C81C08107003502AA0182128006B5B0A115D40423A062B089068),
    .INITP_02(256'h554030425056948000088BA8084211C11EC224112C224112C224150602040470),
    .INITP_03(256'h9294815D408E000582490213C8109E4087000002C13C8109E4084F20407002A0),
    .INITP_04(256'h402915068900002D034400369320341831A1020AAA000059182C8C12C00C0000),
    .INITP_05(256'h6460B2304B0330B5B1548B90A2E42A8A1000088AEA0D21764490CB2248659125),
    .INITP_06(256'h5750695232428B908380932A4648525C8408C9522E428B90A2E420F02AA80001),
    .INITP_07(256'h32C892A0148A834480001681A0001B4B901A0C18D081054040180AA00004A520),
    .INITP_08(256'h72145C841E054040180A8114AA9172145C855600000085750690BB2248659124),
    .INITP_09(256'h0A1000C1D50695232428B908380940803012C3652548C90A4B9081192A45C851),
    .INITP_0A(256'h247224700C000C325B21408C2A95232428B908380A808030154000B552324298),
    .INITP_0B(256'h32E72E099C1B014433D1C9B9C960208679004000001E298C778A60C600082875),
    .INITP_0C(256'hAACB55485816034030A50000C105D41122006728E111C089E8732E0A9C089E87),
    .INITP_0D(256'hC1021015482B64B88C556105068061580000020049555D423C0003E0C6316066),
    .INITP_0E(256'h18C58185544AAC12E24294AAA40A00900104050A0D08000ACA01900240800030),
    .INITP_0F(256'h5A80120400018600400C8234030A30000D15D5091B65C099011C5C2F04000F83),
    .INIT_00(256'h6E06CF26266E06C6266E0606C6266ECF2F0F0606CF2F0EDE266EC6266ECF2F0F),
    .INIT_01(256'hC6266EDEC7266E06CF2F4606A6A70FA6A70FA70F06C7266ECF26060606CF2626),
    .INIT_02(256'h06DEA60E266EC7266E0606CF2F46CF26266E06CF26266E06C6266E266EDE266E),
    .INIT_03(256'h074626CF26266E06CF26266E06C6266E266EDE266EC6266EDEC7266E06CF2F46),
    .INIT_04(256'h6E4646464E4E4E4607A60E07A70E07A60E07066627CF26266E06C7266E066726),
    .INIT_05(256'h266EC6266ECF2F0F0606CF2F0EDE266EC6266ECF2F0F0606CF2FA7464E4EC626),
    .INIT_06(256'hA60E07C6266EDE0606DE266EDE266EC6266E0606C6266ECF2F0F0606CF2F0EDE),
    .INIT_07(256'h266EDE266EC6266E266EDE266EC6266EDEC7266E06CF2FA74607A7A60EA7A60E),
    .INIT_08(256'h460E0E0E06670627CF26266E06C7266E066606262606C6266ECF2EA7A6A727DE),
    .INIT_09(256'h0707074626CF26266E06CF26266E06CE26070606060E0E0E2606C6266ECF2E27),
    .INIT_0A(256'h0FA70F060FA60F060F066627066726CF26266E06C7266E066726070707070707),
    .INIT_0B(256'h4E4E0FC7266EDECE0727262626C7266E46464646464646464606066727A60F06),
    .INIT_0C(256'h07272627DE266E4E06A6A70E0EA6A70E0EA60E0E06DE266EC6266ECF2FA7464E),
    .INIT_0D(256'hCF26266E06C6266E060667062606C6266ECF2F0E266EDE266EC6266E4E0F06CE),
    .INIT_0E(256'hC6266E0706A60FA70EA60FA60EA70F06A70E06A70E0E266ECE26070606062606),
    .INIT_0F(256'h6E266EDECE0706060E0E0E266EC6266ECF2FA7A7A6A64E4E4E06660626DE266E),
    .INIT_10(256'h6726CF26266E06C6266E06672607074626CF26266E06CE26070606062606C626),
    .INIT_11(256'h0627CF26266E06C7266E066606262606C6266ECE072627264646464646276E06),
    .INIT_12(256'h266E06670627CF26266E06C7266E066606262606C6266ECE07264606266E0667),
    .INIT_13(256'h07274606276E06670627CF26266E06C7266E066606262606C6266ECE07264606),
    .INIT_14(256'hCF26266E06CF26266E06CF26266E06CF26266E06CE26070606062606C6266ECE),
    .INIT_15(256'h6E46464646464646CF26266E06C7266E06066726070707070707070707074626),
    .INIT_16(256'h27262726C6266E4607066627A60F070FA70E070FA60E070F066727DE266EC726),
    .INIT_17(256'hA6A70E0EA6A70E0EA60E0E06DE266EC6266ECF2FA7464E4E4E0FC6266EDECE07),
    .INIT_18(256'h6E0606DE266EC6266ECF2F0E266E0E06DE266EC6266ECE07272727DE266E4E06),
    .INIT_19(256'h276E06660627DE266EC7266E0606C6266ECE072706276E06660627DE266EC726),
    .INIT_1A(256'h0606266EC6266ECE072706276E06660627DE266EC7266E0606C6266ECE072706),
    .INIT_1B(256'h0606CE26070606062606C6266E266EDE266EC6266E266EDE266EDE266EDECE07),
    .INIT_1C(256'h6E06660627DE266EC7266E0606C6266ECE072706276E06660627DE266EC7266E),
    .INIT_1D(256'h06266EC6266ECE072606266E06660627DE266EC7266E0606C6266ECE07270627),
    .INIT_1E(256'h07074626CF26266E06CE26070606062606C6266E266EDE266EDE266EDECE0706),
    .INIT_1F(256'h0E070EA70E070EA60E070E066726CF2606C6266E066726070707070707070707),
    .INIT_20(256'h26262646464E4E4E266E266E276EC6266E4646464646464646464646464607A6),
    .INIT_21(256'h0E266E276E266EC6266ECE070606060E0E0E266E276E266EC6266ECE07272727),
    .INIT_22(256'h26DECE07272726C6266EDE266EDE266EDE266EDE266EC6266ECE070606060E0E),
    .INIT_23(256'h266E0F06CE2607060606062606CF2606C6266E060667062606C6266ECE072627),
    .INIT_24(256'h0EA60EA70E06A70E06A70E0E266EDEC6266ECF2F0E0E06DEC6266ECF2F4E460E),
    .INIT_25(256'h0E266EC6266ECF2FA7A6A706670626DE266EC6266E4E4E4E4E0706A70EA70EA6),
    .INIT_26(256'h0626064606064606064E0E4E0E4E0E064E0E06DEC6266E266EDECE0706060E0E),
    .INIT_27(256'h2627464646464646266E066627CF2606C7266E06672607074626CE2607060606),
    .INIT_28(256'h06262606CE072627460606266E06670627CF2606C7266E066606262606CE0727),
    .INIT_29(256'h2606C7266E066606262606CE072627460606266E06670627CF2606C7266E0666),
    .INIT_2A(256'h070707070707074626CE2607060606062606CE072726460606276E06670627CF),
    .INIT_2B(256'hC7266E06C7266E4646464646464646464646CF2606C7266E0606672607070707),
    .INIT_2C(256'h0606CE0727260606276E06660627DEC7266E0606CE0727262746266E066727DE),
    .INIT_2D(256'h0EA60F060E066627DECE07060606266ECE0727260606276E06660627DEC7266E),
    .INIT_2E(256'h6ECE0727272626262746464E4E4E276E266E276EC7266E4606A60F060EA70F06),
    .INIT_2F(256'h070606060E0E0E266E276E266EC6266ECE070606060E0E0E266E276E266EC626),
    .INIT_30(256'h266ECE07262626DECE07272626C7266EDE266EDE266EDE266EDE266EC6266ECE),
    .INIT_31(256'h0606CE0727260606276E06660627DEC7266E0606DEC6266ECF2F0F060E06DEC6),
    .INIT_32(256'h27260606276E06660627DEC7266E0606CE0727260606276E06660627DEC7266E),
    .INIT_33(256'h27DEC7266E07C7266E46CF2606C7266E07066606262606CE07060606266ECE07),
    .INIT_34(256'h6ECE0727260606266E06660627DEC7266E0606CE07272726460606276E066606),
    .INIT_35(256'h0606DEC6266ECF2F0E060E06DEC6266ECE0727262746060606DECE0706060626),
    .INIT_36(256'h27260606266E06660627DEC7266E0606CE0727260606276E06660627DEC7266E),
    .INIT_37(256'h2606070707070707070707074626CE2607060606062606CE07060606266ECE07),
    .INIT_38(256'h46464646464646464646464607066726060E0E0E07066726CF2606C6266E0667),
    .INIT_39(256'hA60E060E06DE266EC6266ECF2F46460FC6266EDECE072627272706C6266E4646),
    .INIT_3A(256'h060606062606CF2606C6266E060667062606C6266ECE0727272726DE266E4E06),
    .INIT_3B(256'h0E06A70E0E266EDEC6266ECF2F0E0E06DEC6266ECF2F4E460E266E0F06CE2607),
    .INIT_3C(256'h2FA7A6A706660626DE266EC6266E4E4E4E4E0706A70FA70EA60FA60EA70F06A7),
    .INIT_3D(256'h06064E0E4E0E4E0E064E0E06DEC6266E266EDECE0706060E0E0E266EC6266ECF),
    .INIT_3E(256'h46266E066627CF2606C7266E06672607074626CE260706060606260646060646),
    .INIT_3F(256'h27460606266E06670627CF2606C7266E066606262606CE072726274646464646),
    .INIT_40(256'h06262606CE072627460606266E06670627CF2606C7266E066606262606CE0726),
    .INIT_41(256'h4626CE2607060606062606CE072726460606276E06670627CF2606C7266E0666),
    .INIT_42(256'h266E464646464646464646464646CF2606C6266E070667260707070707070707),
    .INIT_43(256'h260606276E06660627DEC7266E0606CE0727272646276E066626DEC6266E07C6),
    .INIT_44(256'h066726DECE07060606266ECE0727260606276E06660627DEC7266E0606CE0727),
    .INIT_45(256'hC6266ECF2F46460EC7266EDECE072727262606C7266E4607066726060E0E0E07),
    .INIT_46(256'hC6266ECF2F0F060E06DEC6266ECE0726272626DE266E4E06A60E060E06DE266E),
    .INIT_47(256'h06276E06660627DEC7266E0606CE0727260606276E06660627DEC7266E0606DE),
    .INIT_48(256'h2606CE07060606266ECE0727260606276E06660627DEC7266E0606CE07272606),
    .INIT_49(256'h272726460606276E06660627DEC7266E07C7266E46CF2606C7266E0706660626),
    .INIT_4A(256'h06670627DECE07060606266ECE0727260606266E06660627DEC7266E0606CE07),
    .INIT_4B(256'h266ECF2F46460FC7266EDECE072627270606C7266E460606672706060F0F0F06),
    .INIT_4C(256'h266ECF2F0E060E06DEC6266ECE0726272706DE266E4E06A60E060E06DE266EC6),
    .INIT_4D(256'h266E06660627DEC7266E0606CE0727260606276E06660627DEC7266E0606DEC6),
    .INIT_4E(256'h07070707070707074626CE2607060606062606CE07060606266ECE0727260606),
    .INIT_4F(256'h4646266E066627DEC7266E07C6266E464646DEC6266E460707074E0E266E0707),
    .INIT_50(256'h07060606266ECE0727260606266E06660627DEC7266E0606CE07262727264646),
    .INIT_51(256'h266EDECE072627272606C6266E464646464607066626060F0F0F07066726DECE),
    .INIT_52(256'hDEC6266ECE0727272627DE266E4E06A60E060E06DE266EC6266ECF2F46460EC6),
    .INIT_53(256'h266E0606CE0727260606276E06660627DEC7266E0606DEC6266ECF2F0E060E06),
    .INIT_54(256'h266E0E06CE07060606266ECE07060606266ECE0727260606266E06660627DEC7),
    .INIT_55(256'h0EA70F060EA60F060E07074626DF26060E0E266ECF26266E06C6266ECF2F4E0E),
    .INIT_56(256'h4E4E4EA6A60E06A70E06DE4F4F4FC6266E464606A60E06A70E06A60E06A60E06),
    .INIT_57(256'h07A70E0E07064E06A70ECF2FA6A70E0E07A70E0E07064E06A70ECF2FA64E4E4E),
    .INIT_58(256'hC7266E4E0E064E0E064E0E0606074626DF26060606064E06A70ECF2FA6A60E0E),
    .INIT_59(256'hA60F07060F06CF2F0E266EA70EA60E266ECF2FA74E464646A60E266EA60F060F),
    .INIT_5A(256'h6EDE0E266EC6266EC7266E06CF2F0E266EA70EA60E266ECF2FA74E46A60E266E),
    .INIT_5B(256'h6ECF2FCF2F46A60E266E0FC7266ECF264E06060E266EDE0E266EC6266EDE0E26),
    .INIT_5C(256'hCF2F4E46A70E060FA60F060FC7266ECF264E06A7A60E266E0E266E4E06A70E26),
    .INIT_5D(256'h4E06A60E266ECF2FCF2FA60E266EA70ECF2F4EA60E266ECF2FA70ECF2FA74E0E),
    .INIT_5E(256'h0E06A70ECF2FA74E4646460F06A60F060FC7266ECF264E06A60E266EA70E266E),
    .INIT_5F(256'h266ECF2FA74E0EA70ECF2FA74E0ECF2FA74E0EA70ECF2FA64E4E0E07A70E0706),
    .INIT_60(256'h0E06A70ECF2F4E0E266EDEA60E266EA60E266ECF2FCF2FA70E0EC6266ECF2F0E),
    .INIT_61(256'h2FCF2FA70E0EC6266ECF2F0E266ECF2FA74E0EA70ECF2FA64E4E0E06A70F0606),
    .INIT_62(256'h0ECF2FA64E4EA60E0E266E0E266EA70ECF2F4E0E266EDEA60E266EA60E266ECF),
    .INIT_63(256'h06A60E266EA70E266E0E266EDE0EC6266ECF2F4EA70ECF2FA74EA70E0E266EA7),
    .INIT_64(256'h276E4F0E266E07066726C6266E070707070707070707074626CF2606CF264E06),
    .INIT_65(256'h266ECF2F4E0E266E0E06CE072626272646464646464646464E4646464E464607),
    .INIT_66(256'h6ECE0726060606266EC60706660706260606DEC6266ECF2F0E0E266EDE266EC6),
    .INIT_67(256'h0E0FA7A60E0FA70E0F0606A7A70E0F06A6A70F0EA6A70F0EA60F0E060606C626),
    .INIT_68(256'hCF2F0E4EA6A60F0E4EA6A60F0E4EA6A60E0F060E06DEC6266ECF2F4E4EA7A7A6),
    .INIT_69(256'h26070606060E0E2606DEDE4EA60E4EA60E4EA60E06A60ECF2FCF2F0EDEC6266E),
    .INIT_6A(256'h46C6266E074607070707070707070707070707070707070707074626CF2606CE),
    .INIT_6B(256'h464646464E464646464646464646464646464646464E0746266E464E0E266E06),
    .INIT_6C(256'h266EC6266ECF2F0E0E266EDE266EC6266ECF2F4E0E266E0E06CE072727262746),
    .INIT_6D(256'h06C6266ECF2F4EA6A6A70F0EA6A70F0EA60F060E06CF2606C7266E4667062706),
    .INIT_6E(256'h07066606260606CF264E06A70E4EA70E4EA70E06A60E06A60EA60ECF2F0ECF26),
    .INIT_6F(256'hCF2FA64E460E67062626264F4F4F060E266E0706C7266E46464E4607A60E0F07),
    .INIT_70(256'h0F07C7266EDE4E67062606A60E266EDE0E266EDE0E266EC6266ECF2F0EC6266E),
    .INIT_71(256'h07062606CE0706064E0F4E0F4E060F06CE072706DE4FA60E074FA60E074F06A6),
    .INIT_72(256'h6EC6266ECF2F460E266E0E0706064E0E4E0E4E0E060666270606466706270666),
    .INIT_73(256'h4EA60E4EA60EA60E0E266E0666274F0E4F0E4F0E060666270606466706270626),
    .INIT_74(256'h0E0EA70E060E060E266E4667062706266EDE4E0F4E0F4E0F06066627064EA60E),
    .INIT_75(256'h060706266EA70E0E07064EA7A60E0E4EA7A60E0E4EA7A60E0EA6A7A60E0EA7A6),
    .INIT_76(256'hA6A70F0EA60F0E06A60EA6A6A70F0EA6A70F0EA60F060E06C6266ECE0726274E),
    .INIT_77(256'h0E4EA6A60F0E4EA6A60F0E4EA6A60E0F060E06DEC6266ECF2F4E4EA6A6A70F0E),
    .INIT_78(256'h4F0E4F0E4F060E06DE4EA60E4EA60E4EA60E06A60ECF2FCF2F0EDEC6266ECF2F),
    .INIT_79(256'hDEC6266E06CF2606C6266ECF2F0E0E266ECE0706060E0E260606CE0706270706),
    .INIT_7A(256'hCE260706060606A60E0F0626A70EA60F07060E266EC7266E0646670627266E26),
    .INIT_7B(256'h4E464606276E4F0E266E07070707070707070707070707074626CF2606CF2606),
    .INIT_7C(256'hDE266EC6266ECF2F4E0E266E0E06CE0727262626464646464646464646464646),
    .INIT_7D(256'h4F060E266E0606C6266E46060706066706260606CF2606C6266ECF2F0E0E266E),
    .INIT_7E(256'hA60E266EDE0E266EDE0E266EC6266ECF2F0EC6266ECF2F4E460E672626264F4F),
    .INIT_7F(256'h6ECE07060606CE0706DE4FA60E064FA60E064F06A60F06C6266EDE4E67062606),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[30] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\douta[31] }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (DOUTADOUT,
    DOUTPADOUTP,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]DOUTADOUT;
  output [0:0]DOUTPADOUTP;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [7:0]DOUTADOUT;
  wire [0:0]DOUTPADOUTP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:23][8192:12287]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0C5560B96A004810000618010032021448600000AA8055741114A6440315582E),
    .INITP_01(256'h54A264A243155B2005299100C5560B96A00481000061801003202144C0529910),
    .INITP_02(256'hA6A8000000A000575035D200421572901415729014157290141575604002A123),
    .INITP_03(256'h494432AA69480A0AB94494432AA69480A0AB94494432AA69480A0AB94494432A),
    .INITP_04(256'h24001C0040850281115222A445488A81337BBD494AB94494432AA6A40080AB94),
    .INITP_05(256'h440888004361B000011235602448000004DA6D353480215C1248D501020B294A),
    .INITP_06(256'h1A82600199800666001809246AA54001800002ED76BB5C900409688111022204),
    .INITP_07(256'h00855750924781AAAE512510CAA9A42004010800408606AABA80041603000489),
    .INITP_08(256'h06D4232009580D572892886554D23C145080002BA072A72430101A0AF6CE0000),
    .INITP_09(256'h00333000C5572C0540DB6C000000E8C6575063000000010010004BA09C8A9738),
    .INITP_0A(256'h4E00A00AA9666B000000400412A000009741A969B54A1B0CB0D0008933000CCC),
    .INITP_0B(256'h381C0E0F383E0E070381C1E70381C0E07079C1F0F8381C0E07079C1E00740CAA),
    .INITP_0C(256'h1C0E0F383E0E070381C1E70381C0E07079C1F0F8381C0E07079C1E0002AAA870),
    .INITP_0D(256'h6008353739CCC445CE733010206100A00804002443D1CE01088CB80AAAA87038),
    .INITP_0E(256'h44C011938097B0089AB8044C1130021231197B0089AB8044C08CBD8044D5C022),
    .INITP_0F(256'h7020E1C002E0E1C00C142490E5071C18141C3830283870605070E018048C4654),
    .INIT_00(256'h0E266EC6266ECF2F4EA6A6A70F0EA6A70F0EA60F060E06C6266ECE0706070626),
    .INIT_01(256'h26CF2606CF264E06A7A60F0E4EA7A60F0E4EA7A60F060E06A60E0606A70E0EDE),
    .INIT_02(256'hA70F0EA6A70F0EA60F0E06066627C7266E070707070707070707070707070746),
    .INIT_03(256'h6E0666062606C6266ECF2F46464E4646464646464646464646464646464646A6),
    .INIT_04(256'h0E266E0606C6266E46060706066706260606DEC6266ECE0727464E06A70E0E26),
    .INIT_05(256'h266EDE0E266EDE0E266EC6266ECF2F0EC6266ECF2F4E460E672626264F4F4F06),
    .INIT_06(256'h07060606CE0706DE4FA60E064FA60E064F06A60F06C6266EDE4E67062606A60E),
    .INIT_07(256'h6EC6266ECF2F4EA6A6A70F0EA6A70F0EA60F060E06C6266ECE07060706266ECE),
    .INIT_08(256'h272606DEDE4EA7A60F0E4EA7A60F0E4EA7A60F060E06A60E0606A70E0EDE0E26),
    .INIT_09(256'h06C6266E46060706066706260606DEC6266ECE0727464E06A70E0E266E066606),
    .INIT_0A(256'h266EDE0E266EC6266ECF2F0EC6266ECF2F4E460E672626264F4F4F060E266E06),
    .INIT_0B(256'hCE0706DE4FA60E064FA60E064F06A60F06C6266EDE4E67062606A60E266EDE0E),
    .INIT_0C(256'hCF2F4EA6A6A70F0EA6A70F0EA60F060E06C6266ECE07060706266ECE07060606),
    .INIT_0D(256'hDE4EA7A60F0E4EA7A60F0E4EA7A60F060E06A60E0606A70E0EDE0E266EC6266E),
    .INIT_0E(256'h062606C6266ECF2F464EA6A70F0FA6A70F0FA60F060F0706660626C6266E2606),
    .INIT_0F(256'h0606062606CE072706A70E0E266E066606272606DECE072706A70E0E266E0666),
    .INIT_10(256'h0E07DEC6266E464646464646464607070707074626CF2606CF2606CE26070606),
    .INIT_11(256'h4E060F060706DEC6266E06CE0706060606276ECE072626274627074F0E4F0E4F),
    .INIT_12(256'h4E060F060706DEC6266E06CE0706060606276ECE07272646062607064E0F4E0F),
    .INIT_13(256'h4E060F060706DEC6266E06CE0706060606276ECE07272646062607064E0F4E0F),
    .INIT_14(256'h0F060606CF2606C6266E06CE0706060606276ECE07272646062607064E0F4E0F),
    .INIT_15(256'h07070707074626CE26070606060606276ECE07262746062606064E0F4E0F4E06),
    .INIT_16(256'h464646464646464606662706672706064F0E4F0E4F0E06662706060606070707),
    .INIT_17(256'h0FA60E060F070606CE072627264626064F0F4F0F4F0F07DEC6266E4646464646),
    .INIT_18(256'hA70E0E266E0606DECE072706A70E0E266E0606C6266ECF2F4EA6A70E0FA6A70E),
    .INIT_19(256'h46062607064E0F4E0F4E060F060706DEC6266E06CE0706060606276ECE072706),
    .INIT_1A(256'hA70E0E266E0606C6266ECF2F4EA6A70E0FA6A70E0FA60E060F070606CE072726),
    .INIT_1B(256'h060706DEC6266E06CE0706060606276ECE072706A70E0E266E0606DECE072706),
    .INIT_1C(256'h4EA6A70E0FA6A70E0FA60E060F070606CE07272646062607064E0F4E0F4E060F),
    .INIT_1D(256'h0606276ECE072706A70E0E266E0606DECE072706A70E0E266E0606C6266ECF2F),
    .INIT_1E(256'h0F070606CE07272646062607064E0F4E0F4E060F060706DEC6266E06CE070606),
    .INIT_1F(256'h6E0606DECE072706A70E0E266E0606C6266ECF2F4EA6A70E0FA6A70E0FA60E06),
    .INIT_20(256'h064E0F4E0F4E060F060606DEC6266E06CE0706060606276ECE072706A70E0E26),
    .INIT_21(256'h6E0606C6266ECF2F4EA6A70E0FA6A70E0FA60E060F070606CE07262746062606),
    .INIT_22(256'h67062606CE0706060606276ECE072706A70E0E266E0606DECE072706A70E0E26),
    .INIT_23(256'h6726070667260706662726070666260706662726070667260707DE2606060606),
    .INIT_24(256'hA60F0E4EA60F0E0667264EA60F0E4EA60F0E4EA60F0E0667264E0F4E0F4E0F06),
    .INIT_25(256'h0E4EA60F0E4EA60F0E0667264EA60F0E4EA60F0E4EA60F0E0667264EA60F0E4E),
    .INIT_26(256'h662706C6266E06662706C6266E070707074626DE2726066626060666264EA60F),
    .INIT_27(256'h464606672706672706064E0E4E0E4E0E06662706060606DEC6266E4646464606),
    .INIT_28(256'h06C6266E0666270606C6266E2606CF2F272606060666062606CE072726262746),
    .INIT_29(256'h26CF2606CF2606CF2606CF2606CE26070606062606CE0706DEC6266E46066627),
    .INIT_2A(256'h67270706662606662706066726C6266E06662707C6266E066726070707070746),
    .INIT_2B(256'h6EDE266EC70667270706672726C70667270706672726C706672707066626C706),
    .INIT_2C(256'h464606672706C7266E06672706C6266E066726C6266E266EDE266EDE266EDE26),
    .INIT_2D(256'h464646464606662707CF2606CF2606CE26070606062606CE072627DEC7266E46),
    .INIT_2E(256'h662706066626070667272606066726070667272606066626DEC6266E46464646),
    .INIT_2F(256'hA60E0F4FA60E0F0666274FA60E0F4FA60E0F4FA60E0F0667274F0E4F0E4F0E06),
    .INIT_30(256'h0F4FA60E0F4FA60E0F0666274FA60E0F4FA60E0F4FA60E0F0667274FA60E0F4F),
    .INIT_31(256'hC6266E06662706C6266E06670626062606CF2E262627066627060667264FA60E),
    .INIT_32(256'h67270706672726C70667270706670626C7066727070666062606662706066726),
    .INIT_33(256'h06066726C6266E266EDE266EDE266EDE266EDE266EC70667270706672726C706),
    .INIT_34(256'h07060606060606062606CE0726262726270606DEC6266E4606662706CE260706),
    .INIT_35(256'h6EDE266EDEC6266EC6266ECF2E460E074626CF2606CF2606CF2606CF2606CE26),
    .INIT_36(256'h2E0E06CF2E266ECF2E266EDE266EDEC6266EC6266ECF2E0E06CF2E266ECF2E26),
    .INIT_37(256'hC6266E070707070707074626DE2606266ECF2E266EDE266EDEC6266EC6266ECF),
    .INIT_38(256'h4F4F4F0E266E0706DEC7266E46464646464646464606672706C7266E06672706),
    .INIT_39(256'h0606276ECE072627264646464626074F0F4F0F4F0F0667270666270667270606),
    .INIT_3A(256'h662706C6266E06662706C6266E27064F0F4F0F4F0F06066726060606CE070606),
    .INIT_3B(256'h4E0F4E060F0667270666270666062606064F4F4F060E266E0606DEC6266E4606),
    .INIT_3C(256'hCF2E4EA6A70E0FA6A70E0FA60E060F070606CE07272646464646062606064E0F),
    .INIT_3D(256'h06060606276ECE072706A70E0E266E0606DECE072706A70E0E266E0606C6266E),
    .INIT_3E(256'h06CF2606CF2606CF2606CE2607060627064F0F4F0F4F0F06066726060606CE07),
    .INIT_3F(256'h46464646464667060EC7266E070707070707070707070707070707074626CF26),
    .INIT_40(256'hA70EA60E4F06A70EA60E06A70ECF2E264E464E464E4E46464646464646464646),
    .INIT_41(256'h266E276E4E0F4E0F4E060F064E4E4E060E266ECF2E262627266E4FA60EA60E4F),
    .INIT_42(256'h0666264F0F4F0F4F0F06070666062606CE0727272706060E266E06660626060E),
    .INIT_43(256'h67062607074F4F4F060E266E0607DEC6266E460607C6266E0607066626470607),
    .INIT_44(256'hA6A70E0FA60E060F070606CE072727464646062707064F0F4F0F4F060F070606),
    .INIT_45(256'h072706A70E0E266E0606DECE072706A70E0E266E0606C6266ECF2E4EA6A70E0F),
    .INIT_46(256'h266E26062606DECE070606276E4F0E4F0E4F0E06070606CE0706060606276ECE),
    .INIT_47(256'h464646464667070F0707070707074626CF2606CE26070606060E0E0E26DE26C6),
    .INIT_48(256'hA7A7A6A606060606260606A60FA60EA60FA60EA70F06A60E06A70ECF2E274E46),
    .INIT_49(256'h266EC727074F0E4F0E4F0E06066726CF2606C607070707070707074626CE2607),
    .INIT_4A(256'h4646464646464646464646266EDE266EC6266EDE266EC72607DE266EC6266EDE),
    .INIT_4B(256'hDECE070606276ECE07272626DEC7266E460706C7266E0706266E066726C6266E),
    .INIT_4C(256'h06672626C60606066626C606060666260707066726C7266E0706066726276EDE),
    .INIT_4D(256'h2627066726C7266E276EDE276EDE276EDE276EDE276EC6060606672626C60606),
    .INIT_4E(256'hCF2E0E06DECE07060606060606276ECE072726272626DEC6266E0606DECE0727),
    .INIT_4F(256'hDE266EDEC6266EC6266ECF2E0E06CF2E266ECF2E266EDE266EDEC6266EC6266E),
    .INIT_50(256'h2606CF2E266ECF2E266EDE266EDEC6266EC6266ECF2E0E06CF2E266ECF2E266E),
    .INIT_51(256'h07DE276EC6266EDE276EC72606074E0E4E0E4E060E0606670626CF2606C60706),
    .INIT_52(256'h0606276EDECE07262706266E066726C7266E46276EDE276EC6266EDE276EC626),
    .INIT_53(256'h06C606070707070707074626CE26070606060606062606CE0706CE0726272606),
    .INIT_54(256'h266E0706266ECE072727262626DEC6464646464646464646464646462606CF26),
    .INIT_55(256'hDE266EC6266E07DE266EC6266EDE266EC72606074E0E4E0E4E060E060706DEC6),
    .INIT_56(256'h0606060606266ECE0706CE072626060606276EDECE072606266E07C6266E266E),
    .INIT_57(256'h6ECE072726060627DEC746462606CF2606C7060626DE26C6266E26062606CE07),
    .INIT_58(256'h266E266E4626CE2607060606060627DE27C7266E27062606CE07060606060626),
    .INIT_59(256'h266E266E4706CF2E27460E266E276ECF2E266E26CF2E27460E266E276ECF2E0E),
    .INIT_5A(256'h276ECF2E26266E266E4706CF2E0E266E266E4706CF2E0E266E266E4706CF2E0E),
    .INIT_5B(256'h4706CF2E27460E266E276ECF2E266E26CF2E27460E266E276ECF2E262746266E),
    .INIT_5C(256'h0E266E266E4706CF2E0E266E266E4706CF2E0E266E266E4706CF2E0E266E266E),
    .INIT_5D(256'h0E266E266E4706CF2E0E266E266E4706CF2E27460E266E276ECF2E266E26CF2E),
    .INIT_5E(256'h266E26CF2E27460E266E276ECF2E26266E266E4706CF2E0E266E266E4706CF2E),
    .INIT_5F(256'h6E4706CF2E0E266E266E4706CF2E0E266E266E4706CF2E27460E266E276ECF2E),
    .INIT_60(256'h266E4626CF260646064606460646064606460646064626264706CF2E0E266E26),
    .INIT_61(256'h27460E266E276ECF2E266E26CF2E27460E266E276ECF2E2646460E266E266EC7),
    .INIT_62(256'h6E4706CF2E0E266E266E4706CF2E0E266E266E4706CF2E0E266E266E4706CF2E),
    .INIT_63(256'h6E276ECF2E266E26CF2E27460E266E276ECF2E262746266E276ECF2E26266E26),
    .INIT_64(256'h2E0E266E266E4706CF2E0E266E266E4706CF2E0E266E266E4706CF2E27460E26),
    .INIT_65(256'h2E0E266E266E4706CF2E27460E266E276ECF2E266E26CF2E0E266E266E4706CF),
    .INIT_66(256'h266E276ECF2E26266E266E4706CF2E0E266E266E4706CF2E0E266E266E4706CF),
    .INIT_67(256'h266E4706CF2E0E266E266E4706CF2E27460E266E276ECF2E266E26CF2E27460E),
    .INIT_68(256'h064606460646064606460646064626264706CF2E0E266E266E4706CF2E0E266E),
    .INIT_69(256'h4626CF2606CF262706DF262706274667062706CF2F46C6266E27466706270646),
    .INIT_6A(256'hA70E266EA60EA70ECF2EA60E266EA70ECF2EA74E0ECF2E4E4E464646C6266E07),
    .INIT_6B(256'h4E4E4EA6A706066626274E4E4EA606066626274E4E4E06066627060667062606),
    .INIT_6C(256'h264E064E4EA606066627274E4E4EA6A706066626274E4E4EA6A6A70606662627),
    .INIT_6D(256'hCF2EA74E0ECF2E4EA60ECF2EA74EA70E266ECF2E4E464E464646A60E266EA7CF),
    .INIT_6E(256'hA74E0ECF2E4EA60ECF2EA74EA70E266ECF2EA7464EA70E266EA62606A60EA70E),
    .INIT_6F(256'h6ECF2E4646464E4646C6266E074626CE260706060606060E0E0EA60EA70ECF2E),
    .INIT_70(256'hA60E266EA60E266ECF2E06CE070606060E0E266E0E266E266EA60E266EA60E26),
    .INIT_71(256'hCF2E4646C6266EDE27C7266E27062606CE072706060E27060E266E0E266E266E),
    .INIT_72(256'h0E266EA60E266ECF2E06CE070606060E0E266E0E266E266EA60E266EA60E266E),
    .INIT_73(256'h26070606060EDE27C7266E27062606CE072706060E27060E266E0E266E266EA6),
    .INIT_74(256'h266EA60E266EA60E266ECF2E464646464646C6266E07074626CF2606CF2606CE),
    .INIT_75(256'h0E266ECF2E06CE070606060E0E266E0E266E266EA60E266EA60E266ECF2E4E46),
    .INIT_76(256'h060EDE26C6266E2706266ECE072706060E27060E266E0E266E266EA60E266EA6),
    .INIT_77(256'hA60E266EA60E266ECF2E464646C6266E2606DE27C7266E27062606CE07272606),
    .INIT_78(256'h074626CF2606CF2606CE260706062606DE27C7266E27062606CE07060606266E),
    .INIT_79(256'h67062706274706472626CF2E2646060626CF2E27464646460E266E276EC7266E),
    .INIT_7A(256'h4667062706274706472626CF2E2646060626CF2E27460E266E276EC6266E2746),
    .INIT_7B(256'h274667062706274706472626CF2E2646060626CF2E27460E266E276EC6266E27),
    .INIT_7C(256'h0606274667062706274706472626CF2E46060626CF2E27460E266E276EC6266E),
    .INIT_7D(256'h460E266E276E266EC6266E0707074626CF2606CF2606CF2606CF2606CE260727),
    .INIT_7E(256'h6E0667274667062706CF2E064706472626CF2E2646060626CF2E274646464646),
    .INIT_7F(256'h0626CF2E0E266E266E4706274706472626CF2E2646060626CF2E26460E266E26),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],DOUTADOUT}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],DOUTPADOUTP}),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[30] ,
    \douta[31] ,
    clka,
    ena,
    sleep,
    addra);
  output [7:0]\douta[30] ;
  output [0:0]\douta[31] ;
  input clka;
  input ena;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[30] ;
  wire [0:0]\douta[31] ;
  wire ena;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[31:23][12288:16383]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h32054BA0BA01740F20641500A1048C9441C7020E1C002E0E1C0304A20E1C0838),
    .INITP_01(256'h5AA5D05D00BA0621AAE952E82E805D015001C0A849234A97417402E81483C829),
    .INITP_02(256'h1C00026E6C5504923292415AA5D05D00BA06900C82B54BA0BA01740C43527641),
    .INITP_03(256'h174120E0070E005C35054BA0BA01741902A070E0060AA0A97417402E8320500E),
    .INITP_04(256'hC52AABA818AA0A97417402E8241C00E1C0003AC5B131556C4A81835054BA0BA0),
    .INITP_05(256'hAA65333359ACCC7288710B9BC1D08486387394C64F9E771E771E774380000020),
    .INITP_06(256'hE0F07A0004F07E0742A9380088E8C505043201204B0252E56A97417402E81E40),
    .INITP_07(256'h0F079D01E383C1E0F0783C1E0F07C3E1E0F0783C1F0F0783E1E0F787BA6783C1),
    .INITP_08(256'h40004610016800C00240004C04C04C0418098B1626AC1103C3D020C1C7030F1E),
    .INITP_09(256'h0004420000000040C060100620C00000800028000004041A04B0403000000000),
    .INITP_0A(256'h00000000000000000000000000002800000000080C02C005181A60C04C00C00C),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4706472626CF2E2646060626CF2E0E266E266E4706274706472626CF2E264606),
    .INIT_01(256'h46060626CF2E2646460E266E266E276EC6266E2606CE0726262706266E470627),
    .INIT_02(256'h46060626CF2E26460E266E266E0667274667062706CF2E064706472626CF2E26),
    .INIT_03(256'h4706274706472626CF2E46060626CF2E0E266E266E4706274706472626CF2E26),
    .INIT_04(256'h066627C7266E0707074626CF2606CF2606CE260706062606CE0726262706266E),
    .INIT_05(256'h660626C6266E4626070606660626C6266E2606CE072627264646464646462607),
    .INIT_06(256'h062706CF2E27274646C7266EDE4667062706CF2E27274646C7266E4607070706),
    .INIT_07(256'h26070606660626C6266E2606DECE070606274667062706CF2E27274646DE4667),
    .INIT_08(256'h266E4606070706670627C7266E4627070606660626C6266E2606CE0726274606),
    .INIT_09(256'h26264646DE4667062706CF2E26264646C7266EDE4667062706CF2E26264646C7),
    .INIT_0A(256'h2606CF2606CF2606CF2606CE26070606062606DECE070606274667062706CF2E),
    .INIT_0B(256'h07066727C7266E4646464646464646270606066726C6266E07070707074626CF),
    .INIT_0C(256'h4667062706CF2E27274646C6266EDE4667062706CF2E27274646C6266E460707),
    .INIT_0D(256'h06060606CE072727062706060606DECE070606274667062706CF2E27274646DE),
    .INIT_0E(256'h4646C7266EDE4667062706CF2E27264646C7266E4606070706670627C7266E27),
    .INIT_0F(256'h070606276EDECE070606274667062706CF2E27264646DE4667062706CF2E2726),
    .INIT_10(256'h670627C7266E2706060606CE0727274646062706060706660626C6266E2606CE),
    .INIT_11(256'h062706CF2E27264646C7266EDE4667062706CF2E27264646C7266E4606070706),
    .INIT_12(256'h26C6266E2606CE070606276EDECE070606274667062706CF2E27264646DE4667),
    .INIT_13(256'h062706CF2E27274646C7266E4607070706660626C6266E464626060607066606),
    .INIT_14(256'h0606274667062706CF2E27274646DE4667062706CF2E27274646C7266EDE4667),
    .INIT_15(256'h260706062606CE0726274606266E06660626C6266E2606CE070606276EDECE07),
    .INIT_16(256'h0EA70EA60F070E266E06260707070707074626CF2606CF2606CF2606CF2606CE),
    .INIT_17(256'h46060626CF2EA727464E4E4E46464E46464646464E460E266E276E0E26A70EA6),
    .INIT_18(256'h274646C7266E0706660626C6266E462607064E0E4E0E4E0E4706472626CF2E26),
    .INIT_19(256'h2706CF2E26274646DE4667062706CF2E26274646C7266EDE4667062706CF2E26),
    .INIT_1A(256'h0E266E266E0F062606274667062706460646064E0E2626DECE07060627466706),
    .INIT_1B(256'hC6266E462607064E0E4E0E4E0E4706472626CF2E2646060626CF2EA6264E4646),
    .INIT_1C(256'h062706CF2E26274646C7266EDE4667062706CF2E26274646C7266E0706660626),
    .INIT_1D(256'h66062706460646064E0E2626DECE070606274667062706CF2E26274646DE4667),
    .INIT_1E(256'h0E4706472626CF2E2646060626CF2EA6264E46460E266E266E0E062706260646),
    .INIT_1F(256'hDE4667062706CF2E26264646C7266E0606670627C7266E462707064E0E4E0E4E),
    .INIT_20(256'hDECE070606274667062706CF2E26264646DE4667062706CF2E26264646C7266E),
    .INIT_21(256'h6E0626260707070707074626CF2647060626064666062706460646064E0E2626),
    .INIT_22(256'hA70F070E266EA60EA6A60F070E266EA7A60F0EA7A60F0EA70F0E07A60F070E26),
    .INIT_23(256'hCF2EA627464E4E4E46464E464646460E266E276EA70EA6A60F070E266EA70EA7),
    .INIT_24(256'h266E0606670627C7266E462707064E0E4E0E4E0E4706472626CF2E2646060626),
    .INIT_25(256'h26264646DE4667062706CF2E26264646C7266EDE4667062706CF2E26264646C7),
    .INIT_26(256'hCF26470606274667062706460646064E0E2626DECE070606274667062706CF2E),
    .INIT_27(256'h0707460746074607460707070707070707070707070707070707070707074626),
    .INIT_28(256'h2E4E46464646464646464646464646464646464646460E266E46274626464747),
    .INIT_29(256'h0706CF2E0626CF2F46460706CF2F26260706CF2E0626CF2F4606064E06A70ECF),
    .INIT_2A(256'hA60E266ECF2ECF2ECE074606CF2F26260706CF2E0626CF2F46460706CF2F2626),
    .INIT_2B(256'h06A70ECF2E0E4E06A70ECF2EA74E0ECF2EA74E0EA60E266ECF2E4E06A6CF2E4E),
    .INIT_2C(256'h276E266EC6266ECF2ECE0706266EDE460606C6266ECE074606266E4E06CF2E4E),
    .INIT_2D(256'h06266E4706DEC7266E06CF2E266E4706DEC7266E064606CF2E2746276EDECF2E),
    .INIT_2E(256'h270606CF2E266ECF2E270606CF2E266ECF2E266ECF2E266E4706CF2E266ECE07),
    .INIT_2F(256'h06070606CE0706266E276E266ECE0706266ECF2E266ECF2E266ECF2E266ECF2E),
    .INIT_30(256'hC7266EDE4667062706CF2E27274646C7266E4607060606660626C6266E462607),
    .INIT_31(256'h06276EDECE070606274667062706CF2E27274646DE4667062706CF2E27274646),
    .INIT_32(256'h06CE072606062706064F0E4F0E4F060E06CE0706266ECE0706276E0606CE0706),
    .INIT_33(256'h06C6266E0706DEC6266ECF2E46460E266E0E07C6266E0706660626C6266E2606),
    .INIT_34(256'h06C6266E0606266E276ECE070606266E276EDEDEDECE070606C6266EDECE0706),
    .INIT_35(256'h0606266E266ECE070606060606266ECE0727260606266EDEC6266E462606CF26),
    .INIT_36(256'h474747472626266E276ECF2E27460E266E276ECF2E276E266E26CE2607060606),
    .INIT_37(256'h6ECF2E27460E266E276ECF2E27460E266E276ECF2E2626272747474747474747),
    .INIT_38(256'h2E0626CF2E26274646276E266E276ECF2E27460E266E276ECF2E27460E266E27),
    .INIT_39(256'hCF2E262746266E276ECF2E27460E266E276ECF2E0626CF2E2627464606276ECF),
    .INIT_3A(256'h0E266E276ECF2E262746266E276ECF2E27460E266E276ECF2E27460E266E276E),
    .INIT_3B(256'h6ECF2E27460E266E276ECF2E27460E266E276ECF2E27460E266E276ECF2E2746),
    .INIT_3C(256'h460E266E276ECF2E27460E266E276ECF2E262746266E276ECF2E262746266E27),
    .INIT_3D(256'h276ECF2E27460E266E276ECF2E27460E266E276ECF2E27460E266E276ECF2E27),
    .INIT_3E(256'h6ECF2E46266E26CF2E27460E266E276ECF2E27460E266E276ECF2E27460E266E),
    .INIT_3F(256'h460E266E276ECF2E27460E266E276ECF2E266E26CF2E26262726460646262627),
    .INIT_40(256'hCF2E46266E26CF2E2746460E266E276E4706472626CF2E26274606276ECF2E27),
    .INIT_41(256'h2E262746266E276ECF2E2626272747474F26260E266E266E276E274706472626),
    .INIT_42(256'h2647064747276E2626460646276E26264706470647064706470647266E2626CF),
    .INIT_43(256'h464646276E26264747266E26264646276E2626460646276E2626460646276E26),
    .INIT_44(256'h4747266E26264646276E26264747266E26264646276E26264747266E26264646),
    .INIT_45(256'h6E2626464747064647064647064647474747470647266E4626264646276E2626),
    .INIT_46(256'h474747474706470647276E26264646464646464646464646276E262646464626),
    .INIT_47(256'h2626474747474747474747474747266E2626464646276E262647470647470647),
    .INIT_48(256'h46464646464646266E2626464646266E2626474747474747474747064747266E),
    .INIT_49(256'h0647266E262646460646276E2626464646064646464646464646276E26264646),
    .INIT_4A(256'h47474747474747474747266E262647474747470647064747474747276E262647),
    .INIT_4B(256'h064747474747474747474747474747266F262647064747474747474747474747),
    .INIT_4C(256'h2646064646464646276F2626464646464646464646464646464646266F262647),
    .INIT_4D(256'h276F26264646464646276F2626474747266F2626464646464646464646276F26),
    .INIT_4E(256'h46460646266F26264646464646464646266F26264747266F2626464646464646),
    .INIT_4F(256'h47470647474706470647266F2626464646064646464606464606460646464646),
    .INIT_50(256'h26264646276F26264646464646464646276F26264646464646464646276F2626),
    .INIT_51(256'h464646276F262647474747276F26264646276F2626464646276F26264747266F),
    .INIT_52(256'h46464646276F26264646464646460646276F2626474747474747266F26264606),
    .INIT_53(256'h47474747064747474747064706470647064747474747470647266F2626464646),
    .INIT_54(256'h00000000000000000000000000000000266ECE0726266E470647474747474747),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[30] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\douta[31] }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[12] ,
    \douta[13] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire [0:0]ena_array;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[13:5][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0400010002000008C00000203000840001C10800000388220444420311108080),
    .INITP_01(256'h0204080004040004000020008080010000440080012000044004000800084008),
    .INITP_02(256'h803303C000000000000000908000901081000000031086300271002000080000),
    .INITP_03(256'h000000880000030016C52040020A000802202000010002000080089001200200),
    .INITP_04(256'h180C100C0604B8C304000041041041C0000182040B0A04204840888E40082080),
    .INITP_05(256'h28A006008080D0842234211A894446842235136C19C007818400C08400301820),
    .INITP_06(256'h022108110840882C40022081180080011451001000228A200200045144DAA800),
    .INITP_07(256'hF014A1098A18D663194062A18D666B318CC0A5294218CA18CA18CA08CC004421),
    .INITP_08(256'h11524228410221C423A39004860890C84319A4328635998CD21950C6B335998C),
    .INITP_09(256'h002004039900060A30051084812140100200403400088008E600000000454C28),
    .INITP_0A(256'h003008404000A001103A82220180000041022040312140400801008002248501),
    .INITP_0B(256'h040400808822180442400808822180443520808822180442F00000002200239C),
    .INITP_0C(256'h62C4000010028022041102396000002005004408062428080100201230239C00),
    .INITP_0D(256'h0020150580000000008C8400B000000100221844000040088611000010022184),
    .INITP_0E(256'h60000C8490B24280B320D20F241C60C0001102800140009A01A0430824280801),
    .INITP_0F(256'h10886C490002022181890A020040080680040312140400801009418400DC0000),
    .INIT_00(256'h0700484807004848070048480700480008880F00686810006868108110100978),
    .INIT_01(256'h0008080848480700484807004848070048480700480008880F00080808080848),
    .INIT_02(256'h28880F00080800070030000700302838B0B0A8B0B20028989800B2880FFF2800),
    .INIT_03(256'h000808000700282A28A8A808080700082800070008B660280000070028000028),
    .INIT_04(256'hFF109F9000181028000808000700A800020806002808A800000700A80028880F),
    .INIT_05(256'h519949494A0085FF0000181900001805181900000580FF81FF109F1000181028),
    .INIT_06(256'h1819000081FF00181900180500A800002800180518190000024A050151416901),
    .INIT_07(256'h280000A800281800FF08080801070008181900880F00FF00181900801805180D),
    .INIT_08(256'h00880F000808000008070008AF00181900281800880F00001819000028180000),
    .INIT_09(256'h08A800181900000800080700810808A8001819000008000807008808A8001819),
    .INIT_0A(256'h000008000807000888082800181900181900880F000800080800080700098808),
    .INIT_0B(256'h0008000808000807000988080828001819000008000807000988080828001819),
    .INIT_0C(256'hA80810100028280828101006000808801805080600060008080600088868880F),
    .INIT_0D(256'h68880FFE08080807000018190000060018858818190000081805181900282828),
    .INIT_0E(256'h1900282828A80810100028280828101006000808801805080600050088082800),
    .INIT_0F(256'h00000600188588181900282828A8101000282808281010060028080008180518),
    .INIT_10(256'h190088880F000808081868E8682B00101018190088880FFD0808080600001819),
    .INIT_11(256'h90908888000051619119B9A900050101E24949000808081868E8682B00101018),
    .INIT_12(256'h008088181C000008181C000088181C000008181C000088181C000018181C0098),
    .INIT_13(256'h0D181C002828A8281010181C0000181C000028A81010181C001805181C00880F),
    .INIT_14(256'h88181C00181C0000080800080008070009088808181C00181C001805181C0018),
    .INIT_15(256'h190000280000A8001885181900FF080008080008000807000908880808181C00),
    .INIT_16(256'h000F0101010080181900000000A800002800180518190000A800002800188518),
    .INIT_17(256'h0F000F0F000808181D008088080080880800181D000888F2F4BA98080880181D),
    .INIT_18(256'h0010FF00181E00AA2800A8280000080880181E000700A82802880F020001000F),
    .INIT_19(256'h0F0008080100080828180008800807000807002808181E00020028281800880F),
    .INIT_1A(256'h181E00880F00FFA8280080181E001805181E00000808AA2802070080181E0088),
    .INIT_1B(256'h188508181E00A8080700882807008108280000181E00188D181E000100011805),
    .INIT_1C(256'h1F00000808180508181F0002FF02FF08880F0001000808280000080802000808),
    .INIT_1D(256'h000265196572F28982824AC901FAC902016102010661B6B26131020008088018),
    .INIT_1E(256'h00080600000805008108280800080600810828080600088828880F0105714246),
    .INIT_1F(256'h0028A80028A8002808181F00008008181F00008008181F002818000828180005),
    .INIT_20(256'h08086868686868880F0028800030282828800030282828800030282800082808),
    .INIT_21(256'h07FF0803FF81080803FF0880181F0007FF280807FF280807FF280807FF088888),
    .INIT_22(256'h90181F000008280808181F00280888181F00000803FF81080803FF0880181F00),
    .INIT_23(256'h0880282830802828300880282808280089288128081089280128181F00280828),
    .INIT_24(256'h8108280802FF8108280803FF8108280802FF8108280803FF880828880F000830),
    .INIT_25(256'h1180902818A898281008A010A0181818089810080888080802FF8108280802FF),
    .INIT_26(256'h0808000803FF0908080008040089888888888808080808080888282828081810),
    .INIT_27(256'h000803FF0908080808000803FF090808000803FF0828080808000803FF090808),
    .INIT_28(256'h181F0028080808000803FF0908080808000803FF090808000803FF0828080808),
    .INIT_29(256'hB0800890B01808A80808181F0028080010A808000810A0081808089008080808),
    .INIT_2A(256'h280008289F0005FF088868880F00082808808800808808180808181F00288090),
    .INIT_2B(256'h0805FF280805FF280805FF0806FF2808181F00A80005FF0805FF0805FF080008),
    .INIT_2C(256'h08181F00280002FF04FF280804FF280804FF280805FF0806FF28181F00A80028),
    .INIT_2D(256'h0804FF280804FF280804FF0805FF28181F00A800280804FF280804FF0805FF28),
    .INIT_2E(256'hFF280880181F0004FF280880181F0004FF08002818000805FF28181F00A80028),
    .INIT_2F(256'h2808280828101005FF300808181F0030000800B00028180008280880181F0004),
    .INIT_30(256'h0828180001FF083039980098C0083808A80828082808A8082808280828082808),
    .INIT_31(256'h1F0000000801FF810808181F0000181F0000181F0028180001FF0828180001FF),
    .INIT_32(256'h1F0000181F0000181F0028180000FF0828180000FF0828180000FF0828280818),
    .INIT_33(256'h180000FF0828180000FF0828180000FF08282808181F0000000800FF81080818),
    .INIT_34(256'h180008381800002808181F0000000800FF810808181F0000181F0000181F0028),
    .INIT_35(256'h082818006868880F0008A8000803FF080800281800080002FF30280000A80028),
    .INIT_36(256'h180018680808000808281800A8080008A8080808281800186828080888880008),
    .INIT_37(256'h1800A8080008A808080828180018680808000808281800A8080008A808080828),
    .INIT_38(256'h289F0002FF08880F1808680808A8080008A80808082818001868080800080828),
    .INIT_39(256'h289F0001FF0808A8080002FFAF00A808289F0001FF0808A8087E0808AF00A808),
    .INIT_3A(256'h08280807003008A8080002FFAF00A808289F0001FF0808A8080002FFAF00A808),
    .INIT_3B(256'hAF00A800289F0001FF08880F00080818A808280818A808280818A808280818A8),
    .INIT_3C(256'hA8000001FFAF00A800289F0001FF080002FFAF002800289F0001FF08002802FF),
    .INIT_3D(256'h00A800289F0000FF0888A8087D0808A808289F002828A808A808A80806002808),
    .INIT_3E(256'h9F002828A808A8080600280828000001FFAF002800289F0000FF08002801FFAF),
    .INIT_3F(256'hFF08888868880F00080818A808280818A808280807003088A8080001FFA80828),
    .INIT_40(256'hA800289F0000FF080001FFAF002800289F0000FF080001FFAF00A800289F0000),
    .INIT_41(256'hFF08A81830082808000808289F0028A808A808A80805002808A8000000FFAF00),
    .INIT_42(256'hA8080500280828000000FFAF002800289F0007FF080000FFAF00A800289F0007),
    .INIT_43(256'h2808A8000000FFAF00A800289F0007FF08A81830082808000808289F0028A808),
    .INIT_44(256'h2808000808289F0028050028082800A81830082808000808289F0028A8080500),
    .INIT_45(256'h280828180003FF8908088808888808088818283068880F1808680808A8183008),
    .INIT_46(256'h012818001830082808280000A800281800002818000804FF088818B808300828),
    .INIT_47(256'h28000828180007FF182808280807FF8108000880182828088018280828800800),
    .INIT_48(256'h08280808000828000828180007FF182808280807FF0008000818B00828080008),
    .INIT_49(256'hFF8908088808880808902828089028280828282868880F00082800080008A800),
    .INIT_4A(256'h0F0008A800082808800801800008288000082880082808000828000828180002),
    .INIT_4B(256'h088028280802FF81080800088028280802FF8108088028280802FF0888080888),
    .INIT_4C(256'h80880F0008800800282808800028288008800828288808080008082818002800),
    .INIT_4D(256'h2828108880182828188008000819082818002898182828889818282800982828),
    .INIT_4E(256'h08088888880888080828282868880F000800080802FF08088028288080001888),
    .INIT_4F(256'h18002800088028280801FF81080800088028280801FF8108088028280801FF89),
    .INIT_50(256'h08082828280828180001FF088000282808800028288008800828288808080028),
    .INIT_51(256'h28280801FF81080800088028280801FF8108088028280801FF81080806000808),
    .INIT_52(256'h1F00289800288000282808800028288008800828288808080028180028000880),
    .INIT_53(256'h01281800280800FF08000828000828180000FF088088080800FF810808008018),
    .INIT_54(256'h28308040283018402868686868880F00082800080008A8000828088008800800),
    .INIT_55(256'h00B000281800186838380808888808083800B000300030980028883028300040),
    .INIT_56(256'h082818001868080808080808B800300030002818001868080808080808380030),
    .INIT_57(256'h282808902828082828283018000008A8000800082800080008A8000800082800),
    .INIT_58(256'h01800008288000082880082808000828000828180007FF890808880888880890),
    .INIT_59(256'h08888808088808889008280830083068880F18086830080008A8000828088008),
    .INIT_5A(256'h280028180002FF28280802FF00080008280800280028180002FF28280802FF11),
    .INIT_5B(256'h0802FF09088808002808002880082808291800280000A80028180006FF280800),
    .INIT_5C(256'hFF280800280028180002FF28280802FF00080008280800280028180002FF2828),
    .INIT_5D(256'h01FF28280801FF81080008802808802880082808281800280000A80028180006),
    .INIT_5E(256'h28180005FF280800280028180001FF28280801FF000800082808002800281800),
    .INIT_5F(256'h28080800082800082808080008A800082808080008280008281800280000A800),
    .INIT_60(256'h0828008808288008280828180005FF89880888080888082868880F0008A80008),
    .INIT_61(256'h00088028280805FF81080800088028280805FF8108088028280805FF81080008),
    .INIT_62(256'h0080181F00289800288000282808800028288008800828288808080028180028),
    .INIT_63(256'h2808000804FF082818002808000828000828180004FF088088080804FF810808),
    .INIT_64(256'h088808882868880F00082800080008A800082808802808000804FF0800280880),
    .INIT_65(256'h8088080804FF8808280880000828800008288008280828180004FF8988088808),
    .INIT_66(256'h000804FF08002808802808000804FF082818002808000828000828180003FF08),
    .INIT_67(256'h03FF08280807FF300888181F003000880F00082800080008A800082808802808),
    .INIT_68(256'h080001281800302808280000A800281800002818000803FF8830082808281800),
    .INIT_69(256'h2818000803FF883008280828180003FF28082808181F000028803008181F0028),
    .INIT_6A(256'h2808181F000028803008181F0028080001281800302808280000A80028180000),
    .INIT_6B(256'h1800282808280000A800281800002818000802FF883008280828180002FF2808),
    .INIT_6C(256'hFF300888181F003000880F0008082808181F000028802808181F002808000128),
    .INIT_6D(256'h1F00002808181F0028180002FF08088000283028800030302880303008280806),
    .INIT_6E(256'h88181F00B000880F000808280180282828018030282801803028082808800818),
    .INIT_6F(256'h81080800088028280801FF8108088028280801FF880808082828280805FF3008),
    .INIT_70(256'h08800028280880002828800880082828880808002818002800088028280801FF),
    .INIT_71(256'h28289030282800B030B030180008283008890830282809883028288100302828),
    .INIT_72(256'h28082808000800FF80003030288030300828082808000801FF11880888901030),
    .INIT_73(256'h0808080028088008181F0028180000FF082808000800FF800028302880303008),
    .INIT_74(256'h0000183008280804003830880840980008088830282818B02828180068880F00),
    .INIT_75(256'hB00828281800AF18300828080600383088080018300828080500383088084018),
    .INIT_76(256'h1830082808050038088838180000183008280804003808883898002830300818),
    .INIT_77(256'hB02828180068880F000808000808180868080808AF1830082808050038088800),
    .INIT_78(256'h8830083030303030381800888808308038302830803830283080383028303018),
    .INIT_79(256'h280807FF8108088028280807FF08880808088830303000181800003080003080),
    .INIT_7A(256'h002828800880082828880808002818002800088028280807FF81080800088028),
    .INIT_7B(256'h0808880F000808180868080808AF0828080080181F0028980008800028280880),
    .INIT_7C(256'h002800088028280806FF81080800088028280806FF8108088028280806FF0888),
    .INIT_7D(256'h08280080181F0028980028800028280880002828800880082828880808002818),
    .INIT_7E(256'h2828880F00082800080008A80008281800280000A800281800002818000806FF),
    .INIT_7F(256'h280801FF0800280028180001FF28280801FF0888082898002888282880282880),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[12] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\douta[13] }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[12] ,
    \douta[13] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire [0:0]ena_array;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[13:5][4096:8191]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0404430098010884221088626301083100040443030C00808864060001088422),
    .INITP_01(256'h00046528C4440000042A20400022008E58049C1C40320C400000002085065210),
    .INITP_02(256'h44011CB00938806378063000000000082141948214194821419480C8C1980002),
    .INITP_03(256'h100C6600000040001005188028C401460020200008028C40146200A302201000),
    .INITP_04(256'h3918CC001200080011CA31811001108A0000854001824200050008800A827C69),
    .INITP_05(256'h00140022002A09440300005600158046CDC646300000020A3281051940828CA0),
    .INITP_06(256'h800000080158005611040401002B0080B3462800015800560015844100060908),
    .INITP_07(256'h4146501C8C66000900040008E518C088008845000042A0000088C012E3930319),
    .INITP_08(256'h0AC002B0882000008EC0106060000AC002B000D9B0D461000001051940828CA0),
    .INITP_09(256'h02CD58000000008015800561104000011580244050200560101668C500002B00),
    .INITP_0A(256'h001C001D190660244000004400008015800561104000011D80240C0C08015800),
    .INITP_0B(256'h1021030804C0400001404088480C000028180020048400900100260080000010),
    .INITP_0C(256'h00084402000911011000075620E000000002212032004000A221030804000A22),
    .INITP_0D(256'h72FC09802800000844440092A2022000F6F44010C4000000010240A440000224),
    .INITP_0E(256'h000008B8880880800008C6332024001090040124440003252000066531400114),
    .INITP_0F(256'h0000018A0008A29C0121411011000533600000000000062C4088010400090291),
    .INIT_00(256'h00080008A80008281800280828180001FF28280801FF0800280028180001FF28),
    .INIT_01(256'h281800002818000805FF08288000288088280828282818000008082808000828),
    .INIT_02(256'h280080181F00289800280802FF0800082800080008A80008281800280000A800),
    .INIT_03(256'h68880F00082800080008A80008281800280000A800281800002818000804FF08),
    .INIT_04(256'h00088808088808883088383000383080383018B0300008A80008309F0018A828),
    .INIT_05(256'h280028180000FF28280800FF0800280028180000FF28280800FF898808883898),
    .INIT_06(256'h98383038180000280800280000A800281800280828180007FF28280807FF0800),
    .INIT_07(256'h280000A800281800280000A800281800002818000803FF898830089038081838),
    .INIT_08(256'h0808080818B008280008A80008289F0018B00828A80828180004008911913000),
    .INIT_09(256'h686868880F00082800080008280008180868080808080808A808281800050028),
    .INIT_0A(256'h10007878108078781018407018A8280008280008709F0018A828686868686868),
    .INIT_0B(256'h8808187818000018681838783078980088880808888888880878189870887878),
    .INIT_0C(256'h6830781800A800280880000828800008288008280800280028180002FF898808),
    .INIT_0D(256'h000828000828180028182808280828180006FF181F0000280028180008280818),
    .INIT_0E(256'h289F00280880280828882808280028080028080008181F00180868080808A808),
    .INIT_0F(256'h0028000018680808080808A80028180003FFF98101098808081830082800A800),
    .INIT_10(256'h30380008280008389F001828286868880F0008A80008180868080808A8082818),
    .INIT_11(256'h08280008280008289F0018B00828A80828180018683038380888880888380018),
    .INIT_12(256'h380018B008280008280008289F0018B00828A8082818001868380808380018B0),
    .INIT_13(256'h68300808300018B008280008280008289F0018B00828A8082818001868380808),
    .INIT_14(256'h0008A800080008A800080008A800080008A80008180868080808A80828180018),
    .INIT_15(256'h00088888088888080008280008789F007818282868686868686868686868880F),
    .INIT_16(256'h18381030709800881018F07888181018004810188048101818107801A8007898),
    .INIT_17(256'h80000828800008288008280800280028180007FF898808880818701800001868),
    .INIT_18(256'h00280800280028180003FF181F002808002800281800186830101800A8002808),
    .INIT_19(256'h300018B00828002800289F00280828180018683008300018B00828002800289F),
    .INIT_1A(256'h0808280028180018683008300018B00828002800289F00280828180018683008),
    .INIT_1B(256'h2808180868080808A808281800A800002800281800A80000A80000A800001868),
    .INIT_1C(256'h0018B00828002800289F00280828180018683008300018B00828002800289F00),
    .INIT_1D(256'h08280028180018683008300018B00828002800289F0028082818001868300830),
    .INIT_1E(256'h6868880F0008A80008180868080808A808281800A80000A80000A80000186808),
    .INIT_1F(256'h5048380050483880504838189848000808489F00182828686868686868686868),
    .INIT_20(256'h30405088888808085000C0003800509800088808888808888808888808084888),
    .INIT_21(256'h08B80030003000281800186808080808080838003000B0002818001868384048),
    .INIT_22(256'h3000186838483050180000A80000280000A80000280028180018680808080808),
    .INIT_23(256'h1F00280818086808080808A80800080828180028182808280828180018684048),
    .INIT_24(256'h2808300028080030080008181F000028180000FF0828080028180000FF880818),
    .INIT_25(256'h08A80028180006FF8909811830082800A800289F000888088828080828083088),
    .INIT_26(256'h08A808A80808A808082808280828080828080800281800280000186808080808),
    .INIT_27(256'h4038088808880888400018B838000808389F0018A8286868880F180868080808),
    .INIT_28(256'h0828A80818683838080808380018B00828000808289F0018B00828A808186830),
    .INIT_29(256'h0808289F0018B00828A80818683838080808380018B00828000808289F0018B0),
    .INIT_2A(256'h68686868686868880F18086808080808A80818683038080808300018B0082800),
    .INIT_2B(256'h389F00484898000888888808088808888888000808489F004818282868686868),
    .INIT_2C(256'h2808186830380808300018B0082800289F002808186870403808400018F83800),
    .INIT_2D(256'h388048783818F8480118680808082800186830380808300018B0082800289F00),
    .INIT_2E(256'h00186838407830404888088808084800C0003800489800087888487838004878),
    .INIT_2F(256'h68080808080808B80030003000281800186808080808080838003000B0002818),
    .INIT_30(256'h1800186840783000186838783048180000A80000280000A80000280028180018),
    .INIT_31(256'h2808186830380808300018B0082800289F0028080028180005FF280828080028),
    .INIT_32(256'h30380808300018B0082800289F002808186830380808300018B0082800289F00),
    .INIT_33(256'h3000309F002830980008000808309F002818B00828A808186808080828001868),
    .INIT_34(256'h00186830300808300018B0082800289F0028081868383040880808380018B808),
    .INIT_35(256'h28080028180004FF2808280800281800186830383888080808001868080808A8),
    .INIT_36(256'h30300808300018B0082800289F002808186830380808300018B0082800289F00),
    .INIT_37(256'h283068686868686868686868880F18086808080808A8081868080808A8001868),
    .INIT_38(256'h088888088888880808088888481850483050505048189048000808489F001828),
    .INIT_39(256'h802808280800280028180007FF88085058180000186840483850305898000888),
    .INIT_3A(256'h08080808A80800080828180028182808280828180018683848505000A8002808),
    .INIT_3B(256'h28080008181F000028180002FF0828080028180002FF8808181F002808180868),
    .INIT_3C(256'hFF8909811830082800A800289F00088808882808082808288828082800280800),
    .INIT_3D(256'h0808280828082808082808080028180028000018680808080808A80028180000),
    .INIT_3E(256'h88400018B838000808389F0018A8286868880F18086808080808A808A80808A8),
    .INIT_3F(256'h38080808380018B00828000808289F0018B00828A80818683040380888088808),
    .INIT_40(256'h0828A80818683838080808380018B00828000808289F0018B00828A808186838),
    .INIT_41(256'h880F18086808080808A80818683038080808300018B00828000808289F0018B0),
    .INIT_42(256'h9800088808880888888808088888000808789F007018A8286868686868686868),
    .INIT_43(256'h380808300018B0082800289F002808186810787888780018707800789F007078),
    .INIT_44(256'h1898780118680808082800186830380808300018B0082800289F002808186830),
    .INIT_45(256'h28180004FF080878481800001868387848783048980088781848783048484878),
    .INIT_46(256'h28180007FF280828080028180018683878784800A80028088028082808002800),
    .INIT_47(256'h08300018B0082800289F002808186830380808300018B0082800289F00280800),
    .INIT_48(256'hA80818680808082800186830380808300018B0082800289F0028081868303808),
    .INIT_49(256'h383040880808380018B8083000309F002830980008000808309F002818B00828),
    .INIT_4A(256'h18380830001868080808A800186830300808300018B0082800289F0028081868),
    .INIT_4B(256'h180002FF8888304018000018683838300840409800883818C030400838383838),
    .INIT_4C(256'h180006FF280828080028180018683830380800A8002808802808280800280028),
    .INIT_4D(256'h300018B0082800289F002808186830380808300018B0082800289F0028080028),
    .INIT_4E(256'h6868686868686868880F18086808080808A8081868080808A800186830300808),
    .INIT_4F(256'h8808380018F03000309F007078980088880801789F000870101030181F006868),
    .INIT_50(256'h68080808A800186830300808300018B0082800289F0028081868384030288808),
    .INIT_51(256'h1800001868381830782848980088880888081818487828787878181898780018),
    .INIT_52(256'h0028180018683018787800A8002808802808280800280028180001FF08887848),
    .INIT_53(256'h9F002808186830380808300018B0082800289F0028080028180004FF28082808),
    .INIT_54(256'h1F0028081868080808A8001868080808A800186830300808300018B008280028),
    .INIT_55(256'h3000302830803028306868880FFC080808181F00000828000828180004FF8818),
    .INIT_56(256'h0888889888302800302800A828A8301800088828883028003028803028883028),
    .INIT_57(256'h2800083028082808000807FF000808302800083028082808000807FF19880808),
    .INIT_58(256'h3098003038283038283038282868880F7D08080828082808000807FF80880830),
    .INIT_59(256'h80282808280803FF181F00000880181F0000FF810888080880181F0080302828),
    .INIT_5A(256'h0000181F002818002818000802FF181F00000880181F0000FF81080880181F00),
    .INIT_5B(256'h0006FF05FF0880181F00283018000008280808181F0000181F0028180000181F),
    .INIT_5C(256'h06FF88080028282880302828309800000828080008181F00181F00A80800181F),
    .INIT_5D(256'hA80880181F0006FF04FF80181F00000807FF0880181F0006FF000806FF810808),
    .INIT_5E(256'h2808000806FF81088808083028803028283118000008280880181F0000181F00),
    .INIT_5F(256'h1F0001FF810808000805FF81080805FF810808000805FF098808302800302808),
    .INIT_60(256'h2808000806FF08181F000080181F0080181F0004FF01FF00080828180001FF18),
    .INIT_61(256'hFF00FF00080828180001FF181F0001FF810808000805FF098808282800282808),
    .INIT_62(256'h0804FF0988088808181F00181F00000806FF08181F000080181F0080181F0004),
    .INIT_63(256'h0880181F0000181F00181F00000828180004FF08000804FF81080008181F0000),
    .INIT_64(256'h780030181F004018402829180068686868686868686868880F00080800082808),
    .INIT_65(256'h180007FF88181F00280818687830784888880888888808880888080888088810),
    .INIT_66(256'h001868300830082800282808A828082828080028180007FF08181F0000280028),
    .INIT_67(256'h2828089028280828280828080008280880002830800028308028300828082818),
    .INIT_68(256'h03FF082880882828288088282828808808280828080028180003FF0888800890),
    .INIT_69(256'h08680808080808AF08000028082828082828082808800803FF03FF0800281800),
    .INIT_6A(256'h0818180068886868686868686868686868686868686868686868880F00080818),
    .INIT_6B(256'h08088808088808880888880808888808888808888888788850000840181F0030),
    .INIT_6C(256'hAF0028180006FF08181F0000280028180006FF88181F00280818687038502808),
    .INIT_6D(256'h0828180002FF0801800028288000282880280828080008082818001830082808),
    .INIT_6E(256'h2818B008282808000828080028A80028A80028088028088008800802FF080008),
    .INIT_6F(256'h01FF09080818400838BFBF38383808181F003008309800880808082880083028),
    .INIT_70(256'h302830180000182808280801181F0000181F0000181F0028180001FF08281800),
    .INIT_71(256'h2808280818680808282828282808280818682808003009382830093828300809),
    .INIT_72(256'h0028180004FF08181F00403808283038303830380818302828081830082808A8),
    .INIT_73(256'h3008303008308008181F0018B0283038303830380818B02828081830082808A8),
    .INIT_74(256'h30280030082808181F0018300828082800003030303030300818B02828300830),
    .INIT_75(256'h083808380000083830082800003028A800003028A80000302880008830280088),
    .INIT_76(256'h8808282888282808800801800028288000282880280828082818001868383808),
    .INIT_77(256'h082880882828288088282828808808280828080028180007FF08080988082828),
    .INIT_78(256'h28282828280828080028082828082828082808800807FF07FF080028180007FF),
    .INIT_79(256'h002818000800080828180003FF08181F00186808080808AF2808186808AF2808),
    .INIT_7A(256'h1808680808080888082808A8000880282808181F002818000818B00828B700A8),
    .INIT_7B(256'h080808404800B0181F006868686868686868686868686868880F000808000808),
    .INIT_7C(256'h00280028180002FF88181F002808186848283050880888080888888888088888),
    .INIT_7D(256'h3008181F0030083098000828280818280828280800080828180002FF08181F00),
    .INIT_7E(256'h01181F0000181F0000181F0028180005FF0828180005FF0808182830B7B73030),
    .INIT_7F(256'h0018680808081868080028013028280130282808012828301800001828082808),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[12] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\douta[13] }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[12] ,
    \douta[13] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire [0:0]ena_array;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[13:5][8192:12287]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h444404000000062800228A70048510402A2BCC1C880E00000046300011110100),
    .INITP_01(256'h10014001519100B2118C000444404000000062800228A700485104028118C000),
    .INITP_02(256'h000600908F240180000105000100404001804040018040400100404012340000),
    .INITP_03(256'h00011220002000C000000011220002000C000000011220002000800000001122),
    .INITP_04(256'h4900209E50A001980030006000C0018044C23100A00000001122000A00080000),
    .INITP_05(256'h00400080CCC6314CB90000094A1470000B359ECECD9C68400000004942410501),
    .INITP_06(256'h8001304C88C1322304CC0000000009603800049A4F2592B38D04208800100020),
    .INITP_07(256'hBC4000000000002000000004488001D00122001250A00080204C036C0048C942),
    .INITP_08(256'h14000003080000000000022440011000A0012418600A0004000008008202D474),
    .INITP_09(256'h09911826400001000C00023478E31C180004100C4CE082082006200090955009),
    .INITP_0A(256'h0068032000000010002000000002257840000000000720820800004019826446),
    .INITP_0B(256'h48A452890A241229148A5121148A4522944851241048A452294485122000C800),
    .INITP_0C(256'hA452890A241229148A5121148A4522944851241048A45229448512C501555491),
    .INITP_0D(256'h29C000010840540042101F8040D4114250A4484A0040424800064E6555549148),
    .INITP_0E(256'h006C19401840400008000005001CE000018404000080000078C2020000400000),
    .INITP_0F(256'h114A2851392A285C8880000032518514C9450A29928A14532514271400006500),
    .INIT_00(256'h181F0028180005FF080180002828800028288028082808281800186808280828),
    .INIT_01(256'h0F0008080008280800002828A800002828A80000280828088028280800080800),
    .INIT_02(256'h0028588000285880285858182830331800686868686868686868686868686888),
    .INIT_03(256'h0018B008280829180004FF880808088888880808080888888888088888880880),
    .INIT_04(256'h181F00300830980008282808182808282808012818001868288808080008181F),
    .INIT_05(256'h1F0000181F0000181F0028180004FF0828180004FF0808182830B7B730303008),
    .INIT_06(256'h6808080818680800280130282801302828080128283018000018280828080118),
    .INIT_07(256'h0028180003FF0801800028288000282880280828082818001868082808280018),
    .INIT_08(256'h28A80801002800002828A800002828A80000280828088028280800080800181F),
    .INIT_09(256'h0830980008282808182808282808012818001868288808080008181F0018B008),
    .INIT_0A(256'h1F0000181F0028180002FF0828180002FF0808182830B7B730303008181F0030),
    .INIT_0B(256'h186808002801302828013028280801282830180000182808280801181F000018),
    .INIT_0C(256'h02FF080180002828800028288028082808281800186808280828001868080808),
    .INIT_0D(256'h002800002828A800002828A80000280828088028280800080800181F00281800),
    .INIT_0E(256'h08280828180001FF08088000302880003028803008282818B008282818002F08),
    .INIT_0F(256'h0808082F08186828080008181F0018B00828A80800186828080008181F0018B0),
    .INIT_10(256'h30400028180008880888880808886868686868880F0008080008081808680808),
    .INIT_11(256'h380830082808002898000818680808080830001868383018889F383030303030),
    .INIT_12(256'h38083008280800281800081868080808083000186830400808C7380838303830),
    .INIT_13(256'h38083008280800289800081868080808083000186830400808C7380838303830),
    .INIT_14(256'h28082808000808281800081868080808083000186830400808C7380838303830),
    .INIT_15(256'h6868686868880F18086808080808083000186830280808B73008302830283008),
    .INIT_16(256'h080808888888888818F828187028282818701870187018702828282828686868),
    .INIT_17(256'h2880300828282808186838704808CF4030703070307010002818000888888808),
    .INIT_18(256'h0008181F00280800186828080008181F00280828180007FF0880003028800030),
    .INIT_19(256'h0808C73808383038303808300828080028980008186808080808300018682808),
    .INIT_1A(256'h0008181F00280828180006FF0880003028800030288030082828280818683040),
    .INIT_1B(256'h08280800281800081868080808083000186828080008181F0028080018682808),
    .INIT_1C(256'h08800030288000302880300828282808186830400808C7380838303830380830),
    .INIT_1D(256'h08083000186828080008181F00280800186828080008181F00280828180006FF),
    .INIT_1E(256'h28282808186830400808C7380838303830380830082808002898000818680808),
    .INIT_1F(256'h00280800186828080008181F00280828180005FF088000302880003028803008),
    .INIT_20(256'h083028302830082808280800281800081868080808083000186828080008181F),
    .INIT_21(256'h00280828180005FF08800030288000302880300828282808186830280808B730),
    .INIT_22(256'h280828081868080808083000186828080008181F00280800186828080008181F),
    .INIT_23(256'h2838301830281818B018A81018B0284018B040AF2818A8286868FF0808080818),
    .INIT_24(256'h8028404080284018903840802840408028404080284018C03840284028402818),
    .INIT_25(256'h40408028404080284018B0384080284040802840408028401898384080284040),
    .INIT_26(256'hC0282840180018C0282898180068686868880FFE384018A83828183028408028),
    .INIT_27(256'h8808181028184028402838403840384018402828282828004018008808888818),
    .INIT_28(256'h2830180018B0282808981800A80805FF3030080818B008280818681030404088),
    .INIT_29(256'h0F000808000808000808000808180868080808A808186808003018008818B028),
    .INIT_2A(256'h78387818B02818F838781830287A180018F838709A180018B028686868686888),
    .INIT_2B(256'h0000F800781878387818B078A8781878387818B078AF781878387818B8287818),
    .INIT_2C(256'h8808182838282818001828382898180018302878180078000078000078000078),
    .INIT_2D(256'h088888888818F03870000808000808180868080808A808186870380028180088),
    .INIT_2E(256'hF038481838287818B078A8781830287018B070AF701830280070180088088808),
    .INIT_2F(256'h8070101080701018783810807010108070101080701018703810701070107018),
    .INIT_30(256'h1010807010108070101848381080701010807010108070101878381080701010),
    .INIT_31(256'h38180018B828309818001830082808A80803FF40701018F03870183028108070),
    .INIT_32(256'hB8283818B038AF3818B8283818C008283818B8283818C0082818B82838183028),
    .INIT_33(256'h08183028381800380000380000380000380000B8003818B8283818B038A83818),
    .INIT_34(256'h6808080808080808A80818681830304028080800301800881830283018086808),
    .INIT_35(256'h000028000028180018980003FF082868880F0008080008080008080008081808),
    .INIT_36(256'hFF280802FF280003FFA8000028000028180018980003FF280802FF280003FFA8),
    .INIT_37(256'h99180068686868686868880F7E0808280003FFA8000028000028180018980003),
    .INIT_38(256'h101010181F001828001818008888888888080808881818282819180018182828),
    .INIT_39(256'h08083000186838707888088808FF3830703070307018702818702818C0182828),
    .INIT_3A(256'hB0282830180018B02828991800A8082830283028300818A83008280818680808),
    .INIT_3B(256'h403840083818382818382818400830282830303008181F003028003018008818),
    .INIT_3C(256'h06FF08800030288000302880300828282808186838400808880808C740084038),
    .INIT_3D(256'h080808083000186828080008181F00280800186828080008181F002808281800),
    .INIT_3E(256'h080008080008080008081808680808A8082830283028300818A8300828081868),
    .INIT_3F(256'h0888888888882A507029180068686868686868686868686868686868880F0008),
    .INIT_40(256'h80088028A8080008802808000801FF7088880808880888888888080808088808),
    .INIT_41(256'h1F002800302830283008280828282808181F0007FF18282828002880088028A8),
    .INIT_42(256'h18B028283028302830082818B008280818683828300808181F0018B808300818),
    .INIT_43(256'h100838282838383808181F00382800381800883828381800382818B028A80828),
    .INIT_44(256'h8000302880300828282808186840100808880897100810401040100840404018),
    .INIT_45(256'h6828080008181F00280800186828080008181F00280828180004FF0880003028),
    .INIT_46(256'h9800A808AF080018680808A80028302830283008282808186808080808300018),
    .INIT_47(256'h8888080808AA1038686868686868880F0008081808680808080808082800AF28),
    .INIT_48(256'hF981010908080808AF28088028802888280028002808802808000807FF280808),
    .INIT_49(256'h780078A81040784078407878183028000808281068686868686868880F180868),
    .INIT_4A(256'h8808888888880808088888F80000780018180000780078A81000780098180000),
    .INIT_4B(256'h0018680808A80018687070780078180008787078180078707800183028781800),
    .INIT_4C(256'h183048AFC84848183828C84848183028787818B0287818007878183028700000),
    .INIT_4D(256'h7070183028781800780000780000780000780000F800C84848183048A8C84848),
    .INIT_4E(256'h05FF2808001868080808080808B8001868703830703000781800787800186818),
    .INIT_4F(256'h0028000028180018980005FF280804FF280005FFA80000280000281800189800),
    .INIT_50(256'hA80803FF280004FFA8000028000028180018980005FF280803FF280004FFA800),
    .INIT_51(256'h2800280018180000280038B80828383038303808303018300828000808282808),
    .INIT_52(256'h08083800001868302808300018B02828180008A800002800181800002800B0A8),
    .INIT_53(256'h08287068686868686868880F180868080808080808A808186808186818283808),
    .INIT_54(256'h180028082800186818307838A8002808088808880888888888088888FF700008),
    .INIT_55(256'h0030001898002800300018180000300038B80828383038303808303030080018),
    .INIT_56(256'h0808080808A80018680818684038080808380000186830083000303018003000),
    .INIT_57(256'h00186830280808A800288808AF28000808A828082800AF2898002808A8081868),
    .INIT_58(256'h1F00A800880F18086808080808082800AF2898002808A8081868080808080828),
    .INIT_59(256'h1F00A800280802FF2808181F00A80002FFA8002802FF2808181F00A80002FF18),
    .INIT_5A(256'hA80002FF303000A800280802FF181F00A800280802FF181F00A800280802FF18),
    .INIT_5B(256'h280802FF2808181F00A80002FFA8002802FF2808181F00A80002FF3028083000),
    .INIT_5C(256'h181F00A800280802FF181F00A800280802FF181F00A800280802FF181F00A800),
    .INIT_5D(256'h181F00A800280801FF181F00A800280801FF2808181F00A80001FFA8002802FF),
    .INIT_5E(256'hA8002801FF2808181F00A80001FF303000A800280801FF181F00A800280801FF),
    .INIT_5F(256'h00280801FF181F00A800280801FF181F00A800280801FF2808181F00A80001FF),
    .INIT_60(256'h1800880F000808A808A808A808A808A808A808A808A81010280801FF181F00A8),
    .INIT_61(256'h2808181F00A80000FFA8002800FF2808181F00A80000FF308808181F00B0002A),
    .INIT_62(256'h00280800FF181F00A800280800FF181F00A800280800FF181F00A800280800FF),
    .INIT_63(256'h00A80000FFA8002800FF2808181F00A80000FF3028083000A80000FF303000A8),
    .INIT_64(256'hFF181F00A800280800FF181F00A800280800FF181F00A800280800FF2808181F),
    .INIT_65(256'hFF181F00A800280807FF2808181F00A80007FFA8002807FF181F00A800280800),
    .INIT_66(256'h1F00A80007FF303000A800280807FF181F00A800280807FF181F00A800280807),
    .INIT_67(256'hA800280807FF181F00A800280807FF2808181F00A80007FFA8002807FF280818),
    .INIT_68(256'h08A808A808A808A808A808A808A81010280807FF181F00A800280807FF181F00),
    .INIT_69(256'h880F00080800083008FD083008AF183008280803FF08281800AF1830082808A8),
    .INIT_6A(256'h08181F000808000803FF80181F00000803FF81080803FF880888880828980068),
    .INIT_6B(256'h30B03009813018283028B030B00930182830283030B030182828081828082808),
    .INIT_6C(256'h082808A828012818A828A83030B0018130182830A8B030B001098130182830A8),
    .INIT_6D(256'h00FF81080800FF08800801FF810800181F0002FF08088888880880181F008000),
    .INIT_6E(256'h81080800FF08800801FF810800181F0002FF81080800181F0000A80880080008),
    .INIT_6F(256'h0005FF88880808088829180068880F18086808080808080808088008000800FF),
    .INIT_70(256'h80181F0080181F0005FF08186808080808181F00181F00280080181F0080181F),
    .INIT_71(256'h04FF880828180000AF289800A808AF081868300808082808181F00181F002800),
    .INIT_72(256'h181F0080181F0004FF08186808080808181F00181F00280080181F0080181F00),
    .INIT_73(256'h08680808080800AF289800A808AF081868300808082808181F00181F00280080),
    .INIT_74(256'h280080181F0080181F0004FF0888088808882918006868880F00080800080818),
    .INIT_75(256'h181F0003FF08186808080808181F00181F00280080181F0080181F0004FF0808),
    .INIT_76(256'h080800B7309800A808A8001868300808082808181F00181F00280080181F0080),
    .INIT_77(256'h80181F0080181F0003FF880808281800300800AF2898002808AF081868303008),
    .INIT_78(256'h68880F0008080008081808680808300800AF2898002808AF0818680808082800),
    .INIT_79(256'h3008280828280828101002FF308828082802FF3008880888181F00B000291800),
    .INIT_7A(256'h183008280828280828101002FF308828082802FF2808181F00A800281800AF18),
    .INIT_7B(256'hAF183008280828280828101002FF308828082802FF2808181F00A800281800AF),
    .INIT_7C(256'h0808AF183008280828280828101002FF8828082802FF2808181F00A800281800),
    .INIT_7D(256'h88181F00B8003800291800686868880F00080800080800080800080818086830),
    .INIT_7E(256'h00183028183008280801FF08280828101001FF308828082801FF388808080888),
    .INIT_7F(256'h082801FF181F00A800280828280828101001FF308828082801FF3008181F00B0),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[12] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\douta[13] }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[12] ,
    \douta[13] ,
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    sleep,
    addra,
    ena);
  output [7:0]\douta[12] ;
  output [0:0]\douta[13] ;
  output \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input sleep;
  input [13:0]addra;
  input ena;

  wire \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [7:0]\douta[12] ;
  wire [0:0]\douta[13] ;
  wire ena;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[13:5][12288:16383]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h8B20649249649290B31640CE70000200946114A2851392A285889014A284528A),
    .INITP_01(256'h00324124324848590040192092192420383F0C00000040C91491C92321662C82),
    .INITP_02(256'h84B124450020000008296410324924B2494059C2C800648248649090B201A164),
    .INITP_03(256'h4918598011431115AA00649A49E49385980114331125400C93493C9270B30022),
    .INITP_04(256'h0A000000225400C91491C9230B3002284E1220000241990010025AA00648A48E),
    .INITP_05(256'h0000199108866490531264A18C81210208108042052511451145118080EED057),
    .INITP_06(256'h28944806F01408000000009802000060411C18B20200084040C92492C9250166),
    .INITP_07(256'h8940842830A05128944A25128940924928944A25124144A04828113089C4A051),
    .INITP_08(256'h09F01860F80254060D014010400830C1C1061400480028009041001461602242),
    .INITP_09(256'h4540310450300817038303881802566022CE123B62C2EA600140AAC0AA0C3140),
    .INITP_0A(256'h0000000000000000000000000000017355550A85A0B50742A161870C10D707E0),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h280828101000FF308828082801FF181F00A800280828280828101001FF308828),
    .INIT_01(256'h8828082800FF308808181F00B0002800281800AF08186818282808A800280828),
    .INIT_02(256'h8828082800FF3008181F00B000183028183008280800FF08280828101000FF30),
    .INIT_03(256'h280828280828101000FF8828082800FF181F00A800280828280828101000FF30),
    .INIT_04(256'h18A828291800686868880F0008080008081808680808AF081868182828082800),
    .INIT_05(256'hC0083838180008BF300818B00828291800AF081868383840880888080888C730),
    .INIT_06(256'h08280801FF1038088818180000183008280800FF103808881898008838282818),
    .INIT_07(256'hBF300818B00828281800AF080018680808AF183008280801FF10380888001830),
    .INIT_08(256'h9800883828281838083030180008B7300818B00828281800AF08186838280808),
    .INIT_09(256'h4038888800183008280800FF4038888840180000183008280807FF4038888840),
    .INIT_0A(256'h0808000808000808000808180868080808AF080018680808AF183008280801FF),
    .INIT_0B(256'h4018A81010180008088888080888889730401838282A18006868686868880F00),
    .INIT_0C(256'h183008280807FF7018880878180000183008280806FF70188808789800881840),
    .INIT_0D(256'h300828081868302808B7300828080018680808AF183008280800FF7018880800),
    .INIT_0E(256'h880810180000183008280806FF403888081098008838282818380830301800B7),
    .INIT_0F(256'h68080828000018680808AF183008280807FF4038880800183008280807FF4038),
    .INIT_10(256'h380830301800B73008280818683038880808BF38082818B00828291800AF0818),
    .INIT_11(256'h08280806FF4038880810180000183008280805FF403888081098008838282818),
    .INIT_12(256'h28281800AF0818680808A8000018680808AF183008280807FF40388808001830),
    .INIT_13(256'h08280804FF403808081098008838303018C008383818008808BF38082818B008),
    .INIT_14(256'h0808AF183008280806FF4038080800183008280806FF40380808101800001830),
    .INIT_15(256'h08680808AF08186830280808B00018B00828281800AF08186808082800001868),
    .INIT_16(256'h408140802828181F003828686868686868880F00080800080800080800080818),
    .INIT_17(256'h8828082803FF91188808088888880888880808088808181F00980040A8894009),
    .INIT_18(256'h3808084098003818C0083838180088BF3008B00830083008280828101003FF30),
    .INIT_19(256'h280805FF3038080800183008280804FF3038080840180000183008280803FF30),
    .INIT_1A(256'h181F00C00038083008A81830082808A808A808280810100018680808AF183008),
    .INIT_1B(256'h38180088BF3008B008B0083008280828101002FF308828082802FF0940880808),
    .INIT_1C(256'h08280803FF3038080840180000183008280802FF303808084098003818C00838),
    .INIT_1D(256'hB0082808A808A808280810100018680808AF183008280804FF30380808001830),
    .INIT_1E(256'h08280828101001FF308828082801FF0938888888181F00B8003808B008280818),
    .INIT_1F(256'h00183008280801FF30388808389800381838083030180088B730083008300830),
    .INIT_20(256'h0018680808AF183008280803FF3038880800183008280803FF30388808381800),
    .INIT_21(256'h0038A828686868686868880F0008280808A80818B0082808A808A80828081010),
    .INIT_22(256'h081828181F00884088881828181F00008818400088184000184028801828181F),
    .INIT_23(256'h00FF11288808888888880808880808181F00A800004090902828181F00084088),
    .INIT_24(256'h9800381838083030180088B73008300830083008280828101000FF3088280828),
    .INIT_25(256'h3038880800183008280801FF3038880838180000183008280800FF3038880838),
    .INIT_26(256'h0008280808A81830082808A808A808280810100018680808AF183008280802FF),
    .INIT_27(256'h686888680868886888686868686868686868686868686868686868686868880F),
    .INIT_28(256'hFF080888888888088888888888880888080808880808181F00E8A868A808E060),
    .INIT_29(256'h280806FF082803FF0808280805FF3037280806FF082803FF8828082808000807),
    .INIT_2A(256'h80181F0005FF05FF1868080805FF3037280806FF082803FF0808280805FF3037),
    .INIT_2B(256'h08000801FF082808000801FF81080801FF81080880181F0005FF28080101FF08),
    .INIT_2C(256'hAF00A800289F0005FF186808A80000A80808281800186808082800280805FF28),
    .INIT_2D(256'h082800280800289F002802FF2800280800289F0028A80802FF2808A8000005FF),
    .INIT_2E(256'h28280804FF280005FF28280804FF280004FFA80004FF2800280803FF28001868),
    .INIT_2F(256'h0828280818680830002800A800186808280004FF280005FFA80004FF280005FF),
    .INIT_30(256'h18180000183008280805FF103808881898000838303018C0083838180088BF30),
    .INIT_31(256'h0828000018680808AF183008280807FF1038088800183008280806FF10380888),
    .INIT_32(256'h081868300808AF280828282828280828081868082800186808A8002808186808),
    .INIT_33(256'h0828980028080028180004FF8808181F0030283018002818B00828281800AF28),
    .INIT_34(256'h0898180028083000280018680808300028000000001868080828180000186808),
    .INIT_35(256'h08083800A800186808080808082800186830280808A8000018180088AF280008),
    .INIT_36(256'h3030303010103000280003FF2808181F00280003FF2800A8000F180868080808),
    .INIT_37(256'h0003FF2808181F00A80003FF2808181F00A80003FF1828283030303030303030),
    .INIT_38(256'hFF082802FF30308808B700B000280003FF2808181F00A80003FF2808181F00A8),
    .INIT_39(256'h02FF3028083000A80002FF2808181F00A80002FF082802FF3028880828A80002),
    .INIT_3A(256'h181F00A80002FF3028083000A80002FF2808181F00A80002FF2808181F00A800),
    .INIT_3B(256'h0002FF2808181F00A80002FF2808181F00A80002FF2808181F00A80002FF2808),
    .INIT_3C(256'h08181F00A80002FF2808181F00A80002FF3028083000280002FF302808300028),
    .INIT_3D(256'hA80001FF2808181F00A80001FF2808181F00A80001FF2808181F00A80001FF28),
    .INIT_3E(256'h0001FF8828002801FF2808181F00280001FF2808181F00A80001FF2808181F00),
    .INIT_3F(256'h08181F00A80001FF2808181F00280001FFA8002801FF18282830300830101028),
    .INIT_40(256'h00FF8828002801FF300888181F003000280828101001FF30280808280001FF28),
    .INIT_41(256'hFF3028083000A80000FF182828303030301010181F0030002800282808281010),
    .INIT_42(256'h10900810901D001010C008C0420010102808A8082808A8082808283000101000),
    .INIT_43(256'h50D0D055001010C84853001010C8C84A001010F808F879001010F008F0770010),
    .INIT_44(256'hE0606D001010E0E065001010D85861001010D8D858001010D0505E001010D0D0),
    .INIT_45(256'h0010100868E80888E80888680808E8E8E8686808687200081010E8E868001010),
    .INIT_46(256'hA828A8282808A808A837001010B8B8B8B8B838B8B83838B835001010E0E0603C),
    .INIT_47(256'h1010B8B8B83838B838B83838B83832001010F0F0F03900101028A808A82808A8),
    .INIT_48(256'hF878F8F8F8F87848001010F0F0707F00101028A8A828A8A8A8A82808A8283500),
    .INIT_49(256'h084856001010F0F008F07D001010C8C8C808C848C8C8C8C848C84B001010F8F8),
    .INIT_4A(256'hF070707070F0F0F0F0706A001010D050D0D05008D0085050D050D05900101048),
    .INIT_4B(256'h0850D0D05050D0D0D05050D050D0506E001010F00870F0F07070F070F0F0F0F0),
    .INIT_4C(256'h10B80838B8B838B814001010F878F8F8787878F8F8F87878F8F87868001010D0),
    .INIT_4D(256'h4A00101048C8C848C849001010F8F87848001010F0F070F0F0F070F0F07D0010),
    .INIT_4E(256'hE06008606F001010D0D050D0D050D05065001010C8485500101038B8B838B8B8),
    .INIT_4F(256'hB030083030300830083079001010E0E0E00860E060E008E060086008E06060E0),
    .INIT_50(256'h1010B8B87A0010107070F0F07070F0F07C00101050D05050D050D0D052001010),
    .INIT_51(256'hB8B8B84900101078F8F8F84F001010B8B87E00101048C8C84D00101078784B00),
    .INIT_52(256'h60E0E0E060001010D858D858D8D808D85D001010D050D0D0D0505A001010B808),
    .INIT_53(256'hE8E8686808E8E8E8E86808680868086808686868686868086829001010E060E0),
    .INIT_54(256'h00000000000000000000000000000000000018682828006808E868E8E8E86868),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[12] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\douta[13] }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(ena),
        .O(\DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[21] ,
    \douta[22] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire [0:0]ena_array;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[22:14][0:4095]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0080020004000002010002808000000400000200000211040000000000000011),
    .INITP_01(256'h0000000000000000100000000000000000000000000000000000000000000000),
    .INITP_02(256'h00000060000000000004000000000000000000000000000001B0000000000100),
    .INITP_03(256'h00000000000000043C0044C0000A000000000000020000000080001020200000),
    .INITP_04(256'h1008100804000000000000410410410000000000000004204840888800000000),
    .INITP_05(256'h0080000080808080222401120144448022240248010000000000000000201020),
    .INITP_06(256'h0000080000400000400200800000800010410010000208200200004104000000),
    .INITP_07(256'h8000000800008042010800000804402100800000001008100810084008000001),
    .INITP_08(256'h0102000000000100020000000000000002010000002011008000000402201100),
    .INITP_09(256'h0020040200000400000000000000000002004020000000008000000000040800),
    .INITP_0A(256'h0000000000000000000000000000000001002040000000000801008000200000),
    .INITP_0B(256'h0000000008021000420000008021000420000008021000420000000000000200),
    .INITP_0C(256'h4200000010020002040000200000002004000408000000000100201000020000),
    .INITP_0D(256'h0020100400000000000800008000000000001004000000000401000000000100),
    .INITP_0E(256'h2000000000000000100000000000004000010200010000800000000000000001),
    .INITP_0F(256'h1008400000000001000000000040080400000000000000801008010000000000),
    .INIT_00(256'h0300662603006626030066260300242488900500143434000235344208480704),
    .INIT_01(256'h0007A5821426010066260100662601006626010024248890050007A582808026),
    .INIT_02(256'h40900500058001000018010000142B1D5C4C1B581A00141B0C0C1A8007C31614),
    .INIT_03(256'h000782010300141615544C949500008A14140300821B5B141403010014140050),
    .INIT_04(256'hC3090F820050140C000681010300141416940100148217140200001414308806),
    .INIT_05(256'h9C063F3D3D0054C10000800F0C00100C800C0C000202C303C3090F800050140C),
    .INIT_06(256'h840E0C0000C200840F0C300C001414001414200C800C0C00003F0202A8189100),
    .INIT_07(256'h1414001414610C0CC206818000030080800E0C880600C000840F0C00100C080C),
    .INIT_08(256'h0CB0050006810100800100801700800C0C690C0C88060000800D0C00510C0C00),
    .INIT_09(256'h841514800D0C0082008302000098901514840E0C00800081000088801414800F),
    .INIT_0A(256'h0C0081008201009088801414840C0C800C0CB80400070082800081030000A8A0),
    .INIT_0B(256'h00040083810082030000B0A8841514800E0C00830080020000A098841514800F),
    .INIT_0C(256'h8A960A14021480838A0A140100989600280C800000000092810000888082A806),
    .INIT_0D(256'h82A806C1068194010000800D0C030100200CA2800C0C0080180C800D0C809580),
    .INIT_0E(256'h0D0C8095808A940A14021480828A0A140200909400280C810100010088821414),
    .INIT_0F(256'h0C030000200CA2800C0C8095808A0A14011480838A0A14010014980081300C80),
    .INIT_10(256'h0F0C88800600068180008C908214140834800F0C888006C1068194020000800D),
    .INIT_11(256'h0C0808040400AA31243B5A9D00020203003D3F00068180008C90821514083480),
    .INIT_12(256'h000000840C4C0005840D4C0005840E4C0005840F4C0004840C4C00048C0D4C00),
    .INIT_13(256'h0C840C4C848280900814840E4C00800E4C0080900814800D4C080C800F4C9804),
    .INIT_14(256'h04840D4C800E4C00048300800081020000888004840D4C800D4C200C800F4C08),
    .INIT_15(256'h0C0C001414001414208C800C0CC0040004830080008202000090800405880D4C),
    .INIT_16(256'h4C070200030000800C0C0000001414001414200C800C0C001414001414200C80),
    .INIT_17(256'hBA0097B8000500840D4C0004040400040404840F4C80810D3BB84C8C8000800C),
    .INIT_18(256'h0014C200800C4C1614160A141600058000800C4C010016141480070000000083),
    .INIT_19(256'h0700078240000782210C0C94008101008802001482800F4C160214190C0C9005),
    .INIT_1A(256'h800F4C900500C016141600800C4C080C800C4C000580161414030000800C4C80),
    .INIT_1B(256'h200C80800F4C169501008A1403000080141400840E4C300C840E4C400200180C),
    .INIT_1C(256'h0C4C000681200C84800D4C03C300C38088060002000782141400078216000782),
    .INIT_1D(256'h0000315C33ADF2DF01033D640001660002310202003300003199000006810080),
    .INIT_1E(256'h00A802000080000000A0829600830000009881960200928A8080060202EA0101),
    .INIT_1F(256'h008288008180008096800C4C000081800F4C020081800C4C790C0C95490C0C00),
    .INIT_20(256'h938A9D9A9B949580050090000086828288000085818180000084808000069080),
    .INIT_21(256'h03C38002C300B88201C3B000800E4C02C3909502C3889502C3809502C3ABA29B),
    .INIT_22(256'h09880D4C0886880484840C4C809404840D4C048303C300908102C38800800E4C),
    .INIT_23(256'h8000828288008181809900808095900040884080960048914889880F4C809791),
    .INIT_24(256'h00B0829603C300A8819603C300A0819603C30098809603C3928A808006000790),
    .INIT_25(256'h41000000151614141510121010110E108F0C0D888A04858303C300B8829603C3),
    .INIT_26(256'h0084008102C300A086008301000099928980BAB1AAA19A908880968D88950408),
    .INIT_27(256'h008300C300B8840086008101C300B085008300C38280950085008301C300A884),
    .INIT_28(256'h800E4C90950085008303C30088850084008100C3008086008303C38388950087),
    .INIT_29(256'h161A900A121A96091588800E4C8096010A169516900A1292118D8D098B088786),
    .INIT_2A(256'h141480710F0C03C3928A95800400069080000002020405060405800E4C88010A),
    .INIT_2B(256'h9700C3889700C3809700C3BA02C314B2800F4C141402C3AA01C3A200C39A0004),
    .INIT_2C(256'h8A800F4C141401C303C3909403C3889403C3809403C38201C314800F4C141490),
    .INIT_2D(256'h9700C3889700C3809700C39A02C314800F4C1414889601C3809601C39203C314),
    .INIT_2E(256'hC3889400800E4C02C3809400800E4C02C3A202510C0C9601C314800F4C141490),
    .INIT_2F(256'h839B8A9492081401C314A2AB800F4C191899021818610C0C94909400800E4C02),
    .INIT_30(256'h82410C0C01C3B080590C0C820FA15C9E839F8B9C939D9B9AA39BAB98B399BB9A),
    .INIT_31(256'h0F4C00008303C300B882800F4C00800C4C00800F4C690C0C00C382790C0C03C3),
    .INIT_32(256'h0F4C00800C4C00800F4C690C0C01C380790C0C00C380410C0C02C38081809780),
    .INIT_33(256'h0C0C02C382790C0C01C382410C0C03C390828897800F4C00008100C300888080),
    .INIT_34(256'h0C0C95710C0C019097800F4C00008301C3009882800F4C00800C4C00800F4C69),
    .INIT_35(256'h80210F0C99968004000414148002C3949701510C0C960102C314141403141461),
    .INIT_36(256'h0C0C008CAAB6000480210F0C1494000482809497790C0C008C34A29B928A0004),
    .INIT_37(256'h0F0C1496000482809697790C0C008CB2B6000480210F0C149500048280959779),
    .INIT_38(256'h410F0C00838A800700048C80B51497000482809797790C0C008CBAB600048021),
    .INIT_39(256'h410F0C0083ABA2189702008317141497410F0C00839B92189582058017141495),
    .INIT_3A(256'h98549701001482189700008317141497410F0C0083BBB2189501008317141495),
    .INIT_3B(256'h17141414490F0C00838A8006000580830E9A5495830E985497830E9A5495830E),
    .INIT_3C(256'h141401018317141414410F0C01839A00028317141414410F0C02839200140083),
    .INIT_3D(256'h141414490F0C0383B3AA18958106801495710F0C941482968A979294020014A2),
    .INIT_3E(256'h0F0C941482978A9402001482141401018317141414410F0C0183BA0114038317),
    .INIT_3F(256'h839A928A958007000680830E995495830E9954960200148A1896000183149671),
    .INIT_40(256'h1414410F0C0283AA00038317141414410F0C0383A203008317141414410F0C00),
    .INIT_41(256'h83BA14820F9A5897000580610F0C9482948A959296030014B214140102831714),
    .INIT_42(256'h8A950000148A141401038317141414410F0C03838200008317141414410F0C00),
    .INIT_43(256'h149A141401038317141414410F0C03839214820F9A5897000580610F0C948294),
    .INIT_44(256'h5894000580610F0C94030014A2141414820F9A5896000580610F0C9482970000),
    .INIT_45(256'h9495790C0C0283008A83BAB0ABA09B908B840C609D800700058C80B514820F9A),
    .INIT_46(256'h40590C0C800F9A58941414031414610C0C01510C0C9701C39A92800F9F589896),
    .INIT_47(256'h141480710C0C0183800E965495038300A0008400800F589500800E9754008201),
    .INIT_48(256'h808080950005141480710C0C0383800E965497018300860080800E9B54970005),
    .INIT_49(256'h8300B2A8A098908B05098A8A0509898905888494998005000514148000051414),
    .INIT_4A(256'h05000714148080950082400000878200008481008180960007141480710C0C03),
    .INIT_4B(256'h8200829494038300B082008100819494028300A883008094940383A298908880),
    .INIT_4C(256'h0C8006000700800086950000018995008500058895048782000780610C0C9700),
    .INIT_4D(256'h89950404090E90950E110D00060180690C0C970D0E92940D0D0E91940D0D8C94),
    .INIT_4E(256'h8A81B9B0AAA098908B8A89849980060006008081008389000082950000010405),
    .INIT_4F(256'h0C0C970083008294950383009883008200819495028300908000809495038300),
    .INIT_50(256'h8B8486818095590C0C0283A00000869500000189950086000588950484830351),
    .INIT_51(256'h829495018300B882008200819495008300B08300809495018300A8800300958A),
    .INIT_52(256'h0C4C710C0C9500008695000001899500840005889504878203510C0C97008300),
    .INIT_53(256'h40590C0C96950283810006141480710C0C018388000084800283008081010080),
    .INIT_54(256'hA1810080A180940E54A19E9F9880060006141480000614148080950080008101),
    .INIT_55(256'h181818510C0C008C1C34B3AAA29890881C1C18181818510C0C99048699860085),
    .INIT_56(256'h80710C0C008CB694958781821C1C18181818610C0C008CB694958582831C1C18),
    .INIT_57(256'h8A8A0509898905888494610C0C00061414800006141480000614148000061414),
    .INIT_58(256'h400000868200008781008180950006141480710C0C0183008A88989080BB0509),
    .INIT_59(256'h82BAB0A8A398908B0809890589048499800500068C3480000614148080970080),
    .INIT_5A(256'h1414610C0C00438294940043008500828297001414610C0C0343819494034301),
    .INIT_5B(256'h94034300880486048497008700838294710C0C1414031414610C0C0083819401),
    .INIT_5C(256'h838394011414610C0C00438294940043008500818297001414610C0C03438094),
    .INIT_5D(256'h0343809494034300900086008097008100818094510C0C1414031414610C0C00),
    .INIT_5E(256'h610C0C00838194011414610C0C00438194940043008700828197001414610C0C),
    .INIT_5F(256'h808295000714148080819500071414808082950007141480710C0C1414031414),
    .INIT_60(256'h88870004858600828197710C0C028300BAB0A8A09A908B849980070007141480),
    .INIT_61(256'h0082008294970083009080008100819497038300888100809497008300800005),
    .INIT_62(256'h0100800C4C710C0C9500008695000001899500860005889504858003510C0C97),
    .INIT_63(256'h80970080008380610C0C96970005141480710C0C0083A0000086830183009880),
    .INIT_64(256'hA398928B84998004000514148000051414808095008097008001838003809500),
    .INIT_65(256'h00008782028390888394000085830000868200838194490C0C02830082B8B0A8),
    .INIT_66(256'h00810283830380950080940081018383610C0C96960004141480710C0C014398),
    .INIT_67(256'h01439A8096034314928A800F4C19188005000414148000041414808095008094),
    .INIT_68(256'h970140590C0C8098951414031414610C0C01510C0C940143A2809A9695790C0C),
    .INIT_69(256'h510C0C950343AA819A9695790C0C034381968897800F4C028800809A800C4C80),
    .INIT_6A(256'h9897800F4C029800819A800C4C90970140590C0C8198951414031414610C0C01),
    .INIT_6B(256'h0C0C8294951414031414610C0C01510C0C960143B2829A9695790C0C01438296),
    .INIT_6C(256'h4314928A800F4C19188007000780A897800F4C02A8008296800C4CA097014059),
    .INIT_6D(256'h0F4C008094800F4C790C0C0343A2980000869482000085988100809899809601),
    .INIT_6E(256'h8A800F4C19188007000580984000829490400081988840008098958094008380),
    .INIT_6F(256'h008081008300819495034300B882008094950043B0A8A09A8681809602431492),
    .INIT_70(256'h9600008695000001899500840005889504868103510C0C970080008294950043),
    .INIT_71(256'h99890989998A02989088690C0C889B809B44058A988644048598854000849880),
    .INIT_72(256'h8196909700830243000086998000809999829688970080034301A0989009098E),
    .INIT_73(256'h05809701A0970081800C4C490C0C034381989700820143000085958000809999),
    .INIT_74(256'h0C03820F98589500001414AAA3690C0C9B928AA19C9D980F58390C0C99800400),
    .INIT_75(256'h0E9B54310C0C17820F98589502001414AAA300820F98589503001414AAA3690C),
    .INIT_76(256'h820F9A5897000014BAB3610C0C01820F9A5897000014BAB3610C0C9D9C999A94),
    .INIT_77(256'h0F58210C0C99800400048000048000048C80B59617820F9A5897000014BAB303),
    .INIT_78(256'h0085008486818098790C0C9A928A9000829D828800819D818000809D809D9A98),
    .INIT_79(256'h949500430090800080949501438B80B8B0ABA386818000130C0C009800008200),
    .INIT_7A(256'h01899500860005889504848303510C0C97008300829495014300988300820081),
    .INIT_7B(256'h9088800400048000048C80B695179798940100800C4C710C0C95000086950000),
    .INIT_7C(256'h0C97008200829494024300B082008100819494014300A883008094940243A298),
    .INIT_7D(256'hBA960100800C4C710C0C9500008695000001899500850005889504878203510C),
    .INIT_7E(256'h8495800600041414800004141480710C0C1414031414610C0C01510C0C970143),
    .INIT_7F(256'h9497000382031414610C0C020380949702039A9088710C0C9504869500859500),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[21] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\douta[22] }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[21] ,
    \douta[22] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire [0:0]ena_array;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[22:14][4096:8191]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000020000000084021008400000000000000002000800000040000000008402),
    .INITP_01(256'h0000400000000000000020000000000800000000000000000000000000000000),
    .INITP_02(256'h0000100000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000010000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000008000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000020000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000400000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000004000000000000000),
    .INIT_00(256'h14800006141480710C0C9697410C0C0203829497020381011414610C0C000381),
    .INIT_01(256'h610C0C01510C0C940343A296000082000085008494410C0C0006809697000614),
    .INIT_02(256'h960100800C4C710C0C959700839A00061414800006141480710C0C1414031414),
    .INIT_03(256'h99800700061414800006141480710C0C1414031414610C0C01510C0C950043AA),
    .INIT_04(256'h0CBAB2ABA098908A9D098A9D09899D04849D980F580005141480710F0C980F58),
    .INIT_05(256'h1414610C0C0003819496000381031414610C0C0203809496020300938981490C),
    .INIT_06(256'h048C9C690C0C029696031414031414610C0C9696610C0C020382949602038001),
    .INIT_07(256'h1414031414610C0C1414031414610C0C01510C0C970003009B9A05098A05098D),
    .INIT_08(256'hA2868380940E99540005141480710F0C940E9A541497690C0C03000001051403),
    .INIT_09(256'h9F989980060005141480000514148000058C80B5968683801494610C0C030014),
    .INIT_0A(256'h860085BD810080BD80BC0F7CB80F780006141480710F0CB80F78B98E8BA0A19E),
    .INIT_0B(256'h989084410C0C00008C18341414410C0C8B83B8B2AAA298918BBD8C0F7C0486BD),
    .INIT_0C(256'h8C3414140214148095000086830000878200808195011414610C0C020300A9A0),
    .INIT_0D(256'h0006141480710C0C96940E975494790C0C0003800D4C021414610C0CB0809500),
    .INIT_0E(256'h610F0C949400860086048504850084960080970082800C4C00068C80B5941496),
    .INIT_0F(256'h0C141403008CB5948780811414590C0C02C30300043C8880B8940E9B54011414),
    .INIT_10(256'h0F5C0005141480710F0C9C0F5C999A8007000614148000068C80B5941496490C),
    .INIT_11(256'h9B540005141480710F0C940E98541495610C0C008C341414AAA29B938A1C1C9C),
    .INIT_12(256'h1C1C940E9B540005141480710F0C940E98541496590C0C008C14B2B61C1C940E),
    .INIT_13(256'h8C1482B61818940E9B540005141480710F0C940E98541497510C0C008C14BAB6),
    .INIT_14(256'h000514148000051414800005141480000514148000058C80B5941494490C0C00),
    .INIT_15(256'h0CBAB2AAA39B90880005141480710F0CBCBC0F7CB9BA8F88A1A29F9C999A8007),
    .INIT_16(256'h18341414410C0C83B98C0D4C04868D860085A5810080A580880C64031414610C),
    .INIT_17(256'h000085830000868200838194011414610C0C010300A198908884410C0C00008C),
    .INIT_18(256'h0C9594031414610C0C00C3800F4C8094001414610C0C008C3414140214148094),
    .INIT_19(256'h1818940E9B54031414610F0C9694410C0C008C14B61818940E9B54031414610F),
    .INIT_1A(256'hB5941514410C0C008C14B61818940E9B54031414610F0C9794410C0C008C14B6),
    .INIT_1B(256'h959400058C80B6951497490C0C1414031414610C0C141403141403141403008C),
    .INIT_1C(256'h18940E9B54031414610F0C9694410C0C008C14B61818940E9B54031414610F0C),
    .INIT_1D(256'h941514410C0C008C14B61818940E9B54031414610F0C9794410C0C008C14B618),
    .INIT_1E(256'h9E9B8007000514148000058C80B6951497490C0C141403141403141403008CB5),
    .INIT_1F(256'h86A9860085A9810080A980A40C64000580610F0CA40C64BDBEBBB88D8AA3A09D),
    .INIT_20(256'h14181C908880B8B0282820201C1C690C0CA8A19A928A83B9B3ABA39B938BA904),
    .INIT_21(256'h831C1C18181818410C0C008CB694958683801C1C18181818610C0C008C183414),
    .INIT_22(256'h1402008C341414790C0C031414031414031414031414610C0C008CB694958482),
    .INIT_23(256'h0F4C809700058C80B698951497000580610C0C96940E945495710C0C008C3414),
    .INIT_24(256'h8504850084950080980080800C4C00510C0C01C380809601510C0C02C3A09A80),
    .INIT_25(256'h831414590C0C00C3040000940E9854011414610F0C80B8B0A89495058A048604),
    .INIT_26(256'h9514978297958295969081888280839780809601510C0C141403008CB4958582),
    .INIT_27(256'h1414B2AAA39B938A20209C0F5C000680610F0C9C0F5C9D9A800600058C80B698),
    .INIT_28(256'h99541497008C1418BAB79E1C1C940E9854000680610F0C940E99541496008C34),
    .INIT_29(256'h0680610F0C940E99541494008C141882B79E1C1C940E9854000680610F0C940E),
    .INIT_2A(256'h8D8AA3A09D9E9B800400068C80B59A951495008C14188AB79E1818940E985400),
    .INIT_2B(256'h510F0C9D690C0C9A928B83BBB3A9A399938A000480610F0CA4A40C64BDBEBBB8),
    .INIT_2C(256'h9794008C1418B49F1818940E995402510F0C9694008C341414A020209C0F5C03),
    .INIT_2D(256'h810080A580BC0C6402008CB69B941514008C1418B49F1818940E995400510F0C),
    .INIT_2E(256'h0C008C18341414181C8883B8B0A8242420201C1C690C0CA0A50486A5860085A5),
    .INIT_2F(256'h8CB597948781821C1C18181818410C0C008CB597948582831C1C18181818610C),
    .INIT_30(256'h0C0C008C34141402008C341414790C0C031414031414031414031414610C0C00),
    .INIT_31(256'h9694008C1418B49F1818940E995400510F0C959402510C0C03C3809680970051),
    .INIT_32(256'h1418B49F1818940E995400510F0C9794008C1418B49F1818940E995402510F0C),
    .INIT_33(256'h5800510F0C99710C0C92000480610F0C98940E9A541497008CB69B941514008C),
    .INIT_34(256'h14008C1814B49B1818940E995400510F0C9697008C1414189AB4A31C1C980F9D),
    .INIT_35(256'h959700510C0C01C38096809702510C0C008C1414189AB59C9F03008CB69B9714),
    .INIT_36(256'h1814B49B1818940E995400510F0C9697008C1418B49F1818940E995402510F0C),
    .INIT_37(256'h64BCBDBABB8C89A2A39C9D9A800500048C80B59B961496008CB69B971414008C),
    .INIT_38(256'hA29A928B80BBB3ABA39B9389ADA80D6CA9868180AAA40C64000780610F0CA40C),
    .INIT_39(256'h0083978094021414610C0C02C381B980710C0C03008C341414189C490C0CB0A9),
    .INIT_3A(256'h80B799961494000780610C0C96940E955496710C0C008C341414180314148094),
    .INIT_3B(256'h80960082800C4C00510C0C028382809701510C0C0383908A800F4C809400078C),
    .INIT_3C(256'h83040000940E9954011414610F0CB0A8A0989496058A04860485048500849500),
    .INIT_3D(256'h96969083888080819780829701510C0C141403008CB4968780811414590C0C01),
    .INIT_3E(256'h8A20209C0F5C000680610F0C9C0F5C9D9A800600078C80B79996149482959582),
    .INIT_3F(256'h18BAB79E1C1C940E9854000680610F0C940E99541496008C341414B2AAA39B93),
    .INIT_40(256'h99541494008C141882B79E1C1C940E9854000680610F0C940E99541497008C14),
    .INIT_41(256'h800400068C80B59A951495008C14188AB79E1818940E9854000680610F0C940E),
    .INIT_42(256'h0C0CA29A938983B8B1ABA09B938A000480610F0CBCB80F78B98E8BA0A19E9F98),
    .INIT_43(256'h18B59C1818940E9A5402510F0C9695008C341414AB3C3CBC0F7C03510F0CBD69),
    .INIT_44(256'hBC0F7C02008CB798951514008C1418B59C1818940E9A5400510F0C9795008C14),
    .INIT_45(256'h610C0C02C3BBB080710C0C03008C34141418A4490C0CABA5BC0F7CA5868180A6),
    .INIT_46(256'h510C0C02838096809400510C0C008C3414141803141480940083968097021414),
    .INIT_47(256'h9C1818940E9A5402510F0C9695008C1418B59C1818940E9A5400510F0C959502),
    .INIT_48(256'h1494008CB798951514008C1418B59C1818940E9A5400510F0C9795008C1418B5),
    .INIT_49(256'h1414188AB5A01C1C980F9E5800510F0C99710C0C82000480610F0C98940E9B54),
    .INIT_4A(256'h9C0F9E5C02008CB798951414008C1814B5981818940E9A5400510F0C9695008C),
    .INIT_4B(256'h0C0C01839B9380710C0C03008C141418B59C490C0C8AA1980F58A1A08681809E),
    .INIT_4C(256'h0C0C01838096809402510C0C008C141418B70314148094008396809702141461),
    .INIT_4D(256'h1818940E9A5400510F0C9695008C1418B59C1818940E9A5402510F0C95950051),
    .INIT_4E(256'h8BA0A19E9F989996800700048C80B598971494008CB798951414008C1814B598),
    .INIT_4F(256'hB0A81C1C980F5801510F0C99790C0CA2999203510F0C8BBCB88880800E4CB98E),
    .INIT_50(256'h8CB59A941414008C1814B69A1818940E9B5400510F0C9694008C1434141883BB),
    .INIT_51(256'h0C0C03008C3414141898490C0C8B83BBB0A8A5BC0F7CA5868180BE8C0F7C0000),
    .INIT_52(256'h02510C0C008C3414141803141480950083968097021414610C0C01839B938071),
    .INIT_53(256'h0F0C9694008C1418B69E1818940E9B5402510F0C959400510C0C018380958095),
    .INIT_54(256'h0F4C8095008CB49A971414008CB59A941414008C1814B69A1818940E9B540051),
    .INIT_55(256'h8600859981008099809996800743058080800D4C0005141480710C0C0383A080),
    .INIT_56(256'hA9A0990D0D8D990D8E9901918980690C0C928A9B098A98098998048498048699),
    .INIT_57(256'h990083819996889500810283000486849900838299968095008002830180B8B0),
    .INIT_58(256'h590C0C90829C88819C80809C9899800782058095969690950083028300008480),
    .INIT_59(256'h0082959682970143800C4C008000800D4C018300A09A928B00800E4C00809980),
    .INIT_5A(256'h4C00800E4C690C0C610C0C950343800C4C008200800D4C038300B0AA00800E4C),
    .INIT_5B(256'h4C038302838B00800F4C81690C0C0005888095800E4C00800F4C690C0C03800F),
    .INIT_5C(256'h0283B88B0086958200809980490C0C000588800000840C4C800E4C809500800E),
    .INIT_5D(256'h889500800E4C0083018300800D4C008100838800800C4C038300800183008083),
    .INIT_5E(256'h82970082008300909A928B809800809980710D0C0005908000800E4C00800C4C),
    .INIT_5F(256'h0C4C004300B8830082038300B081008300A8830080018300A098869800869996),
    .INIT_60(256'h81970080008380800F4C0000800D4C00800E4C01830343008183490C0C004380),
    .INIT_61(256'h830343008383490C0C0043800C4C004300988300820183009088859400859596),
    .INIT_62(256'h82038300B0A80485840F4C800C4C00800083A0800F4C0000800D4C00800E4C01),
    .INIT_63(256'h9500800D4C00800E4C800F4C0080590C0C0083800083008300B80085800F4C00),
    .INIT_64(256'h3C3C80840E4CBDA00F7C210C0CB9BA8F88A1A29F9C999A800500058000059080),
    .INIT_65(256'h0C0C014380800F4C8097008C18341414BBB3ABA099938B81B8B2A8A398928AA4),
    .INIT_66(256'h0C008C14B6989B14144B989416949554949602510C0C014380800D4C03141461),
    .INIT_67(256'h8A8A05098989058884969400048782940000868200008581008080989495690C),
    .INIT_68(256'h00438190000082828800008181800000868094809503510C0C01439088000509),
    .INIT_69(256'h078C80B596838317960101900086880485800484950083014303438102510C0C),
    .INIT_6A(256'h932A0D0CB58AB6B3B0ADAEABA8A5A6BFBCB9BA8F88A1A29F9C99800400078000),
    .INIT_6B(256'h928B82B9B0AAA39A908980BAB2A9A39B908B83B9B1A8B8A328289980840E4C9E),
    .INIT_6C(256'h1714610C0C004380800D4C031414610C0C0043A0800F4C8097008C1434141898),
    .INIT_6D(256'h80610C0C0043A84000008682000085810080978094000480610C0C820F995896),
    .INIT_6E(256'h9A940E9A54949700049080008288008180008094008095008200810143810004),
    .INIT_6F(256'h0143009890840FA05C1F239088809C840F4C9C99410C0C8A82B8B3990082809B),
    .INIT_70(256'h8498790C0C02800E94549640800F4C00800C4C00800F4C690C0C024383790C0C),
    .INIT_71(256'h94955494008CB4959082888180958096008C14B7019044869C8844859C809844),
    .INIT_72(256'h14490C0C0343A3800F4C80A39D9B9082888180809E980F5C9997820F99589616),
    .INIT_73(256'h8804858004840083800C4C980F589082888180809E980F589897820F98589614),
    .INIT_74(256'h85850084988094800F4C820F98589614140090828881808098980F589B900086),
    .INIT_75(256'hB49C9D1C1C0082819F9990000086828800048581800004848000000486860004),
    .INIT_76(256'h040589850484849400834000008682000085810080978094490C0C008C1414A8),
    .INIT_77(256'h8290000082828800008181800000878096809403510C0C0343B8B04404058A86),
    .INIT_78(256'h908288818097809601900086880485800484940081034301438202510C0C0243),
    .INIT_79(256'h00110D0C96000480610C0C020382800E4C008CB6948183179497008CB4179496),
    .INIT_7A(256'h00048C80B59B940085809714008200809795800C4C710C0C96830E99541B1814),
    .INIT_7B(256'h98908BA8242480800E4CA5BEBFB8B98E8BA0A19E9F9899968007000480000480),
    .INIT_7C(256'h031414610C0C010380800F4C8097008C14183414BBB3A8A29B918B82BBB0ABA1),
    .INIT_7D(256'h809A800F4C989B710C0C8A999494940E95549496000580610C0C010380800D4C),
    .INIT_7E(256'h40800F4C00800C4C00800F4C690C0C034383790C0C02439893800F581B1F9088),
    .INIT_7F(256'h14008CB49795008CB50090408298884081988096408094790C0C01800E965496),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[21] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\douta[22] }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[21] ,
    \douta[22] ,
    clka,
    ena_array,
    sleep,
    addra);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input [0:0]ena_array;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire [0:0]ena_array;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[22:14][8192:12287]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000200000000000000000000),
    .INITP_01(256'h0000000000000010000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000010201000000000000000000000000020000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000204000000000000000408000000000040400000),
    .INITP_06(256'h8008204888812222048800000000000000000000000000008100200000000000),
    .INITP_07(256'h0040000000000000000000004000000000000000102000000000000000000040),
    .INITP_08(256'h0000000100000000000000200000000000000400000000000000080000020000),
    .INITP_09(256'h0911102440000000000000000000040000001000000082082000200000000008),
    .INITP_0A(256'h0040410000000000102080010002000040000000000000820820000411024444),
    .INITP_0B(256'h0804020108040201008040210080402010084020100804020100840200004000),
    .INITP_0C(256'h0402010804020100804021008040201008402010080402010084020100000010),
    .INITP_0D(256'h20400001084040004210100000000000000000000040420800400A0000001008),
    .INITP_0E(256'h0044080008000000080000040010200000800000008000004840000000400000),
    .INITP_0F(256'h1000204000202040008000000001040400040808000810100010200400002000),
    .INIT_00(256'h800F4C690C0C0243A04000008682000085810080948096610C0C008CB5949614),
    .INIT_01(256'h0500058000059080000086828800048581800004849580960080979500838002),
    .INIT_02(256'h00868200008581008080ACAC0D6C390C0CA9AAA7A4BDBEBBB88D8AA3A09D9E80),
    .INIT_03(256'h4C940E9B5494610C0C0043A39A908B80B9B3ABA19B908980BBB1A8A29B928B00),
    .INIT_04(256'h800F4C989A710C0CBA999496940E9754949403510C0C008C14B2A8B50082800C),
    .INIT_05(256'h0F4C00800C4C00800F4C690C0C014381790C0C00438883800F581B1F90888099),
    .INIT_06(256'h8CB79697008CB40090408298884081988095408094790C0C01800E9554944080),
    .INIT_07(256'h4C690C0C0003904000008682000085810080978095510C0C008CB49495141400),
    .INIT_08(256'h541494000190000086828800048581800004849580960080979700818202800F),
    .INIT_09(256'h9A710C0CAA999494940E9754949403510C0C008C14A298B50082800D4C940E9B),
    .INIT_0A(256'h0C4C00800F4C690C0C010383790C0C0003B8B3800F581B1F90888099800F4C98),
    .INIT_0B(256'h008CB40090408298884081988095408094790C0C01800E95549640800F4C0080),
    .INIT_0C(256'h0003804000008682000085810080978095510C0C008CB494951414008CB79695),
    .INIT_0D(256'h0190000086828800048581800004849580960080979500838002800F4C690C0C),
    .INIT_0E(256'h9B5496410C0C0103928800008682000085810080988094940E9B54090C0C1794),
    .INIT_0F(256'h9994971B96008C14B70081800D4C940E9B54149600008C14B70081800C4C940E),
    .INIT_10(256'h808800510C0C82B8B3ABA39B908AA1A29F9C99800600078000078000078C80B6),
    .INIT_11(256'h809D809A999700510C0C94008CB69A95951918008C341414890F8C9082888180),
    .INIT_12(256'h809D809A9A9700510C0C94008CB69A95961918008C141493B723A09C90828881),
    .INIT_13(256'h809D809A9B9700510C0C94008CB69A95971918008C14149BB723A09C90828881),
    .INIT_14(256'h80969497000680610D0C94008CB69A95941918008C1414A3B723A09C90828881),
    .INIT_15(256'hA09D9E9B98800400068C80B69A95951918008C1414AAB71B9898908288818099),
    .INIT_16(256'h83BBB3A8A29B9389B80F78B80F789496908288818080B80C64BCBDBBB98D8AA3),
    .INIT_17(256'h8100809B80949696008C341414B327A4908288818080BC00510C0CAAA19B9388),
    .INIT_18(256'h0083800D4C979600008C14B60083800C4C9696690C0C0103B800008682000085),
    .INIT_19(256'h83B423A09D90828881809E809B999400510C0C95008CB59B97961918008C14B6),
    .INIT_1A(256'h0081800C4C9694690C0C010388000086820000858100809B80949694008C1414),
    .INIT_1B(256'h9B9A9400510C0C95008CB59B97941918008C14B60081800D4C979400008C14B6),
    .INIT_1C(256'h98000086820000858100809B80949696008C141493B423A09D90828881809E80),
    .INIT_1D(256'h97961918008C14B60083800D4C979600008C14B60083800C4C9696690C0C0103),
    .INIT_1E(256'h80949694008C1414A3B423A09D90828881809E809B9B9400510C0C95008CB59B),
    .INIT_1F(256'h4C979400008C14B60081800C4C9694690C0C0103A8000086820000858100809B),
    .INIT_20(256'h9990828881809A8097949400510D0C95008CB59B97941918008C14B60081800D),
    .INIT_21(256'h4C9696690C0C0103B8000086820000858100809B80949696008C1414B2B41B98),
    .INIT_22(256'h0E975494008CB59B97961918008C14B60083800D4C979600008C14B60083800C),
    .INIT_23(256'h0F7899980F788D8C0D4C0C89880D48A1A00C602395940C60A19EC30480999694),
    .INIT_24(256'h00818180008080940E54900082828800818180008080940E5490828881808094),
    .INIT_25(256'h828800818180008080940E54900082828800818180008080940E549000828288),
    .INIT_26(256'h0C60A3290C0CA00C60A23A0D0C9D9E9B988007C01418940E5494940E54900082),
    .INIT_27(256'hB3AB880F78A00F78A0A2908288818080A00F788C89A3A102510C0CA29A938AA0),
    .INIT_28(256'h9B290C0C980F589A97020D0C149400031814999A940E9B5494008C18341414B9),
    .INIT_29(256'h0400058000058000058000058000058C80B5971494008CB600510C0C82980F58),
    .INIT_2A(256'h0C64BEBC0F7CBC0F7CBEBC0F7C310C0CBC0F7CBE030D0CB80F78B98E8BA0A180),
    .INIT_2B(256'h3C033C3C63BC0C64BEBC0F7C3C43BC0C64BEBC0F7C3F63BC0C64BEBC0F7C7BBC),
    .INIT_2C(256'h908A940F5897010C0C940F5896130D0C940E54590C0C3C3C033C3C033C3C033C),
    .INIT_2D(256'hBB90B1AAA2B80F78BB00048000048000048C80B6951497008C341401510C0C9B),
    .INIT_2E(256'h0C64A5A40C64BDBC0F7C3CBDBC0F7CB9B80F783BB9B80F7800510C0C9B928B83),
    .INIT_2F(256'h00818180008080B80F78900082828800818180008080B80F78908288818080B8),
    .INIT_30(256'h828800818180008080B80F78900082828800818180008080B80F789000828288),
    .INIT_31(256'h190C0C9C0F5C9E2A0D0C980F995896149703C3141418B80F78B8B80F78900082),
    .INIT_32(256'h0D489E9C0F5C1F639C0D489E9C0FA35C439C0C609E9C0FA05C9C0F5C9E9C0F5C),
    .INIT_33(256'hB6940E54490C0C1C1C031C1C031C1C031C1C031C1C639C0D489E9C0F5C1C439C),
    .INIT_34(256'h8C80B59F999894961C97008C18180C141CB69B02510C0C9A980F5C9B00048C80),
    .INIT_35(256'h1403141403110C0C020F0C02838A809580060004800004800004800004800004),
    .INIT_36(256'h838295028314140183171403141403110C0C020F0C0083819500831414038317),
    .INIT_37(256'h020D0C89A2A39C9D9A9B800582068016140383171403141403110C0C020F0C02),
    .INIT_38(256'h908880800F4C8C8E02510C0C8A81B8B3ABA39B908A8C0F788F310C0C8C0F788E),
    .INIT_39(256'h94951918008C341414A9A39B923FBC908288818080B80F7CB80F7C8C0D4CB9BB),
    .INIT_3A(256'h0F589B110C0C980F589A220D0C149590828881808098940F58999596008CB69B),
    .INIT_3B(256'h888180A2809C0C609C0C60980FA3589D9F90888098800F4C989A02510C0CB298),
    .INIT_3C(256'h03C390000086820000858100809880949695008C14148B83BB92B423A0A19082),
    .INIT_3D(256'hB69B94951918008C14B70082800D4C979500008C14B70082800C4C9695690C0C),
    .INIT_3E(256'h8000078000078000078000078C80B5149690828881808098940F589A9596008C),
    .INIT_3F(256'hB0A9A398938A3BB884390C0CADAAABA4A5BEBFB8B98E8BA0A19E9F9880040007),
    .INIT_40(256'h00860081809700840080950082018314B0A9A09B908883BBB0AAA29B938981B8),
    .INIT_41(256'h0C4C141490828881809A809790888094800F4C02C314140C1414900081008288),
    .INIT_42(256'h940E549082888180809894940E985495008C141418B79F800F4C980F9C589980),
    .INIT_43(256'h0F885CA1A39088809D800F4C9C9E02510C0CBA9C9F010C0C9C9E940E54839A96),
    .INIT_44(256'h0000858100809980949696008C1414938880B50B888A90828881808B80A0A09C),
    .INIT_45(256'h8C14B40083800D4C979600008C14B40083800C4C9696690C0C00C39800008682),
    .INIT_46(256'h0D0C1496179501008CB697141490828881808099949597008CB7989596191800),
    .INIT_47(256'hABA098928B179D8089A2A39C9D9A800400048000048C80B59485828018021A19),
    .INIT_48(256'h0300043C80B7999617949400860086048504850084950080960083038314B8B3),
    .INIT_49(256'h3C3C233CBD908288818080BCBC0F7C00068023BCB9BA8F88A1A29F800600048C),
    .INIT_4A(256'h98928983BAB1A8A39B938A3C3C033C3C220C0C013C3C233CBC033C3C220C0C01),
    .INIT_4B(256'h01008CB6941414008C34141402510C0CA3BCBF210C0CBCBE3C3CB80F78790C0C),
    .INIT_4C(256'hA40C642743A4A6A40C644BA4A6A40C64BCBEBC0F7C110C0CBCBEBC0F7C383800),
    .INIT_4D(256'h1414B80F78510C0C3C3C033C3C033C3C033C3C033C3C63A4A6A40C642473A4A6),
    .INIT_4E(256'h0383809701008CB59F989897961C1C008C1C1818341400510C0CBCBF00008C34),
    .INIT_4F(256'h03141403110C0C020F0C01838197018314140083171403141403110C0C020F0C),
    .INIT_50(256'h1496014316140083171403141403110C0C020F0C038382970343141402831714),
    .INIT_51(256'h94031414230C0C011414231C9F9990828881809F8098980F9858000680239895),
    .INIT_52(256'h97981C1C03008C1414B61818940E54610C0CAA1414031414220C0C0114142218),
    .INIT_53(256'h8023BDB9BA8F88A1A29F800400068C80B59F9898971495008CB6008C141C0CB5),
    .INIT_54(256'h0C0C98951414008C341414183C0013ABA399928B80BAB3ABA09B918A3FBD0004),
    .INIT_55(256'h031818230C0C98021818230C0C001818231C9E9990828881809F809898980113),
    .INIT_56(256'hB49E989B961414008CB5008C1C14B4A29B1C1C02008C14B5181894490C0C1818),
    .INIT_57(256'h14008C1414B69B140012BAB3179500048023999518021A190D0C14971496008C),
    .INIT_58(256'h0F4C1414800700048C80B5989B961C021E190D0C14961497008CB49F9A989714),
    .INIT_59(256'h0F4C14148A9600431492800F4C141401431514140243148A800F4C1414034380),
    .INIT_5A(256'h151400431418181514A2960143800F4C14149A960243800F4C14149296034380),
    .INIT_5B(256'h8A95004314AA800F4C14140143151414024314A2800F4C1414034314149A1818),
    .INIT_5C(256'h800F4C1414A2950143800F4C14149A950243800F4C141492950343800F4C1414),
    .INIT_5D(256'h800F4C141492960143800F4C14148A96024314B2800F4C141403431514140043),
    .INIT_5E(256'h151414014314BA800F4C141402431418181414A2960343800F4C14149A960043),
    .INIT_5F(256'h149A940143800F4C141492940243800F4C14148A9403431482800F4C14140043),
    .INIT_60(256'h0C0C800400058082958A9692979A94A295AA96B297BA0814A2940043800F4C14),
    .INIT_61(256'h14A2800F4C141401431514140243149A800F4C1414034314928A800F4C181819),
    .INIT_62(256'h14A2940143800F4C14149A940243800F4C141492940343800F4C14148A940043),
    .INIT_63(256'h4C14140143151414024314B2800F4C141403431414AA18181514004314181815),
    .INIT_64(256'h43800F4C14149A970243800F4C141492970343800F4C14148A97004314BA800F),
    .INIT_65(256'h43800F4C14148A9402431482800F4C141403431514140043800F4C1414A29701),
    .INIT_66(256'h0F4C141402431418181414A2940343800F4C14149A940043800F4C1414929401),
    .INIT_67(256'h141492960243800F4C14148A9603431492800F4C141400431514140143148A80),
    .INIT_68(256'h978A9492959A96A297AA94B295BA0814A2960043800F4C14149A960143800F4C),
    .INIT_69(256'h800500048000041480C204148017820F99589703C39A310C0C17820F99589682),
    .INIT_6A(256'h00840C4C04850080004300800C4C0082024300B0810343A8A09A938B310D0C99),
    .INIT_6B(256'h918880484498980F58189088804498980F581A90888098980F5895940E965497),
    .INIT_6C(256'h07908088804094940E5414908980484498980F581A91898048484498980F5818),
    .INIT_6D(256'h014300A8800043A000820043009800800C4C0243908A80BA9A8B00800E4C0000),
    .INIT_6E(256'h00908102438800800243008000800C4C004300BAB000840E4C00149500830081),
    .INIT_6F(256'h4C0143B3AAA398928A310C0C99800700078C80B7999797848682008000820343),
    .INIT_70(256'h04800E4C00800F4C004396008CB6989587800F4C800F4C141404800E4C00800F),
    .INIT_71(256'h004382BA310C0C0116190D0C14951796008C14B699871894800F4C800F4C1414),
    .INIT_72(256'h800E4C00800F4C034397008CB6989487800F4C800F4C141404800E4C00800F4C),
    .INIT_73(256'h058C80B598830116190D0C14941797008C14B698871894800F4C800F4C141404),
    .INIT_74(256'h151400800E4C00800F4C0243B3AAA39B928A290C0C9D9A800400058000058000),
    .INIT_75(256'h800F4C030397008CB6989584800F4C800F4C141404800E4C00800F4C004380BA),
    .INIT_76(256'h9880011A190D0C18951414008C14B699841894800F4C800F4C141404800E4C00),
    .INIT_77(256'h00800E4C00800F4C00039A938A290C0C19980116190D0C14951796008C1814B7),
    .INIT_78(256'h99800400048000048000048C80B5199A0116190D0C14971795008CB79A971514),
    .INIT_79(256'h0F9A58971482958A0A14000314AA989414030314A39A928A800F4C1818190C0C),
    .INIT_7A(256'h820F9A58961482978A0A14010314BA989414000314B2800F4C1414310C0C1782),
    .INIT_7B(256'h17820F9A58941482958A0A140203148A98941401031482800F4C1414210C0C17),
    .INIT_7C(256'h80B517820F9A58961482978A0A1400039A94941402031492800F4C1414110C0C),
    .INIT_7D(256'h8A800F4C1C1C1E1C190C0C999A97800600048000048000048000048000048C14),
    .INIT_7E(256'h18940E54820F9B589403039582978A0A14030314BA989614020314B2ABA29B93),
    .INIT_7F(256'h96140003800F4C1414B2941482958A0A140303148A98961402031482800F4C18),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[21] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\douta[22] }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[21] ,
    \douta[22] ,
    clka,
    ena,
    sleep,
    addra);
  output [7:0]\douta[21] ;
  output [0:0]\douta[22] ;
  input clka;
  input ena;
  input sleep;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[21] ;
  wire [0:0]\douta[22] ;
  wire ena;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* bmm_info_memory_device = "[22:14][12288:16383]" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0100008008001000100200001000000000410002040002020400800002040008),
    .INITP_01(256'h0000400400080008000000200200040008000400000000010010002000200400),
    .INITP_02(256'h0000000000000000000020000040040008000800400000800800100010000020),
    .INITP_03(256'h0100080000000000000000800800100080000000000000001001000200100000),
    .INITP_04(256'h0000000000000001001000200100000000000000000000000000000000080080),
    .INITP_05(256'h0000000000000010001000800000000000000000000401040104010000000028),
    .INITP_06(256'h0000000000000000000000804000000000000010000000000001001000200020),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0001020000200040800002041040000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000001000081010001000810001),
    .INITP_0A(256'h0000000000000000000000000000000000000020040040100808204000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h82978A0A140303149A9896140203800F4C1414AA941482968A0A140103149298),
    .INIT_01(256'hB2989614020314AAA2800F4C18181614010C0C1794008C14140CB61414A29414),
    .INIT_02(256'h82989614020314BA800F4C1818940E54820F9B589403039582968A0A14030314),
    .INIT_03(256'hAA971482958A0A1402038A9496140003800F4C1414B2971482948A0A14030314),
    .INIT_04(256'h9C0F5C110C0C9D9A9B800400068000068000068C80B51794008C14140CB61514),
    .INIT_05(256'h0FA35C010C0CBA1F9C98940E9954110C0C1796008C341414B2AAA39B938A23A0),
    .INIT_06(256'h99589602C314149388690C0C03820F99589603C314149388690C0C828D88A19C),
    .INIT_07(256'h1F9C98940E9954010C0C179701008CB69417820F99589601C31414938800820F),
    .INIT_08(256'h0C0CAAA1A09D9C0F9F5C010C0CA21B9898940E9954190C0C1797008C14149AB6),
    .INIT_09(256'h1414BBB300820F9A589701C31414BBB3690C0C03820F9A589702C31414BBB369),
    .INIT_0A(256'h048000048000048000048000048C80B595179401008CB69517820F9A589700C3),
    .INIT_0B(256'hB98C0D4C390C0C80BBB3AAA39A938A0B88A3A00C60010C0C9D9E9B9895800600),
    .INIT_0C(256'h820F9A589700C314149993690C0C03820F9A589701C314149993690C0C88BDB8),
    .INIT_0D(256'h989B9594008C1414B61B989B969401008CB69517820F9A589703C31414999300),
    .INIT_0E(256'hB3A8690C0C03820F99589600C31414B3A8690C0CA289A0A19C0F9D5C010C0C1B),
    .INIT_0F(256'h8CB494151401008CB69417820F99589602C31414B3A800820F99589603C31414),
    .INIT_10(256'h0F9D5C010C0C1B989B9694008C141482BAB61F9C9F9B940E9A54110C0C179700),
    .INIT_11(256'h9A589702C314149B90690C0C03820F9A589703C314149B90690C0C8A89A0A19C),
    .INIT_12(256'h54310C0C1797008CB494151401008CB69517820F9A589701C314149B9000820F),
    .INIT_13(256'h9B589400C3141483B8690C0CB389A0A19C0FA15C010C0CAAA21F9C9F9B940E9A),
    .INIT_14(256'hB69617820F9B589402C3141483B800820F9B589403C3141483B8690C0C03820F),
    .INIT_15(256'h068C80B51795008C14148AB41918940E9A54210C0C1794008CB495151401008C),
    .INIT_16(256'h854080008097800C4C8854A1A29F9C999A800700068000068000068000068000),
    .INIT_17(256'hBA98961402C30114B3A9A098938880BAB1ABA298908B880F4C0C0C8814448644),
    .INIT_18(256'h14938A690C0CA19C0FA25C290C0C821F9C9A908388808081839B8A0A1403C314),
    .INIT_19(256'h589600C31414938A00820F99589601C31414938A690C0C03820F995896028314),
    .INIT_1A(256'h840F4C2020819F1C9814820F99589682978A949080081401008CB59417820F99),
    .INIT_1B(256'h290C0CBA1F9C9A908388818082839A8A0A1400C314B298961403C30014A8A39A),
    .INIT_1C(256'h985895028314148B82690C0C03820F985895038314148B82690C0CA19C0FA25C),
    .INIT_1D(256'h0E99549782948A979080081401008CB59717820F98589501C314148B8200820F),
    .INIT_1E(256'h8283998A0A1400C314AA98961403C30014A09B92840F4C1C1C829F1898149682),
    .INIT_1F(256'h03820F9B58940383141483BA690C0C9D9C0F9E5C290C0CB21B989A9080888080),
    .INIT_20(256'h01008CB59617820F9B58940183141483BA00820F9B58940283141483BA690C0C),
    .INIT_21(256'h4C881454A1A29F9C999A800400058280951496820E99549682978A9690800814),
    .INIT_22(256'h05898C840E4C04840404848C840E4C00048686000485850084808C00808F800C),
    .INIT_23(256'h02C301149B908880BBB0A8A299938B880F4C1414018A00098A94880E4C058904),
    .INIT_24(256'h0C0C9D9C0F9F5C290C0CAA1B989B90808881808283988A0A1403C314A2989714),
    .INIT_25(256'h1414BBB200820F9A589701831414BBB2690C0C03820F9A589702831414BBB269),
    .INIT_26(256'h000482809514820F9A589782948A959081081401008CB69517820F9A58970083),
    .INIT_27(256'hB59AA3BF9B9C93A188B6B3B0ADAEABA8A5A6BFBCB9BA8F88A1A29F9C999A8007),
    .INIT_28(256'hC3908882B9B1ABA398918A83BBB3ABA098918A81BBB1800D4C8A54835CAB8A82),
    .INIT_29(256'h989400C395140243ABA298940283141B989400C3971402439A94948095008203),
    .INIT_2A(256'h00800E4C03C303C3008C82B70283141B989400C397140243BBB298940283141B),
    .INIT_2B(256'h96008300C3828096008301C300988200C300908100800E4C03C388964000C388),
    .INIT_2C(256'h17141414410F0C00C3008CB6141402829497690C0C008CA2B41414809500C390),
    .INIT_2D(256'hB414148A9500510F0C9400031414829503510F0C948295010314AA14140100C3),
    .INIT_2E(256'h14959402C3141401C314949403C3161403C3141403C31414829700031414008C),
    .INIT_2F(256'h9B9B9494008CB5181814141614008CB6151401C3161400C3171401C3141400C3),
    .INIT_30(256'h690C0C03820F985895028314148B80690C0CBB8D88A19C0FA35C010C0CB21F9C),
    .INIT_31(256'h96151401008CB69717820F985895008314148B8000820F985895018314148B80),
    .INIT_32(256'h97008C14B69A1794979082888180978096008CB41414008CB515149794008CB5),
    .INIT_33(256'h96710C0C959703510C0C01C39A92800C4C809B490C0C9A940E9B54110C0C1794),
    .INIT_34(256'h80230C0C999418181414008CB79618181414010101008CB496710C0C01008CB5),
    .INIT_35(256'h98961D1C1414008CB69C9A98941414008C1414B798141401120C0CA217950005),
    .INIT_36(256'hBA828A9208181818171400831482800F4C14140183141414140700058C80B598),
    .INIT_37(256'h1403831492800F4C14140083148A800F4C1414018314140C14838B939BA2AAB3),
    .INIT_38(256'h83961401831414B2AA1B1818181414018314A2800E4C14140283149A800F4C14),
    .INIT_39(256'h0283141492181814140383148A800F4C1414008394140083141482BA98141401),
    .INIT_3A(256'h800F4C141403831414AA18181414008314A2800F4C14140183149A800E4C1414),
    .INIT_3B(256'h140383148A800F4C141400831482800F4C1414018314BA800F4C1414028314B2),
    .INIT_3C(256'hAA800F4C1414008314A2800F4C1414018314149A181814140283141492181814),
    .INIT_3D(256'h141400831482800F4C1414018314BA800F4C1414028314B2800F4C1414038314),
    .INIT_3E(256'h140383A21414140183149A800F4C141402831492800F4C14140383148A800F4C),
    .INIT_3F(256'hB2800F4C1414008314AA800F4C14140183151414028314140C1482948A0A1814),
    .INIT_40(256'h0283921414140083148A82800F4C1818839B8A0A1403831414BA9A1714038314),
    .INIT_41(256'h8314149A18181414028314140C14838A900818800F4C181815141482968A0A14),
    .INIT_42(256'h38898C90810C8C080888A18023600A2088A2939C9B9DA39AAB9B831B580A1401),
    .INIT_43(256'h9BA08129E80A288B8129A80A248B8025A40A248BBE833DBC0A3C8BBB8339B80A),
    .INIT_44(256'h888234340A30888231300A308B8230F00A2C8B812DEC0A2C8B812EEC0A288893),
    .INIT_45(256'h5C0830828A9295BA9989B1A0A0A8A8B3B9818BBB833B38A30A34888235340A34),
    .INIT_46(256'hB3BB808891AE9B9883185808148B9299A0AAB2BB818993831858081C8B92831F),
    .INIT_47(256'h08148B909AA3A9B3BB8088919B831B58081C8B92831E5C08388A92B699A2B3A8),
    .INIT_48(256'h9AA3ABB1B9838026A40A3C8B92833DBC08388A9299A2A8B3B9818B9B93831A98),
    .INIT_49(256'hA88128E80A248993BF833FFC08388B909A95A2ABB3B9818B938026A408248B90),
    .INIT_4A(256'hAAB3B98389939BA1A88234F40A388A929BA2AAB7B1AEBB818B93812FEC082889),
    .INIT_4B(256'h99939AA1AAB0BB808A9399A3ABB082363408288B9D939AA1AAB0B9828B909AA1),
    .INIT_4C(256'h3889899399A2AB810B480A1C8B939AA1AAB0B88388929BA1A9B0823734083C8B),
    .INIT_4D(256'h27640A1C8B9399A38025640A248B91802664083C8B919BA1A9B2BB81833D7C0A),
    .INIT_4E(256'hBB82B78236B40A308B919BA1AAB3B98230B0082889812AA80A248B939BA0A980),
    .INIT_4F(256'h8B93BF9AA3ABBDB3BE833CBC08188B919BB8A3A9B1BBBB818B9993989AA1ABB1),
    .INIT_50(256'h0A3C89833EFC0A1C88939BA1A9B3B8833CFC08388B9398A3A9B3B8812BA80828),
    .INIT_51(256'h9198802524081C8B9199802424083C89833D3C0A1C8B9380272408248B8025E4),
    .INIT_52(256'hA2A8B18230700830889099A2A8B1AF812D6C082C899398A1A8812D2C0A2888A4),
    .INIT_53(256'h899098A294A9B0BA838A9492959A96A297ABB3B9818A92978214540834889099),
    .INIT_54(256'h000000000000000000000000000000000000008C1414148A979398A3A9B3BB83),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:8],\douta[21] }),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:1],\douta[22] }),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.WITH_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_top
   (douta,
    addra,
    ena,
    clka,
    sleep);
  output [31:0]douta;
  input [13:0]addra;
  input ena;
  input clka;
  input sleep;

  wire [13:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .sleep(sleep));
endmodule

(* C_ADDRA_WIDTH = "32" *) (* C_ADDRB_WIDTH = "32" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "8" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "14" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "1" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     15.046086 mW" *) 
(* C_FAMILY = "kintexu" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "NONE" *) 
(* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16000" *) (* C_READ_DEPTH_B = "16000" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "16000" *) (* C_WRITE_DEPTH_B = "16000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "kintexu" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1
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
  input [31:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [31:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [31:0]rdaddrecc;
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
  input [31:0]s_axi_wdata;
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
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [31:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire sleep;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
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
  assign rdaddrecc[31] = \<const0> ;
  assign rdaddrecc[30] = \<const0> ;
  assign rdaddrecc[29] = \<const0> ;
  assign rdaddrecc[28] = \<const0> ;
  assign rdaddrecc[27] = \<const0> ;
  assign rdaddrecc[26] = \<const0> ;
  assign rdaddrecc[25] = \<const0> ;
  assign rdaddrecc[24] = \<const0> ;
  assign rdaddrecc[23] = \<const0> ;
  assign rdaddrecc[22] = \<const0> ;
  assign rdaddrecc[21] = \<const0> ;
  assign rdaddrecc[20] = \<const0> ;
  assign rdaddrecc[19] = \<const0> ;
  assign rdaddrecc[18] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
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
  assign s_axi_rdaddrecc[31] = \<const0> ;
  assign s_axi_rdaddrecc[30] = \<const0> ;
  assign s_axi_rdaddrecc[29] = \<const0> ;
  assign s_axi_rdaddrecc[28] = \<const0> ;
  assign s_axi_rdaddrecc[27] = \<const0> ;
  assign s_axi_rdaddrecc[26] = \<const0> ;
  assign s_axi_rdaddrecc[25] = \<const0> ;
  assign s_axi_rdaddrecc[24] = \<const0> ;
  assign s_axi_rdaddrecc[23] = \<const0> ;
  assign s_axi_rdaddrecc[22] = \<const0> ;
  assign s_axi_rdaddrecc[21] = \<const0> ;
  assign s_axi_rdaddrecc[20] = \<const0> ;
  assign s_axi_rdaddrecc[19] = \<const0> ;
  assign s_axi_rdaddrecc[18] = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
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
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
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
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra[15:2]),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_1_synth
   (douta,
    addra,
    ena,
    clka,
    sleep);
  output [31:0]douta;
  input [13:0]addra;
  input ena;
  input clka;
  input sleep;

  wire [13:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire sleep;

  design_1_blk_mem_gen_0_0_blk_mem_gen_top \gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .sleep(sleep));
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
