`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/01 18:25:21
// Design Name: 
// Module Name: core
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
  logic fsw;
  logic flw;
  logic feq;
  logic flt;
  logic fle;
  
  
  logic fsgnj;
  logic fsgnjn;
} instif;

typedef struct packed{
    logic reg_dst;
    logic reg_write;
    logic alu_src;
    logic pc_src;
    logic mem_read;
    logic [3:0] mem_write; // write enable
    logic mem_to_reg;
} controlif;

module alu 
 (
    input wire [31:0] src1,
    input wire [31:0] src2,
    output wire [31:0] result,
    input instif inst
 );
    assign result = 
         (inst.add | inst.addi | inst.lb | inst.lh | inst.lw |
          inst.lbu | inst.lhu | inst.sb | inst.sh | inst.sw |
          inst.flw | inst.fsw) ? src1 + src2 : 
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
endmodule


module decoder
 (
     output wire [4:0] rd,
     output wire [4:0] rs1,
     output wire [4:0] rs2,
     output wire [31:0] imm,

     instif inst,
     controlif ctrl,
     
     input wire [31:0] inst_code
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
    assign rd = (r_type | i_type | u_type | j_type) ? inst_code[11:7] : 5'd0;

    assign rs1 = (r_type | i_type | s_type | b_type) ? inst_code[19:15] : 5'd0;
    assign rs2 = (r_type | s_type | b_type) ? inst_code[24:20] : 5'd0;

    assign imm = i_type ? {{21{inst_code[31]}}, inst_code[30:20]} :
         s_type ? {{21{inst_code[31]}}, inst_code[30:25], inst_code[11:7]} :
         b_type ? {{20{inst_code[31]}}, inst_code[7], inst_code[30:25], inst_code[11:8], 1'b0} :
         u_type ? {inst_code[31:12], 12'd0} :
         j_type ? {{12{inst_code[31]}}, inst_code[19:12], inst_code[20], inst_code[30:21], 1'b0} : 32'd0;

    assign inst.lui   = opcode == 7'b0110111;
    assign inst.auipc = opcode == 7'b0010111;
    assign inst.jal   = opcode == 7'b1101111;
    assign inst.jalr  = opcode == 7'b1100111;

    assign inst.beq  = (opcode == 7'b1100011) && (funct3 == 3'b000);
    assign inst.bne  = (opcode == 7'b1100011) && (funct3 == 3'b001);
    assign inst.blt  = (opcode == 7'b1100011) && (funct3 == 3'b100);
    assign inst.bge  = (opcode == 7'b1100011) && (funct3 == 3'b101);
    assign inst.bltu = (opcode == 7'b1100011) && (funct3 == 3'b110);
    assign inst.bgeu = (opcode == 7'b1100011) && (funct3 == 3'b111);

    assign inst.lb  = (opcode == 7'b0000011) && (funct3 == 3'b000);
    assign inst.lh  = (opcode == 7'b0000011) && (funct3 == 3'b001);
    assign inst.lw  = (opcode == 7'b0000011) && (funct3 == 3'b010);
    assign inst.lbu = (opcode == 7'b0000011) && (funct3 == 3'b100);
    assign inst.lhu = (opcode == 7'b0000011) && (funct3 == 3'b101);

    assign inst.sb  = (opcode == 7'b0100011) && (funct3 == 3'b000);
    assign inst.sh  = (opcode == 7'b0100011) && (funct3 == 3'b001);
    assign inst.sw  = (opcode == 7'b0100011) && (funct3 == 3'b010);

    assign inst.addi  = (opcode == 7'b0010011) && (funct3 == 3'b000);
    assign inst.slti  = (opcode == 7'b0010011) && (funct3 == 3'b010);
    assign inst.sltiu = (opcode == 7'b0010011) && (funct3 == 3'b011);
    assign inst.xori  = (opcode == 7'b0010011) && (funct3 == 3'b100);
    assign inst.ori   = (opcode == 7'b0010011) && (funct3 == 3'b110);
    assign inst.andi  = (opcode == 7'b0010011) && (funct3 == 3'b111);

    assign inst.slli = (opcode == 7'b0010011) && (funct3 == 3'b001);
    assign inst.srli = (opcode == 7'b0010011) && (funct3 == 3'b101) && (funct7 == 7'b0000000);
    assign inst.srai = (opcode == 7'b0010011) && (funct3 == 3'b101) && (funct7 == 7'b0100000);

    assign inst.add  = (opcode == 7'b0110011) && (funct3 == 3'b000) && (funct7 == 7'b0000000);
    assign inst.sub  = (opcode == 7'b0110011) && (funct3 == 3'b000) && (funct7 == 7'b0100000);
    assign inst.sll  = (opcode == 7'b0110011) && (funct3 == 3'b001);
    assign inst.slt  = (opcode == 7'b0110011) && (funct3 == 3'b010);
    assign inst.sltu = (opcode == 7'b0110011) && (funct3 == 3'b011);
    assign inst.xor_ = (opcode == 7'b0110011) && (funct3 == 3'b100);
    assign inst.srl  = (opcode == 7'b0110011) && (funct3 == 3'b101) && (funct7 == 7'b0000000);
    assign inst.sra  = (opcode == 7'b0110011) && (funct3 == 3'b101) && (funct7 == 7'b0000000);
    assign inst.or_  = (opcode == 7'b0110011) && (funct3 == 3'b110);
    assign inst.and_ = (opcode == 7'b0110011) && (funct3 == 3'b111);
    
    assign inst.fadd = (opcode == 7'b1010011) && (funct7 == 7'b0000000);
    assign inst.fsub = (opcode == 7'b1010011) && (funct7 == 7'b0000100);
    assign inst.fmul = (opcode == 7'b1010011) && (funct7 == 7'b0001000);
    assign inst.fdiv = (opcode == 7'b1010011) && (funct7 == 7'b0001100);
    assign inst.feq  = (opcode == 7'b1010011) && (funct7 == 7'b1010000) && (funct3 == 3'b010);
    assign inst.flt  = (opcode == 7'b1010011) && (funct7 == 7'b1010000) && (funct3 == 3'b001);
    assign inst.fle  = (opcode == 7'b1010011) && (funct7 == 7'b1010000) && (funct3 == 3'b000);
    assign inst.fsgnj  = (opcode == 7'b1010011) && (funct7 == 7'b0010000) && (funct3 == 3'b000);
    assign inst.fsgnjn = (opcode == 7'b1010011) && (funct7 == 7'b0010000) && (funct3 == 3'b001);
    
    assign inst.fsw = opcode == 7'b0100111;
    assign inst.flw = opcode == 7'b0000111;
    
    assign ctrl.alu_src = ~(
        inst.add | 
        inst.sub | 
        inst.sll | 
        inst.slt | 
        inst.sltu | 
        inst.xor_ | 
        inst.srl | 
        inst.sra  | 
        inst.or_  | 
        inst.and_);

    assign ctrl.mem_write = 
        inst.sb ? 4'b0001 :
        inst.sh ? 4'b0011 :
        inst.sw ? 4'b1111 :
        inst.fsw ? 4'b1111 : 4'b0;

endmodule


module fetch_stage(
    input wire [31:0] pc,
    output wire [31:0] pc_next
    );
    assign pc_next = pc + 32'd4;
endmodule

module decode_stage(
    input wire [31:0] inst,
    input wire [31:0] pc,
    output instif ist,
    output wire [4:0] rd,
    output wire [4:0] rs1,
    output wire [4:0] rs2,
    output wire [31:0] imm,
    output wire [31:0] branch_pc,
    output wire branch_control,
    input wire [31:0] src1,
    input wire [31:0] src2,
    output controlif ctrl
    );
    decoder D(
        .rd,
        .rs1,
        .rs2,
        .imm,
        .inst(ist),
        .inst_code(inst),
        .ctrl
    );
    
    wire eq = src1 == src2;
    wire ne = src1 != src2;
    wire lt = $signed(src1) < $signed(src2);
    wire ge = $signed(src1) >= $signed(src2);
    wire ltu = src1 < src2;
    wire geu = src1 >= src2;
    
    wire branch = (ist.beq & eq) | 
            (ist.bne & ne) | 
            (ist.blt & lt) |
            (ist.bge & ge) | 
            (ist.bltu & ltu) |
            (ist.bgeu & geu);
    // handle branch instructions
    assign branch_pc = 
        ist.jal  ? src1 + imm :
        ist.jalr ? pc + imm :
        branch ? pc + imm : pc; 
    assign branch_control = ist.jal | ist.jalr | branch;
    
endmodule

module exec_stage(
    input instif inst,
    input wire [31:0] int_src1,
    input wire [31:0] mem_forwarded,
    input wire [31:0] write_forwarded,
    input wire [31:0] immediate,
    input wire [31:0] int_src2,
    input controlif ctrl,
    input wire [1:0] forwarded_src1_ctrl,
    input wire [1:0] forwarded_src2_ctrl,    
    output wire [31:0] alu_result,
    output wire [31:0] store_data
    );
    
    wire [31:0] src1;
    wire [31:0] src2;
    
    assign src1 = forwarded_src1_ctrl == 2'b00 ? int_src1 :
                  forwarded_src1_ctrl == 2'b01 ? mem_forwarded :
                  write_forwarded;
    
    assign src2 = 
        (forwarded_src2_ctrl == 2'b00) && ctrl.alu_src ? immediate :
        forwarded_src2_ctrl == 2'b00 ? int_src2 :
        forwarded_src1_ctrl == 2'b01 ? mem_forwarded :
        write_forwarded;
   
    alu ALU(
        .src1,
        .src2,
        .result(alu_result),
        .inst
    );
    // TODO: is int / float?
    assign store_data = int_src2;
endmodule

module forwarding_unit(
    input controlif ex_mem_ctrl,
    input controlif mem_wb_ctrl,
    input wire [6:0]id_ex_reg_rs1,
    input wire [6:0]id_ex_reg_rs2,
    input wire [6:0]ex_mem_reg_rd,
    input wire [6:0]mem_wb_reg_rd,
    output wire [1:0]forwarded_src1_ctrl,
    output wire [1:0]forwarded_src2_ctrl
    );
endmodule

module hazard_unit(
    input controlif mem_ctrl,
    input controlif dec_ctrl,
    input wire [5:0]rs1,
    input wire [5:0]rs2,
    input wire [5:0]rd,
    output wire stall
    );
endmodule

module memory_stage(
    input controlif ctrl,
    input wire [31:0] data,
    input wire [31:0] addr,
    input wire [31:0] alu_result,
    input wire [6:0] rd,
    output wire [31:0] load_result
    );
    //nop
endmodule

module write_stage(
    input controlif ctrl,
    input wire [31:0] load_result,
    input wire [31:0] alu_result,
    output wire [31:0] int_result,
    output wire reg_write
    );
    assign int_result = ctrl.mem_read ? load_result : alu_result;
    assign reg_write = ctrl.mem_to_reg;
endmodule

module core(
    input wire clk,
    input wire rstn,
    input wire [31:0]instr,
    output wire fetch_pc,
    
    // data memory
    output wire [31:0] port_data_mem_din,
    output wire [31:0] port_data_mem_addr,
    input  wire [31:0] port_data_mem_dout,
    output wire [3:0]  port_data_mem_data_we
    );
    

    // ID/EX registers
    instif id_ex_inst;
    controlif id_ex_wb_ctrl;
    controlif id_ex_m_ctrl;
    controlif id_ex_ex_ctrl;
    reg [31:0] id_ex_int_src1;
    reg [31:0] id_ex_int_src2;
    reg [31:0] id_ex_float_src1;
    reg [31:0] id_ex_float_src2;
    wire id_ex_mem_read;
    assign id_ex_mem_read = id_ex_inst.lb | id_ex_inst.lh | id_ex_inst.lw | id_ex_inst.flw;
    reg [5:0]id_ex_register_rs2; // id_ex_register_rt[6] -> is float or int register?
    reg [5:0]id_ex_register_rs1;
    reg [5:0]id_ex_register_rd;
    reg [31:0] id_ex_immediate;
    
    // EX/MEM registers
    controlif ex_mem_wb_ctrl;
    controlif ex_mem_m_ctrl;
    reg [5:0] ex_mem_register_rd;
    reg [31:0] ex_mem_alu_result;
    reg [31:0] ex_mem_store_data;


    // MEM/WB registers
    controlif mem_wb_wb_ctrl;
    reg [5:0] mem_wb_register_rd;
    reg [31:0] mem_wb_load_result;
    reg [31:0] mem_wb_alu_result;
    
    // fetch stage components
    reg [31:0]pc;
    assign fetch_pc = pc;
    wire [31:0]pc_next;
    fetch_stage FS(
                .pc(pc), 
                .pc_next(pc_next)
                );
                
    // decode stage components   
    wire [5:0] decoded_rd;
    wire [5:0] decoded_rs1;
    wire [5:0] decoded_rs2;
    wire [31:0] decoded_immediate;
    instif decoded_inst;
    controlif decoded_ctrl;
    wire [31:0] decode_stage_int_src1;
    wire [31:0] decode_stage_int_src2;
    wire [31:0] decode_stage_float_src1;
    wire [31:0] decode_stage_float_src2;
    
    wire [31:0] branch_pc;
    wire branch_control;
    wire [31:0] write_int_result; 

    decode_stage DS(
        .pc, 
        .inst(instr),
        .ist(decoded_inst),
        .rd(decoded_rd),
        .rs1(decoded_rs1),
        .rs2(decoded_rs2),
        .ctrl(decoded_ctrl),
        .src1(decode_stage_int_src1),
        .src2(decode_stage_int_src2),
        .imm(decoded_immediate),
        .branch_pc,
        .branch_control
    );
    wire write_back_enable;
    wire [5:0]write_back_rd;
    register REGISTER(
        .clk(clk),
        .rstn(rstn),
        .rd_idx(write_back_rd),
        .rd_enable(write_back_enable),
        .data(write_int_result),
        .rs1_idx(decoded_rs1), 
        .rs2_idx(decoded_rs2), 
        .rs1(decode_stage_float_src1), 
        .rs2(decode_stage_float_src2)
    );
    wire [31:0] write_float_result; 
    fregister FREGISTER(
        .clk(clk),
        .rstn(rstn),
        .rd_idx(write_back_rd),
        .rd_enable(write_back_enable),
        .data(write_float_result),
        .rs1_idx(decoded_rs1),
        .rs2_idx(decoded_rs2), 
        .rs1(decode_stage_float_src1), 
        .rs2(decode_stage_float_src2)
     );
     wire stall;
     hazard_unit HAZARD(
        .mem_ctrl(id_ex_m_ctrl),
        .dec_ctrl(decoded_ctrl),
        .rs1(decoded_rs1),
        .rs2(decoded_rs2),
        .rd(decoded_rd),
        .stall
    );
    
    wire [1:0] forwarded_src1_ctrl;
    wire [1:0] forwarded_src2_ctrl;
    
    forwarding_unit FORWARDING(
        /*.ctrl(ex_mem_m_ctrl),
        .addr(ex_mem_alu_result),*/
        .id_ex_reg_rs1(id_ex_int_src1),
        .id_ex_reg_rs2(id_ex_int_src2),
        .ex_mem_reg_rd(ex_mem_register_rd),
        .mem_wb_reg_rd(mem_wb_register_rd),
        .forwarded_src1_ctrl,
        .forwarded_src2_ctrl
    );
     
    // exec stage
    wire [31:0] ex_alu_result;
    wire [31:0] ex_store_data;
    exec_stage ES(
        .inst(id_ex_inst),
        .int_src1(id_ex_int_src1),
        .int_src2(id_ex_int_src2),
        .mem_forwarded(ex_mem_alu_result),
        .write_forwarded(write_int_result),
        .immediate(id_ex_immediate),
        .ctrl(id_ex_ex_ctrl),
        .alu_result(ex_alu_result),
        .store_data(ex_store_data),
        .forwarded_src1_ctrl,
        .forwarded_src2_ctrl
    );
    
    // memory stage
    wire [31:0] mem_load_result;
    assign port_data_mem_addr = ex_mem_alu_result;
    assign port_data_mem_data_we = ex_mem_m_ctrl.mem_write;
    assign port_data_mem_din = ex_mem_store_data;
    assign mem_load_result = port_data_mem_dout;
    
    // write stage
    write_stage WS(
        .ctrl(mem_wb_wb_ctrl),
        .load_result(mem_wb_load_result),
        .alu_result(mem_wb_alu_result),
        .int_result(write_int_result),
        .reg_write(write_back_enable)
    );
    assign write_back_rd = mem_wb_register_rd;
    
    always @(posedge clk) begin
        if (~rstn) begin
            // flush registers
        end else begin
            // fetch stage
            pc <= pc_next;
            
            // decode stage
            id_ex_register_rd <= decoded_rd;
            id_ex_register_rs1 <= decoded_rs1;
            id_ex_register_rs2 <= decoded_rs2;
            id_ex_int_src1 <= decode_stage_int_src1;
            id_ex_int_src2 <= decode_stage_int_src2;
            id_ex_float_src1 <= decode_stage_float_src1;
            id_ex_float_src2 <= decode_stage_float_src2;
            id_ex_inst <= decoded_inst;
            id_ex_ex_ctrl <= decoded_ctrl; 
            id_ex_immediate <= decoded_immediate;
            
            // exec stage
            ex_mem_alu_result <= ex_alu_result;
            ex_mem_store_data <= ex_store_data;
            
            // memory stage
            mem_wb_load_result <= mem_load_result;
            mem_wb_alu_result <= ex_mem_alu_result;
        end
    end 
    
endmodule
