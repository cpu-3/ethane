`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/01 18:27:13
// Design Name: 
// Module Name: alu
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


module alu 
 (
    input wire clk,
    input wire rstn,
    input wire [31:0] src1,
    input wire [31:0] src2,
    output reg [31:0] result,
    instif inst
 );
    always @(posedge clk) begin
        if (~rstn) begin
            result <= 32'd0;
        end else begin
            result <= (inst.add | inst.addi) ? src1 + src2 : 
                      (inst.sub)             ? src1 - src2 :
                      (inst.slti | inst.slt) ? $signed(src1) < $signed(src2) :
                      (inst.sltiu | inst.sltu) ? src1 < src2 :
                      (inst.xori | inst.xor_) ? src1 ^ src2:
                      (inst.ori | inst.or_) ? src1 | src2:
                      (inst.andi | inst.and_) ? src1 & src2:
                      (inst.slli | inst.sll) ? src1 << src2:
                      (inst.srli | inst.srl) ? src1 >> src2:
                      (inst.srai | inst.sra) ? $signed(src1) >>> $signed(src2):
                      (inst.beq) ? src1 == src2:
                      (inst.bne) ? src1 != src2:
                      (inst.blt) ? $signed(src1) < $signed(src2):
                      (inst.bge) ? $signed(src1) >= $signed(src2):
                      (inst.bltu) ? src1 < src2:
                      (inst.bgeu) ? src1 >= src2:
                      32'd0;
        end
    end 
endmodule
