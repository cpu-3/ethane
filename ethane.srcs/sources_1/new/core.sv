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
    output wire [31:0] inst
    );
endmodule

module decode_stage(
    input wire [31:0] inst,
    input wire [31:0] pc,
    instif ist
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

module memory_stage(
    );
endmodule

module write_stage(
    );
endmodule

module core(
    
    );
    // IF/ID registers
    instif if_id_inst();
    // ID/EX registers
    instif id_ex_inst();
    controlif id_ex_wb_ctrl();
    controlif id_ex_m_ctrl();
    controlif id_ex_ex_ctrl();
    reg [31:0] id_ex_src1;
    reg [31:0] id_ex_src2;
    wire id_ex_mem_read;
    assign id_ex_mem_read = id_ex_inst.lb | id_ex_inst.lh | id_ex_inst.lw | id_ex_inst.flw;
    reg [6:0]id_ex_register_rt; // id_ex_register_rt[6] -> is float or int register?
    reg [6:0]id_ex_register_rs;
    reg [6:0]id_ex_register_rd;
    
    // EX/MEM registers
    controlif ex_mem_wb_ctrl();
    controlif ex_mem_m_ctrl();
    reg [6:0]ex_mem_register_rd;


    // MEM/WB registers
    controlif mem_wb_wb_ctrl();
    reg [6:0] mem_wb_register_rd;
    
endmodule
