`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/02/08 14:28:20
// Design Name: 
// Module Name: my_package
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


package my_package;
typedef struct packed{
  logic lui;
  logic auipc;
  logic jal;
  logic jalr;
  logic beq;
  logic bne;
  logic blt;
  logic bge;
  logic bltu;
  logic bgeu;
  logic lb;
  logic lh;
  logic lw;
  logic lbu;
  logic lhu;
  logic sb;
  logic sh;
  logic sw;
  logic addi;
  logic slti;
  logic sltiu;
  logic xori;
  logic ori;
  logic andi;
  logic slli;
  logic srli;
  logic srai;
  logic add;
  logic sub;
  logic sll;
  logic slt;
  logic sltu;
  logic xor_;
  logic srl;
  logic sra;
  logic or_;
  logic and_;
  
  logic fadd;
  logic fsub;
  logic fmul;
  logic fdiv;
  logic fsqrt;
  logic fsw;
  logic flw;
  logic feq;
  logic flt;
  logic fle;
  
  logic fsgnj;
  logic fsgnjn;
  logic fcvt_s_w;
  logic fcvt_w_s;
} instif;

typedef struct packed{
    logic branch;
    logic jalr;
    logic jal;
} branch_type;

typedef struct packed{
    logic alu;
    logic reg_write;
    logic mem_read;
    logic [3:0] mem_write; // write enable
    logic branched;
    branch_type btype;
    logic [4:0] rd;
    logic [2:0] wait_cycle;
    logic frd;
    logic frs1;
    logic frs2;
    logic inval;
    /*
    TODO: make hazard/stall more precise 
    logic use_rs1;
    logic use_rs2;
    logic use_rd;
    */ 
} controlif;

endpackage