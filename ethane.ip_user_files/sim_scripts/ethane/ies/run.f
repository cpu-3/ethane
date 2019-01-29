-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_core_wrapper_0_0/sim/ethane_core_wrapper_0_0.v" \
  "../../../../ethane.srcs/sources_1/bd/ethane/ipshared/68f7/hdl/sim_clk_gen.v" \
  "../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_sim_clk_gen_0_0/sim/ethane_sim_clk_gen_0_0.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../../ethane.srcs/sources_1/bd/ethane/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_blk_mem_gen_0_0/sim/ethane_blk_mem_gen_0_0.v" \
  "../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_map_wrapper_0_0/sim/ethane_map_wrapper_0_0.v" \
  "../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_uart_wrapper_0_0/sim/ethane_uart_wrapper_0_0.v" \
  "../../../../ethane.srcs/sources_1/bd/ethane/sim/ethane.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../ethane.srcs/sources_1/bd/ethane/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../ethane.srcs/sources_1/bd/ethane/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../ethane.srcs/sources_1/bd/ethane/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../ethane.srcs/sources_1/bd/ethane/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_uartlite_v2_0_19 \
  "../../../../ethane.srcs/sources_1/bd/ethane/ipshared/c778/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_axi_uartlite_0_0/sim/ethane_axi_uartlite_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ethane.srcs/sources_1/bd/ethane/ip/ethane_blk_mem_gen_1_0/sim/ethane_blk_mem_gen_1_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

