onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ethane -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_1 -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_uartlite_v2_0_19 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ethane xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ethane.udo}

run -all

endsim

quit -force
