// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Feb 27 23:51:38 2019
// Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tansei/pro/vivado/ethane/ethane.srcs/sources_1/bd/design_1/ip/design_1_core_wrapper_0_0/design_1_core_wrapper_0_0_stub.v
// Design      : design_1_core_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "core_wrapper,Vivado 2017.4" *)
module design_1_core_wrapper_0_0(clk, rstn, _instr, fetch_pc, _port_data_mem_din, 
  port_data_mem_addr, _port_data_mem_dout, port_data_mem_data_we, is_load_instr, 
  memory_stall)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,_instr[31:0],fetch_pc[31:0],_port_data_mem_din[31:0],port_data_mem_addr[31:0],_port_data_mem_dout[31:0],port_data_mem_data_we[3:0],is_load_instr,memory_stall" */;
  input clk;
  input rstn;
  input [31:0]_instr;
  output [31:0]fetch_pc;
  output [31:0]_port_data_mem_din;
  output [31:0]port_data_mem_addr;
  input [31:0]_port_data_mem_dout;
  output [3:0]port_data_mem_data_we;
  output is_load_instr;
  input memory_stall;
endmodule
