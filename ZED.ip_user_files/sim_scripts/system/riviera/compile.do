vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_1
vlib riviera/axi_vip_v1_1_1
vlib riviera/processing_system7_vip_v1_0_3
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/xlconcat_v2_1_1
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_15
vlib riviera/fifo_generator_v13_2_1
vlib riviera/axi_data_fifo_v2_1_14
vlib riviera/axi_crossbar_v2_1_16
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uart16550_v2_0_17
vlib riviera/axi_protocol_converter_v2_1_15

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 riviera/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 riviera/axi_vip_v1_1_1
vmap processing_system7_vip_v1_0_3 riviera/processing_system7_vip_v1_0_3
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 riviera/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 riviera/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 riviera/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 riviera/axi_crossbar_v2_1_16
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uart16550_v2_0_17 riviera/axi_uart16550_v2_0_17
vmap axi_protocol_converter_v2_1_15 riviera/axi_protocol_converter_v2_1_15

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_3  -sv2k12 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/sim/system.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps7_0_250M_0/sim/system_rst_ps7_0_250M_0.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16  -v2k5 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uart16550_v2_0_17 -93 \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/8b4d/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_uart16550_0_1/sim/system_axi_uart16550_0_1.vhd" \
"../../../bd/system/ip/system_axi_uart16550_0_0/sim/system_axi_uart16550_0_0.vhd" \
"../../../bd/system/ip/system_axi_uart16550_1_0/sim/system_axi_uart16550_1_0.vhd" \
"../../../bd/system/ip/system_axi_uart16550_2_0/sim/system_axi_uart16550_2_0.vhd" \
"../../../bd/system/ip/system_axi_uart16550_3_0/sim/system_axi_uart16550_3_0.vhd" \
"../../../bd/system/ip/system_axi_uart16550_0_2/sim/system_axi_uart16550_0_2.vhd" \
"../../../bd/system/ip/system_axi_uart16550_1_1/sim/system_axi_uart16550_1_1.vhd" \
"../../../bd/system/ip/system_axi_uart16550_2_1/sim/system_axi_uart16550_2_1.vhd" \
"../../../bd/system/ip/system_axi_uart16550_3_1/sim/system_axi_uart16550_3_1.vhd" \
"../../../bd/system/ip/system_axi_uart16550_4_0/sim/system_axi_uart16550_4_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ipshared/0a9f/hdl/PWM_v1_0_S00_AXI.v" \
"../../../bd/system/ipshared/0a9f/hdl/PWM_v1_0.v" \
"../../../bd/system/ip/system_PWM_0_0/sim/system_PWM_0_0.v" \
"../../../bd/system/ip/system_ila_0_0/sim/system_ila_0_0.v" \

vlog -work axi_protocol_converter_v2_1_15  -v2k5 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../ZED.srcs/sources_1/bd/system/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/02c8/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/1313/hdl" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6180/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/a08d/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/6851/hdl/verilog" "+incdir+../../../../ZED.srcs/sources_1/bd/system/ipshared/82bb/hdl/verilog" "+incdir+D:/ProgramFiles/Vivado2017.4/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
