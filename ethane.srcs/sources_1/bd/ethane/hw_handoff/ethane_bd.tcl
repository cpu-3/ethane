
################################################################
# This is a generated script based on design: ethane
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
# source ethane_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# core_wrapper, map_wrapper, uart_sender, uart_wrapper, uart_wrapper

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
set design_name ethane

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

  # Create ports
  set led [ create_bd_port -dir O -from 7 -to 0 -type data led ]

  # Create instance: axi_uartlite_0, and set properties
  set axi_uartlite_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_0 ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {230400} \
 ] $axi_uartlite_0

  # Create instance: axi_uartlite_1, and set properties
  set axi_uartlite_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite_1 ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {230400} \
 ] $axi_uartlite_1

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.Coe_File {../../../../../../../../../ダウンロード/g.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {262144} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_1 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {8} \
   CONFIG.Coe_File {../../../../../../../../../ダウンロード/g.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {262144} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

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
  
  # Create instance: sim_clk_gen_0, and set properties
  set sim_clk_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_clk_gen:1.0 sim_clk_gen_0 ]
  set_property -dict [ list \
   CONFIG.INITIAL_RESET_CLOCK_CYCLES {5} \
 ] $sim_clk_gen_0

  # Create instance: uart_sender_0, and set properties
  set block_name uart_sender
  set block_cell_name uart_sender_0
  if { [catch {set uart_sender_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $uart_sender_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
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

  # Create instance: uart_wrapper_1, and set properties
  set block_name uart_wrapper
  set block_cell_name uart_wrapper_1
  if { [catch {set uart_wrapper_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $uart_wrapper_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.MAX_BURST_LENGTH {1} \
 ] [get_bd_intf_pins /uart_wrapper_1/axi]

  # Create interface connections
  connect_bd_intf_net -intf_net uart_wrapper_0_axi [get_bd_intf_pins axi_uartlite_0/S_AXI] [get_bd_intf_pins uart_wrapper_0/axi]
  connect_bd_intf_net -intf_net uart_wrapper_0_axi1 [get_bd_intf_pins axi_uartlite_1/S_AXI] [get_bd_intf_pins uart_wrapper_1/axi]

  # Create port connections
  connect_bd_net -net axi_uartlite_0_tx [get_bd_pins axi_uartlite_0/tx] [get_bd_pins axi_uartlite_1/rx]
  connect_bd_net -net axi_uartlite_1_tx [get_bd_pins axi_uartlite_0/rx] [get_bd_pins axi_uartlite_1/tx]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins core_wrapper_0/_instr]
  connect_bd_net -net blk_mem_gen_1_douta [get_bd_pins blk_mem_gen_1/douta] [get_bd_pins map_wrapper_0/dout]
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
  connect_bd_net -net sim_clk_gen_0_clk [get_bd_pins axi_uartlite_0/s_axi_aclk] [get_bd_pins axi_uartlite_1/s_axi_aclk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins core_wrapper_0/clk] [get_bd_pins map_wrapper_0/clk] [get_bd_pins sim_clk_gen_0/clk] [get_bd_pins uart_sender_0/clk] [get_bd_pins uart_wrapper_0/clk] [get_bd_pins uart_wrapper_1/clk]
  connect_bd_net -net sim_clk_gen_0_sync_rst [get_bd_pins axi_uartlite_0/s_axi_aresetn] [get_bd_pins axi_uartlite_1/s_axi_aresetn] [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins blk_mem_gen_1/ena] [get_bd_pins core_wrapper_0/rstn] [get_bd_pins map_wrapper_0/rstn] [get_bd_pins sim_clk_gen_0/sync_rst] [get_bd_pins uart_sender_0/rstn] [get_bd_pins uart_wrapper_0/rstn] [get_bd_pins uart_wrapper_1/rstn]
  connect_bd_net -net uart_sender_0_r_valid [get_bd_pins uart_sender_0/r_valid] [get_bd_pins uart_wrapper_1/r_valid]
  connect_bd_net -net uart_sender_0_t_data [get_bd_pins uart_sender_0/t_data] [get_bd_pins uart_wrapper_1/t_data]
  connect_bd_net -net uart_sender_0_t_valid [get_bd_pins uart_sender_0/t_valid] [get_bd_pins uart_wrapper_1/t_valid]
  connect_bd_net -net uart_wrapper_0_r_data [get_bd_pins map_wrapper_0/r_data] [get_bd_pins uart_wrapper_0/r_data]
  connect_bd_net -net uart_wrapper_0_rx_done [get_bd_pins map_wrapper_0/rx_done] [get_bd_pins uart_wrapper_0/rx_done]
  connect_bd_net -net uart_wrapper_0_tx_done [get_bd_pins map_wrapper_0/tx_done] [get_bd_pins uart_wrapper_0/tx_done]
  connect_bd_net -net uart_wrapper_0_u_ready [get_bd_pins map_wrapper_0/ready] [get_bd_pins uart_wrapper_0/u_ready]
  connect_bd_net -net uart_wrapper_1_r_data [get_bd_pins uart_sender_0/r_data] [get_bd_pins uart_wrapper_1/r_data]
  connect_bd_net -net uart_wrapper_1_rx_done [get_bd_pins uart_sender_0/rx_done] [get_bd_pins uart_wrapper_1/rx_done]
  connect_bd_net -net uart_wrapper_1_tx_done [get_bd_pins uart_sender_0/tx_done] [get_bd_pins uart_wrapper_1/tx_done]
  connect_bd_net -net uart_wrapper_1_u_ready [get_bd_pins uart_sender_0/ready] [get_bd_pins uart_wrapper_1/u_ready]

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


