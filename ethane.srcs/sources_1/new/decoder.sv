`include "common.vh"


module decoder
 (
     output wire [4:0] rs1,
     output wire [4:0] rs2,
     output wire frs1,
     output wire frs2,
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
    wire s_type = (inst_code[6:5] == 2'b01) && ((inst_code[4:2] == 3'b000) || (inst_code[4:2] == 3'b001));
    wire b_type = (inst_code[6:5] == 2'b11) && (inst_code[4:2] == 3'b000);
    wire u_type = ((inst_code[6:5] == 2'b01) || (inst_code[6:5] == 2'b00)) && (inst_code[4:2] == 3'b101);
    wire j_type = ((inst_code[6:5] == 2'b11) && (inst_code[4:2] == 3'b011));
    
    assign ctrl.rd = (r_type | i_type | u_type | j_type) ? inst_code[11:7] : 5'd0;

    assign rs1 = (r_type | i_type | s_type | b_type) ? inst_code[19:15] : 5'd0;
    assign rs2 = (r_type | s_type | b_type) ? inst_code[24:20] : 5'd0;
    // TODO: check whether this is true..
    assign frs1 = (opcode[6:4] == 3'b101) && (funct7 != 7'b1101000);
    assign frs2 = ((opcode[6:4] == 3'b101) && (funct7 != 7'b1101000)) || (opcode == 7'b0100111);

    assign imm = i_type ? {{21{inst_code[31]}}, inst_code[30:20]} :
         s_type ? {{21{inst_code[31]}}, inst_code[30:25], inst_code[11:7]} :
         b_type ? {{21{inst_code[31]}}, inst_code[7], inst_code[30:25], inst_code[11:8]} :
         u_type ? {inst_code[31:12], 12'd0} :
         j_type ? {{13{inst_code[31]}}, inst_code[19:12], inst_code[20], inst_code[30:21]} : 32'd0;

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
    
    assign inst.fadd  =    (opcode == 7'b1010011) && (funct7 == 7'b0000000);
    assign inst.fsub  =    (opcode == 7'b1010011) && (funct7 == 7'b0000100);
    assign inst.fmul  =    (opcode == 7'b1010011) && (funct7 == 7'b0001000);
    assign inst.fdiv  =    (opcode == 7'b1010011) && (funct7 == 7'b0001100);
    assign inst.fsqrt =    (opcode == 7'b1010011) && (funct7 == 7'b0101100);
    assign inst.feq  =     (opcode == 7'b1010011) && (funct7 == 7'b1010000) && (funct3 == 3'b010);
    assign inst.flt  =     (opcode == 7'b1010011) && (funct7 == 7'b1010000) && (funct3 == 3'b001);
    assign inst.fle  =     (opcode == 7'b1010011) && (funct7 == 7'b1010000) && (funct3 == 3'b000);
    assign inst.fsgnj  =   (opcode == 7'b1010011) && (funct7 == 7'b0010000) && (funct3 == 3'b000);
    assign inst.fsgnjn =   (opcode == 7'b1010011) && (funct7 == 7'b0010000) && (funct3 == 3'b001);
    assign inst.fsgnjx =   (opcode == 7'b1010011) && (funct7 == 7'b0010000) && (funct3 == 3'b010);
    
    assign inst.fcvt_s_w = (opcode == 7'b1010011) && (funct7 == 7'b1101000);
    assign inst.fcvt_w_s = (opcode == 7'b1010011) && (funct7 == 7'b1100000);
    
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
    
    assign ctrl.wait_cycle = inst.fadd | inst.fsub |
                             inst.fmul | inst.fsqrt ? 3'd2 :
                             inst.fdiv ? 3'd4 :
                             3'd0;
    
    assign ctrl.inval = ~(inst.lui | inst.auipc | inst.jal | inst.jalr | inst.beq | inst.bne | inst.blt | inst.bge | inst.bltu | inst.bgeu | inst.lb |
            inst.lh | inst.lw | inst.lbu | inst.lhu | inst.sb | inst.sh | inst.sw | inst.addi | inst.slti | inst.sltiu | inst.xori | inst.ori | 
            inst.andi | inst.slli | inst.srli | inst.srai | inst.add | inst.sub | inst.sll | inst.slt | inst.sltu | inst.xor_ | inst.srl |
            inst.sra | inst.or_ | inst.and_ | inst.fadd | inst.fsub | inst.fmul | inst.fdiv | inst.fsqrt | inst.fsw | inst.flw | inst.feq | inst.flt | inst.fle |
            inst.fsgnj | inst.fsgnjn | inst.fcvt_w_s | inst.fcvt_s_w | inst.fsgnjx);
             
    // TODO: check
    assign ctrl.frd = inst.fadd | inst.fsub | inst.fmul | inst.fdiv | inst.fsqrt | inst.flw | inst.fsgnj | inst.fsgnjn | inst.fsgnjx | inst.fcvt_s_w;
    assign ctrl.frs1 = inst.fadd | inst.fsub | inst.fmul | inst.fdiv | inst.fsqrt | /*inst.fsw |*/ inst.fsgnj | inst.fsgnjn | inst.fcvt_w_s |
                     inst.feq | inst.flt | inst.fle | inst.fsgnjx;
    assign ctrl.frs2 = inst.fadd | inst.fsub | inst.fmul | inst.fdiv | inst.fsw |     inst.fsgnj | inst.fsgnjn |
                     inst.feq | inst.flt | inst.fle | inst.fsgnjx;

    // TODO: ctrl.frs == frs??
endmodule
