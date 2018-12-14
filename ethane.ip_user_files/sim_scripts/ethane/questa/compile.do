vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_1
vlib questa_lib/msim/xlconstant_v1_1_3

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1
vmap xlconstant_v1_1_3 questa_lib/msim/xlconstant_v1_1_3

vlog -work xil_defaultlib -64 "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_core_wrapper_0_0/sim/ethane_core_wrapper_0_0.v" \
"../../../../ethane.srcs/sources_1/bd/ethane/ipshared/68f7/hdl/sim_clk_gen.v" \
"../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_sim_clk_gen_0_0/sim/ethane_sim_clk_gen_0_0.v" \

vlog -work blk_mem_gen_v8_4_1 -64 "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ethane.srcs/sources_1/bd/ethane/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_blk_mem_gen_0_0/sim/ethane_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_3 -64 "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ethane.srcs/sources_1/bd/ethane/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_xlconstant_0_0/sim/ethane_xlconstant_0_0.v" \
"../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_map_wrapper_0_0/sim/ethane_map_wrapper_0_0.v" \
"../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_uart_wrapper_0_0/sim/ethane_uart_wrapper_0_0.v" \
"../../../../ethane.srcs/sources_1/bd/ethane/sim/ethane.v" \

vlog -work xil_defaultlib \
"glbl.v"

