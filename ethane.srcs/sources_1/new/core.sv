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
    /*
    TODO: make hazard/stall more precise 
    logic use_rs1;
    logic use_rs2;
    logic use_rd;
    */ 
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
         (inst.bgeu) ? src1 >= src2:
         32'd0;
endmodule

module fpu(
    input wire clk,
    input wire rstn,
    input wire [31:0] src1,
    input wire [31:0] src2,
    output wire [31:0] result,
    output wire ovf,
    input instif inst
    );
    wire [31:0]fadd_result;
    wire fadd_ovf;
    wire [31:0]fsub_result;
    wire fsub_ovf;
    wire [31:0]fmul_result;
    wire fmul_ovf;
    wire [31:0]fdiv_result;
    wire fdiv_ovf;
    wire [31:0]fsqrt_result;
    wire fsqrt_ovf;
    wire [31:0]fsgnj_result;
    wire [31:0]fsgnjn_result;
    
    wire [31:0]itof_result;
    wire [31:0]ftoi_result;
    
    wire feq_result;
    wire flt_result;
    wire fle_result;
    
    fadd FADD(src1, src2, fadd_result, fadd_ovf);
    fsub FSUB(src1, src2, fsub_result, fsub_ovf);
    fmul FMUL(src1, src2, fmul_result, fmul_ovf);
    fdiv FDIV(src1, src2, fdiv_result, fdiv_ovf);
    fsqrt FSQRT(src1, src2, fsqrt_result, fsqrt_ovf);
    
    feq FEQ(src1, src2, feq_result);
    flt FLT(src1, src2, flt_result);
    fle FLE(src1, fle_result);
    
    fsgnj FSGNJ(src1, src2, fsgnj_result);
    fsgnjn FSGNJN(src1, src2, fsgnjn_result);
    
    assign result = inst.fadd ? fadd_result :
                    inst.fsub ? fsub_result :
                    inst.fmul ? fmul_result :
                    inst.fdiv ? fdiv_result :
                    inst.fsqrt ? fsqrt_result :
                    inst.fsgnj ? fsgnj_result :
                    inst.fsgnjn ? fsgnjn_result :
                    inst.feq ? {31'b0, feq_result} :
                    inst.flt ? {31'b0, flt_result} :
                    inst.fle ? {31'b0, fle_result} :
                    32'd0;
    assign ovf = inst.fadd ? fadd_ovf :
                 inst.fsub ? fsub_ovf :
                 inst.fmul ? fmul_ovf :
                 inst.fdiv ? fdiv_ovf :
                 1'b0;

endmodule
  


module decoder
 (
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
    assign ctrl.rd = (r_type | i_type | u_type | j_type) ? inst_code[11:7] : 5'd0;

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
    
    assign inst.fadd  = (opcode == 7'b1010011) && (funct7 == 7'b0000000);
    assign inst.fsub  = (opcode == 7'b1010011) && (funct7 == 7'b0000100);
    assign inst.fmul  = (opcode == 7'b1010011) && (funct7 == 7'b0001000);
    assign inst.fdiv  = (opcode == 7'b1010011) && (funct7 == 7'b0001100);
    assign inst.fsqrt = (opcode == 7'b1010011) && (funct7 == 7'b01011100);
    assign inst.feq  = (opcode == 7'b1010011) && (funct7 == 7'b1010000) && (funct3 == 3'b010);
    assign inst.flt  = (opcode == 7'b1010011) && (funct7 == 7'b1010000) && (funct3 == 3'b001);
    assign inst.fle  = (opcode == 7'b1010011) && (funct7 == 7'b1010000) && (funct3 == 3'b000);
    assign inst.fsgnj  = (opcode == 7'b1010011) && (funct7 == 7'b0010000) && (funct3 == 3'b000);
    assign inst.fsgnjn = (opcode == 7'b1010011) && (funct7 == 7'b0010000) && (funct3 == 3'b001);
    
    assign inst.fsw = opcode == 7'b0100111;
    assign inst.flw = opcode == 7'b0000111;
    
    assign ctrl.alu = ~(
        inst.add | 
        inst.sub | 
        inst.sll | 
        inst.slt | 
        inst.sltu | 
        inst.xor_ | 
        inst.srl | 
        inst.sra  | 
        inst.or_  | 
        inst.and_ |
        inst.beq | 
        inst.bne | 
        inst.blt |
        inst.bge | 
        inst.bltu|
        inst.bgeu);

    assign ctrl.mem_write = 
        inst.sb ? 4'b0001 :
        inst.sh ? 4'b0011 :
        inst.sw ? 4'b1111 :
        inst.fsw ? 4'b1111 : 4'b0;
    assign ctrl.mem_read = inst.flw | inst.lw | inst.lh | inst.lb
                            | inst.lhu | inst.lbu;
    
    assign ctrl.reg_write =  r_type | i_type | u_type | j_type;
    
    assign ctrl.btype.branch = b_type;
    assign ctrl.btype.jal = inst.jal;
    assign ctrl.btype.jalr = inst.jalr;
    assign ctrl.branched = 1'b0;
    
    assign ctrl.wait_cycle = inst.fadd | inst.fsub | inst.fmul ? 3'd2 :
                             inst.fdiv ? 3'd4 :
                             3'd0;
    
    assign ctrl.inval = ~(inst.lui | inst.auipc | inst.jal | inst.jalr | inst.beq | inst.bne | inst.blt | inst.bge | inst.bltu | inst.bgeu | inst.lb |
            inst.lh | inst.lw | inst.lbu | inst.lhu | inst.sb | inst.sh | inst.sw | inst.addi | inst.slti | inst.sltiu | inst.xori | inst.ori | 
            inst.andi | inst.slli | inst.srli | inst.srai | inst.add | inst.sub | inst.sll | inst.slt | inst.sltu | inst.xor_ | inst.srl |
            inst.sra | inst.or_ | inst.and_ | inst.fadd | inst.fsub | inst.fmul | inst.fdiv | inst.fsw | inst.flw | inst.feq | inst.flt | inst.fle |
            inst.fsgnj | inst.fsgnjn); 

endmodule

parameter NOP_CONST = 32'h13;

module fetch_stage(
    input clk,
    input rstn,
    input wire [31:0] pc,
    input wire stall,
    input wire freeze,
    input wire flush,
    input wire [31:0]mem_instr,
    input wire [31:0]branch_pc,
    input wire branch_control,
    output wire [31:0]instr,
    output wire [31:0] pc_next
    );
    // whether cmd 1 clk before has been stalled
    reg stalled;
    reg flushed;
    reg [31:0] stalled_instr;
    
    reg old_freeze;
    reg [31:0]old_instr;
    
    wire [31:0] tmp;
    
    assign tmp = flushed ? NOP_CONST : stalled ? stalled_instr : mem_instr;
    assign instr = old_freeze ? old_instr : tmp;
    
    assign pc_next = branch_control ? branch_pc :
                     stall ? pc : 
                     pc + 32'd4;
    
    always @(posedge clk) begin
        if (~rstn) begin
            stalled <= 1'b0;
            flushed <= 1'b0;
            stalled_instr <= 32'b0;
            old_freeze <= 1'b0;
            old_instr <= 32'd0;
        end begin
            stalled <= stall;
            flushed <= flush;
            stalled_instr <= mem_instr;
            if (~old_freeze) begin
                old_instr <= mem_instr;
            end
            old_freeze <= freeze;
        end
    end
endmodule

module decode_stage(
    input clk,
    input rstn,
    input wire [31:0] inst,
    input wire [31:0] pc,
    output instif ist,
    output wire [4:0] rs1,
    output wire [4:0] rs2,
    output wire [31:0] imm,
    (* mark_debug = "true" *) input wire stall,
    (* mark_debug = "true" *) input wire flush,
    (* mark_debug = "true" *) input wire freeze,
    output controlif ctrl
    );
    reg flushed;
    reg freezed;

    always @(posedge clk) begin
        if (~rstn) begin
            flushed <= 1'b0;
            freezed <= 1'b0;
        end else begin
            freezed <= freeze;
            flushed <= freezed | freeze ? flushed : flush;
        end
    end
    
    controlif decoded_ctrl;
    
    decoder D(
        .rs1,
        .rs2,
        .imm,
        .inst(ist),
        .inst_code(inst),
        .ctrl(decoded_ctrl)
    );
    controlif branch_ctrl;
    
    assign branch_ctrl.alu = decoded_ctrl.alu;
    assign branch_ctrl.reg_write = decoded_ctrl.reg_write;
    assign branch_ctrl.mem_read = decoded_ctrl.mem_read;
    assign branch_ctrl.mem_write = decoded_ctrl.mem_write;
    assign branch_ctrl.branched = 1'b0;
    assign branch_ctrl.btype = decoded_ctrl.btype;
    assign branch_ctrl.rd = decoded_ctrl.rd;
    assign branch_ctrl.inval = decoded_ctrl.inval;
    
    assign ctrl = ((freezed | freeze) & flushed) | flush | stall ? 0 : branch_ctrl;


endmodule

module branch_unit(
        input wire [31:0] alu_result,
        input wire [31:0] pc,
        input wire [31:0] imm,
        input controlif ctrl,
        output wire [31:0] next_pc,
        output wire flush
    );
    wire[31:0] pc_imm = pc + imm;
    wire do_branch = ctrl.btype.branch & (alu_result == 32'd1);
    assign next_pc = do_branch ? pc_imm :
                     ctrl.btype.jalr ? alu_result :
                     ctrl.btype.jal ? pc_imm :
                     pc;
    assign flush = (do_branch & (~ctrl.branched)) |
                   ((~do_branch) & (ctrl.branched)) |   
                   (ctrl.btype.jalr & (~ctrl.branched)) |
                   (ctrl.btype.jal & (~ctrl.branched));
    
endmodule

module exec_stage_result_mux(
    input wire [31:0] alu_result,
    input wire [31:0] imm_result,
    input wire [31:0] branch_result,
    input wire [31:0] auipc_result,
    input instif inst,
    output wire [31:0] result
    );
    assign result = inst.lui ? imm_result :
                    inst.auipc ? auipc_result :
                    inst.jal | inst.jalr ? branch_result :
                    alu_result;
endmodule

module exec_stage(
    input wire clk,
    input wire rstn,
    input instif inst,
    input wire [31:0] int_src1,
    input wire [31:0] mem_forwarded,
    input wire [31:0] write_forwarded,
    input wire [31:0] immediate,
    input wire [31:0] int_src2,
    input wire [31:0] pc,
    input controlif ctrl,
    input wire [1:0] forwarded_src1_ctrl,
    input wire [1:0] forwarded_src2_ctrl,
    
    input wire [31:0] fsrc1,
    input wire [31:0] fsrc2,
    output wire [31:0] fresult,
       
    output wire [31:0] exec_result,
    output wire [31:0] branch_addr,
    output wire [31:0] store_data,
    output wire multi_cycle_freeze
    );
    
    wire [31:0] src1;
    wire [31:0] src2;
    
    assign src1 = forwarded_src1_ctrl == 2'b00 ? int_src1 :
                  forwarded_src1_ctrl == 2'b10 ? mem_forwarded :
                  write_forwarded;
    
    wire [31:0] _src2 = 
        forwarded_src2_ctrl == 2'b00 ? int_src2 :
        forwarded_src2_ctrl == 2'b10 ? mem_forwarded :
        write_forwarded;
    
    assign src2 = ctrl.alu ? immediate : _src2;
    wire [31:0]alu_result;
    alu ALU(
        .src1,
        .src2,
        .result(alu_result),
        .inst
    );
    
    wire fovf;
    fpu FPU(
        clk,
        rstn,
        fsrc1,
        fsrc2,
        fresult,
        fovf,
        inst
    );
    
    assign branch_addr = alu_result;
    exec_stage_result_mux MUX(
        .alu_result,
        .imm_result(immediate),
        .branch_result(pc + 32'd4),
        .auipc_result(pc + immediate),
        .inst,
        .result(exec_result)
    );
    // TODO: is int / float?
    assign store_data = _src2;
    
endmodule


module forwarding_unit(
    input controlif ex_mem_ctrl,
    input controlif mem_wb_ctrl,
    input wire [4:0]id_ex_reg_rs1,
    input wire [4:0]id_ex_reg_rs2,
    output wire [1:0]forwarded_src1_ctrl,
    output wire [1:0]forwarded_src2_ctrl
    );
    /* TODO divide assignment of 1 bit/ 0bit */
    assign forwarded_src1_ctrl = ex_mem_ctrl.reg_write &
                                 (ex_mem_ctrl.rd != 5'd0) &
                                 (ex_mem_ctrl.rd == id_ex_reg_rs1) ? 2'b10 :
                                 mem_wb_ctrl.reg_write &
                                 (mem_wb_ctrl.rd != 5'd0) &
                                 (mem_wb_ctrl.rd == id_ex_reg_rs1) ? 2'b01 : 2'b00;
    assign forwarded_src2_ctrl = ex_mem_ctrl.reg_write &
                                 (ex_mem_ctrl.rd != 5'd0) &
                                 (ex_mem_ctrl.rd == id_ex_reg_rs2) ? 2'b10 :
                                 mem_wb_ctrl.reg_write &
                                 (mem_wb_ctrl.rd != 5'd0) &
                                 (mem_wb_ctrl.rd == id_ex_reg_rs2) ? 2'b01 : 2'b00;
endmodule

module hazard_unit(
    input controlif id_ex_ctrl,
    input wire [4:0]id_ex_reg_rd,
    input wire [4:0]decoded_rs1,
    input wire [4:0]decoded_rs2,
    output wire stall
    );
    assign stall = id_ex_ctrl.mem_read & 
                   ((id_ex_ctrl.rd == decoded_rs1) |
                    (id_ex_ctrl.rd == decoded_rs2)); 
endmodule

module write_stage(
    input controlif ctrl,
    input wire [31:0] load_result,
    input wire [31:0] alu_result,
    output wire [31:0] int_result,
    output wire reg_write
    );
    assign int_result = ctrl.mem_read ? load_result :
                        alu_result; 
    assign reg_write = ctrl.reg_write;
endmodule

module core(
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
    
    wire [31:0] mem_instr = {_instr[7:0], _instr[15:8], _instr[23:16], _instr[31:24]};
    wire [31:0] port_data_mem_din;
    assign _port_data_mem_din = {port_data_mem_din[7:0],
                                 port_data_mem_din[15:8],
                                 port_data_mem_din[23:16],
                                 port_data_mem_din[31:24]};
    wire [31:0] port_data_mem_dout = {_port_data_mem_dout[7:0],
                                      _port_data_mem_dout[15:8],
                                      _port_data_mem_dout[23:16],
                                      _port_data_mem_dout[31:24]};
    // FE/ID registers
    reg [31:0] fe_id_pc;
    // ID/EX registers
    instif id_ex_inst;
    controlif id_ex_ctrl;
    reg [31:0] id_ex_int_src1;
    reg [31:0] id_ex_int_src2;
    reg [31:0] id_ex_float_src1;
    reg [31:0] id_ex_float_src2;
    wire id_ex_mem_read;
    assign id_ex_mem_read = id_ex_inst.lb | id_ex_inst.lh | id_ex_inst.lw | id_ex_inst.flw;
    reg [4:0]id_ex_register_rs2; // id_ex_register_rt[6] -> is float or int register?
    reg [4:0]id_ex_register_rs1;
    reg [31:0] id_ex_immediate;
    reg [31:0] id_ex_pc;
    
    // EX/MEM registers
    controlif ex_mem_ctrl;
    reg [31:0] ex_mem_exec_result;
    reg [31:0] ex_mem_store_data;
    reg [31:0] ex_mem_pc;

    // MEM/WB registers
    controlif mem_wb_ctrl;
    reg [31:0] mem_wb_load_result;
    reg [31:0] mem_wb_exec_result;
    reg [31:0] mem_wb_branch_result;
    
    wire flush;
    wire stall;
    wire freeze; // stall already used... freeze means all stage must stop.
    wire memory_freeze = memory_stall; // UART
    wire multi_cycle_freeze; // FPU TODO: remove 0
    assign freeze = memory_freeze | multi_cycle_freeze;
    assign is_load_instr = (ex_mem_ctrl.mem_read) & (~freeze);

    // fetch stage components
    reg [31:0]pc;
    assign fetch_pc = pc;
    wire [31:0]pc_next;
    wire [31:0]instr;
    
    wire branch_control;
    wire [31:0]branch_pc;
    wire fetch_stage_stall = stall | freeze;
    fetch_stage FS(
                .clk,
                .rstn,
                .pc, 
                .pc_next,
                .stall,
                .freeze,
                .mem_instr,
                .instr,
                .branch_control,
                .branch_pc,
                .flush
                );
                
    // decode stage components   
    wire [4:0] decoded_rs1;
    wire [4:0] decoded_rs2;
    wire [31:0] decoded_immediate;
    instif decoded_inst;
    controlif decoded_ctrl;
    wire [31:0] decode_stage_int_src1;
    wire [31:0] decode_stage_int_src2;
    wire [31:0] decode_stage_float_src1;
    wire [31:0] decode_stage_float_src2;
    
    wire [31:0] write_int_result; 

    decode_stage DS(
        .clk,
        .rstn,
        .pc, 
        .inst(instr),
        .ist(decoded_inst),
        .rs1(decoded_rs1),
        .rs2(decoded_rs2),
        .ctrl(decoded_ctrl),
        .imm(decoded_immediate),
        .stall,
        .freeze,
        .flush
    );
    wire write_back_enable;
    wire [4:0]write_back_rd;
    register REGISTER(
        .clk(clk),
        .rstn(rstn),
        .rd_idx(write_back_rd),
        .rd_enable(write_back_enable),
        .data(write_int_result),
        .rs1_idx(decoded_rs1), 
        .rs2_idx(decoded_rs2), 
        .rs1(decode_stage_int_src1), 
        .rs2(decode_stage_int_src2)
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
     hazard_unit HAZARD(
        .id_ex_ctrl,
        .decoded_rs1,
        .decoded_rs2,
        .stall
    );
    
    wire [1:0] forwarded_src1_ctrl;
    wire [1:0] forwarded_src2_ctrl;
    
    forwarding_unit FORWARDING(
        .ex_mem_ctrl,
        .mem_wb_ctrl,
        .id_ex_reg_rs1(id_ex_register_rs1),
        .id_ex_reg_rs2(id_ex_register_rs2),
        .forwarded_src1_ctrl,
        .forwarded_src2_ctrl
    );
     
    // exec stage
    wire [31:0] ex_exec_result;
    wire [31:0] ex_branch_addr;
    wire [31:0] ex_store_data;
    exec_stage ES(
        .inst(id_ex_inst),
        .int_src1(id_ex_int_src1),
        .int_src2(id_ex_int_src2),
        .mem_forwarded(ex_mem_exec_result),
        .write_forwarded(write_int_result),
        .immediate(id_ex_immediate),
        .ctrl(id_ex_ctrl),
        .branch_addr(ex_branch_addr),
        .exec_result(ex_exec_result),
        .store_data(ex_store_data),
        .pc(id_ex_pc),
        .forwarded_src1_ctrl,
        .forwarded_src2_ctrl,
        .multi_cycle_freeze
    );
    
    wire [31:0] ex_next_pc;
    branch_unit BU(
        .alu_result(ex_branch_addr),
        .pc(id_ex_pc),
        .imm(id_ex_immediate),
        .ctrl(id_ex_ctrl),
        .next_pc(ex_next_pc),
        .flush);
    
    assign branch_control = flush;
    assign branch_pc = ex_next_pc;
    

    // memory stage
    wire [31:0] mem_load_result;
    assign port_data_mem_addr = ex_mem_exec_result;
    assign port_data_mem_data_we = freeze ? 4'd0 : ex_mem_ctrl.mem_write;
    assign port_data_mem_din = ex_mem_store_data;
    assign mem_load_result = port_data_mem_dout;
    
    // write stage
    write_stage WS(
        .ctrl(mem_wb_ctrl),
        .load_result(mem_load_result),
        .alu_result(mem_wb_exec_result),
        .int_result(write_int_result),
        .reg_write(write_back_enable)
    );
    assign write_back_rd = mem_wb_ctrl.rd;
    
    reg moving;
    
    wire inval = mem_wb_ctrl.inval && (pc > 16);
    
    always @(posedge clk) begin
        if (~rstn) begin
            // flush registers
            pc <= 32'd0;
            fe_id_pc <= 32'd0;
            
            id_ex_register_rs1 <= 32'd0;
            id_ex_register_rs2 <= 32'd0;
            id_ex_int_src1 <= 32'd0;
            id_ex_int_src2 <= 32'd0;
            id_ex_float_src1 <= 32'd0;
            id_ex_float_src2 <= 32'd0;
            id_ex_inst <= 32'd0;
            id_ex_ctrl <= 32'd0; 
            id_ex_immediate <= 32'd0;
            id_ex_pc <= 32'd0;
            
            // exec stage
            ex_mem_exec_result <= 32'd0;
            ex_mem_store_data <= 32'd0;
            ex_mem_pc <= 32'd0;
            
            // memory stage
            mem_wb_load_result <= 32'd0;
            mem_wb_exec_result <= 32'd0;
            mem_wb_branch_result <= 32'd0;
            
            id_ex_ctrl <= 0;
            ex_mem_ctrl <= 0;
            mem_wb_ctrl <= 0;
            moving <= 1'b1;
        // when freeze is true, registers are not updated.
        end else if (~freeze && moving) begin
            // fetch stage
            pc <= pc_next;
            fe_id_pc <= pc;
            
            // decode stage
            id_ex_register_rs1 <= decoded_rs1;
            id_ex_register_rs2 <= decoded_rs2;
            id_ex_int_src1 <= decode_stage_int_src1;
            id_ex_int_src2 <= decode_stage_int_src2;
            id_ex_float_src1 <= decode_stage_float_src1;
            id_ex_float_src2 <= decode_stage_float_src2;
            id_ex_inst <= decoded_inst;
            id_ex_ctrl <= decoded_ctrl; 
            id_ex_immediate <= decoded_immediate;
            id_ex_pc <= fe_id_pc;
            
            // exec stage
            ex_mem_exec_result <= ex_exec_result;
            ex_mem_store_data <= ex_store_data;
            ex_mem_ctrl <= id_ex_ctrl;
            ex_mem_pc <= id_ex_pc;
            
            // memory stage
            mem_wb_exec_result <= ex_mem_exec_result;
            mem_wb_ctrl <= ex_mem_ctrl;
            
            moving <= ~inval;
        end
    end 
    
endmodule
