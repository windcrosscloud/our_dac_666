// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov 11 11:40:06 2024
// Host        : assassin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dac_sys_our_dac_0_0_sim_netlist.v
// Design      : dac_sys_our_dac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC904_WriteModule
   (IO_data,
    D,
    clk_out1,
    \outputData_reg[12]_0 );
  output [13:0]IO_data;
  input [13:0]D;
  input clk_out1;
  input \outputData_reg[12]_0 ;

  wire [13:0]D;
  wire [13:0]IO_data;
  wire clk_out1;
  wire \outputData_reg[12]_0 ;

  FDCE \outputData_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\outputData_reg[12]_0 ),
        .D(D[0]),
        .Q(IO_data[0]));
  FDCE \outputData_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\outputData_reg[12]_0 ),
        .D(D[10]),
        .Q(IO_data[10]));
  FDCE \outputData_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\outputData_reg[12]_0 ),
        .D(D[11]),
        .Q(IO_data[11]));
  FDCE \outputData_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\outputData_reg[12]_0 ),
        .D(D[12]),
        .Q(IO_data[12]));
  FDCE \outputData_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\outputData_reg[12]_0 ),
        .D(D[13]),
        .Q(IO_data[13]));
  FDCE \outputData_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\outputData_reg[12]_0 ),
        .D(D[1]),
        .Q(IO_data[1]));
  FDCE \outputData_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\outputData_reg[12]_0 ),
        .D(D[2]),
        .Q(IO_data[2]));
  FDCE \outputData_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\outputData_reg[12]_0 ),
        .D(D[3]),
        .Q(IO_data[3]));
  FDCE \outputData_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\outputData_reg[12]_0 ),
        .D(D[4]),
        .Q(IO_data[4]));
  FDCE \outputData_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\outputData_reg[12]_0 ),
        .D(D[5]),
        .Q(IO_data[5]));
  FDCE \outputData_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\outputData_reg[12]_0 ),
        .D(D[6]),
        .Q(IO_data[6]));
  FDCE \outputData_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\outputData_reg[12]_0 ),
        .D(D[7]),
        .Q(IO_data[7]));
  FDCE \outputData_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\outputData_reg[12]_0 ),
        .D(D[8]),
        .Q(IO_data[8]));
  FDCE \outputData_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\outputData_reg[12]_0 ),
        .D(D[9]),
        .Q(IO_data[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAccumulator
   (\mem_addr_reg[13]_0 ,
    clk_out1,
    \phase_accum_reg[31]_0 ,
    Q);
  output [13:0]\mem_addr_reg[13]_0 ;
  input clk_out1;
  input \phase_accum_reg[31]_0 ;
  input [31:0]Q;

  wire [31:0]Q;
  wire clk_out1;
  wire [13:0]\mem_addr_reg[13]_0 ;
  wire [13:0]p_0_in;
  wire \phase_accum[0]_i_2_n_0 ;
  wire \phase_accum[0]_i_3_n_0 ;
  wire \phase_accum[0]_i_4_n_0 ;
  wire \phase_accum[0]_i_5_n_0 ;
  wire \phase_accum[12]_i_2_n_0 ;
  wire \phase_accum[12]_i_3_n_0 ;
  wire \phase_accum[12]_i_4_n_0 ;
  wire \phase_accum[12]_i_5_n_0 ;
  wire \phase_accum[16]_i_2_n_0 ;
  wire \phase_accum[16]_i_3_n_0 ;
  wire \phase_accum[16]_i_4_n_0 ;
  wire \phase_accum[16]_i_5_n_0 ;
  wire \phase_accum[20]_i_2_n_0 ;
  wire \phase_accum[20]_i_3_n_0 ;
  wire \phase_accum[20]_i_4_n_0 ;
  wire \phase_accum[20]_i_5_n_0 ;
  wire \phase_accum[24]_i_2_n_0 ;
  wire \phase_accum[24]_i_3_n_0 ;
  wire \phase_accum[24]_i_4_n_0 ;
  wire \phase_accum[24]_i_5_n_0 ;
  wire \phase_accum[28]_i_2_n_0 ;
  wire \phase_accum[28]_i_3_n_0 ;
  wire \phase_accum[28]_i_4_n_0 ;
  wire \phase_accum[28]_i_5_n_0 ;
  wire \phase_accum[4]_i_2_n_0 ;
  wire \phase_accum[4]_i_3_n_0 ;
  wire \phase_accum[4]_i_4_n_0 ;
  wire \phase_accum[4]_i_5_n_0 ;
  wire \phase_accum[8]_i_2_n_0 ;
  wire \phase_accum[8]_i_3_n_0 ;
  wire \phase_accum[8]_i_4_n_0 ;
  wire \phase_accum[8]_i_5_n_0 ;
  wire \phase_accum_reg[0]_i_1_n_0 ;
  wire \phase_accum_reg[0]_i_1_n_1 ;
  wire \phase_accum_reg[0]_i_1_n_2 ;
  wire \phase_accum_reg[0]_i_1_n_3 ;
  wire \phase_accum_reg[0]_i_1_n_4 ;
  wire \phase_accum_reg[0]_i_1_n_5 ;
  wire \phase_accum_reg[0]_i_1_n_6 ;
  wire \phase_accum_reg[0]_i_1_n_7 ;
  wire \phase_accum_reg[12]_i_1_n_0 ;
  wire \phase_accum_reg[12]_i_1_n_1 ;
  wire \phase_accum_reg[12]_i_1_n_2 ;
  wire \phase_accum_reg[12]_i_1_n_3 ;
  wire \phase_accum_reg[12]_i_1_n_4 ;
  wire \phase_accum_reg[12]_i_1_n_5 ;
  wire \phase_accum_reg[12]_i_1_n_6 ;
  wire \phase_accum_reg[12]_i_1_n_7 ;
  wire \phase_accum_reg[16]_i_1_n_0 ;
  wire \phase_accum_reg[16]_i_1_n_1 ;
  wire \phase_accum_reg[16]_i_1_n_2 ;
  wire \phase_accum_reg[16]_i_1_n_3 ;
  wire \phase_accum_reg[16]_i_1_n_4 ;
  wire \phase_accum_reg[16]_i_1_n_5 ;
  wire \phase_accum_reg[16]_i_1_n_6 ;
  wire \phase_accum_reg[16]_i_1_n_7 ;
  wire \phase_accum_reg[20]_i_1_n_0 ;
  wire \phase_accum_reg[20]_i_1_n_1 ;
  wire \phase_accum_reg[20]_i_1_n_2 ;
  wire \phase_accum_reg[20]_i_1_n_3 ;
  wire \phase_accum_reg[20]_i_1_n_4 ;
  wire \phase_accum_reg[20]_i_1_n_5 ;
  wire \phase_accum_reg[20]_i_1_n_6 ;
  wire \phase_accum_reg[20]_i_1_n_7 ;
  wire \phase_accum_reg[24]_i_1_n_0 ;
  wire \phase_accum_reg[24]_i_1_n_1 ;
  wire \phase_accum_reg[24]_i_1_n_2 ;
  wire \phase_accum_reg[24]_i_1_n_3 ;
  wire \phase_accum_reg[24]_i_1_n_4 ;
  wire \phase_accum_reg[24]_i_1_n_5 ;
  wire \phase_accum_reg[24]_i_1_n_6 ;
  wire \phase_accum_reg[24]_i_1_n_7 ;
  wire \phase_accum_reg[28]_i_1_n_1 ;
  wire \phase_accum_reg[28]_i_1_n_2 ;
  wire \phase_accum_reg[28]_i_1_n_3 ;
  wire \phase_accum_reg[28]_i_1_n_4 ;
  wire \phase_accum_reg[28]_i_1_n_5 ;
  wire \phase_accum_reg[28]_i_1_n_6 ;
  wire \phase_accum_reg[28]_i_1_n_7 ;
  wire \phase_accum_reg[31]_0 ;
  wire \phase_accum_reg[4]_i_1_n_0 ;
  wire \phase_accum_reg[4]_i_1_n_1 ;
  wire \phase_accum_reg[4]_i_1_n_2 ;
  wire \phase_accum_reg[4]_i_1_n_3 ;
  wire \phase_accum_reg[4]_i_1_n_4 ;
  wire \phase_accum_reg[4]_i_1_n_5 ;
  wire \phase_accum_reg[4]_i_1_n_6 ;
  wire \phase_accum_reg[4]_i_1_n_7 ;
  wire \phase_accum_reg[8]_i_1_n_0 ;
  wire \phase_accum_reg[8]_i_1_n_1 ;
  wire \phase_accum_reg[8]_i_1_n_2 ;
  wire \phase_accum_reg[8]_i_1_n_3 ;
  wire \phase_accum_reg[8]_i_1_n_4 ;
  wire \phase_accum_reg[8]_i_1_n_5 ;
  wire \phase_accum_reg[8]_i_1_n_6 ;
  wire \phase_accum_reg[8]_i_1_n_7 ;
  wire \phase_accum_reg_n_0_[0] ;
  wire \phase_accum_reg_n_0_[10] ;
  wire \phase_accum_reg_n_0_[11] ;
  wire \phase_accum_reg_n_0_[12] ;
  wire \phase_accum_reg_n_0_[13] ;
  wire \phase_accum_reg_n_0_[14] ;
  wire \phase_accum_reg_n_0_[15] ;
  wire \phase_accum_reg_n_0_[16] ;
  wire \phase_accum_reg_n_0_[17] ;
  wire \phase_accum_reg_n_0_[1] ;
  wire \phase_accum_reg_n_0_[2] ;
  wire \phase_accum_reg_n_0_[3] ;
  wire \phase_accum_reg_n_0_[4] ;
  wire \phase_accum_reg_n_0_[5] ;
  wire \phase_accum_reg_n_0_[6] ;
  wire \phase_accum_reg_n_0_[7] ;
  wire \phase_accum_reg_n_0_[8] ;
  wire \phase_accum_reg_n_0_[9] ;
  wire [3:3]\NLW_phase_accum_reg[28]_i_1_CO_UNCONNECTED ;

  FDCE \mem_addr_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(p_0_in[0]),
        .Q(\mem_addr_reg[13]_0 [0]));
  FDCE \mem_addr_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(p_0_in[10]),
        .Q(\mem_addr_reg[13]_0 [10]));
  FDCE \mem_addr_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(p_0_in[11]),
        .Q(\mem_addr_reg[13]_0 [11]));
  FDCE \mem_addr_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(p_0_in[12]),
        .Q(\mem_addr_reg[13]_0 [12]));
  FDCE \mem_addr_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(p_0_in[13]),
        .Q(\mem_addr_reg[13]_0 [13]));
  FDCE \mem_addr_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(p_0_in[1]),
        .Q(\mem_addr_reg[13]_0 [1]));
  FDCE \mem_addr_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(p_0_in[2]),
        .Q(\mem_addr_reg[13]_0 [2]));
  FDCE \mem_addr_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(p_0_in[3]),
        .Q(\mem_addr_reg[13]_0 [3]));
  FDCE \mem_addr_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(p_0_in[4]),
        .Q(\mem_addr_reg[13]_0 [4]));
  FDCE \mem_addr_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(p_0_in[5]),
        .Q(\mem_addr_reg[13]_0 [5]));
  FDCE \mem_addr_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(p_0_in[6]),
        .Q(\mem_addr_reg[13]_0 [6]));
  FDCE \mem_addr_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(p_0_in[7]),
        .Q(\mem_addr_reg[13]_0 [7]));
  FDCE \mem_addr_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(p_0_in[8]),
        .Q(\mem_addr_reg[13]_0 [8]));
  FDCE \mem_addr_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(p_0_in[9]),
        .Q(\mem_addr_reg[13]_0 [9]));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[0]_i_2 
       (.I0(Q[3]),
        .I1(\phase_accum_reg_n_0_[3] ),
        .O(\phase_accum[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[0]_i_3 
       (.I0(Q[2]),
        .I1(\phase_accum_reg_n_0_[2] ),
        .O(\phase_accum[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[0]_i_4 
       (.I0(Q[1]),
        .I1(\phase_accum_reg_n_0_[1] ),
        .O(\phase_accum[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[0]_i_5 
       (.I0(Q[0]),
        .I1(\phase_accum_reg_n_0_[0] ),
        .O(\phase_accum[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[12]_i_2 
       (.I0(Q[15]),
        .I1(\phase_accum_reg_n_0_[15] ),
        .O(\phase_accum[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[12]_i_3 
       (.I0(Q[14]),
        .I1(\phase_accum_reg_n_0_[14] ),
        .O(\phase_accum[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[12]_i_4 
       (.I0(Q[13]),
        .I1(\phase_accum_reg_n_0_[13] ),
        .O(\phase_accum[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[12]_i_5 
       (.I0(Q[12]),
        .I1(\phase_accum_reg_n_0_[12] ),
        .O(\phase_accum[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[16]_i_2 
       (.I0(Q[19]),
        .I1(p_0_in[1]),
        .O(\phase_accum[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[16]_i_3 
       (.I0(Q[18]),
        .I1(p_0_in[0]),
        .O(\phase_accum[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[16]_i_4 
       (.I0(Q[17]),
        .I1(\phase_accum_reg_n_0_[17] ),
        .O(\phase_accum[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[16]_i_5 
       (.I0(Q[16]),
        .I1(\phase_accum_reg_n_0_[16] ),
        .O(\phase_accum[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[20]_i_2 
       (.I0(Q[23]),
        .I1(p_0_in[5]),
        .O(\phase_accum[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[20]_i_3 
       (.I0(Q[22]),
        .I1(p_0_in[4]),
        .O(\phase_accum[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[20]_i_4 
       (.I0(Q[21]),
        .I1(p_0_in[3]),
        .O(\phase_accum[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[20]_i_5 
       (.I0(Q[20]),
        .I1(p_0_in[2]),
        .O(\phase_accum[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[24]_i_2 
       (.I0(Q[27]),
        .I1(p_0_in[9]),
        .O(\phase_accum[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[24]_i_3 
       (.I0(Q[26]),
        .I1(p_0_in[8]),
        .O(\phase_accum[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[24]_i_4 
       (.I0(Q[25]),
        .I1(p_0_in[7]),
        .O(\phase_accum[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[24]_i_5 
       (.I0(Q[24]),
        .I1(p_0_in[6]),
        .O(\phase_accum[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[28]_i_2 
       (.I0(Q[31]),
        .I1(p_0_in[13]),
        .O(\phase_accum[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[28]_i_3 
       (.I0(Q[30]),
        .I1(p_0_in[12]),
        .O(\phase_accum[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[28]_i_4 
       (.I0(Q[29]),
        .I1(p_0_in[11]),
        .O(\phase_accum[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[28]_i_5 
       (.I0(Q[28]),
        .I1(p_0_in[10]),
        .O(\phase_accum[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[4]_i_2 
       (.I0(Q[7]),
        .I1(\phase_accum_reg_n_0_[7] ),
        .O(\phase_accum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[4]_i_3 
       (.I0(Q[6]),
        .I1(\phase_accum_reg_n_0_[6] ),
        .O(\phase_accum[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[4]_i_4 
       (.I0(Q[5]),
        .I1(\phase_accum_reg_n_0_[5] ),
        .O(\phase_accum[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[4]_i_5 
       (.I0(Q[4]),
        .I1(\phase_accum_reg_n_0_[4] ),
        .O(\phase_accum[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[8]_i_2 
       (.I0(Q[11]),
        .I1(\phase_accum_reg_n_0_[11] ),
        .O(\phase_accum[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[8]_i_3 
       (.I0(Q[10]),
        .I1(\phase_accum_reg_n_0_[10] ),
        .O(\phase_accum[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[8]_i_4 
       (.I0(Q[9]),
        .I1(\phase_accum_reg_n_0_[9] ),
        .O(\phase_accum[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_accum[8]_i_5 
       (.I0(Q[8]),
        .I1(\phase_accum_reg_n_0_[8] ),
        .O(\phase_accum[8]_i_5_n_0 ));
  FDCE \phase_accum_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[0]_i_1_n_7 ),
        .Q(\phase_accum_reg_n_0_[0] ));
  CARRY4 \phase_accum_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\phase_accum_reg[0]_i_1_n_0 ,\phase_accum_reg[0]_i_1_n_1 ,\phase_accum_reg[0]_i_1_n_2 ,\phase_accum_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\phase_accum_reg[0]_i_1_n_4 ,\phase_accum_reg[0]_i_1_n_5 ,\phase_accum_reg[0]_i_1_n_6 ,\phase_accum_reg[0]_i_1_n_7 }),
        .S({\phase_accum[0]_i_2_n_0 ,\phase_accum[0]_i_3_n_0 ,\phase_accum[0]_i_4_n_0 ,\phase_accum[0]_i_5_n_0 }));
  FDCE \phase_accum_reg[10] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[8]_i_1_n_5 ),
        .Q(\phase_accum_reg_n_0_[10] ));
  FDCE \phase_accum_reg[11] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[8]_i_1_n_4 ),
        .Q(\phase_accum_reg_n_0_[11] ));
  FDCE \phase_accum_reg[12] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[12]_i_1_n_7 ),
        .Q(\phase_accum_reg_n_0_[12] ));
  CARRY4 \phase_accum_reg[12]_i_1 
       (.CI(\phase_accum_reg[8]_i_1_n_0 ),
        .CO({\phase_accum_reg[12]_i_1_n_0 ,\phase_accum_reg[12]_i_1_n_1 ,\phase_accum_reg[12]_i_1_n_2 ,\phase_accum_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\phase_accum_reg[12]_i_1_n_4 ,\phase_accum_reg[12]_i_1_n_5 ,\phase_accum_reg[12]_i_1_n_6 ,\phase_accum_reg[12]_i_1_n_7 }),
        .S({\phase_accum[12]_i_2_n_0 ,\phase_accum[12]_i_3_n_0 ,\phase_accum[12]_i_4_n_0 ,\phase_accum[12]_i_5_n_0 }));
  FDCE \phase_accum_reg[13] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[12]_i_1_n_6 ),
        .Q(\phase_accum_reg_n_0_[13] ));
  FDCE \phase_accum_reg[14] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[12]_i_1_n_5 ),
        .Q(\phase_accum_reg_n_0_[14] ));
  FDCE \phase_accum_reg[15] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[12]_i_1_n_4 ),
        .Q(\phase_accum_reg_n_0_[15] ));
  FDCE \phase_accum_reg[16] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[16]_i_1_n_7 ),
        .Q(\phase_accum_reg_n_0_[16] ));
  CARRY4 \phase_accum_reg[16]_i_1 
       (.CI(\phase_accum_reg[12]_i_1_n_0 ),
        .CO({\phase_accum_reg[16]_i_1_n_0 ,\phase_accum_reg[16]_i_1_n_1 ,\phase_accum_reg[16]_i_1_n_2 ,\phase_accum_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({\phase_accum_reg[16]_i_1_n_4 ,\phase_accum_reg[16]_i_1_n_5 ,\phase_accum_reg[16]_i_1_n_6 ,\phase_accum_reg[16]_i_1_n_7 }),
        .S({\phase_accum[16]_i_2_n_0 ,\phase_accum[16]_i_3_n_0 ,\phase_accum[16]_i_4_n_0 ,\phase_accum[16]_i_5_n_0 }));
  FDCE \phase_accum_reg[17] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[16]_i_1_n_6 ),
        .Q(\phase_accum_reg_n_0_[17] ));
  FDCE \phase_accum_reg[18] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[16]_i_1_n_5 ),
        .Q(p_0_in[0]));
  FDCE \phase_accum_reg[19] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[16]_i_1_n_4 ),
        .Q(p_0_in[1]));
  FDCE \phase_accum_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[0]_i_1_n_6 ),
        .Q(\phase_accum_reg_n_0_[1] ));
  FDCE \phase_accum_reg[20] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[20]_i_1_n_7 ),
        .Q(p_0_in[2]));
  CARRY4 \phase_accum_reg[20]_i_1 
       (.CI(\phase_accum_reg[16]_i_1_n_0 ),
        .CO({\phase_accum_reg[20]_i_1_n_0 ,\phase_accum_reg[20]_i_1_n_1 ,\phase_accum_reg[20]_i_1_n_2 ,\phase_accum_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\phase_accum_reg[20]_i_1_n_4 ,\phase_accum_reg[20]_i_1_n_5 ,\phase_accum_reg[20]_i_1_n_6 ,\phase_accum_reg[20]_i_1_n_7 }),
        .S({\phase_accum[20]_i_2_n_0 ,\phase_accum[20]_i_3_n_0 ,\phase_accum[20]_i_4_n_0 ,\phase_accum[20]_i_5_n_0 }));
  FDCE \phase_accum_reg[21] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[20]_i_1_n_6 ),
        .Q(p_0_in[3]));
  FDCE \phase_accum_reg[22] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[20]_i_1_n_5 ),
        .Q(p_0_in[4]));
  FDCE \phase_accum_reg[23] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[20]_i_1_n_4 ),
        .Q(p_0_in[5]));
  FDCE \phase_accum_reg[24] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[24]_i_1_n_7 ),
        .Q(p_0_in[6]));
  CARRY4 \phase_accum_reg[24]_i_1 
       (.CI(\phase_accum_reg[20]_i_1_n_0 ),
        .CO({\phase_accum_reg[24]_i_1_n_0 ,\phase_accum_reg[24]_i_1_n_1 ,\phase_accum_reg[24]_i_1_n_2 ,\phase_accum_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({\phase_accum_reg[24]_i_1_n_4 ,\phase_accum_reg[24]_i_1_n_5 ,\phase_accum_reg[24]_i_1_n_6 ,\phase_accum_reg[24]_i_1_n_7 }),
        .S({\phase_accum[24]_i_2_n_0 ,\phase_accum[24]_i_3_n_0 ,\phase_accum[24]_i_4_n_0 ,\phase_accum[24]_i_5_n_0 }));
  FDCE \phase_accum_reg[25] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[24]_i_1_n_6 ),
        .Q(p_0_in[7]));
  FDCE \phase_accum_reg[26] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[24]_i_1_n_5 ),
        .Q(p_0_in[8]));
  FDCE \phase_accum_reg[27] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[24]_i_1_n_4 ),
        .Q(p_0_in[9]));
  FDCE \phase_accum_reg[28] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[28]_i_1_n_7 ),
        .Q(p_0_in[10]));
  CARRY4 \phase_accum_reg[28]_i_1 
       (.CI(\phase_accum_reg[24]_i_1_n_0 ),
        .CO({\NLW_phase_accum_reg[28]_i_1_CO_UNCONNECTED [3],\phase_accum_reg[28]_i_1_n_1 ,\phase_accum_reg[28]_i_1_n_2 ,\phase_accum_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O({\phase_accum_reg[28]_i_1_n_4 ,\phase_accum_reg[28]_i_1_n_5 ,\phase_accum_reg[28]_i_1_n_6 ,\phase_accum_reg[28]_i_1_n_7 }),
        .S({\phase_accum[28]_i_2_n_0 ,\phase_accum[28]_i_3_n_0 ,\phase_accum[28]_i_4_n_0 ,\phase_accum[28]_i_5_n_0 }));
  FDCE \phase_accum_reg[29] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[28]_i_1_n_6 ),
        .Q(p_0_in[11]));
  FDCE \phase_accum_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[0]_i_1_n_5 ),
        .Q(\phase_accum_reg_n_0_[2] ));
  FDCE \phase_accum_reg[30] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[28]_i_1_n_5 ),
        .Q(p_0_in[12]));
  FDCE \phase_accum_reg[31] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[28]_i_1_n_4 ),
        .Q(p_0_in[13]));
  FDCE \phase_accum_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[0]_i_1_n_4 ),
        .Q(\phase_accum_reg_n_0_[3] ));
  FDCE \phase_accum_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[4]_i_1_n_7 ),
        .Q(\phase_accum_reg_n_0_[4] ));
  CARRY4 \phase_accum_reg[4]_i_1 
       (.CI(\phase_accum_reg[0]_i_1_n_0 ),
        .CO({\phase_accum_reg[4]_i_1_n_0 ,\phase_accum_reg[4]_i_1_n_1 ,\phase_accum_reg[4]_i_1_n_2 ,\phase_accum_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\phase_accum_reg[4]_i_1_n_4 ,\phase_accum_reg[4]_i_1_n_5 ,\phase_accum_reg[4]_i_1_n_6 ,\phase_accum_reg[4]_i_1_n_7 }),
        .S({\phase_accum[4]_i_2_n_0 ,\phase_accum[4]_i_3_n_0 ,\phase_accum[4]_i_4_n_0 ,\phase_accum[4]_i_5_n_0 }));
  FDCE \phase_accum_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[4]_i_1_n_6 ),
        .Q(\phase_accum_reg_n_0_[5] ));
  FDCE \phase_accum_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[4]_i_1_n_5 ),
        .Q(\phase_accum_reg_n_0_[6] ));
  FDCE \phase_accum_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[4]_i_1_n_4 ),
        .Q(\phase_accum_reg_n_0_[7] ));
  FDCE \phase_accum_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[8]_i_1_n_7 ),
        .Q(\phase_accum_reg_n_0_[8] ));
  CARRY4 \phase_accum_reg[8]_i_1 
       (.CI(\phase_accum_reg[4]_i_1_n_0 ),
        .CO({\phase_accum_reg[8]_i_1_n_0 ,\phase_accum_reg[8]_i_1_n_1 ,\phase_accum_reg[8]_i_1_n_2 ,\phase_accum_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\phase_accum_reg[8]_i_1_n_4 ,\phase_accum_reg[8]_i_1_n_5 ,\phase_accum_reg[8]_i_1_n_6 ,\phase_accum_reg[8]_i_1_n_7 }),
        .S({\phase_accum[8]_i_2_n_0 ,\phase_accum[8]_i_3_n_0 ,\phase_accum[8]_i_4_n_0 ,\phase_accum[8]_i_5_n_0 }));
  FDCE \phase_accum_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\phase_accum_reg[31]_0 ),
        .D(\phase_accum_reg[8]_i_1_n_6 ),
        .Q(\phase_accum_reg_n_0_[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineROM
   (out,
    clk_out1,
    q_reg_6_0);
  output [13:0]out;
  input clk_out1;
  input [13:0]q_reg_6_0;

  wire clk_out1;
  wire [13:0]out;
  wire [13:0]q_reg_6_0;
  wire NLW_q_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_reg_0_DBITERR_UNCONNECTED;
  wire NLW_q_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_reg_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_q_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_reg_1_DBITERR_UNCONNECTED;
  wire NLW_q_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_reg_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_q_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_reg_2_DBITERR_UNCONNECTED;
  wire NLW_q_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_reg_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_q_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_reg_3_DBITERR_UNCONNECTED;
  wire NLW_q_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_reg_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q_reg_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_q_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_reg_4_DBITERR_UNCONNECTED;
  wire NLW_q_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_reg_4_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q_reg_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_q_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_reg_5_DBITERR_UNCONNECTED;
  wire NLW_q_reg_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_reg_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_reg_5_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q_reg_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_reg_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_reg_5_RDADDRECC_UNCONNECTED;
  wire NLW_q_reg_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_q_reg_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_q_reg_6_DBITERR_UNCONNECTED;
  wire NLW_q_reg_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_q_reg_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_q_reg_6_SBITERR_UNCONNECTED;
  wire [31:2]NLW_q_reg_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_q_reg_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_q_reg_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q_reg_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q_reg_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q_reg_6_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/our_dac_v1_0_S0_AXI_inst/u_dac666/U2_SineROM/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB1BC6C5B1B06C6B1B06C6B1B06C6B1B16C6F1B16C6F1B16C6F1B16C6F1B16C6C),
    .INIT_01(256'hC6C1B1BC6C6B1B16C6F1B1AC6C5B1BC6C6B1B06C6F1B16C6C1B1AC6C1B1BC6C5),
    .INIT_02(256'hB1B16C6C5B1B16C6C5B1B06C6C1B1B06C6F1B1BC6C6B1B16C6C1B1BC6C6B1B16),
    .INIT_03(256'hB1B1B06C6C6F1B1B1AC6C6C1B1B1AC6C6F1B1B06C6C6B1B1BC6C6F1B1B06C6C1),
    .INIT_04(256'hC6F1B1B1B1B16C6C6C6C6B1B1B1B16C6C6C6F1B1B1B16C6C6C6B1B1B1AC6C6C5),
    .INIT_05(256'hB1B1B1B1B1B1B1B1B1B1B1B1AC6C6C6C6C6C6C6C6C1B1B1B1B1B1B1AC6C6C6C6),
    .INIT_06(256'h1B1B1B2C6C6C6C6C6C6C6C61B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_07(256'hC61B1B186C6C61B1B1B6C6C6C71B1B1B2C6C6C6CB1B1B1B186C6C6C6C6DB1B1B),
    .INIT_08(256'hC6DB1B6C61B186C61B186C61B186C6DB1B2C6C71B186C6CB1B186C6CB1B1B6C6),
    .INIT_09(256'hB2C71B6CB186CB1C6DB1C6DB1C6DB1C6DB1C6DB186CB1B6C71B2C6DB186C71B2),
    .INIT_0A(256'h186186DB6DB2CB1C71861B6CB2C71861B6CB1C7186DB2C7186DB2C61B6CB1C6D),
    .INIT_0B(256'h1861C72CB2DB6D861861C71C71CB2CB2CB2CB2CB2CB2CB2CB2CB2CB2C71C71C7),
    .INIT_0C(256'h2D872DB61CB61872D861CB61872CB61C72DB61872CB61871CB2DB61871CB2DB6),
    .INIT_0D(256'h761CB72D8B61C872D8761CB61D872D872D8B61CB61CB61CB61CB61CB61CB6D87),
    .INIT_0E(256'h8762DC8762D8B721D8B62DC8721D8B62D8B72DCB721C8721C872DCB72D8B62D8),
    .INIT_0F(256'h7722DD88B7621DC8B7621DC8B762DD887621D887621D88762DC8B721D8B762DC),
    .INIT_10(256'hC888B77772221DDDC8887776221DDC88B776221DD88877622DDC8877622DDC8B),
    .INIT_11(256'h77777777777777777777777722222222221DDDDDDDC88888877777622221DDDD),
    .INIT_12(256'h77748889DDDDE22223777778888889DDDDDDD222222222237777777777777777),
    .INIT_13(256'h37489DE227788DDE237788DDE2277488DDD223774889DDE223774888DDDE2223),
    .INIT_14(256'h2378DE2789D2348DE2748DE2748DE2748DE27789D22748DD237489D227789DE2),
    .INIT_15(256'h8D278D278D278D278D278D2749E349D278D2349D2789E378D2348D2348D2348D),
    .INIT_16(256'hD34D34D249249E79E38D34D249E78E349279E34D279E349278D349E349278D27),
    .INIT_17(256'h9E4D38E4938E7924D39E4934E38E7924D34E38E79E4924924D34D34D34D34D34),
    .INIT_18(256'hE79393938E4E4E793938E4E493938E4E7939E4E7939E4E3934E4938E4D39E4D3),
    .INIT_19(256'h4E4E93939394E4E4E4E4E93939393939393939393939393939393938E4E4E4E4),
    .INIT_1A(256'h3E4394E53A4E93A4E93A4E5394E4393E4E9394E4F9390E4E9393A4E4E939394E),
    .INIT_1B(256'h0F943A43E53E53E90E90E90E90E90E93E53E53A4394F90E93E43A4F90E53A4F9),
    .INIT_1C(256'h503E943E943E943E943E943E943E943A50FA43E94FA50E943A53E94FA43E50E9),
    .INIT_1D(256'hEA9503FA9503FA9503EA540FE9503EA543FA543FA543EA503E950FA943E950FA),
    .INIT_1E(256'h0003FFEAA555003FFEAA55003FFAA55403FEA95403FEA9540FFAA5403FA9540F),
    .INIT_1F(256'hAAAAAAAAAAAAAAAAAAAA555555554000000FFFFFEAAAA955540003FFFEAAA555),
    .INIT_20(256'h556AAAFFFF00005555AAAAAFFFFFC000000555555556AAAAAAAAAAAAAAAAAAAB),
    .INIT_21(256'hC055ABF0056ABFC055AAFF0055AAFF00556ABFF00156AAFFF001556AAFFF0001),
    .INIT_22(256'hBC15AF05ABC15AF016AF056BF056BF056AF015AFC056AF015ABF015ABF015AAF),
    .INIT_23(256'hAC16F06BC5AF16B05AC16BC5AF06BC16B05AF05AF05AF05AF05AF05AF05AF016),
    .INIT_24(256'hBC6B16C1BC6B06F1AC1BC5B06B16F16F1AC1AC1AC1AC1AC1AF16F16F06B05BC1),
    .INIT_25(256'hC5B1B1AC6C6B1B1AC6C1B1BC6C5B1AC6F1B06C5B16C6B1AC6B1AC6B16C5B06F1),
    .INIT_26(256'h6C6C6C6CB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AC6C6C6C6C5B1B1B1AC6C6),
    .INIT_27(256'h1C6DB1C6CB186C71B2C6DB1B6C6DB1B6C6CB1B186C6CB1B1B6C6C6CB1B1B1B6C),
    .INIT_28(256'h71C71C71C71C71C6186186DB6CB2C71C61B6CB2C7186DB1C61B6CB186CB1C6DB),
    .INIT_29(256'h61CB61872D871CB61872DB61C72DB61872CB6D861C71CB2DB6D861861C71C71C),
    .INIT_2A(256'hC8721C8721C8721CB72D8B61D8721CB61D872D8761CB61CB61CB61CB61CB61CB),
    .INIT_2B(256'h2DD8B7621D887721DC87621D8B762DC8762DC8762DC8762DC8721D8B62DCB721),
    .INIT_2C(256'h2222DDDC888777222DDD888777221DDC8877622DDC8B7722DDC8B7622DD88772),
    .INIT_2D(256'h777777777777777722222222221DDDDDDD888888B7777722222DDDDD88887777),
    .INIT_2E(256'hDDDD22222777774888888DDDDDDDD22222222223777777777777777777777777),
    .INIT_2F(256'h88DDE2277488DDE22774889DD222777888DDD2227774888DDDD222377778888D),
    .INIT_30(256'hDE27789D23788DE27489D227489D227489DE27788DD227788DD2277889DE2377),
    .INIT_31(256'h9E2789E378DE348D2348D2378DE3789E2789D2348DE2789D23789E2748DE2748),
    .INIT_32(256'h49E78D278D278D278D278D278D2789E349E349D278D2749E348D2789E378D274),
    .INIT_33(256'h79E38D349279E38D349278E349279E34D278E349278D249E349278D279E349E3),
    .INIT_34(256'h4D34D34E38E38E38E38E38E38E38E38E38E38D34D34D249249E79E38E34D2492),
    .INIT_35(256'hE4D38E7924E39E4934E39E4934D38E7924934E38E7924934D38E39E79E492493),
    .INIT_36(256'h3934E4939E4E3934E7938E4939E4D39E4D39E4D39E4D39E4D38E4938E7934E39),
    .INIT_37(256'h4E793938E4E493938E4E493934E4E3939E4E493924E493924E493924E7939E4E),
    .INIT_38(256'h93939E4E4E4E4E4939393938E4E4E4E39393934E4E4E79393924E4E49393924E),
    .INIT_39(256'h393939393939393939393939393939393939393924E4E4E4E4E4E4E4E3939393),
    .INIT_3A(256'h4E4E4E4E93939393939390E4E4E4E4E4E4E4E4E9393939393939393939393939),
    .INIT_3B(256'h4E4E4E939393A4E4E4E53939393E4E4E4E53939393A4E4E4E4E5393939393E4E),
    .INIT_3C(256'h0E4E439393E4E4F9393A4E4E439393E4E4E939390E4E4E939393E4E4E4393939),
    .INIT_3D(256'h5393A4E4F9390E4E5393A4E4F9393E4E439390E4E439394E4E539394E4E53939),
    .INIT_3E(256'h4E4F9390E4E9390E4E5393E4E4393A4E4F9394E4E9393E4E5393A4E4F9390E4E),
    .INIT_3F(256'hE4E5393E4E5393E4E5393E4E5393E4E5393A4E4393A4E4393A4E439394E4F939),
    .INIT_40(256'h4E4393A4E4F9394E4F9394E4F9394E4E9390E4E9390E4E9390E4E9390E4E9390),
    .INIT_41(256'h393E4E439394E4E9390E4E5393A4E439394E4F9390E4E9393E4E5393E4E4393A),
    .INIT_42(256'h4E4E9393A4E4E9393A4E4F9393E4E4F9390E4E439394E4E9393E4E439394E4E9),
    .INIT_43(256'h4E4E4F939390E4E4E539393E4E4E539390E4E4F939394E4E439390E4E4F9393E),
    .INIT_44(256'h390E4E4E4E4E9393939394E4E4E4E93939390E4E4E4E93939394E4E4E539393A),
    .INIT_45(256'h4E4E4E4E4E4E4E4E4E4E4E4E539393939393939393E4E4E4E4E4E4E539393939),
    .INIT_46(256'hE4E4E4D3939393939393939E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_47(256'h39E4E4E793939E4E4E49393938E4E4E4D39393934E4E4E4E793939393924E4E4),
    .INIT_48(256'h3924E4939E4E7939E4E7939E4E793924E4D3938E4E793934E4E793934E4E4939),
    .INIT_49(256'h4D38E4934E7934E3924E3924E3924E3924E3924E7934E4938E4D3924E7938E4D),
    .INIT_4A(256'hE79E7924924D34E38E79E4934D38E79E4934E38E7924D38E7924D39E4934E392),
    .INIT_4B(256'hE79E38D34D249279E79E38E38E34D34D34D34D34D34D34D34D34D34D38E38E38),
    .INIT_4C(256'hD278D249E349E78D279E349E78D349E38D249E78D349E78E34D249E78E34D249),
    .INIT_4D(256'h89E348D2749E378D2789E349E278D278D2749E349E349E349E349E349E349278),
    .INIT_4E(256'h789D23789D2748DE2749D2378DE2749D2748D2348DE378DE378D2348D2749D27),
    .INIT_4F(256'h88DD2277489DE237489DE237489D227789DE27789DE27789D23748DE27489D23),
    .INIT_50(256'h377748888DDDE22237778889DDE223774889DDE22777889DD22377889DD22374),
    .INIT_51(256'h888888888888888888888888DDDDDDDDDDE22222223777777888889DDDDE2222),
    .INIT_52(256'h888B777622221DDDDC8888877777762222222DDDDDDDDDDC8888888888888888),
    .INIT_53(256'hC8B7621DD8877221DC8877221DD88B77222DDC88B776221DDC88B7772221DDDC),
    .INIT_54(256'hDC8721D8762DCB721D8B721D8B721D8B721D88762DD8B722DC8B762DD887621D),
    .INIT_55(256'h72D872D872D872D872D872D8B61CB62D872DCB62D8761C872DCB72DCB72DCB72),
    .INIT_56(256'h2CB2CB2DB6DB61861C72CB2DB61871CB6D861CB2D861CB6D872CB61CB6D872D8),
    .INIT_57(256'h61B2C71B6C7186DB2C61B6CB1C7186DB2CB1C71861B6DB6DB2CB2CB2CB2CB2CB),
    .INIT_58(256'h186C6C6C71B1B186C6C71B1B6C6C71B186C61B186C61B1C6CB1B6C71B2C61B2C),
    .INIT_59(256'hB1B16C6C6C6B1B1B1B1B16C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C71B1B1B1B),
    .INIT_5A(256'hC1BC6B1AC5B16C5B16C5B1AC6B1BC6C1B16C6B1B06C6F1B16C6C5B1B16C6C6B1),
    .INIT_5B(256'hF06BC5BC1AC1AC16F16F16F16F16F16C1AC1AC5BC6B06F16C1BC5B06F1AC5B06),
    .INIT_5C(256'hAFC16BC16BC16BC16BC16BC16BC16BC5AF05BC16B05AF16BC5AC16B05BC1AF16),
    .INIT_5D(256'h156AFC056AFC056AFC15ABF016AFC15ABC05ABC05ABC15AFC16AF056BC16AF05),
    .INIT_5E(256'hFFFC00155AAAFFC00155AAFFC0055AABFC0156ABFC0156ABF0055ABFC056ABF0),
    .INIT_5F(256'h55555555555555555555AAAAAAAABFFFFFF00000155556AAABFFFC0001555AAA),
    .INIT_60(256'hAA95550000FFFFAAAA55555000003FFFFFFAAAAAAAA955555555555555555555),
    .INIT_61(256'h3FAA540FFA95403FAA5500FFAA5500FFAA95400FFEA955000FFEAA955000FFFE),
    .INIT_62(256'h43EA50FA543EA50FE950FA940FA940FA950FEA503FA950FEA540FEA540FEA550),
    .INIT_63(256'h53E90F943A50E94FA53E943A50F943E94FA50FA50FA50FA50FA50FA50FA50FE9),
    .INIT_64(256'h4394E93E4394F90E53E43A4F94E90E90E53E53E53E53E53E50E90E90F94FA43E),
    .INIT_65(256'h3A4E4E539394E4E5393E4E4393A4E5390E4F93A4E9394E5394E5394E93A4F90E),
    .INIT_66(256'h939393934E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E5393939393A4E4E4E53939),
    .INIT_67(256'hE3924E3934E7938E4D3924E493924E493934E4E793934E4E49393934E4E4E493),
    .INIT_68(256'h8E38E38E38E38E39E79E7924934D38E39E4934D38E7924E39E4934E7934E3924),
    .INIT_69(256'h9E349E78D278E349E78D249E38D249E78D349279E38E34D249279E79E38E38E3),
    .INIT_6A(256'h378DE378DE378DE348D2749E278DE349E278D2789E349E349E349E349E349E34),
    .INIT_6B(256'hD227489DE27788DE23789DE27489D23789D23789D23789D2378DE2749D2348DE),
    .INIT_6C(256'hDDDD2223777888DDD222777888DDE22377889DD2237488DD2237489DD227788D),
    .INIT_6D(256'h8888888888888888DDDDDDDDDDE2222222777777488888DDDDD2222277778888),
    .INIT_6E(256'h2222DDDDD88888B77777722222222DDDDDDDDDDC888888888888888888888888),
    .INIT_6F(256'h77221DD88B77221DD88B77622DDD888777222DDD888B7772222DDDC888877772),
    .INIT_70(256'h21D88762DC87721D8B762DD8B762DD8B7621D887722DD887722DD8877621DC88),
    .INIT_71(256'h61D8761C8721CB72DCB72DC8721C8761D8762DCB721D8762DC8761D8B721D8B7),
    .INIT_72(256'hB61872D872D872D872D872D872D8761CB61CB62D872D8B61CB72D8761C872D8B),
    .INIT_73(256'h861C72CB6D861C72CB6D871CB6D861CB2D871CB6D872DB61CB6D872D861CB61C),
    .INIT_74(256'hB2CB2CB1C71C71C71C71C71C71C71C71C71C72CB2CB2DB6DB61861C71CB2DB6D),
    .INIT_75(256'h1B2C7186DB1C61B6CB1C61B6CB2C7186DB6CB1C7186DB6CB2C71C61861B6DB6C),
    .INIT_76(256'hC6CB1B6C61B1C6CB186C71B6C61B2C61B2C61B2C61B2C61B2C71B6C7186CB1C6),
    .INIT_77(256'hB186C6C71B1B6C6C71B1B6C6CB1B1C6C61B1B6C6DB1B6C6DB1B6C6DB186C61B1),
    .INIT_78(256'h6C6C61B1B1B1B1B6C6C6C6C71B1B1B1C6C6C6CB1B1B186C6C6DB1B1B6C6C6DB1),
    .INIT_79(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6DB1B1B1B1B1B1B1B1C6C6C6C),
    .INIT_7A(256'hB1B1B1B16C6C6C6C6C6C6F1B1B1B1B1B1B1B1B16C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_7B(256'hB1B1B16C6C6C5B1B1B1AC6C6C6C1B1B1B1AC6C6C6C5B1B1B1B1AC6C6C6C6C1B1),
    .INIT_7C(256'hF1B1BC6C6C1B1B06C6C5B1B1BC6C6C1B1B16C6C6F1B1B16C6C6C1B1B1BC6C6C6),
    .INIT_7D(256'hAC6C5B1B06C6F1B1AC6C5B1B06C6C1B1BC6C6F1B1BC6C6B1B1AC6C6B1B1AC6C6),
    .INIT_7E(256'hB1B06C6F1B16C6F1B1AC6C1B1BC6C5B1B06C6B1B16C6C1B1AC6C5B1B06C6F1B1),
    .INIT_7F(256'h1B1AC6C1B1AC6C1B1AC6C1B1AC6C1B1AC6C5B1BC6C5B1BC6C5B1BC6C6B1B06C6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q_reg_0
       (.ADDRARDADDR({1'b1,q_reg_6_0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_out1),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q_reg_0_DOADO_UNCONNECTED[31:2],out[1:0]}),
        .DOBDO(NLW_q_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/our_dac_v1_0_S0_AXI_inst/u_dac666/U2_SineROM/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE93A4F93E4390E4394E5394E93A4E93E4F93E4390E4394E5394E93A4E93E4F90),
    .INIT_01(256'hF90E4390E5394E93A4E93E4F90E4390E5394E93A4E93E4F90E4390E5394E53A4),
    .INIT_02(256'hE93E4F90E4394E53A4E93E4F90E4394E5394E93A4F93E4390E5394E53A4E93E4),
    .INIT_03(256'h94E93E4F90E4394E93A4F90E4394E53A4E93E4390E5394E93A4F93E4394E53A4),
    .INIT_04(256'h0E4394E93E4390E53A4F93E4394E93A4F90E4394E93E4F90E5394E93E4F90E53),
    .INIT_05(256'h4394E93E4394E93E4394E93E4F90E53A4F90E53A4F93E4394E93E4390E53A4F9),
    .INIT_06(256'h4E93E43A4F90E53A4F90E53E4394E93E4394E93E4394E93E4394E93E4394E93E),
    .INIT_07(256'hA4394E90E53A4394E93E53A4F94E93E43A4F90E53E4394E90E53A4F90E53E439),
    .INIT_08(256'hA4F94E90E93E53A4394F90E93E53A4F94E90E53E43A4F90E93E53A4F94E93E53),
    .INIT_09(256'h3E53E43A43A4F94F90E90E53E53A43A4F94F90E90E53E43A4394F90E90E53E43),
    .INIT_0A(256'h3A43A4F94F94F94F94F94E90E90E90E93E53E53E53A43A43A4F94F94E90E90E5),
    .INIT_0B(256'h4F94F94F94F94FA43A43A43A43A43A43A43A43A43A43A43A43A43A43A43A43A4),
    .INIT_0C(256'hE50E90E94F943A43A53E53E90E90E94F94F943A43A43E53E53E53E90E90E90E9),
    .INIT_0D(256'h943A43E50E94FA43A53E90E94FA43A53E50E94F943A43E53E90E94F943A43A53),
    .INIT_0E(256'hA43E50F943A53E94FA43E50F943A53E90F943A53E94FA43E50E90F943A53E90F),
    .INIT_0F(256'hE943A50F943E90FA43E94FA53E94FA50E943A50E943A50E94FA53E94FA43E90F),
    .INIT_10(256'h0FA53E943E943A50FA50E943E94FA50F943E943A50FA43E94FA50F943E90FA53),
    .INIT_11(256'h943E943E943E943E943E943E943E943E943A50FA50FA50FA53E943E943E90FA5),
    .INIT_12(256'h3E950FA50FA503E943E943EA50FA50FA50FA543E943E943E943E943E943E943E),
    .INIT_13(256'h940FA503E940FA503E940FA503E940FA50FE943EA50FA503E943FA50FA503E94),
    .INIT_14(256'h3E950FE950FE950FA940FA543FA503EA50FE940FA943FA503E950FA943EA50FE),
    .INIT_15(256'h503EA543FA940FE9503EA543FA540FA940FE950FE950FE9503EA503EA503EA50),
    .INIT_16(256'hA9503FA9503FA540FEA540FEA503FA9503EA540FE9503FA940FEA503FA940FE9),
    .INIT_17(256'hFAA540FFA9503FEA540FFA9503FA9540FEA540FEA5503FA9503FA9503FA9503F),
    .INIT_18(256'hFEA95403FAA5503FEA9500FFA9540FFA9540FFA9540FFA9540FFA9500FEA5503),
    .INIT_19(256'hFAA55403FEAA5500FFAA55403FEA95403FEA95403FEA95403FEA9540FFAA5500),
    .INIT_1A(256'h955400FFEAA55400FFEAA55400FFEA955003FFAA55400FFAA95400FFAA95400F),
    .INIT_1B(256'h0FFFEAA9554003FFFAAA555000FFFAA9554003FFEAA555003FFEAA555003FFAA),
    .INIT_1C(256'h5540003FFFEAAA955540003FFFEAAA95550003FFFAAAA5554003FFFAAA955500),
    .INIT_1D(256'h555554000003FFFFFEAAAAA55555400003FFFFEAAAA9555540000FFFFEAAAA55),
    .INIT_1E(256'h555400000000003FFFFFFFFFEAAAAAAAA9555555540000000FFFFFFFEAAAAAA5),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAA95555555555),
    .INIT_20(256'h5555555555AAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h6AAAAAAFFFFFFFC000000055555555AAAAAAAAAFFFFFFFFFF000000000005555),
    .INIT_22(256'h56AAAAFFFFC000055555AAAAAFFFFF00000555556AAAAAFFFFFF000000555555),
    .INIT_23(256'h01555AAABFFF0005556AAABFFF0001555AAAAFFFF00005555AAAAFFFF0000555),
    .INIT_24(256'hABFF001556AAFFF001556AAFFF000555AABFFC001556AABFFF000555AAAFFFC0),
    .INIT_25(256'hC0055AABFC0055AABFC00556ABFF00155AAFFC00556AAFFC00556AAFFC00555A),
    .INIT_26(256'h0156ABFC055AAFF0055AAFF0055AAFF0055AAFF00556ABFC0156AAFF00556ABF),
    .INIT_27(256'h0156AFC015ABFC055ABFC055ABFC055ABFC055ABFC015AAFF0156ABF0055AAFC),
    .INIT_28(256'hF015ABF015ABF015ABF0156AFC056AFC055ABF015ABFC056AFF015ABFC056ABF),
    .INIT_29(256'hAFC05ABF016AFC05ABF015AFC056AF015ABF016AFC056AFC056BF015ABF015AB),
    .INIT_2A(256'h16AF016AF016AF015AFC15AFC15AFC05ABC056BF056AF015AFC05ABF056AF015),
    .INIT_2B(256'hFC16AF05ABC15AF016BF05ABC05AFC16AF016BF056BC05ABC15AFC15AFC15AF0),
    .INIT_2C(256'h5AF016BC16BF05AF016BC16AF05AFC16BC05AF016BC05AF016BC05AF016BC05A),
    .INIT_2D(256'hF05AF05AF05AF05AF05AF05AF056BC16BC16BC16AF05AF05AF016BC16BC15AF0),
    .INIT_2E(256'h6BC1AF05AF05AF16BC16BC16BC16B05AF05AF05AF05AF05AF05AF05AF05AF05A),
    .INIT_2F(256'h16BC1AF05BC16BC5AF06BC16B05AF05BC16BC5AF05AC16BC16B05AF05AF16BC1),
    .INIT_30(256'hC1AF06BC5AF16BC5AC16B05AC16B05AC16BC5AF16BC5AF06BC1AF05BC16B05AF),
    .INIT_31(256'hC1AF16B05BC1AC16F06BC5AF16B05BC1AF16B05BC16F06BC5AF16B05BC16F06B),
    .INIT_32(256'h16B06B05BC5AC1AF16F06B05BC5AC16F16B06BC5AC1AF16B06BC5AC16F06B05B),
    .INIT_33(256'hAC1AC1AC1AF16F16F16F06B06B05BC5BC5AC1AC1AF16F16B06B05BC5AC1AC16F),
    .INIT_34(256'h6B06B06B06B06B06B06B06B06B06B06B06B06B06B06B06B06BC5BC5BC5BC5BC5),
    .INIT_35(256'h6C1AC1AC5BC5BC6B06B06B16F16F16F1AC1AC1AC1AC5BC5BC5BC5BC5BC6B06B0),
    .INIT_36(256'h06F16C1AC1BC5B06B06F16C1AC1BC5BC6B06B16F16C1AC1BC5BC6B06B06F16F1),
    .INIT_37(256'h16F1AC5BC6B16F1AC1BC6B06F16C1AC5BC6B16F1AC1BC5B06B16F1AC1AC5BC6B),
    .INIT_38(256'hB06F16C1BC6B16C1AC5B06F16C1BC6B06F1AC5BC6B16F1AC5B06B16C1AC5B06B),
    .INIT_39(256'hF1AC5B06F1AC5B06F1AC5B06F1AC5B06F1AC5B06F16C1BC6B16C1BC6B06F1AC5),
    .INIT_3A(256'hBC6B16C1B06F1AC5B06F1BC6B16C1BC6B16C1BC6F1AC5B06F1AC5B06F1AC5B06),
    .INIT_3B(256'h16C1BC6F1AC5B16C1BC6F1AC5B06C1BC6B1AC5B06F1BC6B16C1B06F1AC5B06C1),
    .INIT_3C(256'h6B16C5B06F1BC6B1AC5B16C1B06F1AC6B16C5B06C1BC6B1AC5B06C1BC6F1AC5B),
    .INIT_3D(256'h6F1AC6B16C5B16C1B06F1BC6B1AC5B16C5B06C1BC6F1AC6B16C5B06C1BC6F1AC),
    .INIT_3E(256'h6B16C5B16C1B06C1BC6F1AC6B1AC5B16C1B06C1BC6F1AC6B1AC5B16C1B06C1BC),
    .INIT_3F(256'h1BC6F1AC6B1AC5B16C5B06C1B06F1BC6F1AC6B1AC5B16C5B06C1B06F1BC6B1AC),
    .INIT_40(256'h16C5B06C1BC6F1BC6B1AC6B16C5B16C1B06C1BC6F1BC6B1AC6B16C5B16C1B06C),
    .INIT_41(256'h06F1BC6F1AC6B16C5B16C1B06F1BC6F1AC6B16C5B16C1B06F1BC6F1AC6B1AC5B),
    .INIT_42(256'h16C1B06F1BC6B1AC5B16C1B06F1BC6B1AC6B16C5B06C1BC6F1AC6B1AC5B16C1B),
    .INIT_43(256'h6B16C1B06F1BC6B16C5B06F1BC6B1AC5B16C1BC6F1AC6B16C5B06C1BC6B1AC5B),
    .INIT_44(256'hF1BC6B16C1BC6F1AC5B06C1BC6B16C5B06F1BC6B16C1B06F1AC6B16C1B06F1AC),
    .INIT_45(256'hBC6B16C1BC6B16C1BC6B16C1B06F1AC5B06F1AC5B06C1BC6B16C1BC6F1AC5B06),
    .INIT_46(256'hB16C1BC5B06F1AC5B06F1AC1BC6B16C1BC6B16C1BC6B16C1BC6B16C1BC6B16C1),
    .INIT_47(256'h5BC6B16F1AC5BC6B16C1AC5B06B16C1BC5B06F1AC1BC6B16F1AC5B06F1AC1BC6),
    .INIT_48(256'h5B06B16F16C1AC5BC6B06F16C1AC5B06B16F1AC1BC5B06F16C1AC5B06B16C1AC),
    .INIT_49(256'hC1AC1BC5BC5B06B06F16F1AC1AC5BC5B06B06F16F1AC1BC5BC6B06F16F1AC1BC),
    .INIT_4A(256'hC5BC5B06B06B06B06B06B16F16F16F16C1AC1AC1AC5BC5BC5B06B06B16F16F1A),
    .INIT_4B(256'hB06B06B06B06B05BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5B),
    .INIT_4C(256'h1AF16F16B06BC5BC5AC1AC16F16F16B06B06BC5BC5BC1AC1AC1AC16F16F16F16),
    .INIT_4D(256'h6BC5BC1AF16B05BC5AC16F16B05BC5AC1AF16B06BC5BC1AC16F16B06BC5BC5AC),
    .INIT_4E(256'h5BC1AF06BC5AC16B05BC1AF06BC5AC16F06BC5AC16B05BC1AF16F06BC5AC16F0),
    .INIT_4F(256'h16BC5AF06BC16F05BC16B05AC16B05AF16BC5AF16BC5AF16B05AC16B05BC16F0),
    .INIT_50(256'hF05AC16BC16BC5AF05AF16BC16B05AF06BC16BC5AF05BC16B05AF06BC16F05AC),
    .INIT_51(256'h6BC16BC16BC16BC16BC16BC16BC16BC16BC5AF05AF05AF05AC16BC16BC16F05A),
    .INIT_52(256'hC16AF05AF05AFC16BC16BC15AF05AF05AF05ABC16BC16BC16BC16BC16BC16BC1),
    .INIT_53(256'h6BF05AFC16BF05AFC16BF05AFC16BF05AF016BC15AF05AFC16BC05AF05AFC16B),
    .INIT_54(256'hC16AF016AF016AF056BF05ABC05AFC15AF016BF056BC05AFC16AF056BC15AF01),
    .INIT_55(256'hAFC15ABC056BF016AFC15ABC05ABF056BF016AF016AF016AFC15AFC15AFC15AF),
    .INIT_56(256'h56AFC056AFC05ABF015ABF015AFC056AFC15ABF016AFC056BF015AFC056BF016),
    .INIT_57(256'h055ABF0056AFC015ABF0056AFC056ABF015ABF015AAFC056AFC056AFC056AFC0),
    .INIT_58(256'h0156ABFC055AAFC0156AFF0056ABF0056ABF0056ABF0056ABF0056AFF015AAFC),
    .INIT_59(256'h055AABFC0155AAFF0055AABFC0156ABFC0156ABFC0156ABFC0156ABF0055AAFF),
    .INIT_5A(256'h6AABFF00155AABFF00155AABFF00156AAFFC0055AABFF00556ABFF00556ABFF0),
    .INIT_5B(256'hF0001556AABFFC000555AAAFFF000556AABFFC00155AAAFFC00155AAAFFC0055),
    .INIT_5C(256'hAABFFFC00015556AAABFFFC00015556AAAFFFC0005555AAABFFC0005556AAAFF),
    .INIT_5D(256'hAAAAABFFFFFC00000155555AAAAABFFFFC0000155556AAAABFFFF000015555AA),
    .INIT_5E(256'hAAABFFFFFFFFFFC0000000001555555556AAAAAAABFFFFFFF00000001555555A),
    .INIT_5F(256'h000000000000000000000000000000000005555555555555555556AAAAAAAAAA),
    .INIT_60(256'hAAAAAAAAAA555555555555555555400000000000000000000000000000000000),
    .INIT_61(256'h955555500000003FFFFFFFAAAAAAAA5555555550000000000FFFFFFFFFFFAAAA),
    .INIT_62(256'hA9555500003FFFFAAAAA5555500000FFFFFAAAAA955555000000FFFFFFAAAAAA),
    .INIT_63(256'hFEAAA5554000FFFAAA95554000FFFEAAA55550000FFFFAAAA55550000FFFFAAA),
    .INIT_64(256'h5400FFEAA955000FFEAA955000FFFAAA554003FFEAA9554000FFFAAA5550003F),
    .INIT_65(256'h3FFAA55403FFAA55403FFAA95400FFEAA55003FFAA955003FFAA955003FFAAA5),
    .INIT_66(256'hFEA95403FAA5500FFAA5500FFAA5500FFAA5500FFAA95403FEA95500FFAA9540),
    .INIT_67(256'hFEA9503FEA5403FAA5403FAA5403FAA5403FAA5403FEA5500FEA9540FFAA5503),
    .INIT_68(256'h0FEA540FEA540FEA540FEA9503FA9503FAA540FEA5403FA9500FEA5403FA9540),
    .INIT_69(256'h503FA540FE9503FA540FEA503FA950FEA540FE9503FA9503FA940FEA540FEA54),
    .INIT_6A(256'hE950FE950FE950FEA503EA503EA503FA543FA940FA950FEA503FA540FA950FEA),
    .INIT_6B(256'h03E950FA543EA50FE940FA543FA503E950FE940FA943FA543EA503EA503EA50F),
    .INIT_6C(256'hA50FE943E940FA50FE943E950FA503E943FA50FE943FA50FE943FA50FE943FA5),
    .INIT_6D(256'h0FA50FA50FA50FA50FA50FA50FA943E943E943E950FA50FA50FE943E943EA50F),
    .INIT_6E(256'h943E50FA50FA50E943E943E943E94FA50FA50FA50FA50FA50FA50FA50FA50FA5),
    .INIT_6F(256'hE943E50FA43E943A50F943E94FA50FA43E943A50FA53E943E94FA50FA50E943E),
    .INIT_70(256'h3E50F943A50E943A53E94FA53E94FA53E943A50E943A50F943E50FA43E94FA50),
    .INIT_71(256'h3E50E94FA43E53E90F943A50E94FA43E50E94FA43E90F943A50E94FA43E90F94),
    .INIT_72(256'hE94F94FA43A53E50E90F94FA43A53E90E94F943A53E50E94F943A53E90F94FA4),
    .INIT_73(256'h53E53E53E50E90E90E90F94F94FA43A43A53E53E50E90E94F94FA43A53E53E90),
    .INIT_74(256'h94F94F94F94F94F94F94F94F94F94F94F94F94F94F94F94F943A43A43A43A43A),
    .INIT_75(256'h93E53E53A43A4394F94F94E90E90E90E53E53E53E53A43A43A43A43A4394F94F),
    .INIT_76(256'hF90E93E53E43A4F94F90E93E53E43A4394F94E90E93E53E43A4394F94F90E90E),
    .INIT_77(256'hE90E53A4394E90E53E4394F90E93E53A4394E90E53E43A4F94E90E53E53A4394),
    .INIT_78(256'h4F90E93E4394E93E53A4F90E93E4394F90E53A4394E90E53A4F94E93E53A4F94),
    .INIT_79(256'h0E53A4F90E53A4F90E53A4F90E53A4F90E53A4F90E93E4394E93E4394F90E53A),
    .INIT_7A(256'h4394E93E4F90E53A4F90E4394E93E4394E93E4390E53A4F90E53A4F90E53A4F9),
    .INIT_7B(256'hE93E4390E53A4E93E4390E53A4F93E4394E53A4F90E4394E93E4F90E53A4F93E),
    .INIT_7C(256'h94E93A4F90E4394E53A4E93E4F90E5394E93A4F93E4394E53A4F93E4390E53A4),
    .INIT_7D(256'h90E5394E93A4E93E4F90E4394E53A4E93A4F93E4390E5394E93A4F93E4390E53),
    .INIT_7E(256'h94E93A4E93E4F93E4390E5394E53A4E93E4F93E4390E5394E53A4E93E4F93E43),
    .INIT_7F(256'hE4390E5394E53A4E93A4F93E4F90E4390E5394E53A4E93A4F93E4F90E4394E53),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q_reg_1
       (.ADDRARDADDR({1'b1,q_reg_6_0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_out1),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q_reg_1_DOADO_UNCONNECTED[31:2],out[3:2]}),
        .DOBDO(NLW_q_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/our_dac_v1_0_S0_AXI_inst/u_dac666/U2_SineROM/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h003FFAA955400FFEAA55400FFEAA55400FFEAA955003FFAA955003FFAA955000),
    .INIT_01(256'h555003FFAA955003FFAA955000FFEAA55400FFEAA55400FFFAA955003FFAA955),
    .INIT_02(256'hAA955000FFEAA55400FFEAA555003FFAA955003FFAA955400FFEAA55400FFEAA),
    .INIT_03(256'hFFAA955000FFEAA55400FFFAA955003FFAA955400FFEAA55400FFEAA955003FF),
    .INIT_04(256'h0FFEAA554003FFAA955003FFEAA55400FFFAA955003FFAAA55400FFEAA555003),
    .INIT_05(256'h03FFAA955400FFEAA955003FFAAA55400FFFAA955003FFEAA554003FFAA95500),
    .INIT_06(256'h0FFEAA955000FFEAA555003FFEAA554003FFAA955400FFEAA955003FFEAA5540),
    .INIT_07(256'hFFEAA555003FFEAA554003FFAAA554003FFAAA554003FFAAA55400FFFAA95540),
    .INIT_08(256'hAA555000FFEAA955400FFFAA955400FFFAAA554003FFAAA554003FFAAA554003),
    .INIT_09(256'h4003FFEAA955000FFFAAA554003FFEAA555000FFFAA9554003FFAAA555003FFE),
    .INIT_0A(256'hEAA955000FFFAAA555000FFFAAA555003FFEAA9554003FFEAA555000FFFAAA55),
    .INIT_0B(256'h0FFFAAA555000FFFEAA9554003FFEAA9554003FFEAA9554003FFEAA9554003FF),
    .INIT_0C(256'h000FFFAAA5554003FFEAA9555000FFFAAA5554003FFEAA9554003FFFAAA55500),
    .INIT_0D(256'h003FFEAAA5550003FFEAAA5550003FFEAAA5550003FFEAA9555000FFFEAA9554),
    .INIT_0E(256'hFFEAAA5554003FFFAAA95550003FFEAAA5554003FFFAAA9555000FFFEAA95550),
    .INIT_0F(256'h5554000FFFEAAA5554000FFFEAAA55550003FFFAAA9555000FFFEAAA5554000F),
    .INIT_10(256'hFAAA955540003FFFAAAA5554000FFFFAAA95554000FFFEAAA55550003FFFAAA9),
    .INIT_11(256'hFFEAAA955540003FFFEAAA955540003FFFEAAA55550000FFFEAAA95554000FFF),
    .INIT_12(256'hEAAAA555500003FFFEAAA955550000FFFFAAAA955540003FFFEAAA955540003F),
    .INIT_13(256'h55500003FFFFAAAA9555500003FFFFAAAA555540000FFFFEAAA9555500003FFF),
    .INIT_14(256'hEAAAA5555500000FFFFFAAAA9555540000FFFFFAAAA9555540000FFFFEAAAA55),
    .INIT_15(256'hFFEAAAA955555000003FFFFEAAAAA5555500000FFFFFAAAAA95555400003FFFF),
    .INIT_16(256'hAAAA955555400000FFFFFFAAAAA955555400000FFFFFEAAAAA55555400000FFF),
    .INIT_17(256'h000000FFFFFFEAAAAAA5555554000000FFFFFFAAAAAA9555554000003FFFFFEA),
    .INIT_18(256'h555555540000003FFFFFFFAAAAAAA55555550000000FFFFFFFAAAAAAA5555554),
    .INIT_19(256'h5555555400000000FFFFFFFFEAAAAAAA95555555400000003FFFFFFFAAAAAAAA),
    .INIT_1A(256'h000000FFFFFFFFFFAAAAAAAAAA5555555554000000000FFFFFFFFFAAAAAAAAA5),
    .INIT_1B(256'hA5555555555554000000000000FFFFFFFFFFFEAAAAAAAAAA9555555555540000),
    .INIT_1C(256'hAAAAAA95555555555555554000000000000003FFFFFFFFFFFFFEAAAAAAAAAAAA),
    .INIT_1D(256'h5555555555540000000000000000000003FFFFFFFFFFFFFFFFFFFAAAAAAAAAAA),
    .INIT_1E(256'hFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFF),
    .INIT_22(256'hAAAAAAAAAABFFFFFFFFFFFFFFFFFFF0000000000000000000000555555555555),
    .INIT_23(256'hAAAAAAAAAAAAFFFFFFFFFFFFFF0000000000000005555555555555555AAAAAAA),
    .INIT_24(256'h000055555555555AAAAAAAAAAAFFFFFFFFFFFC0000000000005555555555556A),
    .INIT_25(256'h6AAAAAAAABFFFFFFFFC0000000005555555556AAAAAAAAABFFFFFFFFFC000000),
    .INIT_26(256'hAAAAAAABFFFFFFF0000000055555555AAAAAAAAFFFFFFFFC0000000055555555),
    .INIT_27(256'h5555556AAAAAABFFFFFFC00000015555556AAAAAABFFFFFFF000000055555556),
    .INIT_28(256'hAFFFFFF000000555555AAAAAABFFFFFC0000005555556AAAAAAFFFFFFC000000),
    .INIT_29(256'hFFC00000555556AAAAAFFFFFC00000555555AAAAABFFFFFC00000555555AAAAA),
    .INIT_2A(256'hFFFF0000055555AAAAABFFFFC0000155556AAAAAFFFFF00000155555AAAAAFFF),
    .INIT_2B(256'h56AAAAFFFFC000055555AAAABFFFFC000055555AAAABFFFFC0000155556AAAAF),
    .INIT_2C(256'hFFF000015555AAAAFFFFC000055556AAABFFFF000015555AAAABFFFF00001555),
    .INIT_2D(256'hF00005555AAAAFFFF00005555AAAABFFFC00015555AAAAFFFF000015556AAAAF),
    .INIT_2E(256'hFFC0005555AAAAFFFC00015556AAAFFFF00005555AAAAFFFF00005555AAAAFFF),
    .INIT_2F(256'hAAABFFF00015556AAAFFFC0005555AAABFFFC0005556AAABFFF00005555AAABF),
    .INIT_30(256'hC0005556AAAFFFC001555AAABFFF00015556AAAFFFC0005556AAAFFFC0005555),
    .INIT_31(256'h1555AAAFFFC001555AAABFFF0005556AAAFFF0001555AAABFFF0005556AAAFFF),
    .INIT_32(256'h555AAAFFFC001555AAAFFF0001556AAAFFF0001556AAAFFF0001556AAAFFF000),
    .INIT_33(256'h01556AABFFF000555AAAFFF0005556AABFFC001555AAAFFF0005556AABFFC000),
    .INIT_34(256'hFF000555AAAFFF000555AAAFFF000555AAAFFF000555AAAFFFC001556AABFFC0),
    .INIT_35(256'h56AABFFC001556AAFFF000555AAAFFF001556AABFFC001556AABFFC00155AAAF),
    .INIT_36(256'hFFF001556AABFF000555AABFFC001556AAFFF000556AABFFC00155AAAFFF0005),
    .INIT_37(256'h000556AABFF000556AABFF000556AABFFC00555AABFFC00555AAAFFC001556AA),
    .INIT_38(256'h0555AABFFC00556AABFF000556AABFF000556AABFF000556AAFFF001556AAFFF),
    .INIT_39(256'h0556AAFFF00155AAAFFC00555AABFF000556AAFFF001556AAFFC00155AAAFFC0),
    .INIT_3A(256'h0155AABFF000556AAFFF00155AABFFC00556AABFF00155AAAFFC00555AABFF00),
    .INIT_3B(256'h001556AAFFC00556AABFF00155AABFFC00556AAFFF00155AABFF000556AAFFC0),
    .INIT_3C(256'hFF00155AAAFFC00556AAFFC00555AABFF00155AABFFC00556AAFFC00155AABFF),
    .INIT_3D(256'hAAFFC00556AAFFC00555AABFF00155AABFF001556AAFFC00556AAFFC00155AAB),
    .INIT_3E(256'h55AABFF00155AABFFC00556AAFFC00556AAFFC00155AABFF00155AABFF001556),
    .INIT_3F(256'h00155AABFF00155AABFF00155AAAFFC00556AAFFC00556AAFFC00555AABFF001),
    .INIT_40(256'hFFC00556AABFF00155AABFF00155AABFF001556AAFFC00556AAFFC00556AAFFC),
    .INIT_41(256'hAAAFFC00556AAFFC00556AAFFF00155AABFF00155AABFF000556AAFFC00556AA),
    .INIT_42(256'h556AAFFF00155AABFF00155AAAFFC00556AAFFC00556AABFF00155AABFF00155),
    .INIT_43(256'h00556AAFFF00155AABFF000556AAFFC00556AABFF00155AABFF001556AAFFC00),
    .INIT_44(256'hF00155AABFFC00556AAFFC00155AABFF000556AAFFC00555AABFF00155AAAFFC),
    .INIT_45(256'hFC00556AABFF001556AAFFC00555AABFF000556AAFFC00155AABFFC00556AAFF),
    .INIT_46(256'hF001556AAFFF00155AAAFFC00155AABFFC00556AABFF001556AAFFC00155AABF),
    .INIT_47(256'h00155AAAFFC00155AABFFC00555AABFFC00555AABFFC00555AABFF000556AABF),
    .INIT_48(256'h55AAAFFF001556AABFF000556AABFF000555AABFFC00555AABFFC00555AABFFC),
    .INIT_49(256'hBFFC001556AAFFF000555AABFFC00155AAAFFF000556AABFFC00555AAAFFC001),
    .INIT_4A(256'h1556AAFFF000555AAAFFF000555AAAFFC001556AABFFC00155AAAFFF000555AA),
    .INIT_4B(256'hF000555AAAFFF0001556AABFFC001556AABFFC001556AABFFC001556AABFFC00),
    .INIT_4C(256'hFFF000555AAABFFC001556AAAFFF000555AAABFFC001556AABFFC000555AAAFF),
    .INIT_4D(256'hFFC001555AAAFFFC001555AAAFFFC001555AAAFFFC001556AAAFFF0001556AAB),
    .INIT_4E(256'h001555AAABFFC0005556AAAFFFC001555AAABFFC0005556AAAFFF0001556AAAF),
    .INIT_4F(256'hAAABFFF0001555AAABFFF0001555AAAAFFFC0005556AAAFFF0001555AAABFFF0),
    .INIT_50(256'h05556AAABFFFC0005555AAABFFF00005556AAABFFF0001555AAAAFFFC0005556),
    .INIT_51(256'h0015556AAABFFFC00015556AAABFFFC0001555AAAAFFFF00015556AAABFFF000),
    .INIT_52(256'h15555AAAAFFFFC00015556AAAAFFFF000055556AAABFFFC00015556AAABFFFC0),
    .INIT_53(256'hAAAFFFFC000055556AAAAFFFFC00005555AAAABFFFF000015556AAAAFFFFC000),
    .INIT_54(256'h15555AAAAAFFFFF0000055556AAAABFFFF0000055556AAAABFFFF000015555AA),
    .INIT_55(256'h00155556AAAAAFFFFFC0000155555AAAAAFFFFF00000555556AAAABFFFFC0000),
    .INIT_56(256'h55556AAAAABFFFFF000000555556AAAAABFFFFF00000155555AAAAABFFFFF000),
    .INIT_57(256'hFFFFFF0000001555555AAAAAABFFFFFF0000005555556AAAAABFFFFFC0000015),
    .INIT_58(256'hAAAAAAABFFFFFFC00000005555555AAAAAAAFFFFFFF00000005555555AAAAAAB),
    .INIT_59(256'hAAAAAAABFFFFFFFF00000000155555556AAAAAAABFFFFFFFC000000055555555),
    .INIT_5A(256'hFFFFFF00000000005555555555AAAAAAAAABFFFFFFFFF000000000555555555A),
    .INIT_5B(256'h5AAAAAAAAAAAABFFFFFFFFFFFF00000000000155555555556AAAAAAAAAABFFFF),
    .INIT_5C(256'h5555556AAAAAAAAAAAAAAABFFFFFFFFFFFFFFC00000000000001555555555555),
    .INIT_5D(256'hAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFC000000000000000000055555555555),
    .INIT_5E(256'h0000000000000015555555555555555555555555555555555AAAAAAAAAAAAAAA),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hAAAAAAAAAAAAAA95555555555555555555555555555555555000000000000000),
    .INIT_62(256'h555555555540000000000000000000FFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAA),
    .INIT_63(256'h55555555555500000000000000FFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA5555555),
    .INIT_64(256'hFFFFAAAAAAAAAAA55555555555000000000003FFFFFFFFFFFFAAAAAAAAAAAA95),
    .INIT_65(256'h9555555554000000003FFFFFFFFFAAAAAAAAA955555555540000000003FFFFFF),
    .INIT_66(256'h555555540000000FFFFFFFFAAAAAAAA55555555000000003FFFFFFFFAAAAAAAA),
    .INIT_67(256'hAAAAAA955555540000003FFFFFFEAAAAAA955555540000000FFFFFFFAAAAAAA9),
    .INIT_68(256'h5000000FFFFFFAAAAAA5555554000003FFFFFFAAAAAA95555550000003FFFFFF),
    .INIT_69(256'h003FFFFFAAAAA955555000003FFFFFAAAAAA555554000003FFFFFAAAAAA55555),
    .INIT_6A(256'h0000FFFFFAAAAA55555400003FFFFEAAAA95555500000FFFFFEAAAAA55555000),
    .INIT_6B(256'hA9555500003FFFFAAAAA5555400003FFFFAAAAA5555400003FFFFEAAAA955550),
    .INIT_6C(256'h000FFFFEAAAA555500003FFFFAAAA955540000FFFFEAAAA555540000FFFFEAAA),
    .INIT_6D(256'h0FFFFAAAA55550000FFFFAAAA555540003FFFEAAAA55550000FFFFEAAA955550),
    .INIT_6E(256'h003FFFAAAA55550003FFFEAAA95550000FFFFAAAA55550000FFFFAAAA5555000),
    .INIT_6F(256'h5554000FFFEAAA95550003FFFAAAA55540003FFFAAA95554000FFFFAAAA55540),
    .INIT_70(256'h3FFFAAA95550003FFEAAA5554000FFFEAAA95550003FFFAAA95550003FFFAAAA),
    .INIT_71(256'hEAAA5550003FFEAAA5554000FFFAAA9555000FFFEAAA5554000FFFAAA9555000),
    .INIT_72(256'hAAA5550003FFEAAA555000FFFEAA9555000FFFEAA9555000FFFEAA9555000FFF),
    .INIT_73(256'hFEAA9554000FFFAAA555000FFFAAA9554003FFEAAA555000FFFAAA9554003FFF),
    .INIT_74(256'h00FFFAAA555000FFFAAA555000FFFAAA555000FFFAAA5550003FFEAA9554003F),
    .INIT_75(256'hA9554003FFEAA955000FFFAAA555000FFEAA9554003FFEAA9554003FFEAA5550),
    .INIT_76(256'h000FFEAA955400FFFAAA554003FFEAA955000FFFAA9554003FFEAA555000FFFA),
    .INIT_77(256'hFFFAA955400FFFAA955400FFFAA9554003FFAAA554003FFAAA555003FFEAA955),
    .INIT_78(256'hFAAA554003FFAA955400FFFAA955400FFFAA955400FFFAA955000FFEAA955000),
    .INIT_79(256'hFAA955000FFEAA555003FFAAA55400FFFAA955000FFEAA955003FFEAA555003F),
    .INIT_7A(256'hFEAA55400FFFAA955000FFEAA554003FFAA955400FFEAA555003FFAAA55400FF),
    .INIT_7B(256'hFFEAA955003FFAA955400FFEAA554003FFAA955000FFEAA55400FFFAA955003F),
    .INIT_7C(256'h00FFEAA555003FFAA955003FFAAA55400FFEAA554003FFAA955003FFEAA55400),
    .INIT_7D(256'h55003FFAA955003FFAAA55400FFEAA55400FFEAA955003FFAA955003FFEAA554),
    .INIT_7E(256'hAA55400FFEAA554003FFAA955003FFAA955003FFEAA55400FFEAA55400FFEAA9),
    .INIT_7F(256'hFFEAA55400FFEAA55400FFEAA555003FFAA955003FFAA955003FFAAA55400FFE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q_reg_2
       (.ADDRARDADDR({1'b1,q_reg_6_0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_out1),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q_reg_2_DOADO_UNCONNECTED[31:2],out[5:4]}),
        .DOBDO(NLW_q_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_reg_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/our_dac_v1_0_S0_AXI_inst/u_dac666/U2_SineROM/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAA955555555550000000000FFFFFFFFFFAAAAAAAAAA955555555540000000000),
    .INIT_01(256'h000003FFFFFFFFFEAAAAAAAAAA55555555550000000000FFFFFFFFFFEAAAAAAA),
    .INIT_02(256'hAAAAAAAA555555555500000000003FFFFFFFFFEAAAAAAAAAA555555555500000),
    .INIT_03(256'h0000000000FFFFFFFFFFAAAAAAAAAA955555555550000000000FFFFFFFFFFEAA),
    .INIT_04(256'hFAAAAAAAAAA955555555540000000000FFFFFFFFFFEAAAAAAAAAA55555555554),
    .INIT_05(256'h540000000000FFFFFFFFFFEAAAAAAAAAA5555555555400000000003FFFFFFFFF),
    .INIT_06(256'hFAAAAAAAAAAA5555555555400000000003FFFFFFFFFFAAAAAAAAAA9555555555),
    .INIT_07(256'h00000000003FFFFFFFFFFEAAAAAAAAAA9555555555540000000000FFFFFFFFFF),
    .INIT_08(256'hAAAAAAAA5555555555500000000000FFFFFFFFFFFEAAAAAAAAAA955555555554),
    .INIT_09(256'h0003FFFFFFFFFFFAAAAAAAAAAA955555555555000000000003FFFFFFFFFFEAAA),
    .INIT_0A(256'h555555555000000000000FFFFFFFFFFFEAAAAAAAAAAA95555555555500000000),
    .INIT_0B(256'hFAAAAAAAAAAAA5555555555554000000000003FFFFFFFFFFFEAAAAAAAAAAA955),
    .INIT_0C(256'h000FFFFFFFFFFFFEAAAAAAAAAAAA5555555555554000000000003FFFFFFFFFFF),
    .INIT_0D(256'h5540000000000003FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000),
    .INIT_0E(256'h555555555555400000000000003FFFFFFFFFFFFEAAAAAAAAAAAAA55555555555),
    .INIT_0F(256'hAAAAAAA55555555555555000000000000003FFFFFFFFFFFFFAAAAAAAAAAAAAA5),
    .INIT_10(256'hAAAAAAAAAAAA955555555555555000000000000000FFFFFFFFFFFFFFEAAAAAAA),
    .INIT_11(256'hAAAAAAAAAAAAAA95555555555555554000000000000000FFFFFFFFFFFFFFFAAA),
    .INIT_12(256'hAAAAAAAAAAAAA9555555555555555500000000000000003FFFFFFFFFFFFFFFEA),
    .INIT_13(256'hAAAAAAA955555555555555555400000000000000000FFFFFFFFFFFFFFFFFEAAA),
    .INIT_14(256'h5555555555555550000000000000000000FFFFFFFFFFFFFFFFFFFAAAAAAAAAAA),
    .INIT_15(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA95555),
    .INIT_16(256'hFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555000),
    .INIT_17(256'hAAAAAA555555555555555555555555550000000000000000000000003FFFFFFF),
    .INIT_18(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAA),
    .INIT_19(256'hAAAAAAAAAAAAAAAA555555555555555555555555555555554000000000000000),
    .INIT_1A(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'h5555555555555555555555555500000000000000000000000000000000000000),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h55555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_24(256'h0000000000000000000000000000000000000155555555555555555555555555),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_26(256'h000000000000000555555555555555555555555555555556AAAAAAAAAAAAAAAA),
    .INIT_27(256'hAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_28(256'hFFFFFFF000000000000000000000000155555555555555555555555556AAAAAA),
    .INIT_29(256'h0015555555555555555555556AAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h5555AAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_2B(256'hAAAAAAAAAABFFFFFFFFFFFFFFFFFFC0000000000000000001555555555555555),
    .INIT_2C(256'hAAAFFFFFFFFFFFFFFFFFC00000000000000000555555555555555555AAAAAAAA),
    .INIT_2D(256'hAFFFFFFFFFFFFFFFF000000000000000015555555555555555AAAAAAAAAAAAAA),
    .INIT_2E(256'hAABFFFFFFFFFFFFFFC0000000000000005555555555555555AAAAAAAAAAAAAAA),
    .INIT_2F(256'hAAAAAAAFFFFFFFFFFFFFFC00000000000000155555555555555AAAAAAAAAAAAA),
    .INIT_30(256'h6AAAAAAAAAAAAABFFFFFFFFFFFFF00000000000000155555555555556AAAAAAA),
    .INIT_31(256'h55555555556AAAAAAAAAAAAAFFFFFFFFFFFFF000000000000005555555555555),
    .INIT_32(256'h0000000001555555555555AAAAAAAAAAAAAFFFFFFFFFFFFF0000000000000555),
    .INIT_33(256'hFFFFFFFFFFF0000000000005555555555556AAAAAAAAAAAAFFFFFFFFFFFFC000),
    .INIT_34(256'h55AAAAAAAAAAAAFFFFFFFFFFFF0000000000005555555555556AAAAAAAAAAABF),
    .INIT_35(256'h0000000155555555555AAAAAAAAAAAAFFFFFFFFFFFC000000000001555555555),
    .INIT_36(256'hAAAFFFFFFFFFFF00000000000155555555555AAAAAAAAAAABFFFFFFFFFFF0000),
    .INIT_37(256'h55555555555AAAAAAAAAAAFFFFFFFFFFFC0000000000155555555556AAAAAAAA),
    .INIT_38(256'hFFFFFFFFFC000000000055555555555AAAAAAAAAAAFFFFFFFFFFF00000000000),
    .INIT_39(256'h555555555AAAAAAAAAABFFFFFFFFFF0000000000055555555556AAAAAAAAAABF),
    .INIT_3A(256'hFFFFFFFFF0000000000055555555556AAAAAAAAAAFFFFFFFFFFC000000000055),
    .INIT_3B(256'h55555555556AAAAAAAAAAFFFFFFFFFFC00000000005555555555AAAAAAAAAABF),
    .INIT_3C(256'hAAFFFFFFFFFFC00000000015555555555AAAAAAAAAABFFFFFFFFFC0000000000),
    .INIT_3D(256'h000015555555556AAAAAAAAAAFFFFFFFFFF000000000015555555556AAAAAAAA),
    .INIT_3E(256'hAAAAAAAFFFFFFFFFFC00000000015555555556AAAAAAAAAAFFFFFFFFFF000000),
    .INIT_3F(256'h00000000005555555555AAAAAAAAAABFFFFFFFFFC00000000015555555555AAA),
    .INIT_40(256'h556AAAAAAAAAAFFFFFFFFFF000000000055555555556AAAAAAAAABFFFFFFFFFC),
    .INIT_41(256'hFFFFFC00000000015555555555AAAAAAAAAAFFFFFFFFFF000000000015555555),
    .INIT_42(256'h55555555AAAAAAAAAAFFFFFFFFFFC00000000015555555555AAAAAAAAAAFFFFF),
    .INIT_43(256'hFFFFFFFFFF000000000055555555556AAAAAAAAAAFFFFFFFFFF0000000000155),
    .INIT_44(256'h055555555556AAAAAAAAABFFFFFFFFFF000000000015555555555AAAAAAAAAAB),
    .INIT_45(256'hABFFFFFFFFFF000000000015555555555AAAAAAAAAABFFFFFFFFFFC000000000),
    .INIT_46(256'h055555555555AAAAAAAAAABFFFFFFFFFFC000000000055555555556AAAAAAAAA),
    .INIT_47(256'hFFFFFFFFFFC0000000000155555555556AAAAAAAAAABFFFFFFFFFF0000000000),
    .INIT_48(256'h55555555AAAAAAAAAAAFFFFFFFFFFF00000000000155555555556AAAAAAAAAAB),
    .INIT_49(256'hFFFC00000000000555555555556AAAAAAAAAAAFFFFFFFFFFFC00000000001555),
    .INIT_4A(256'hAAAAAAAAAFFFFFFFFFFFF000000000001555555555556AAAAAAAAAAAFFFFFFFF),
    .INIT_4B(256'h0555555555555AAAAAAAAAAAABFFFFFFFFFFFC000000000001555555555556AA),
    .INIT_4C(256'hFFF0000000000001555555555555AAAAAAAAAAAABFFFFFFFFFFFC00000000000),
    .INIT_4D(256'hAABFFFFFFFFFFFFC00000000000015555555555556AAAAAAAAAAAAFFFFFFFFFF),
    .INIT_4E(256'hAAAAAAAAAAAABFFFFFFFFFFFFFC00000000000015555555555555AAAAAAAAAAA),
    .INIT_4F(256'h5555555AAAAAAAAAAAAAAFFFFFFFFFFFFFFC000000000000055555555555555A),
    .INIT_50(256'h5555555555556AAAAAAAAAAAAAAFFFFFFFFFFFFFFF0000000000000015555555),
    .INIT_51(256'h555555555555556AAAAAAAAAAAAAAABFFFFFFFFFFFFFFF000000000000000555),
    .INIT_52(256'h55555555555556AAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFC00000000000000015),
    .INIT_53(256'h55555556AAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFF000000000000000001555),
    .INIT_54(256'hAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFF000000000000000000055555555555),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFC00000000000000000000555555555555555555556AAAA),
    .INIT_56(256'h000000000000000055555555555555555555555AAAAAAAAAAAAAAAAAAAAAAFFF),
    .INIT_57(256'h555555AAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_58(256'hFFFFFFFFFFFFFFC0000000000000000000000000000555555555555555555555),
    .INIT_59(256'h5555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFF0000000000000000000000000000000000000005555555555555555555),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h55555555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5D(256'h0000000000000000000000000000000001555555555555555555555555555555),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h5555555555555555555555555555550000000000000000000000000000000000),
    .INIT_63(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555555),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_65(256'h5555555555555555554000000000000000000000000000000000000003FFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555),
    .INIT_67(256'h5555555555555555555540000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_68(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA9555555),
    .INIT_69(256'hFFEAAAAAAAAAAAAAAAAAAAAA9555555555555555555555540000000000000000),
    .INIT_6A(256'hAAAA55555555555555555555400000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h555555555540000000000000000003FFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAA),
    .INIT_6C(256'h555000000000000000003FFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAA55555555),
    .INIT_6D(256'h50000000000000000FFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA55555555555555),
    .INIT_6E(256'h554000000000000003FFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA555555555555555),
    .INIT_6F(256'h5555555000000000000003FFFFFFFFFFFFFFEAAAAAAAAAAAAAA5555555555555),
    .INIT_70(256'h9555555555555540000000000000FFFFFFFFFFFFFFEAAAAAAAAAAAAA95555555),
    .INIT_71(256'hAAAAAAAAAA955555555555550000000000000FFFFFFFFFFFFFFAAAAAAAAAAAAA),
    .INIT_72(256'hFFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000FFFFFFFFFFFFFAAA),
    .INIT_73(256'h00000000000FFFFFFFFFFFFAAAAAAAAAAAA95555555555550000000000003FFF),
    .INIT_74(256'hAA555555555555000000000000FFFFFFFFFFFFAAAAAAAAAAAA95555555555540),
    .INIT_75(256'hFFFFFFFEAAAAAAAAAAA555555555555000000000003FFFFFFFFFFFEAAAAAAAAA),
    .INIT_76(256'h55500000000000FFFFFFFFFFFEAAAAAAAAAAA55555555555400000000000FFFF),
    .INIT_77(256'hAAAAAAAAAAA55555555555000000000003FFFFFFFFFFEAAAAAAAAAA955555555),
    .INIT_78(256'h0000000003FFFFFFFFFFAAAAAAAAAAA5555555555500000000000FFFFFFFFFFF),
    .INIT_79(256'hAAAAAAAAA555555555540000000000FFFFFFFFFFFAAAAAAAAAA9555555555540),
    .INIT_7A(256'h000000000FFFFFFFFFFFAAAAAAAAAA9555555555500000000003FFFFFFFFFFAA),
    .INIT_7B(256'hAAAAAAAAAA9555555555500000000003FFFFFFFFFFAAAAAAAAAA555555555540),
    .INIT_7C(256'h5500000000003FFFFFFFFFEAAAAAAAAAA555555555540000000003FFFFFFFFFF),
    .INIT_7D(256'hFFFFEAAAAAAAAA955555555550000000000FFFFFFFFFFEAAAAAAAAA955555555),
    .INIT_7E(256'h555555500000000003FFFFFFFFFEAAAAAAAAA955555555550000000000FFFFFF),
    .INIT_7F(256'hFFFFFFFFFFAAAAAAAAAA555555555540000000003FFFFFFFFFEAAAAAAAAAA555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q_reg_3
       (.ADDRARDADDR({1'b1,q_reg_6_0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_out1),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q_reg_3_DOADO_UNCONNECTED[31:2],out[7:6]}),
        .DOBDO(NLW_q_reg_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_reg_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/our_dac_v1_0_S0_AXI_inst/u_dac666/U2_SineROM/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "9" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5555555555555555555555500000000000000000000000000000000000000000),
    .INIT_01(256'hFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555),
    .INIT_02(256'h00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hAAAAAAAAAA555555555555555555555555555555555555555550000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'h5555555555550000000000000000000000000000000000000000003FFFFFFFFF),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555),
    .INIT_07(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAA),
    .INIT_08(256'h5555555555555555555555555555550000000000000000000000000000000000),
    .INIT_09(256'hFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555),
    .INIT_0A(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h5555555555555555555555555555555555555400000000000000000000000000),
    .INIT_0C(256'hFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555),
    .INIT_0D(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h5555555555555555555555555540000000000000000000000000000000000000),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_11(256'h0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h5555555555555555555555555555555555555555555555400000000000000000),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h5555555555555555555555555555555555555555555555555555555540000000),
    .INIT_18(256'hAAAAAAAAAAAAAA95555555555555555555555555555555555555555555555555),
    .INIT_19(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFF),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_27(256'h5555555555555555555555555555555555555555555555555AAAAAAAAAAAAAAA),
    .INIT_28(256'h0000000555555555555555555555555555555555555555555555555555555555),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2D(256'h0000000000000000055555555555555555555555555555555555555555555555),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INIT_2F(256'hAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h5555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'h0000000000000000000000000000000000000555555555555555555555555555),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_33(256'h55555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFF),
    .INIT_34(256'h0000000000000000000000000055555555555555555555555555555555555555),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_36(256'h55555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFF),
    .INIT_37(256'h0000000000000000000000000000000001555555555555555555555555555555),
    .INIT_38(256'hAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_39(256'h555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hFFFFFFFFF0000000000000000000000000000000000000000001555555555555),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h000000000000155555555555555555555555555555555555555556AAAAAAAAAA),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INIT_3E(256'h555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFF),
    .INIT_3F(256'h0000000000000000000000000000000000000000155555555555555555555555),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_41(256'h0000015555555555555555555555555555555555555555AAAAAAAAAAAAAAAAAA),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_43(256'h5555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFF),
    .INIT_44(256'h0000000000000000000000000000000055555555555555555555555555555555),
    .INIT_45(256'hAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_46(256'h5555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_47(256'hFFFFFFFFFFC00000000000000000000000000000000000000000005555555555),
    .INIT_48(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00015555555555555555555555555555555555555555555556AAAAAAAAAAAAAA),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_4B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h00055555555555555555555555555555555555555555555555556AAAAAAAAAAA),
    .INIT_4D(256'hFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h555555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_50(256'h0000000000000000000000000000000000000000005555555555555555555555),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INIT_52(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h5555555555555555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAA),
    .INIT_54(256'h0000000000000000000000000000000000555555555555555555555555555555),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFF),
    .INIT_58(256'h555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_59(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_5A(256'h0000005555555555555555555555555555555555555555555555555555555555),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h5555555555555555555555555555555555555555555555555555555554000000),
    .INIT_66(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_67(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555),
    .INIT_68(256'hFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h5555555555555555555555555555540000000000000000000000000000000000),
    .INIT_6C(256'hAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555555555),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6E(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h5555555555555555555554000000000000000000000000000000000000000000),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555555),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_73(256'hAAAAAAAAAAA55555555555555555555555555555555555555555555555554000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_75(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hAAAAAAAAAAAAAA55555555555555555555555555555555555555555555550000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_78(256'h55555555540000000000000000000000000000000000000000000FFFFFFFFFFF),
    .INIT_79(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555),
    .INIT_7A(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAA),
    .INIT_7B(256'h5555555555555555555555555555555400000000000000000000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555),
    .INIT_7D(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555555000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q_reg_4
       (.ADDRARDADDR({1'b1,q_reg_6_0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_out1),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q_reg_4_DOADO_UNCONNECTED[31:2],out[9:8]}),
        .DOBDO(NLW_q_reg_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_reg_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/our_dac_v1_0_S0_AXI_inst/u_dac666/U2_SineROM/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h5555555555555555555555555555400000000000000000000000000000000000),
    .INIT_03(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_04(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h5555555555555554000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_0F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_10(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_11(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_14(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'h555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_30(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_32(256'h0000000000000000000000000000000000000000000000005555555555555555),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFF),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'h555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3D(256'h0000000000000000000000000000000000055555555555555555555555555555),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_45(256'h5555555555555555555555555555555555555555555555555555556AAAAAAAAA),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h0000000000155555555555555555555555555555555555555555555555555555),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_4F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_50(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_51(256'h5555555555555555555555555555555555555555555555AAAAAAAAAAAAAAAAAA),
    .INIT_52(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_53(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_54(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_55(256'h0000000000000000001555555555555555555555555555555555555555555555),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h5555555555555555555555555555555555555555555550000000000000000000),
    .INIT_6B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_6E(256'hAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555555555555),
    .INIT_6F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_71(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555555500000000000),
    .INIT_79(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7A(256'hAAAAAAAAA5555555555555555555555555555555555555555555555555555555),
    .INIT_7B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q_reg_5
       (.ADDRARDADDR({1'b1,q_reg_6_0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_out1),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q_reg_5_DOADO_UNCONNECTED[31:2],out[11:10]}),
        .DOBDO(NLW_q_reg_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_reg_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_reg_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q_reg_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_reg_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_reg_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "229376" *) 
  (* RTL_RAM_NAME = "inst/our_dac_v1_0_S0_AXI_inst/u_dac666/U2_SineROM/q" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "13" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_02(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_06(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'h5555555555555555555555555555555555555555555555555555555555555556),
    .INIT_41(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_42(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_43(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_44(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_45(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_46(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_47(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_48(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4A(256'h0000000000000000000005555555555555555555555555555555555555555555),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h5555555555555555555555555555555555555555554000000000000000000000),
    .INIT_76(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_77(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_78(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_79(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_7F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    q_reg_6
       (.ADDRARDADDR({1'b1,q_reg_6_0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q_reg_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q_reg_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_out1),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_q_reg_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_q_reg_6_DOADO_UNCONNECTED[31:2],out[13:12]}),
        .DOBDO(NLW_q_reg_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_q_reg_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q_reg_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q_reg_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_q_reg_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q_reg_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q_reg_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q_reg_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(20.625000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(20.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(6.250000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac666
   (dac_sys_clk,
    SR,
    IO_data,
    s0_axi_aclk,
    Q,
    s0_axi_aresetn,
    \current_phase_step_reg[31]_0 );
  output dac_sys_clk;
  output [0:0]SR;
  output [13:0]IO_data;
  input s0_axi_aclk;
  input [31:0]Q;
  input s0_axi_aresetn;
  input [0:0]\current_phase_step_reg[31]_0 ;

  wire [13:0]IO_data;
  wire [31:0]Q;
  wire [0:0]SR;
  wire U0_reset_sync_n_1;
  wire [31:0]current_phase_step;
  wire current_phase_step1;
  wire \current_phase_step[31]_i_10_n_0 ;
  wire \current_phase_step[31]_i_11_n_0 ;
  wire \current_phase_step[31]_i_12_n_0 ;
  wire \current_phase_step[31]_i_13_n_0 ;
  wire \current_phase_step[31]_i_14_n_0 ;
  wire \current_phase_step[31]_i_15_n_0 ;
  wire \current_phase_step[31]_i_16_n_0 ;
  wire \current_phase_step[31]_i_17_n_0 ;
  wire \current_phase_step[31]_i_18_n_0 ;
  wire \current_phase_step[31]_i_19_n_0 ;
  wire \current_phase_step[31]_i_20_n_0 ;
  wire \current_phase_step[31]_i_2_n_0 ;
  wire \current_phase_step[31]_i_4_n_0 ;
  wire \current_phase_step[31]_i_5_n_0 ;
  wire \current_phase_step[31]_i_6_n_0 ;
  wire \current_phase_step[31]_i_7_n_0 ;
  wire \current_phase_step[31]_i_8_n_0 ;
  wire \current_phase_step[31]_i_9_n_0 ;
  wire [0:0]\current_phase_step_reg[31]_0 ;
  wire dac_sys_clk;
  wire [31:0]in;
  wire [13:0]mem_addr;
  wire [13:0]q_reg;
  wire s0_axi_aclk;
  wire s0_axi_aresetn;
  wire NLW_clk_wiz_instance_locked_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync U0_reset_sync
       (.clk_out1(dac_sys_clk),
        .rst_sync_ff2_reg_0(U0_reset_sync_n_1),
        .s0_axi_aresetn(s0_axi_aresetn),
        .s0_axi_aresetn_0(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAccumulator U1_PhaseAccumulator
       (.Q(in),
        .clk_out1(dac_sys_clk),
        .\mem_addr_reg[13]_0 (mem_addr),
        .\phase_accum_reg[31]_0 (U0_reset_sync_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineROM U2_SineROM
       (.clk_out1(dac_sys_clk),
        .out(q_reg),
        .q_reg_6_0(mem_addr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC904_WriteModule U3_DAC904_WriteModule
       (.D(q_reg),
        .IO_data(IO_data),
        .clk_out1(dac_sys_clk),
        .\outputData_reg[12]_0 (U0_reset_sync_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz_instance
       (.clk_in1(s0_axi_aclk),
        .clk_out1(dac_sys_clk),
        .locked(NLW_clk_wiz_instance_locked_UNCONNECTED),
        .reset(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_phase_step[0]_i_1 
       (.I0(Q[0]),
        .I1(current_phase_step1),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_phase_step[10]_i_1 
       (.I0(Q[10]),
        .I1(current_phase_step1),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[11]_i_1 
       (.I0(Q[11]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[12]_i_1 
       (.I0(Q[12]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_phase_step[13]_i_1 
       (.I0(Q[13]),
        .I1(current_phase_step1),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_phase_step[14]_i_1 
       (.I0(Q[14]),
        .I1(current_phase_step1),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[15]_i_1 
       (.I0(Q[15]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_phase_step[16]_i_1 
       (.I0(Q[16]),
        .I1(current_phase_step1),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_phase_step[17]_i_1 
       (.I0(Q[17]),
        .I1(current_phase_step1),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[18]_i_1 
       (.I0(Q[18]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[19]_i_1 
       (.I0(Q[19]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \current_phase_step[1]_i_1 
       (.I0(current_phase_step1),
        .I1(Q[1]),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_phase_step[20]_i_1 
       (.I0(Q[20]),
        .I1(current_phase_step1),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[21]_i_1 
       (.I0(Q[21]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[22]_i_1 
       (.I0(Q[22]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_phase_step[23]_i_1 
       (.I0(Q[23]),
        .I1(current_phase_step1),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_phase_step[24]_i_1 
       (.I0(Q[24]),
        .I1(current_phase_step1),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[25]_i_1 
       (.I0(Q[25]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_phase_step[26]_i_1 
       (.I0(Q[26]),
        .I1(current_phase_step1),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_phase_step[27]_i_1 
       (.I0(Q[27]),
        .I1(current_phase_step1),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[28]_i_1 
       (.I0(Q[28]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[29]_i_1 
       (.I0(Q[29]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[2]_i_1 
       (.I0(Q[2]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_phase_step[30]_i_1 
       (.I0(Q[30]),
        .I1(current_phase_step1),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[31]_i_1 
       (.I0(Q[31]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[31]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8888888)) 
    \current_phase_step[31]_i_10 
       (.I0(\current_phase_step[31]_i_16_n_0 ),
        .I1(Q[15]),
        .I2(\current_phase_step[31]_i_17_n_0 ),
        .I3(\current_phase_step[31]_i_18_n_0 ),
        .I4(\current_phase_step[31]_i_19_n_0 ),
        .I5(\current_phase_step[31]_i_20_n_0 ),
        .O(\current_phase_step[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_phase_step[31]_i_11 
       (.I0(Q[23]),
        .I1(Q[24]),
        .O(\current_phase_step[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \current_phase_step[31]_i_12 
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(Q[30]),
        .O(\current_phase_step[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_phase_step[31]_i_13 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[6]),
        .O(\current_phase_step[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_phase_step[31]_i_14 
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(\current_phase_step[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_phase_step[31]_i_15 
       (.I0(Q[25]),
        .I1(Q[22]),
        .I2(Q[28]),
        .I3(Q[29]),
        .I4(Q[26]),
        .O(\current_phase_step[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \current_phase_step[31]_i_16 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[20]),
        .O(\current_phase_step[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_phase_step[31]_i_17 
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(\current_phase_step[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \current_phase_step[31]_i_18 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[10]),
        .O(\current_phase_step[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    \current_phase_step[31]_i_19 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\current_phase_step[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_phase_step[31]_i_2 
       (.I0(\current_phase_step[31]_i_4_n_0 ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\current_phase_step[31]_i_5_n_0 ),
        .I4(\current_phase_step[31]_i_6_n_0 ),
        .I5(\current_phase_step[31]_i_7_n_0 ),
        .O(\current_phase_step[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \current_phase_step[31]_i_20 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\current_phase_step[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAAAAA)) 
    \current_phase_step[31]_i_3 
       (.I0(\current_phase_step[31]_i_8_n_0 ),
        .I1(\current_phase_step[31]_i_9_n_0 ),
        .I2(\current_phase_step[31]_i_10_n_0 ),
        .I3(\current_phase_step[31]_i_11_n_0 ),
        .I4(Q[25]),
        .I5(\current_phase_step[31]_i_12_n_0 ),
        .O(current_phase_step1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_phase_step[31]_i_4 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[1]),
        .I5(\current_phase_step[31]_i_13_n_0 ),
        .O(\current_phase_step[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_phase_step[31]_i_5 
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[24]),
        .I3(Q[27]),
        .I4(\current_phase_step[31]_i_14_n_0 ),
        .I5(Q[17]),
        .O(\current_phase_step[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_phase_step[31]_i_6 
       (.I0(Q[20]),
        .I1(Q[23]),
        .I2(Q[16]),
        .I3(Q[21]),
        .I4(\current_phase_step[31]_i_15_n_0 ),
        .O(\current_phase_step[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_phase_step[31]_i_7 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(\current_phase_step[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \current_phase_step[31]_i_8 
       (.I0(Q[30]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(Q[31]),
        .O(\current_phase_step[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \current_phase_step[31]_i_9 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(Q[18]),
        .I4(Q[19]),
        .O(\current_phase_step[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \current_phase_step[3]_i_1 
       (.I0(\current_phase_step[31]_i_2_n_0 ),
        .I1(current_phase_step1),
        .I2(Q[3]),
        .O(current_phase_step[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \current_phase_step[4]_i_1 
       (.I0(\current_phase_step[31]_i_2_n_0 ),
        .I1(current_phase_step1),
        .I2(Q[4]),
        .O(current_phase_step[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[5]_i_1 
       (.I0(Q[5]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_phase_step[6]_i_1 
       (.I0(Q[6]),
        .I1(current_phase_step1),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \current_phase_step[7]_i_1 
       (.I0(Q[7]),
        .I1(current_phase_step1),
        .I2(\current_phase_step[31]_i_2_n_0 ),
        .O(current_phase_step[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[8]_i_1 
       (.I0(Q[8]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \current_phase_step[9]_i_1 
       (.I0(Q[9]),
        .I1(\current_phase_step[31]_i_2_n_0 ),
        .I2(current_phase_step1),
        .O(current_phase_step[9]));
  FDCE \current_phase_step_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[0]),
        .Q(in[0]));
  FDPE \current_phase_step_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .D(current_phase_step[10]),
        .PRE(SR),
        .Q(in[10]));
  FDCE \current_phase_step_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[11]),
        .Q(in[11]));
  FDCE \current_phase_step_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[12]),
        .Q(in[12]));
  FDPE \current_phase_step_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .D(current_phase_step[13]),
        .PRE(SR),
        .Q(in[13]));
  FDPE \current_phase_step_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .D(current_phase_step[14]),
        .PRE(SR),
        .Q(in[14]));
  FDCE \current_phase_step_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[15]),
        .Q(in[15]));
  FDCE \current_phase_step_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[16]),
        .Q(in[16]));
  FDCE \current_phase_step_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[17]),
        .Q(in[17]));
  FDCE \current_phase_step_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[18]),
        .Q(in[18]));
  FDCE \current_phase_step_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[19]),
        .Q(in[19]));
  FDPE \current_phase_step_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .D(current_phase_step[1]),
        .PRE(SR),
        .Q(in[1]));
  FDCE \current_phase_step_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[20]),
        .Q(in[20]));
  FDCE \current_phase_step_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[21]),
        .Q(in[21]));
  FDCE \current_phase_step_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[22]),
        .Q(in[22]));
  FDCE \current_phase_step_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[23]),
        .Q(in[23]));
  FDCE \current_phase_step_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[24]),
        .Q(in[24]));
  FDCE \current_phase_step_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[25]),
        .Q(in[25]));
  FDCE \current_phase_step_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[26]),
        .Q(in[26]));
  FDCE \current_phase_step_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[27]),
        .Q(in[27]));
  FDCE \current_phase_step_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[28]),
        .Q(in[28]));
  FDCE \current_phase_step_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[29]),
        .Q(in[29]));
  FDPE \current_phase_step_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .D(current_phase_step[2]),
        .PRE(SR),
        .Q(in[2]));
  FDCE \current_phase_step_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[30]),
        .Q(in[30]));
  FDCE \current_phase_step_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[31]),
        .Q(in[31]));
  FDPE \current_phase_step_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .D(current_phase_step[3]),
        .PRE(SR),
        .Q(in[3]));
  FDCE \current_phase_step_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[4]),
        .Q(in[4]));
  FDPE \current_phase_step_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .D(current_phase_step[5]),
        .PRE(SR),
        .Q(in[5]));
  FDCE \current_phase_step_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[6]),
        .Q(in[6]));
  FDPE \current_phase_step_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .D(current_phase_step[7]),
        .PRE(SR),
        .Q(in[7]));
  FDPE \current_phase_step_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .D(current_phase_step[8]),
        .PRE(SR),
        .Q(in[8]));
  FDCE \current_phase_step_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\current_phase_step_reg[31]_0 ),
        .CLR(SR),
        .D(current_phase_step[9]),
        .Q(in[9]));
endmodule

(* CHECK_LICENSE_TYPE = "dac_sys_our_dac_0_0,our_dac_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "our_dac_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (IO_data,
    dac_sys_clk,
    s0_axi_awaddr,
    s0_axi_awprot,
    s0_axi_awvalid,
    s0_axi_awready,
    s0_axi_wdata,
    s0_axi_wstrb,
    s0_axi_wvalid,
    s0_axi_wready,
    s0_axi_bresp,
    s0_axi_bvalid,
    s0_axi_bready,
    s0_axi_araddr,
    s0_axi_arprot,
    s0_axi_arvalid,
    s0_axi_arready,
    s0_axi_rdata,
    s0_axi_rresp,
    s0_axi_rvalid,
    s0_axi_rready,
    s0_axi_aclk,
    s0_axi_aresetn);
  output [13:0]IO_data;
  output dac_sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR" *) input [3:0]s0_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI AWPROT" *) input [2:0]s0_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID" *) input s0_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY" *) output s0_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI WDATA" *) input [31:0]s0_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB" *) input [3:0]s0_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI WVALID" *) input s0_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI WREADY" *) output s0_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI BRESP" *) output [1:0]s0_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI BVALID" *) output s0_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI BREADY" *) input s0_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR" *) input [3:0]s0_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI ARPROT" *) input [2:0]s0_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID" *) input s0_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY" *) output s0_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI RDATA" *) output [31:0]s0_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI RRESP" *) output [1:0]s0_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI RVALID" *) output s0_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN dac_sys_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s0_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S0_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_AXI_CLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET s0_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dac_sys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s0_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S0_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s0_axi_aresetn;

  wire \<const0> ;
  wire [13:0]IO_data;
  wire dac_sys_clk;
  (* IBUF_LOW_PWR *) wire s0_axi_aclk;
  wire [3:0]s0_axi_araddr;
  wire s0_axi_aresetn;
  wire s0_axi_arready;
  wire s0_axi_arvalid;
  wire [3:0]s0_axi_awaddr;
  wire s0_axi_awready;
  wire s0_axi_awvalid;
  wire s0_axi_bready;
  wire s0_axi_bvalid;
  wire [31:0]s0_axi_rdata;
  wire s0_axi_rready;
  wire s0_axi_rvalid;
  wire [31:0]s0_axi_wdata;
  wire s0_axi_wready;
  wire [3:0]s0_axi_wstrb;
  wire s0_axi_wvalid;

  assign s0_axi_bresp[1] = \<const0> ;
  assign s0_axi_bresp[0] = \<const0> ;
  assign s0_axi_rresp[1] = \<const0> ;
  assign s0_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_our_dac_v1_0 inst
       (.IO_data(IO_data),
        .S_AXI_ARREADY(s0_axi_arready),
        .S_AXI_AWREADY(s0_axi_awready),
        .S_AXI_WREADY(s0_axi_wready),
        .dac_sys_clk(dac_sys_clk),
        .s0_axi_aclk(s0_axi_aclk),
        .s0_axi_araddr(s0_axi_araddr[3:2]),
        .s0_axi_aresetn(s0_axi_aresetn),
        .s0_axi_arvalid(s0_axi_arvalid),
        .s0_axi_awaddr(s0_axi_awaddr[3:2]),
        .s0_axi_awvalid(s0_axi_awvalid),
        .s0_axi_bready(s0_axi_bready),
        .s0_axi_bvalid(s0_axi_bvalid),
        .s0_axi_rdata(s0_axi_rdata),
        .s0_axi_rready(s0_axi_rready),
        .s0_axi_rvalid(s0_axi_rvalid),
        .s0_axi_wdata(s0_axi_wdata),
        .s0_axi_wstrb(s0_axi_wstrb),
        .s0_axi_wvalid(s0_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_our_dac_v1_0
   (dac_sys_clk,
    S_AXI_AWREADY,
    IO_data,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s0_axi_rdata,
    s0_axi_rvalid,
    s0_axi_bvalid,
    s0_axi_aclk,
    s0_axi_awaddr,
    s0_axi_wvalid,
    s0_axi_awvalid,
    s0_axi_wdata,
    s0_axi_araddr,
    s0_axi_arvalid,
    s0_axi_wstrb,
    s0_axi_aresetn,
    s0_axi_bready,
    s0_axi_rready);
  output dac_sys_clk;
  output S_AXI_AWREADY;
  output [13:0]IO_data;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s0_axi_rdata;
  output s0_axi_rvalid;
  output s0_axi_bvalid;
  input s0_axi_aclk;
  input [1:0]s0_axi_awaddr;
  input s0_axi_wvalid;
  input s0_axi_awvalid;
  input [31:0]s0_axi_wdata;
  input [1:0]s0_axi_araddr;
  input s0_axi_arvalid;
  input [3:0]s0_axi_wstrb;
  input s0_axi_aresetn;
  input s0_axi_bready;
  input s0_axi_rready;

  wire [13:0]IO_data;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire dac_sys_clk;
  wire s0_axi_aclk;
  wire [1:0]s0_axi_araddr;
  wire s0_axi_aresetn;
  wire s0_axi_arvalid;
  wire [1:0]s0_axi_awaddr;
  wire s0_axi_awvalid;
  wire s0_axi_bready;
  wire s0_axi_bvalid;
  wire [31:0]s0_axi_rdata;
  wire s0_axi_rready;
  wire s0_axi_rvalid;
  wire [31:0]s0_axi_wdata;
  wire [3:0]s0_axi_wstrb;
  wire s0_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_our_dac_v1_0_S0_AXI our_dac_v1_0_S0_AXI_inst
       (.IO_data(IO_data),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .dac_sys_clk(dac_sys_clk),
        .s0_axi_aclk(s0_axi_aclk),
        .s0_axi_araddr(s0_axi_araddr),
        .s0_axi_aresetn(s0_axi_aresetn),
        .s0_axi_arvalid(s0_axi_arvalid),
        .s0_axi_awaddr(s0_axi_awaddr),
        .s0_axi_awvalid(s0_axi_awvalid),
        .s0_axi_bready(s0_axi_bready),
        .s0_axi_bvalid(s0_axi_bvalid),
        .s0_axi_rdata(s0_axi_rdata),
        .s0_axi_rready(s0_axi_rready),
        .s0_axi_rvalid(s0_axi_rvalid),
        .s0_axi_wdata(s0_axi_wdata),
        .s0_axi_wstrb(s0_axi_wstrb),
        .s0_axi_wvalid(s0_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_our_dac_v1_0_S0_AXI
   (dac_sys_clk,
    S_AXI_AWREADY,
    IO_data,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s0_axi_rdata,
    s0_axi_rvalid,
    s0_axi_bvalid,
    s0_axi_aclk,
    s0_axi_awaddr,
    s0_axi_wvalid,
    s0_axi_awvalid,
    s0_axi_wdata,
    s0_axi_araddr,
    s0_axi_arvalid,
    s0_axi_wstrb,
    s0_axi_aresetn,
    s0_axi_bready,
    s0_axi_rready);
  output dac_sys_clk;
  output S_AXI_AWREADY;
  output [13:0]IO_data;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s0_axi_rdata;
  output s0_axi_rvalid;
  output s0_axi_bvalid;
  input s0_axi_aclk;
  input [1:0]s0_axi_awaddr;
  input s0_axi_wvalid;
  input s0_axi_awvalid;
  input [31:0]s0_axi_wdata;
  input [1:0]s0_axi_araddr;
  input s0_axi_arvalid;
  input [3:0]s0_axi_wstrb;
  input s0_axi_aresetn;
  input s0_axi_bready;
  input s0_axi_rready;

  wire [13:0]IO_data;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire dac_sys_clk;
  wire [31:7]p_1_in;
  wire phase_en;
  wire [31:0]reg_data_out;
  wire s0_axi_aclk;
  wire [1:0]s0_axi_araddr;
  wire s0_axi_aresetn;
  wire s0_axi_arvalid;
  wire [1:0]s0_axi_awaddr;
  wire s0_axi_awvalid;
  wire s0_axi_bready;
  wire s0_axi_bvalid;
  wire [31:0]s0_axi_rdata;
  wire s0_axi_rready;
  wire s0_axi_rvalid;
  wire [31:0]s0_axi_wdata;
  wire [3:0]s0_axi_wstrb;
  wire s0_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire u_dac666_n_1;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s0_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s0_axi_wvalid),
        .I4(s0_axi_bready),
        .I5(s0_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(u_dac666_n_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s0_axi_araddr[0]),
        .I1(s0_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s0_axi_araddr[1]),
        .I1(s0_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(u_dac666_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(u_dac666_n_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s0_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(u_dac666_n_1));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s0_axi_awaddr[0]),
        .I1(s0_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s0_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s0_axi_awaddr[1]),
        .I1(s0_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s0_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(u_dac666_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(u_dac666_n_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s0_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s0_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(u_dac666_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s0_axi_awvalid),
        .I1(s0_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s0_axi_bready),
        .I5(s0_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s0_axi_bvalid),
        .R(u_dac666_n_1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg2[0]),
        .I1(slv_reg3[0]),
        .I2(phase_en),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg2[10]),
        .I1(slv_reg3[10]),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg2[11]),
        .I1(slv_reg3[11]),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg2[12]),
        .I1(slv_reg3[12]),
        .I2(\slv_reg0_reg_n_0_[12] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg2[13]),
        .I1(slv_reg3[13]),
        .I2(\slv_reg0_reg_n_0_[13] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg2[14]),
        .I1(slv_reg3[14]),
        .I2(\slv_reg0_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg2[15]),
        .I1(slv_reg3[15]),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg2[16]),
        .I1(slv_reg3[16]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg2[17]),
        .I1(slv_reg3[17]),
        .I2(\slv_reg0_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg2[18]),
        .I1(slv_reg3[18]),
        .I2(\slv_reg0_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg2[19]),
        .I1(slv_reg3[19]),
        .I2(\slv_reg0_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg2[1]),
        .I1(slv_reg3[1]),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg2[20]),
        .I1(slv_reg3[20]),
        .I2(\slv_reg0_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg2[21]),
        .I1(slv_reg3[21]),
        .I2(\slv_reg0_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg2[22]),
        .I1(slv_reg3[22]),
        .I2(\slv_reg0_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg2[23]),
        .I1(slv_reg3[23]),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg2[24]),
        .I1(slv_reg3[24]),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg2[25]),
        .I1(slv_reg3[25]),
        .I2(\slv_reg0_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg2[26]),
        .I1(slv_reg3[26]),
        .I2(\slv_reg0_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg2[27]),
        .I1(slv_reg3[27]),
        .I2(\slv_reg0_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg2[28]),
        .I1(slv_reg3[28]),
        .I2(\slv_reg0_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg2[29]),
        .I1(slv_reg3[29]),
        .I2(\slv_reg0_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg2[2]),
        .I1(slv_reg3[2]),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg2[30]),
        .I1(slv_reg3[30]),
        .I2(\slv_reg0_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg2[31]),
        .I1(slv_reg3[31]),
        .I2(\slv_reg0_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg2[3]),
        .I1(slv_reg3[3]),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg2[4]),
        .I1(slv_reg3[4]),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg2[5]),
        .I1(slv_reg3[5]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg2[6]),
        .I1(slv_reg3[6]),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg2[7]),
        .I1(slv_reg3[7]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg2[8]),
        .I1(slv_reg3[8]),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg2[9]),
        .I1(slv_reg3[9]),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s0_axi_rdata[0]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s0_axi_rdata[10]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s0_axi_rdata[11]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s0_axi_rdata[12]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s0_axi_rdata[13]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s0_axi_rdata[14]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s0_axi_rdata[15]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s0_axi_rdata[16]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s0_axi_rdata[17]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s0_axi_rdata[18]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s0_axi_rdata[19]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s0_axi_rdata[1]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s0_axi_rdata[20]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s0_axi_rdata[21]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s0_axi_rdata[22]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s0_axi_rdata[23]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s0_axi_rdata[24]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s0_axi_rdata[25]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s0_axi_rdata[26]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s0_axi_rdata[27]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s0_axi_rdata[28]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s0_axi_rdata[29]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s0_axi_rdata[2]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s0_axi_rdata[30]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s0_axi_rdata[31]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s0_axi_rdata[3]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s0_axi_rdata[4]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s0_axi_rdata[5]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s0_axi_rdata[6]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s0_axi_rdata[7]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s0_axi_rdata[8]),
        .R(u_dac666_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s0_axi_rdata[9]),
        .R(u_dac666_n_1));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s0_axi_arvalid),
        .I2(s0_axi_rvalid),
        .I3(s0_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s0_axi_rvalid),
        .R(u_dac666_n_1));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s0_axi_awvalid),
        .I1(s0_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(u_dac666_n_1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s0_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s0_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s0_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s0_axi_awvalid),
        .I3(s0_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s0_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(phase_en),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(u_dac666_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(u_dac666_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s0_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s0_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s0_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s0_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(u_dac666_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(u_dac666_n_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s0_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s0_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s0_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s0_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(u_dac666_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(u_dac666_n_1));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[7]),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(u_dac666_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(u_dac666_n_1));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s0_axi_arvalid),
        .I1(s0_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac666 u_dac666
       (.IO_data(IO_data),
        .Q(slv_reg1),
        .SR(u_dac666_n_1),
        .\current_phase_step_reg[31]_0 (phase_en),
        .dac_sys_clk(dac_sys_clk),
        .s0_axi_aclk(s0_axi_aclk),
        .s0_axi_aresetn(s0_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync
   (s0_axi_aresetn_0,
    rst_sync_ff2_reg_0,
    clk_out1,
    s0_axi_aresetn);
  output s0_axi_aresetn_0;
  output rst_sync_ff2_reg_0;
  input clk_out1;
  input s0_axi_aresetn;

  wire clk_out1;
  wire rst_sync_ff1;
  wire rst_sync_ff2;
  wire rst_sync_ff2_reg_0;
  wire s0_axi_aresetn;
  wire s0_axi_aresetn_0;

  LUT1 #(
    .INIT(2'h1)) 
    clk_wiz_instance_i_1
       (.I0(s0_axi_aresetn),
        .O(s0_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \outputData[13]_i_1 
       (.I0(rst_sync_ff2),
        .O(rst_sync_ff2_reg_0));
  FDCE rst_sync_ff1_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(s0_axi_aresetn_0),
        .D(1'b1),
        .Q(rst_sync_ff1));
  FDCE rst_sync_ff2_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(s0_axi_aresetn_0),
        .D(rst_sync_ff1),
        .Q(rst_sync_ff2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
