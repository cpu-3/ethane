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
    input wire [31:0]_instr,
    output wire [31:0]fetch_pc,

    // data memory
    output wire [31:0] _port_data_mem_din,
    output wire [31:0] port_data_mem_addr,
    input  wire [31:0] _port_data_mem_dout,
    output wire [3:0]  port_data_mem_data_we,
    
    output wire is_load_instr,
    input wire memory_stall /* for uart */
    );
    core C(
         .clk(clk),
         .rstn(rstn),
         ._instr(_instr),
         .fetch_pc(fetch_pc),
         ._port_data_mem_din(_port_data_mem_din),
         ._port_data_mem_dout(_port_data_mem_dout),
         .port_data_mem_addr(port_data_mem_addr),
         .port_data_mem_data_we(port_data_mem_data_we),
         .is_load_instr(is_load_instr),
         .memory_stall(memory_stall));
endmodule
