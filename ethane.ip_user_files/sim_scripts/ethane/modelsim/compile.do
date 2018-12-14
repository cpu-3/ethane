vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/blk_mem_gen_v8_4_1
vlib modelsim_lib/msim/xlconstant_v1_1_3
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_19

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_1 modelsim_lib/msim/blk_mem_gen_v8_4_1
vmap xlconstant_v1_1_3 modelsim_lib/msim/xlconstant_v1_1_3
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_19 modelsim_lib/msim/axi_uartlite_v2_0_19

vlog -work xil_defaultlib -64 -incr "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_core_wrapper_0_0/sim/ethane_core_wrapper_0_0.v" \
"../../../../ethane.srcs/sources_1/bd/ethane/ipshared/68f7/hdl/sim_clk_gen.v" \
"../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_sim_clk_gen_0_0/sim/ethane_sim_clk_gen_0_0.v" \

vlog -work blk_mem_gen_v8_4_1 -64 -incr "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ethane.srcs/sources_1/bd/ethane/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_blk_mem_gen_0_0/sim/ethane_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_3 -64 -incr "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ethane.srcs/sources_1/bd/ethane/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_xlconstant_0_0/sim/ethane_xlconstant_0_0.v" \
"../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_map_wrapper_0_0/sim/ethane_map_wrapper_0_0.v" \
"../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_uart_wrapper_0_0/sim/ethane_uart_wrapper_0_0.v" \
"../../../../ethane.srcs/sources_1/bd/ethane/sim/ethane.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../ethane.srcs/sources_1/bd/ethane/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../ethane.srcs/sources_1/bd/ethane/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../ethane.srcs/sources_1/bd/ethane/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../ethane.srcs/sources_1/bd/ethane/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_19 -64 -93 \
"../../../../ethane.srcs/sources_1/bd/ethane/ipshared/c778/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_axi_uartlite_0_0/sim/ethane_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_blk_mem_gen_1_0/sim/ethane_blk_mem_gen_1_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

