-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../our_dac_666.srcs/sources_1/bd/dac_sys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../our_dac_666.srcs/sources_1/bd/dac_sys/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../our_dac_666.srcs/sources_1/bd/dac_sys/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dac_sys/ip/dac_sys_processing_system7_0_0/sim/dac_sys_processing_system7_0_0.v" \
  "../../../bd/dac_sys/ip/dac_sys_our_dac_0_0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
  "../../../bd/dac_sys/ip/dac_sys_our_dac_0_0/src/clk_wiz_0/clk_wiz_0.v" \
  "../../../bd/dac_sys/ipshared/9f56/src/PhaseAccumulator.v" \
  "../../../bd/dac_sys/ipshared/9f56/src/SineROM.v" \
  "../../../bd/dac_sys/ipshared/9f56/src/dac666.v" \
  "../../../bd/dac_sys/ipshared/9f56/src/module DAC904_WriteModule.v" \
  "../../../bd/dac_sys/ipshared/9f56/hdl/our_dac_v1_0_S0_AXI.v" \
  "../../../bd/dac_sys/ipshared/9f56/src/reset_sync.v" \
  "../../../bd/dac_sys/ipshared/9f56/hdl/our_dac_v1_0.v" \
  "../../../bd/dac_sys/ip/dac_sys_our_dac_0_0/sim/dac_sys_our_dac_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../our_dac_666.srcs/sources_1/bd/dac_sys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../our_dac_666.srcs/sources_1/bd/dac_sys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dac_sys/ip/dac_sys_rst_ps7_0_100M_0/sim/dac_sys_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dac_sys/sim/dac_sys.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../our_dac_666.srcs/sources_1/bd/dac_sys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../our_dac_666.srcs/sources_1/bd/dac_sys/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../our_dac_666.srcs/sources_1/bd/dac_sys/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../our_dac_666.srcs/sources_1/bd/dac_sys/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../our_dac_666.srcs/sources_1/bd/dac_sys/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../our_dac_666.srcs/sources_1/bd/dac_sys/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../our_dac_666.srcs/sources_1/bd/dac_sys/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/dac_sys/ip/dac_sys_auto_pc_0/sim/dac_sys_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

