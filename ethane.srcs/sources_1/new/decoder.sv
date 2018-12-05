`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/01 18:26:00
// Design Name: 
// Module Name: decoder
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


module decoder
 (
     input wire clk,
     input rstn,

     output reg [4:0] rd,
     output reg [4:0] rs1,
     output reg [4:0] rs2,
     output reg [31:0] imm,

     instif inst,
     
     input reg [31:0] inst_code
 );
    wire r_type;
    wire [6:0] opcode;
    assign opcode = inst_code[6:0];
    wire [2:0] funct3;
    assign funct3 = inst_code[14:12];
    wire [6:0] funct7;
    assign funct7 = inst_code[31:25];

    assign r_type = ((inst_code[6:5] == 2'b01) || inst_code[6:5] == 2'b10) && (inst_code[4:2] == 3'b100);
    wire i_type;
    assign i_type = ((inst_code[6:5] == 2'b00) &&
                        ((inst_code[4:2] == 3'b000) ||
                         (inst_code[4:2] == 3'b100) ||
                         (inst_code[4:2] == 3'b001)))||
                    ((inst_code[6:5] == 2'b11) && (inst_code[4:2] == 3'b001));
    wire s_type;
    assign s_type = (inst_code[6:5] == 2'b01) && ((inst_code[4:2] == 3'b000) || (inst_code[4:2] == 3'b001));
    wire b_type;
    assign b_type = (inst_code[6:5] == 2'b11) && (inst_code[4:2] == 3'b000);
    wire u_type;
    assign u_type = ((inst_code[6:5] == 2'b01) || (inst_code[6:5] == 2'b00)) && (inst_code[4:2] == 3'b101);
    wire j_type;
    assign j_type = ((inst_code[6:5] == 2'b11) && (inst_code[4:2] == 3'b011));

    always @(posedge clk) begin
        rd <= (r_type | i_type | u_type | j_type) ? inst_code[11:7] : 5'd0;
        rs1 <= (r_type | i_type | s_type | b_type) ? inst_code[19:15] : 5'd0;
        rs2 <= (r_type | s_type | b_type) ? inst_code[24:20] : 5'd0;

        imm <= i_type ? {{21{inst_code[31]}}, inst_code[30:20]} :
             s_type ? {{21{inst_code[31]}}, inst_code[30:25], inst_code[11:7]} :
             b_type ? {{20{inst_code[31]}}, inst_code[7], inst_code[30:25], inst_code[11:8], 1'b0} :
             u_type ? {inst_code[31:12], 12'd0} :
             j_type ? {{12{inst_code[31]}}, inst_code[19:12], inst_code[20], inst_code[30:21], 1'b0} : 32'd0;

        inst.lui   <= opcode == 7'b0110111;
        inst.auipc <= opcode == 7'b0010111;
        inst.jal   <= opcode == 7'b1101111;
        inst.jalr  <= opcode == 7'b1100111;

        inst.beq   <= (opcode == 7'b1100011) && (funct3 == 3'b000);
        inst.bne   <= (opcode == 7'b1100011) && (funct3 == 3'b001);
        inst.blt   <= (opcode == 7'b1100011) && (funct3 == 3'b100);
        inst.bge   <= (opcode == 7'b1100011) && (funct3 == 3'b101);
        inst.bltu  <= (opcode == 7'b1100011) && (funct3 == 3'b110);
        inst.bgeu  <= (opcode == 7'b1100011) && (funct3 == 3'b111);

        inst.lb  <= (opcode == 7'b0000011) && (funct3 == 3'b000);
        inst.lh  <= (opcode == 7'b0000011) && (funct3 == 3'b001);
        inst.lw  <= (opcode == 7'b0000011) && (funct3 == 3'b010);
        inst.lbu <= (opcode == 7'b0000011) && (funct3 == 3'b100);
        inst.lhu <= (opcode == 7'b0000011) && (funct3 == 3'b101);

        inst.sb  <= (opcode == 7'b0100011) && (funct3 == 3'b000);
        inst.sh  <= (opcode == 7'b0100011) && (funct3 == 3'b001);
        inst.sw  <= (opcode == 7'b0100011) && (funct3 == 3'b010);

        inst.addi  <= (opcode == 7'b0010011) && (funct3 == 3'b000);
        inst.slti  <= (opcode == 7'b0010011) && (funct3 == 3'b010);
        inst.sltiu <= (opcode == 7'b0010011) && (funct3 == 3'b011);
        inst.xori  <= (opcode == 7'b0010011) && (funct3 == 3'b100);
        inst.ori   <= (opcode == 7'b0010011) && (funct3 == 3'b110);
        inst.andi  <= (opcode == 7'b0010011) && (funct3 == 3'b111);

        inst.slli <= (opcode == 7'b0010011) && (funct3 == 3'b001);
        inst.srli <= (opcode == 7'b0010011) && (funct3 == 3'b101) && (funct7 == 7'b0000000);
        inst.srai <= (opcode == 7'b0010011) && (funct3 == 3'b101) && (funct7 == 7'b0100000);

        inst.add  <= (opcode == 7'b0110011) && (funct3 == 3'b000) && (funct7 == 7'b0000000);
        inst.sub  <= (opcode == 7'b0110011) && (funct3 == 3'b000) && (funct7 == 7'b0100000);
        inst.sll  <= (opcode == 7'b0110011) && (funct3 == 3'b001);
        inst.slt  <= (opcode == 7'b0110011) && (funct3 == 3'b010);
        inst.sltu <= (opcode == 7'b0110011) && (funct3 == 3'b011);
        inst.xor_ <= (opcode == 7'b0110011) && (funct3 == 3'b100);
        inst.srl  <= (opcode == 7'b0110011) && (funct3 == 3'b101) && (funct7 == 7'b0000000);
        inst.sra  <= (opcode == 7'b0110011) && (funct3 == 3'b101) && (funct7 == 7'b0000000);
        inst.or_  <= (opcode == 7'b0110011) && (funct3 == 3'b110);
        inst.and_ <= (opcode == 7'b0110011) && (funct3 == 3'b111);
        
        inst.fadd <= (opcode == 7'b1010011) && (funct7 == 7'b0000000);
        inst.fsub <= (opcode == 7'b1010011) && (funct7 == 7'b0000100);
        inst.fmul <= (opcode == 7'b1010011) && (funct7 == 7'b0001000);
        inst.fdiv <= (opcode == 7'b1010011) && (funct7 == 7'b0001100);
        inst.feq  <= (opcode == 7'b1010011) && (funct7 == 7'b1010000) && (funct3 == 3'b010);
        inst.flt  <= (opcode == 7'b1010011) && (funct7 == 7'b1010000) && (funct3 == 3'b001);
        inst.fle  <= (opcode == 7'b1010011) && (funct7 == 7'b1010000) && (funct3 == 3'b000);
        inst.fsgnj   <= (opcode == 7'b1010011) && (funct7 == 7'b0010000) && (funct3 == 3'b000);
        inst.fsgnjn  <= (opcode == 7'b1010011) && (funct7 == 7'b0010000) && (funct3 == 3'b001);
        
        inst.fsw <= opcode == 7'b0100111;
        inst.flw <= opcode == 7'b0000111;
    end
endmodule
