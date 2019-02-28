//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Thu Feb 28 15:39:35 2019
//Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (USB_UART_RX,
    USB_UART_TX,
    default_sysclk_300_clk_n,
    default_sysclk_300_clk_p,
    led,
    reset);
  input [0:0]USB_UART_RX;
  output [0:0]USB_UART_TX;
  input default_sysclk_300_clk_n;
  input default_sysclk_300_clk_p;
  output [7:0]led;
  input reset;

  wire [0:0]USB_UART_RX;
  wire [0:0]USB_UART_TX;
  wire default_sysclk_300_clk_n;
  wire default_sysclk_300_clk_p;
  wire [7:0]led;
  wire reset;

  design_1 design_1_i
       (.USB_UART_RX(USB_UART_RX),
        .USB_UART_TX(USB_UART_TX),
        .default_sysclk_300_clk_n(default_sysclk_300_clk_n),
        .default_sysclk_300_clk_p(default_sysclk_300_clk_p),
        .led(led),
        .reset(reset));
endmodule
