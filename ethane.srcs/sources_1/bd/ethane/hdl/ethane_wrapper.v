//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Wed Feb  6 18:20:59 2019
//Host        : ispc2016 running 64-bit Ubuntu 16.04.4 LTS
//Command     : generate_target ethane_wrapper.bd
//Design      : ethane_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ethane_wrapper
   (USB_UART_RX,
    USB_UART_TX,
    led);
  input [0:0]USB_UART_RX;
  output [0:0]USB_UART_TX;
  output [7:0]led;

  wire [0:0]USB_UART_RX;
  wire [0:0]USB_UART_TX;
  wire [7:0]led;

  ethane ethane_i
       (.USB_UART_RX(USB_UART_RX),
        .USB_UART_TX(USB_UART_TX),
        .led(led));
endmodule
