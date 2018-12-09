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


module fetch_stage(
    input wire [31:0] pc,
    output wire [31:0] pc_next
    );
    assign pc_next = pc + 32'd4;
endmodule

module decode_stage(
    input wire [31:0] inst,
    input wire [31:0] pc,
    instif ist,
    output wire [5:0] rd,
    output wire [5:0] rs1,
    output wire [5:0] rs2,
    output wire [31:0] imm,
    output wire [31:0] branch_pc,
    output wire branch_control,
    input wire [31:0] src1,
    input wire [31:0] src2,
    controlif ctrl
    );
    decoder(
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
    
    wire branch = (inst.beq & eq) | 
            (inst.bne & ne) | 
            (inst.blt & lt) |
            (inst.bge & ge) | 
            (inst.bltu & ltu) |
            (inst.bgeu & geu);
    // handle branch instructions
    assign branch_pc = 
        inst.jal  ? src1 + imm :
        inst.jalr ? pc + imm :
        branch ? pc + imm : pc; 
    assign branch_control = inst.jal | inst.jalr | branch;
    
endmodule

module exec_stage(
    instif inst,
    input wire [31:0] int_src1,
    input wire [31:0] mem_forwarded,
    input wire [31:0] write_forwarded,
    input wire [31:0] immediate,
    input wire [31:0] int_src2,
    controlif ctrl,
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
    controlif ex_mem_ctrl,
    controlif mem_wb_ctrl,
    input wire [6:0]id_ex_reg_rs1,
    input wire [6:0]id_ex_reg_rs2,
    input wire [6:0]ex_mem_reg_rd,
    input wire [6:0]mem_wb_reg_rd,
    output wire [1:0]forwarded_src1_ctrl,
    output wire [1:0]forwarded_src2_ctrl
    );
endmodule

module hazard_unit(
    controlif mem_ctrl,
    controlif dec_ctrl,
    input wire [5:0]rs1,
    input wire [5:0]rs2,
    input wire [5:0]rd,
    output wire stall
    );
endmodule

module memory_stage(
    controlif ctrl,
    input wire [31:0] data,
    input wire [31:0] addr,
    input wire [31:0] alu_result,
    input wire [6:0] rd,
    output wire [31:0] load_result
    );
    //nop
endmodule

module write_stage(
    controlif ctrl,
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
        .ctrl(decoded_ctrl),
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
        .ctrl(ex_mem_m_ctrl),
        .addr(ex_mem_alu_result),
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
        .forwarding_ctrl_src1,
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
