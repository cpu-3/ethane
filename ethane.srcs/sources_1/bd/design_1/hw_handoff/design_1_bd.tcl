
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# core_wrapper, map_wrapper, uart_wrapper

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcku040-ffva1156-2-e
   set_property BOARD_PART xilinx.com:kcu105:part0:1.3 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set default_sysclk_300 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 default_sysclk_300 ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $default_sysclk_300

  # Create ports
  set USB_UART_RX [ create_bd_port -dir I -from 0 -to 0 -type data USB_UART_RX ]
  set USB_UART_TX [ create_bd_port -dir O -from 0 -to 0 USB_UART_TX ]
  set led [ create_bd_port -dir O -from 7 -to 0 -type data led ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {460800} \
 ] $axi_uartlite_0

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.Coe_File {../../../../../../../../../ダウンロード/h.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {26000} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_1 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.Coe_File {../../../../../../../../../ダウンロード/h.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {262144} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clk_wiz ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {124.654} \
   CONFIG.CLKOUT1_PHASE_ERROR {117.553} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {210.000} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {default_sysclk_300} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {16.625} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {4.750} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz

  # Create instance: core_wrapper_0, and set properties
  set block_name core_wrapper
  set block_cell_name core_wrapper_0
  if { [catch {set core_wrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $core_wrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: map_wrapper_0, and set properties
  set block_name map_wrapper
  set block_cell_name map_wrapper_0
  if { [catch {set map_wrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $map_wrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rst_clk_wiz_100M, and set properties
  set rst_clk_wiz_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_100M ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $rst_clk_wiz_100M

  # Create instance: uart_wrapper_0, and set properties
  set block_name uart_wrapper
  set block_cell_name uart_wrapper_0
  if { [catch {set uart_wrapper_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $uart_wrapper_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.MAX_BURST_LENGTH {1} \
 ] [get_bd_intf_pins /uart_wrapper_0/axi]

  # Create interface connections
  connect_bd_intf_net -intf_net default_sysclk_300_1 [get_bd_intf_ports default_sysclk_300] [get_bd_intf_pins clk_wiz/CLK_IN1_D]

  # Create port connections
  connect_bd_net -net USB_UART_RX_1 [get_bd_ports USB_UART_RX] [get_bd_pins axi_uartlite_0/rx]
  connect_bd_net -net axi_uartlite_0_s_axi_arready [get_bd_pins axi_uartlite_0/s_axi_arready] [get_bd_pins uart_wrapper_0/axi_arready]
  connect_bd_net -net axi_uartlite_0_s_axi_awready [get_bd_pins axi_uartlite_0/s_axi_awready] [get_bd_pins uart_wrapper_0/axi_awready]
  connect_bd_net -net axi_uartlite_0_s_axi_bresp [get_bd_pins axi_uartlite_0/s_axi_bresp] [get_bd_pins uart_wrapper_0/axi_bresp]
  connect_bd_net -net axi_uartlite_0_s_axi_bvalid [get_bd_pins axi_uartlite_0/s_axi_bvalid] [get_bd_pins uart_wrapper_0/axi_bvalid]
  connect_bd_net -net axi_uartlite_0_s_axi_rdata [get_bd_pins axi_uartlite_0/s_axi_rdata] [get_bd_pins uart_wrapper_0/axi_rdata]
  connect_bd_net -net axi_uartlite_0_s_axi_rresp [get_bd_pins axi_uartlite_0/s_axi_rresp] [get_bd_pins uart_wrapper_0/axi_rresp]
  connect_bd_net -net axi_uartlite_0_s_axi_rvalid [get_bd_pins axi_uartlite_0/s_axi_rvalid] [get_bd_pins uart_wrapper_0/axi_rvalid]
  connect_bd_net -net axi_uartlite_0_s_axi_wready [get_bd_pins axi_uartlite_0/s_axi_wready] [get_bd_pins uart_wrapper_0/axi_wready]
  connect_bd_net -net axi_uartlite_0_tx [get_bd_ports USB_UART_TX] [get_bd_pins axi_uartlite_0/tx]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins core_wrapper_0/_instr]
  connect_bd_net -net blk_mem_gen_1_douta [get_bd_pins blk_mem_gen_1/douta] [get_bd_pins map_wrapper_0/dout]
  connect_bd_net -net clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins rst_clk_wiz_100M/dcm_locked]
  connect_bd_net -net core_wrapper_0_fetch_pc [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins core_wrapper_0/fetch_pc]
  connect_bd_net -net core_wrapper_0_is_load_instr [get_bd_pins core_wrapper_0/is_load_instr] [get_bd_pins map_wrapper_0/load]
  connect_bd_net -net core_wrapper_0_port_data_mem_addr [get_bd_pins core_wrapper_0/port_data_mem_addr] [get_bd_pins map_wrapper_0/c_addr]
  connect_bd_net -net core_wrapper_0_port_data_mem_data_we [get_bd_pins core_wrapper_0/port_data_mem_data_we] [get_bd_pins map_wrapper_0/c_write_enable]
  connect_bd_net -net core_wrapper_0_port_data_mem_din [get_bd_pins core_wrapper_0/_port_data_mem_din] [get_bd_pins map_wrapper_0/c_din]
  connect_bd_net -net map_wrapper_0_addr [get_bd_pins blk_mem_gen_1/addra] [get_bd_pins map_wrapper_0/addr]
  connect_bd_net -net map_wrapper_0_c_dout [get_bd_pins core_wrapper_0/_port_data_mem_dout] [get_bd_pins map_wrapper_0/c_dout]
  connect_bd_net -net map_wrapper_0_din [get_bd_pins blk_mem_gen_1/dina] [get_bd_pins map_wrapper_0/din]
  connect_bd_net -net map_wrapper_0_led [get_bd_ports led] [get_bd_pins map_wrapper_0/led]
  connect_bd_net -net map_wrapper_0_r_valid [get_bd_pins map_wrapper_0/r_valid] [get_bd_pins uart_wrapper_0/r_valid]
  connect_bd_net -net map_wrapper_0_stall [get_bd_pins core_wrapper_0/memory_stall] [get_bd_pins map_wrapper_0/stall]
  connect_bd_net -net map_wrapper_0_t_data [get_bd_pins map_wrapper_0/t_data] [get_bd_pins uart_wrapper_0/t_data]
  connect_bd_net -net map_wrapper_0_t_valid [get_bd_pins map_wrapper_0/t_valid] [get_bd_pins uart_wrapper_0/t_valid]
  connect_bd_net -net map_wrapper_0_write_enable [get_bd_pins blk_mem_gen_1/wea] [get_bd_pins map_wrapper_0/write_enable]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz/reset] [get_bd_pins rst_clk_wiz_100M/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_100M_peripheral_aresetn [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins blk_mem_gen_1/ena] [get_bd_pins core_wrapper_0/rstn] [get_bd_pins map_wrapper_0/rstn] [get_bd_pins rst_clk_wiz_100M/peripheral_aresetn] [get_bd_pins uart_wrapper_0/rstn]
  connect_bd_net -net sim_clk_gen_0_clk [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins core_wrapper_0/clk] [get_bd_pins map_wrapper_0/clk] [get_bd_pins rst_clk_wiz_100M/slowest_sync_clk] [get_bd_pins uart_wrapper_0/clk]
  connect_bd_net -net uart_wrapper_0_axi_araddr [get_bd_pins axi_uartlite_0/s_axi_araddr] [get_bd_pins uart_wrapper_0/axi_araddr]
  connect_bd_net -net uart_wrapper_0_axi_arvalid [get_bd_pins axi_uartlite_0/s_axi_arvalid] [get_bd_pins uart_wrapper_0/axi_arvalid]
  connect_bd_net -net uart_wrapper_0_axi_awaddr [get_bd_pins axi_uartlite_0/s_axi_awaddr] [get_bd_pins uart_wrapper_0/axi_awaddr]
  connect_bd_net -net uart_wrapper_0_axi_awvalid [get_bd_pins axi_uartlite_0/s_axi_awvalid] [get_bd_pins uart_wrapper_0/axi_awvalid]
  connect_bd_net -net uart_wrapper_0_axi_bready [get_bd_pins axi_uartlite_0/s_axi_bready] [get_bd_pins uart_wrapper_0/axi_bready]
  connect_bd_net -net uart_wrapper_0_axi_rready [get_bd_pins axi_uartlite_0/s_axi_rready] [get_bd_pins uart_wrapper_0/axi_rready]
  connect_bd_net -net uart_wrapper_0_axi_wdata [get_bd_pins axi_uartlite_0/s_axi_wdata] [get_bd_pins uart_wrapper_0/axi_wdata]
  connect_bd_net -net uart_wrapper_0_axi_wstrb [get_bd_pins axi_uartlite_0/s_axi_wstrb] [get_bd_pins uart_wrapper_0/axi_wstrb]
  connect_bd_net -net uart_wrapper_0_axi_wvalid [get_bd_pins axi_uartlite_0/s_axi_wvalid] [get_bd_pins uart_wrapper_0/axi_wvalid]
  connect_bd_net -net uart_wrapper_0_r_data [get_bd_pins map_wrapper_0/r_data] [get_bd_pins uart_wrapper_0/r_data]
  connect_bd_net -net uart_wrapper_0_rx_done [get_bd_pins map_wrapper_0/rx_done] [get_bd_pins uart_wrapper_0/rx_done]
  connect_bd_net -net uart_wrapper_0_tx_done [get_bd_pins map_wrapper_0/tx_done] [get_bd_pins uart_wrapper_0/tx_done]
  connect_bd_net -net uart_wrapper_0_u_ready [get_bd_pins map_wrapper_0/ready] [get_bd_pins uart_wrapper_0/u_ready]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


