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
`include "common.vh"


module alu 
 (
    input wire [31:0] src1,
    input wire [31:0] src2,
    input wire [4:0] rs2,
    output wire [31:0] result,
    input instif inst
 );
    wire [31:0] bgeu_imm = {{28{rs2[4]}}, rs2[3:0]};
    assign result = 
         (inst.add | inst.addi | inst.lb | inst.lh | inst.lw |
          inst.lbu | inst.lhu | inst.sb | inst.sh | inst.sw |
          inst.flw | inst.fsw | inst.jalr) ? src1 + src2 : 
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
         (inst.bgeu) ? src1 != bgeu_imm:
         32'd0;
endmodule
