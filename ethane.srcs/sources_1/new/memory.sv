`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/02 11:47:54
// Design Name: 
// Module Name: memory
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

`include "common.vh"


module memory(
    input wire clk,
    input wire rstn,
    input wire freeze,
    
    output wire [31:0] port_data_mem_addr,
    output wire [3:0] port_data_mem_data_we,
    output wire [31:0] port_data_mem_din,
    input wire [31:0] port_data_mem_dout,
    
    input wire [31:0] ex_mem_exec_result,
    input controlif ex_mem_ctrl,
    input wire [31:0] ex_mem_store_data,
    output wire [31:0] mem_load_result
    );
    reg [31:0] bef_addr;
    reg [31:0] bef_dout;
    reg freezed;

    wire [31:0]tmp = freeze ? bef_addr : {ex_mem_exec_result[29:0], 2'b0};
    assign port_data_mem_addr = tmp;
    assign port_data_mem_data_we = freeze ? 4'd0 : ex_mem_ctrl.mem_write;
    assign port_data_mem_din = ex_mem_store_data;
    assign mem_load_result = freezed ? bef_dout : port_data_mem_dout;
    

    always @(posedge clk) begin
        if (~rstn) begin
            bef_addr <= 32'd0;
            bef_dout <= 32'd0;
            freezed <= 1'b1;
        end else begin
            bef_addr <= port_data_mem_addr;
            bef_dout <= freezed ? bef_dout : mem_load_result;
            freezed <= freeze;
        end
    end
endmodule

