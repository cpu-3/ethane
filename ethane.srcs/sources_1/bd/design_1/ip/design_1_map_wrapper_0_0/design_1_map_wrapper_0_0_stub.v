// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Feb 18 16:31:19 2019
// Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tansei/pro/vivado/ethane/ethane.srcs/sources_1/bd/design_1/ip/design_1_map_wrapper_0_0/design_1_map_wrapper_0_0_stub.v
// Design      : design_1_map_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "map_wrapper,Vivado 2017.4" *)
module design_1_map_wrapper_0_0(clk, rstn, led, din, addr, write_enable, dout, ready, 
  r_data, t_data, t_valid, r_valid, tx_done, rx_done, c_din, c_addr, c_write_enable, c_dout, stall, load)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,led[7:0],din[31:0],addr[31:0],write_enable[3:0],dout[31:0],ready,r_data[7:0],t_data[7:0],t_valid,r_valid,tx_done,rx_done,c_din[31:0],c_addr[31:0],c_write_enable[3:0],c_dout[31:0],stall,load" */;
  input clk;
  input rstn;
  output [7:0]led;
  output [31:0]din;
  output [31:0]addr;
  output [3:0]write_enable;
  input [31:0]dout;
  input ready;
  input [7:0]r_data;
  output [7:0]t_data;
  output t_valid;
  output r_valid;
  input tx_done;
  input rx_done;
  input [31:0]c_din;
  input [31:0]c_addr;
  input [3:0]c_write_enable;
  output [31:0]c_dout;
  output stall;
  input load;
endmodule
