vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../../../../ip_repo/our_dac_1.0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../../../../../ip_repo/our_dac_1.0/src/clk_wiz_0/clk_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

