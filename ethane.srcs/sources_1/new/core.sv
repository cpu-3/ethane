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

interface controlif;
endinterface

module fetch_stage(
    input wire [31:0] pc,
    output wire [31:0] pc_next
    );
endmodule

module decode_stage(
    input wire [31:0] inst,
    input wire [31:0] pc,
    instif ist,
    output wire [5:0] rd,
    output wire [5:0] rs1,
    output wire [5:0] rs2
    );
endmodule

module exec_stage(
    instif ist,
    input wire [31:0] ex_mem_forwarded,
    input wire [31:0] mem_wb_forwarded,
    input wire [31:0] src1,
    input wire [31:0] src2,
    input wire [31:0] forwarded_src1_ctrl,
    input wire [31:0] forwarded_src2_ctrl,
    controlif ctrl,
    output wire [31:0] alu_result,
    output wire [31:0] store_data,
    output wire [6:0] register_destination    
    );
endmodule

module forwarding_unit(
    controlif ex_mem_ctrl,
    controlif mem_reg_ctrl,
    input wire [6:0]id_ex_reg_rs,
    input wire [6:0]id_ex_reg_rt,
    input wire [6:0]ex_mem_reg_rd,
    input wire [6:0]mem_wb_reg_rd,
    output wire [1:0]forwarded_src1_ctrl,
    output wire [1:0]forwarded_src2_ctrl
    );
endmodule

module hazard_unit(
    controlif mem_ctrl,
    input wire [6:0]rs1,
    input wire [6:0]rs2,
    input wire [6:0]rd,
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
endmodule

module write_stage(
    controlif ctrl,
    input wire [31:0] load_result,
    input wire [31:0] alu_result,
    output wire [31:0] result
    );
endmodule

module core(
    input wire clk,
    input wire rstn,
    input wire [31:0]instr,
    output wire fetch_pc,
    );
    // ID/EX registers
    instif id_ex_inst();
    controlif id_ex_wb_ctrl();
    controlif id_ex_m_ctrl();
    controlif id_ex_ex_ctrl();
    reg [31:0] id_ex_int_src1;
    reg [31:0] id_ex_int_src2;
    reg [31:0] id_ex_float_src1;
    reg [31:0] id_ex_float_src2;
    wire id_ex_mem_read;
    assign id_ex_mem_read = id_ex_inst.lb | id_ex_inst.lh | id_ex_inst.lw | id_ex_inst.flw;
    reg [5:0]id_ex_register_rt; // id_ex_register_rt[6] -> is float or int register?
    reg [5:0]id_ex_register_rs;
    reg [5:0]id_ex_register_rd;
    
    // EX/MEM registers
    controlif ex_mem_wb_ctrl();
    controlif ex_mem_m_ctrl();
    reg [6:0]ex_mem_register_rd;


    // MEM/WB registers
    controlif mem_wb_wb_ctrl();
    reg [6:0] mem_wb_register_rd;
    
    // fetch stage components
    reg [31:0]pc;
    assign pc_fetch = pc;
    wire [31:0]pc_next;
    fetch_stage FS(
                .pc(pc), 
                .pc_next(pc_next)
                );
                
    // decode stage components   
    wire [5:0] decoded_rd;
    wire [5:0] decoded_rs;
    wire [5:0] decoded_rt;
    decode_stage DS(
        .pc(pc), 
        .inst(instr),
        .ist(id_ex_inst),
        .rd(decoded_rd),
        .rs1(decoded_rs),
        .rs2(decoded_rt)
    );
    wire [31:0] decode_stage_int_src1;
    wire [31:0] decode_stage_int_src2;
    wire [31:0] decode_stage_float_src1;
    wire [31:0] decode_stage_float_src2;
    register REGISTER(
        .rd_idx(rd), // TBD
        .rd_enable(rd_enable), // TBD
        .data(result),  // TBD
        .rs1_idx(decoded_rs), 
        .rs2_idx(decoded_rt), 
        .rs1(decode_stage_int_src1), 
        .rs2(decode_stage_int_src2)
    );
    fregister FREGISTER(
        .rd_idx(rd), // TBD
        .rd_enable(frd_enable), // TBD
        .data(result), // TBD 
        .rs1_idx(decoded_rs),
        .rs2_idx(decoded_rt), 
        .rs1(decode_stage_float_src1), 
        .rs2(decode_stage_float_src2)
     );
    
    
    always @(posedge clk) begin
        if (~rstn) begin
            // flush registers
        end else begin
            // fetch stage
            pc <= pc_next;
            
            // decode stage
            id_ex_register_rd <= decoded_rd;
            id_ex_register_rs <= decoded_rs;
            id_ex_register_rt <= decoded_rt;
            id_ex_int_src1 <= decode_stage_int_src1;
            id_ex_int_src2 <= decode_stage_int_src2;
            id_ex_float_src1 <= decode_stage_float_src1;
            id_ex_float_src2 <= decode_stage_float_src2;
            
        end
    end 
    
endmodule
