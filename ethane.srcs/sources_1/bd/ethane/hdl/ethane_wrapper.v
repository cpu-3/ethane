//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Sat Feb  9 15:18:05 2019
//Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
//Command     : generate_target ethane_wrapper.bd
//Design      : ethane_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ethane_wrapper
   (led);
  output [7:0]led;

  wire [7:0]led;

  ethane ethane_i
       (.led(led));
endmodule
