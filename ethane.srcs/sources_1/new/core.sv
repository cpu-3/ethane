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


`include "common.vh"


  

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
    input wire [31:0] inst_count,
    input wire [31:0] inst_count_next,
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
                     pc + 32'd1;
                     
    assign inst_count_next = 
        branch_control ? inst_count - 32'd1 :
        stall | freeze ? inst_count :
        inst_count + 32'd1;
   
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
            stalled_instr <= stalled & stall ? stalled_instr : mem_instr;
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
    output wire frs1,
    output wire frs2,
    output wire [31:0] imm,
    input wire stall,
    input wire flush,
    input wire freeze,
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
        .frs1,
        .frs2,
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
    assign branch_ctrl.wait_cycle = decoded_ctrl.wait_cycle;
    assign branch_ctrl.frd = decoded_ctrl.frd;
    assign branch_ctrl.frs1 = decoded_ctrl.frs1;
    assign branch_ctrl.frs2 = decoded_ctrl.frs2;
    
    assign ctrl = ((freezed | freeze) & flushed) | flush | stall ? 0 : branch_ctrl;


endmodule

module branch_unit(
        input wire [31:0] alu_result,
        input wire [31:0] pc,
        input wire stall,
        input wire [31:0] imm,
        input controlif ctrl,
        output wire [31:0] next_pc,
        output wire flush
    );
    wire[31:0] pc_imm = pc + imm;
    // TODO 
    wire do_branch = ctrl.btype.branch & (alu_result == 32'd1);
    assign next_pc = do_branch ? pc_imm :
                     ctrl.btype.jalr ? alu_result :
                     ctrl.btype.jal ? pc_imm :
                     pc;
    assign flush = do_branch | ctrl.btype.jalr | ctrl.btype.jal;
                /*(do_branch & (~ctrl.branched)) |
                   ((~do_branch) & (ctrl.branched)) |   
                   (ctrl.btype.jalr & (~ctrl.branched)) |
                   (ctrl.btype.jal & (~ctrl.branched));*/
    
endmodule



module forwarding_unit(
    input controlif ex_mem_ctrl,
    input controlif mem_wb_ctrl,
    input controlif mem2_wb_ctrl,
    input wire [4:0]id_ex_reg_rs1,
    input wire [4:0]id_ex_reg_rs2,
    input wire id_ex_reg_frs1,
    input wire id_ex_reg_frs2,
    output wire [2:0]forwarded_src1_ctrl,
    output wire [2:0]forwarded_src2_ctrl,
    output wire [2:0]forwarded_fsrc1_ctrl,
    output wire [2:0]forwarded_fsrc2_ctrl
    );
    wire ex_mem_int_rd = ex_mem_ctrl.frd == 1'b0;
    wire ex_mem_float_rd = ex_mem_ctrl.frd;

    wire mem_wb_int_rd   = mem_wb_ctrl.frd == 1'b0;
    wire mem_wb_float_rd = mem_wb_ctrl.frd;
    
    wire mem2_wb_int_rd   = mem2_wb_ctrl.frd == 1'b0;
    wire mem2_wb_float_rd = mem2_wb_ctrl.frd;

    wire int_rs1 = id_ex_reg_frs1 == 1'b0;
    wire float_rs1 = id_ex_reg_frs1;
    wire int_rs2 = id_ex_reg_frs2 == 1'b0;
    wire float_rs2 = id_ex_reg_frs2;


    /* TODO divide assignment of 1 bit/ 0bit */
    assign forwarded_src1_ctrl = ex_mem_ctrl.reg_write &
                                 (ex_mem_ctrl.rd != 5'd0) &
                                 (ex_mem_ctrl.rd == id_ex_reg_rs1) &
                                 ex_mem_int_rd &
                                 int_rs1 ? 3'b010 :
                                 
                                 mem_wb_ctrl.reg_write &
                                 (mem_wb_ctrl.rd != 5'd0) &
                                 (mem_wb_ctrl.rd == id_ex_reg_rs1) &
                                 mem_wb_int_rd &
                                 int_rs1 ? 3'b001 :
                                  
                                 mem2_wb_ctrl.reg_write &
                                 (mem2_wb_ctrl.rd != 5'd0) &
                                 (mem2_wb_ctrl.rd == id_ex_reg_rs1) &
                                 mem2_wb_int_rd &
                                 int_rs1 ? 3'b100 : 
                                 3'b000;

    assign forwarded_src2_ctrl = ex_mem_ctrl.reg_write &
                                 (ex_mem_ctrl.rd != 5'd0) &
                                 (ex_mem_ctrl.rd == id_ex_reg_rs2) &
                                 ex_mem_int_rd &
                                 int_rs2 ? 3'b010 :
                                 
                                 mem_wb_ctrl.reg_write &
                                 (mem_wb_ctrl.rd != 5'd0) &
                                 (mem_wb_ctrl.rd == id_ex_reg_rs2) &
                                 mem_wb_int_rd &
                                 int_rs2 ? 3'b001 :
                                  
                                 mem2_wb_ctrl.reg_write &
                                 (mem2_wb_ctrl.rd != 5'd0) &
                                 (mem2_wb_ctrl.rd == id_ex_reg_rs2) &
                                 mem2_wb_int_rd &
                                 int_rs2 ? 3'b100 :
                                 3'b000;

    assign forwarded_fsrc1_ctrl = ex_mem_ctrl.reg_write &
                                 (ex_mem_ctrl.rd == id_ex_reg_rs1) &
                                 ex_mem_float_rd &
                                 float_rs1 ? 3'b010 :
                                 
                                 mem_wb_ctrl.reg_write &
                                 (mem_wb_ctrl.rd == id_ex_reg_rs1) &
                                 mem_wb_float_rd &
                                 float_rs1 ? 3'b001 :
                                 
                                 mem2_wb_ctrl.reg_write &
                                 (mem2_wb_ctrl.rd == id_ex_reg_rs1) &
                                 mem2_wb_float_rd &
                                 float_rs1 ? 3'b100 :
                                 
                                  3'b000;

    assign forwarded_fsrc2_ctrl = ex_mem_ctrl.reg_write &
                                 (ex_mem_ctrl.rd == id_ex_reg_rs2) &
                                 ex_mem_float_rd &
                                 float_rs2 ? 3'b010 :
                                 
                                 mem_wb_ctrl.reg_write &
                                 (mem_wb_ctrl.rd == id_ex_reg_rs2) &
                                 mem_wb_float_rd &
                                 float_rs2 ? 3'b001 : 
                                 
                                 mem2_wb_ctrl.reg_write &
                                 (mem2_wb_ctrl.rd == id_ex_reg_rs2) &
                                 mem2_wb_float_rd &
                                 float_rs2 ? 3'b100 : 
                                 
                                 3'b000;

endmodule

module hazard_unit(
    input controlif id_ex_ctrl,
    input controlif ex_mem_ctrl,
    //input wire [4:0]id_ex_reg_rd,
    input wire [4:0]decoded_rs1,
    input wire [4:0]decoded_rs2,
    input wire decoded_frs1,
    input wire decoded_frs2,
    output wire stall
    );
    wire stall1 = id_ex_ctrl.mem_read & 
                   (((id_ex_ctrl.rd == decoded_rs1) & (id_ex_ctrl.frd == decoded_frs1))
                     |
                   ((id_ex_ctrl.rd == decoded_rs2) & (id_ex_ctrl.frd == decoded_frs2)))
                   ;
    wire stall2 = ex_mem_ctrl.mem_read & 
                                  (((ex_mem_ctrl.rd == decoded_rs1) & (ex_mem_ctrl.frd == decoded_frs1))
                                    |
                                  ((ex_mem_ctrl.rd == decoded_rs2) & (ex_mem_ctrl.frd == decoded_frs2)))
                                  ;
    assign stall = stall1 | stall2;

endmodule

module write_stage(
    input controlif ctrl,
    input controlif load_ctrl,
    input wire [31:0] alu_result,
    input wire [31:0] fpu_result,
    output wire [31:0] int_result,
    output wire [31:0] float_result,
    output wire reg_write,
    output wire freg_write,
    
    output wire load_reg_write,
    output wire load_freg_write
    );
    assign int_result = alu_result;
    assign float_result = fpu_result;
    assign reg_write = ctrl.reg_write & (ctrl.frd == 1'b0);
    assign freg_write = ctrl.reg_write & ctrl.frd;
    assign load_reg_write = load_ctrl.reg_write & (load_ctrl.frd == 1'b0);
    assign load_freg_write = load_ctrl.reg_write & load_ctrl.frd;
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
    reg id_ex_register_frs1;
    reg id_ex_register_frs2;
    reg [31:0] id_ex_immediate;
    reg [31:0] id_ex_pc;
    
    // EX/MEM registers
    controlif ex_mem_ctrl;
    reg [31:0] ex_mem_exec_result;
    reg [31:0] ex_mem_float_exec_result;
    reg [31:0] ex_mem_store_data;
    reg [31:0] ex_mem_pc;

    // MEM/WB registers
    controlif mem_wb_ctrl;
    reg [31:0] mem_wb_exec_result;
    reg [31:0] mem_wb_float_exec_result;
    
    // MEM/MEM2 registers;
    controlif mem_mem2_ctrl;
    reg [31:0] mem_mem2_exec_result;
    reg [31:0] mem_mem2_float_exec_result;
    
    // MEM2/WB registers
    controlif mem2_wb_ctrl;
    reg [31:0] mem2_wb_exec_result;
    reg [31:0] mem2_wb_float_exec_result;
    
    wire flush;
    wire stall;
    wire freeze; // stall already used... freeze means all stage must stop.
    wire memory_freeze = memory_stall; // UART
    wire multi_cycle_freeze; // FPU TODO: remove 0
    assign freeze = memory_freeze | multi_cycle_freeze;
    assign is_load_instr = (ex_mem_ctrl.mem_read) & (~freeze);

    // fetch stage components
    reg [31:0]pc;
    assign fetch_pc = {pc[29:0], 2'b0};
    wire [31:0]pc_next;
    wire [31:0]instr;
    
    wire branch_control;
    wire [31:0]branch_pc;
    wire fetch_stage_stall = stall | freeze;
    wire [31:0] inst_count_next;

    fetch_stage FS(
                .clk,
                .rstn,
                .pc, 
                .pc_next,
                .stall,
                .freeze,
                .mem_instr,
                .inst_count,
                .inst_count_next,
                .instr,
                .branch_control,
                .branch_pc,
                .flush
                );
                
    // decode stage components   
    wire [4:0] decoded_rs1;
    wire [4:0] decoded_rs2;
    wire decoded_frs1;
    wire decoded_frs2;
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
        .frs1(decoded_frs1),
        .frs2(decoded_frs2),
        .ctrl(decoded_ctrl),
        .imm(decoded_immediate),
        .stall,
        .freeze,
        .flush
    );
    wire write_back_enable;
    wire [4:0]write_back_rd;
    wire load_reg_write;
    wire [31:0] mem_load_result;
    register REGISTER(
        .clk(clk),
        .rstn(rstn),
        .freeze,
        .rd_idx(write_back_rd),
        .rd_enable(write_back_enable),
        .data(write_int_result),
        .load_rd_idx(mem2_wb_ctrl.rd),
        .load_rd_enable(load_reg_write),
        .load_data(mem_load_result),
        .rs1_idx(decoded_rs1), 
        .rs2_idx(decoded_rs2), 
        .rs1(decode_stage_int_src1), 
        .rs2(decode_stage_int_src2)
    );
    wire float_write_back_enable;
    wire [31:0] write_float_result; 
    wire load_freg_write;

    fregister FREGISTER(
        .clk(clk),
        .rstn(rstn),
        .freeze,
        .rd_idx(write_back_rd),
        .rd_enable(float_write_back_enable),
        .data(write_float_result),
        
        .load_rd_idx(mem2_wb_ctrl.rd),
        .load_rd_enable(load_freg_write),
        .load_data(mem_load_result),
        
        .rs1_idx(decoded_rs1),
        .rs2_idx(decoded_rs2), 
        .rs1(decode_stage_float_src1), 
        .rs2(decode_stage_float_src2)
     );
     hazard_unit HAZARD(
        .id_ex_ctrl,
        .ex_mem_ctrl,
        .decoded_rs1,
        .decoded_rs2,
        .decoded_frs1,
        .decoded_frs2,
        .stall
    );
    
    wire [2:0] forwarded_src1_ctrl;
    wire [2:0] forwarded_src2_ctrl;
    wire [2:0] forwarded_fsrc1_ctrl;
    wire [2:0] forwarded_fsrc2_ctrl;
    
    forwarding_unit FORWARDING(
        .ex_mem_ctrl,
        .mem_wb_ctrl,
        .mem2_wb_ctrl,
        .id_ex_reg_rs1(id_ex_register_rs1),
        .id_ex_reg_rs2(id_ex_register_rs2),
        .id_ex_reg_frs1(id_ex_register_frs1),
        .id_ex_reg_frs2(id_ex_register_frs2),
        .forwarded_src1_ctrl,
        .forwarded_src2_ctrl,
        .forwarded_fsrc1_ctrl,
        .forwarded_fsrc2_ctrl        
    );
     
    // exec stage
    wire [31:0] ex_exec_result;
    wire [31:0] ex_float_exec_result;
    wire [31:0] ex_branch_addr;
    wire [31:0] ex_store_data;
    exec_stage ES(
        .clk,
        .rstn,
        .inst(id_ex_inst),
        .int_src1(id_ex_int_src1),
        .int_src2(id_ex_int_src2),
        .mem_forwarded(ex_mem_exec_result),
        .float_mem_forwarded(ex_mem_float_exec_result),
        .write_forwarded(write_int_result),
        .float_write_forwarded(write_float_result),
        .load_forwarded(mem_load_result),
        .immediate(id_ex_immediate),
        .ctrl(id_ex_ctrl),
        .branch_addr(ex_branch_addr),
        .exec_result(ex_exec_result),
        .store_data(ex_store_data),
        .pc(id_ex_pc),
        .forwarded_src1_ctrl,
        .forwarded_src2_ctrl,
        .forwarded_fsrc1_ctrl,
        .forwarded_fsrc2_ctrl,
        .float_src1(id_ex_float_src1),
        .float_src2(id_ex_float_src2),
        .fresult(ex_float_exec_result),
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
    memory Memory(
        .clk,
        .rstn,
        .freeze,
        
        .port_data_mem_addr,
        .port_data_mem_data_we,
        .port_data_mem_din,
        .port_data_mem_dout,
        
        .ex_mem_exec_result,
        .ex_mem_ctrl,
        .ex_mem_store_data,
        .mem_load_result
    );
    
    // write stage

    write_stage WS(
        .ctrl(mem_wb_ctrl),
        .load_ctrl(mem2_wb_ctrl),
        .alu_result(mem_wb_exec_result),
        .fpu_result(mem_wb_float_exec_result),
        .int_result(write_int_result),
        .float_result(write_float_result),
        .reg_write(write_back_enable),
        .freg_write(float_write_back_enable),
        .load_reg_write,
        .load_freg_write
    );
    assign write_back_rd = mem_wb_ctrl.rd;
    
    reg moving;
    
    wire inval = mem_wb_ctrl.inval && (pc > 16);
    
    (* dont_touch = "true"*) reg [31:0] inst_count;
    
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
            mem_wb_exec_result <= 32'd0;
            
            id_ex_ctrl <= 0;
            ex_mem_ctrl <= 0;
            mem_wb_ctrl <= 0;
            moving <= 1'b1;
            
            inst_count <= 32'd0;
        // when freeze is true, registers are not updated.
        end else if (~freeze && moving) begin
            // fetch stage
            pc <= pc_next;
            fe_id_pc <= stall ? fe_id_pc : pc;
            
            // decode stage
            id_ex_register_rs1 <= decoded_rs1;
            id_ex_register_rs2 <= decoded_rs2;
            id_ex_register_frs1 <= decoded_frs1;
            id_ex_register_frs2 <= decoded_frs2;
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
            ex_mem_float_exec_result <= ex_float_exec_result;
            
            // memory stage
            mem_wb_exec_result <= ex_mem_exec_result;
            mem_wb_ctrl <= ex_mem_ctrl.mem_read ? 0 : ex_mem_ctrl;
            mem_wb_float_exec_result <= ex_mem_float_exec_result;
            
            // if load instr
            // memory stage 2
            mem_mem2_ctrl <= ex_mem_ctrl.mem_read ? ex_mem_ctrl : 0; 
            mem2_wb_ctrl <= mem_mem2_ctrl;
           
            
            moving <= ~inval;
            
            inst_count <= inst_count_next;
        end
    end 
    
endmodule