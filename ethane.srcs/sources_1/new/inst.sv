`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/01 19:41:36
// Design Name: 
// Module Name: inst
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


interface instif;
  reg lui;
  reg auipc;
  reg jal;
  reg jalr;
  reg beq;
  reg bne;
  reg blt;
  reg bge;
  reg bltu;
  reg bgeu;
  reg lb;
  reg lh;
  reg lw;
  reg lbu;
  reg lhu;
  reg sb;
  reg sh;
  reg sw;
  reg addi;
  reg slti;
  reg sltiu;
  reg xori;
  reg ori;
  reg andi;
  reg slli;
  reg srli;
  reg srai;
  reg add;
  reg sub;
  reg sll;
  reg slt;
  reg sltu;
  reg xor_;
  reg srl;
  reg sra;
  reg or_;
  reg and_;
  
  reg fadd;
  reg fsub;
  reg fmul;
  reg fdiv;
  reg fsw;
  reg flw;
  reg feq;
  reg flt;
  reg fle;
  
  reg fsgnj;
  reg fsgnjn;
  
  wire inval;
  assign inval = ~(lui | auipc | jal | jalr | beq | bne | blt | bge | bltu | bgeu | lb |
            lh | lw | lbu | lhu | sb | sh | sw | addi | slti | sltiu | xori | ori | 
            andi | slli | srli | srai | add | sub | sll | slt | sltu | xor_ | srl |
            sra | or_ | and_ | fadd | fsub | fmul | fdiv | fsw | flw | feq | flt | fle |
            fsgnj | fsgnjn); 
endinterface

