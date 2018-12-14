`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/01 18:27:13
// Design Name: 
// Module Name: register
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


module register
    ( 
        input wire clk,
        input wire rstn,
        
        input wire [4:0] rd_idx,
        input wire rd_enable,
        input wire [31:0] data,
        
        input wire [4:0] rs1_idx,
        output wire [31:0] rs1,
        input wire [4:0] rs2_idx,
        output wire [31:0] rs2
    );
    reg [31:0] iregs[32];
    
    // if write enabled and rd_idx == rs1_idx then returns the input
    assign rs1 = rd_enable && (rd_idx == rs1_idx) ? data :
                 rs1_idx == 5'd0 ? 32'd0 : iregs[rs1_idx];
    assign rs2 = rd_enable && (rd_idx == rs2_idx) ? data :
                 rs2_idx == 5'd0 ? 32'd0 : iregs[rs2_idx];
    
    assign iregs[0] = 32'd0;
    
    generate
        genvar i;
        for (i = 1; i < 32; i = i + 1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    iregs[i] <= 32'd0;
                end else begin 
                    if (rd_enable && i == rd_idx) begin
                        iregs[i] <= data;
                    end
                end
            end
        end
    endgenerate

endmodule

module fregister
    (
        input wire clk,
        input wire rstn,
        
        input wire [4:0] rd_idx,
        input wire rd_enable,
        input wire [31:0] data,
        
        input wire [4:0] rs1_idx,
        output reg [31:0] rs1,
        input wire [4:0] rs2_idx,
        output reg [31:0] rs2
    );
    reg [31:0] fregs[32];
    
    assign rs1 = rd_enable && (rd_idx == rs1_idx) ? data :
                 fregs[rs1_idx];
    assign rs2 = rd_enable && (rd_idx == rs2_idx) ? data :
                  fregs[rs2_idx];
    
    generate
        genvar i;
        for (i = 0; i < 32; i = i + 1) begin
            always @(posedge clk) begin
                if (~rstn) begin
                    fregs[i] <= 32'd0;
                end else begin 
                    if (rd_enable && i == rd_idx) begin
                        fregs[i] <=  data;
                    end
                end
            end
        end
    endgenerate

endmodule
