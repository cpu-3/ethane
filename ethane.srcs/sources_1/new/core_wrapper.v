`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/14 16:43:27
// Design Name: 
// Module Name: core_wrapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module core_wrapper(
    input wire clk,
    input wire rstn,
    input wire [31:0]instr,
    output wire [31:0]fetch_pc,

    // data memory
    output wire [31:0] port_data_mem_din,
    output wire [31:0] port_data_mem_addr,
    input  wire [31:0] port_data_mem_dout,
    output wire [3:0]  port_data_mem_data_we

    );
    core C(
         .clk(clk),
         .rstn(rstn),
         .instr(instr),
         .fetch_pc(fetch_pc),
         .port_data_mem_din(port_data_mem_din),
         .port_data_mem_addr(port_data_mem_addr),
         .port_data_mem_data_we(port_data_mem_data_we));
endmodule
