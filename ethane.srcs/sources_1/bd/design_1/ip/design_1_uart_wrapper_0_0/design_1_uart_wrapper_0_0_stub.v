// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Feb 18 16:31:18 2019
// Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tansei/pro/vivado/ethane/ethane.srcs/sources_1/bd/design_1/ip/design_1_uart_wrapper_0_0/design_1_uart_wrapper_0_0_stub.v
// Design      : design_1_uart_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_wrapper,Vivado 2017.4" *)
module design_1_uart_wrapper_0_0(u_ready, r_data, t_data, rx_done, tx_done, t_valid, 
  r_valid, axi_awvalid, axi_awready, axi_awaddr, axi_wvalid, axi_wready, axi_wdata, axi_wstrb, 
  axi_bvalid, axi_bready, axi_bresp, axi_arvalid, axi_arready, axi_araddr, axi_rvalid, 
  axi_rready, axi_rdata, axi_rresp, clk, rstn)
/* synthesis syn_black_box black_box_pad_pin="u_ready,r_data[7:0],t_data[7:0],rx_done,tx_done,t_valid,r_valid,axi_awvalid,axi_awready,axi_awaddr[3:0],axi_wvalid,axi_wready,axi_wdata[31:0],axi_wstrb[3:0],axi_bvalid,axi_bready,axi_bresp[1:0],axi_arvalid,axi_arready,axi_araddr[3:0],axi_rvalid,axi_rready,axi_rdata[31:0],axi_rresp[1:0],clk,rstn" */;
  output u_ready;
  output [7:0]r_data;
  input [7:0]t_data;
  output rx_done;
  output tx_done;
  input t_valid;
  input r_valid;
  output axi_awvalid;
  input axi_awready;
  output [3:0]axi_awaddr;
  output axi_wvalid;
  input axi_wready;
  output [31:0]axi_wdata;
  output [3:0]axi_wstrb;
  input axi_bvalid;
  output axi_bready;
  input [1:0]axi_bresp;
  output axi_arvalid;
  input axi_arready;
  output [3:0]axi_araddr;
  input axi_rvalid;
  output axi_rready;
  input [31:0]axi_rdata;
  input [1:0]axi_rresp;
  input clk;
  input rstn;
endmodule
