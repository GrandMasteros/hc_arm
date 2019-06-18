vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hc_arm.srcs/sources_1/bd/codec_system/ipshared/ec67/hdl" "+incdir+../../../../hc_arm.srcs/sources_1/bd/codec_system/ipshared/70cf/hdl" "+incdir+../../../../hc_arm.srcs/sources_1/bd/codec_system/ip/codec_system_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hc_arm.srcs/sources_1/bd/codec_system/ipshared/ec67/hdl" "+incdir+../../../../hc_arm.srcs/sources_1/bd/codec_system/ipshared/70cf/hdl" "+incdir+../../../../hc_arm.srcs/sources_1/bd/codec_system/ip/codec_system_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/codec_system/ipshared/d1f7/hdl/Codec_v1_0_S1_AXI.v" \
"../../../bd/codec_system/ipshared/d1f7/hdl/Codec_v1_0.v" \
"../../../bd/codec_system/ip/codec_system_Codec_0_0/sim/codec_system_Codec_0_0.v" \
"../../../bd/codec_system/ip/codec_system_processing_system7_0_0/codec_system_processing_system7_0_0_sim_netlist.v" \
"../../../bd/codec_system/ip/codec_system_rst_ps7_0_100M_0/codec_system_rst_ps7_0_100M_0_sim_netlist.v" \
"../../../bd/codec_system/sim/codec_system.v" \
"../../../bd/codec_system/ip/codec_system_auto_pc_0/codec_system_auto_pc_0_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

