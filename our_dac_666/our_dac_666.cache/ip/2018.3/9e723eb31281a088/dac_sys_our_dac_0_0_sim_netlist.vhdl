-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Nov 11 11:40:06 2024
-- Host        : assassin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dac_sys_our_dac_0_0_sim_netlist.vhdl
-- Design      : dac_sys_our_dac_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC904_WriteModule is
  port (
    IO_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_out1 : in STD_LOGIC;
    \outputData_reg[12]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC904_WriteModule;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC904_WriteModule is
begin
\outputData_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \outputData_reg[12]_0\,
      D => D(0),
      Q => IO_data(0)
    );
\outputData_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \outputData_reg[12]_0\,
      D => D(10),
      Q => IO_data(10)
    );
\outputData_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \outputData_reg[12]_0\,
      D => D(11),
      Q => IO_data(11)
    );
\outputData_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \outputData_reg[12]_0\,
      D => D(12),
      Q => IO_data(12)
    );
\outputData_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \outputData_reg[12]_0\,
      D => D(13),
      Q => IO_data(13)
    );
\outputData_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \outputData_reg[12]_0\,
      D => D(1),
      Q => IO_data(1)
    );
\outputData_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \outputData_reg[12]_0\,
      D => D(2),
      Q => IO_data(2)
    );
\outputData_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \outputData_reg[12]_0\,
      D => D(3),
      Q => IO_data(3)
    );
\outputData_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \outputData_reg[12]_0\,
      D => D(4),
      Q => IO_data(4)
    );
\outputData_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \outputData_reg[12]_0\,
      D => D(5),
      Q => IO_data(5)
    );
\outputData_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \outputData_reg[12]_0\,
      D => D(6),
      Q => IO_data(6)
    );
\outputData_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \outputData_reg[12]_0\,
      D => D(7),
      Q => IO_data(7)
    );
\outputData_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \outputData_reg[12]_0\,
      D => D(8),
      Q => IO_data(8)
    );
\outputData_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \outputData_reg[12]_0\,
      D => D(9),
      Q => IO_data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAccumulator is
  port (
    \mem_addr_reg[13]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_out1 : in STD_LOGIC;
    \phase_accum_reg[31]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAccumulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAccumulator is
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \phase_accum[0]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[0]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[0]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[0]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum[12]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[12]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[12]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[12]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum[16]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[16]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[16]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[16]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum[20]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[20]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[20]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[20]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum[24]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[24]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[24]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[24]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum[28]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[28]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[28]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[28]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum[4]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[4]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[4]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[4]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum[8]_i_2_n_0\ : STD_LOGIC;
  signal \phase_accum[8]_i_3_n_0\ : STD_LOGIC;
  signal \phase_accum[8]_i_4_n_0\ : STD_LOGIC;
  signal \phase_accum[8]_i_5_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accum_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accum_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accum_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accum_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accum_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accum_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accum_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \phase_accum_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \phase_accum_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \phase_accum_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \phase_accum_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \phase_accum_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \phase_accum_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \phase_accum_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[0]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[10]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[11]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[12]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[13]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[14]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[15]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[16]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[17]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[1]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[2]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[3]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[4]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[5]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[6]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[7]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[8]\ : STD_LOGIC;
  signal \phase_accum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_phase_accum_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\mem_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => p_0_in(0),
      Q => \mem_addr_reg[13]_0\(0)
    );
\mem_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => p_0_in(10),
      Q => \mem_addr_reg[13]_0\(10)
    );
\mem_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => p_0_in(11),
      Q => \mem_addr_reg[13]_0\(11)
    );
\mem_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => p_0_in(12),
      Q => \mem_addr_reg[13]_0\(12)
    );
\mem_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => p_0_in(13),
      Q => \mem_addr_reg[13]_0\(13)
    );
\mem_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => p_0_in(1),
      Q => \mem_addr_reg[13]_0\(1)
    );
\mem_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => p_0_in(2),
      Q => \mem_addr_reg[13]_0\(2)
    );
\mem_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => p_0_in(3),
      Q => \mem_addr_reg[13]_0\(3)
    );
\mem_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => p_0_in(4),
      Q => \mem_addr_reg[13]_0\(4)
    );
\mem_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => p_0_in(5),
      Q => \mem_addr_reg[13]_0\(5)
    );
\mem_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => p_0_in(6),
      Q => \mem_addr_reg[13]_0\(6)
    );
\mem_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => p_0_in(7),
      Q => \mem_addr_reg[13]_0\(7)
    );
\mem_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => p_0_in(8),
      Q => \mem_addr_reg[13]_0\(8)
    );
\mem_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => p_0_in(9),
      Q => \mem_addr_reg[13]_0\(9)
    );
\phase_accum[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \phase_accum_reg_n_0_[3]\,
      O => \phase_accum[0]_i_2_n_0\
    );
\phase_accum[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \phase_accum_reg_n_0_[2]\,
      O => \phase_accum[0]_i_3_n_0\
    );
\phase_accum[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \phase_accum_reg_n_0_[1]\,
      O => \phase_accum[0]_i_4_n_0\
    );
\phase_accum[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \phase_accum_reg_n_0_[0]\,
      O => \phase_accum[0]_i_5_n_0\
    );
\phase_accum[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \phase_accum_reg_n_0_[15]\,
      O => \phase_accum[12]_i_2_n_0\
    );
\phase_accum[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \phase_accum_reg_n_0_[14]\,
      O => \phase_accum[12]_i_3_n_0\
    );
\phase_accum[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \phase_accum_reg_n_0_[13]\,
      O => \phase_accum[12]_i_4_n_0\
    );
\phase_accum[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \phase_accum_reg_n_0_[12]\,
      O => \phase_accum[12]_i_5_n_0\
    );
\phase_accum[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(19),
      I1 => p_0_in(1),
      O => \phase_accum[16]_i_2_n_0\
    );
\phase_accum[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => p_0_in(0),
      O => \phase_accum[16]_i_3_n_0\
    );
\phase_accum[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => \phase_accum_reg_n_0_[17]\,
      O => \phase_accum[16]_i_4_n_0\
    );
\phase_accum[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => \phase_accum_reg_n_0_[16]\,
      O => \phase_accum[16]_i_5_n_0\
    );
\phase_accum[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(23),
      I1 => p_0_in(5),
      O => \phase_accum[20]_i_2_n_0\
    );
\phase_accum[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(22),
      I1 => p_0_in(4),
      O => \phase_accum[20]_i_3_n_0\
    );
\phase_accum[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(21),
      I1 => p_0_in(3),
      O => \phase_accum[20]_i_4_n_0\
    );
\phase_accum[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(20),
      I1 => p_0_in(2),
      O => \phase_accum[20]_i_5_n_0\
    );
\phase_accum[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(27),
      I1 => p_0_in(9),
      O => \phase_accum[24]_i_2_n_0\
    );
\phase_accum[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(26),
      I1 => p_0_in(8),
      O => \phase_accum[24]_i_3_n_0\
    );
\phase_accum[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(25),
      I1 => p_0_in(7),
      O => \phase_accum[24]_i_4_n_0\
    );
\phase_accum[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(24),
      I1 => p_0_in(6),
      O => \phase_accum[24]_i_5_n_0\
    );
\phase_accum[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(31),
      I1 => p_0_in(13),
      O => \phase_accum[28]_i_2_n_0\
    );
\phase_accum[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(30),
      I1 => p_0_in(12),
      O => \phase_accum[28]_i_3_n_0\
    );
\phase_accum[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(29),
      I1 => p_0_in(11),
      O => \phase_accum[28]_i_4_n_0\
    );
\phase_accum[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(28),
      I1 => p_0_in(10),
      O => \phase_accum[28]_i_5_n_0\
    );
\phase_accum[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \phase_accum_reg_n_0_[7]\,
      O => \phase_accum[4]_i_2_n_0\
    );
\phase_accum[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \phase_accum_reg_n_0_[6]\,
      O => \phase_accum[4]_i_3_n_0\
    );
\phase_accum[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \phase_accum_reg_n_0_[5]\,
      O => \phase_accum[4]_i_4_n_0\
    );
\phase_accum[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \phase_accum_reg_n_0_[4]\,
      O => \phase_accum[4]_i_5_n_0\
    );
\phase_accum[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \phase_accum_reg_n_0_[11]\,
      O => \phase_accum[8]_i_2_n_0\
    );
\phase_accum[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \phase_accum_reg_n_0_[10]\,
      O => \phase_accum[8]_i_3_n_0\
    );
\phase_accum[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \phase_accum_reg_n_0_[9]\,
      O => \phase_accum[8]_i_4_n_0\
    );
\phase_accum[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \phase_accum_reg_n_0_[8]\,
      O => \phase_accum[8]_i_5_n_0\
    );
\phase_accum_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[0]_i_1_n_7\,
      Q => \phase_accum_reg_n_0_[0]\
    );
\phase_accum_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phase_accum_reg[0]_i_1_n_0\,
      CO(2) => \phase_accum_reg[0]_i_1_n_1\,
      CO(1) => \phase_accum_reg[0]_i_1_n_2\,
      CO(0) => \phase_accum_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => \phase_accum_reg[0]_i_1_n_4\,
      O(2) => \phase_accum_reg[0]_i_1_n_5\,
      O(1) => \phase_accum_reg[0]_i_1_n_6\,
      O(0) => \phase_accum_reg[0]_i_1_n_7\,
      S(3) => \phase_accum[0]_i_2_n_0\,
      S(2) => \phase_accum[0]_i_3_n_0\,
      S(1) => \phase_accum[0]_i_4_n_0\,
      S(0) => \phase_accum[0]_i_5_n_0\
    );
\phase_accum_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[8]_i_1_n_5\,
      Q => \phase_accum_reg_n_0_[10]\
    );
\phase_accum_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[8]_i_1_n_4\,
      Q => \phase_accum_reg_n_0_[11]\
    );
\phase_accum_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[12]_i_1_n_7\,
      Q => \phase_accum_reg_n_0_[12]\
    );
\phase_accum_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accum_reg[8]_i_1_n_0\,
      CO(3) => \phase_accum_reg[12]_i_1_n_0\,
      CO(2) => \phase_accum_reg[12]_i_1_n_1\,
      CO(1) => \phase_accum_reg[12]_i_1_n_2\,
      CO(0) => \phase_accum_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3) => \phase_accum_reg[12]_i_1_n_4\,
      O(2) => \phase_accum_reg[12]_i_1_n_5\,
      O(1) => \phase_accum_reg[12]_i_1_n_6\,
      O(0) => \phase_accum_reg[12]_i_1_n_7\,
      S(3) => \phase_accum[12]_i_2_n_0\,
      S(2) => \phase_accum[12]_i_3_n_0\,
      S(1) => \phase_accum[12]_i_4_n_0\,
      S(0) => \phase_accum[12]_i_5_n_0\
    );
\phase_accum_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[12]_i_1_n_6\,
      Q => \phase_accum_reg_n_0_[13]\
    );
\phase_accum_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[12]_i_1_n_5\,
      Q => \phase_accum_reg_n_0_[14]\
    );
\phase_accum_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[12]_i_1_n_4\,
      Q => \phase_accum_reg_n_0_[15]\
    );
\phase_accum_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[16]_i_1_n_7\,
      Q => \phase_accum_reg_n_0_[16]\
    );
\phase_accum_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accum_reg[12]_i_1_n_0\,
      CO(3) => \phase_accum_reg[16]_i_1_n_0\,
      CO(2) => \phase_accum_reg[16]_i_1_n_1\,
      CO(1) => \phase_accum_reg[16]_i_1_n_2\,
      CO(0) => \phase_accum_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3) => \phase_accum_reg[16]_i_1_n_4\,
      O(2) => \phase_accum_reg[16]_i_1_n_5\,
      O(1) => \phase_accum_reg[16]_i_1_n_6\,
      O(0) => \phase_accum_reg[16]_i_1_n_7\,
      S(3) => \phase_accum[16]_i_2_n_0\,
      S(2) => \phase_accum[16]_i_3_n_0\,
      S(1) => \phase_accum[16]_i_4_n_0\,
      S(0) => \phase_accum[16]_i_5_n_0\
    );
\phase_accum_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[16]_i_1_n_6\,
      Q => \phase_accum_reg_n_0_[17]\
    );
\phase_accum_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[16]_i_1_n_5\,
      Q => p_0_in(0)
    );
\phase_accum_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[16]_i_1_n_4\,
      Q => p_0_in(1)
    );
\phase_accum_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[0]_i_1_n_6\,
      Q => \phase_accum_reg_n_0_[1]\
    );
\phase_accum_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[20]_i_1_n_7\,
      Q => p_0_in(2)
    );
\phase_accum_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accum_reg[16]_i_1_n_0\,
      CO(3) => \phase_accum_reg[20]_i_1_n_0\,
      CO(2) => \phase_accum_reg[20]_i_1_n_1\,
      CO(1) => \phase_accum_reg[20]_i_1_n_2\,
      CO(0) => \phase_accum_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3) => \phase_accum_reg[20]_i_1_n_4\,
      O(2) => \phase_accum_reg[20]_i_1_n_5\,
      O(1) => \phase_accum_reg[20]_i_1_n_6\,
      O(0) => \phase_accum_reg[20]_i_1_n_7\,
      S(3) => \phase_accum[20]_i_2_n_0\,
      S(2) => \phase_accum[20]_i_3_n_0\,
      S(1) => \phase_accum[20]_i_4_n_0\,
      S(0) => \phase_accum[20]_i_5_n_0\
    );
\phase_accum_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[20]_i_1_n_6\,
      Q => p_0_in(3)
    );
\phase_accum_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[20]_i_1_n_5\,
      Q => p_0_in(4)
    );
\phase_accum_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[20]_i_1_n_4\,
      Q => p_0_in(5)
    );
\phase_accum_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[24]_i_1_n_7\,
      Q => p_0_in(6)
    );
\phase_accum_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accum_reg[20]_i_1_n_0\,
      CO(3) => \phase_accum_reg[24]_i_1_n_0\,
      CO(2) => \phase_accum_reg[24]_i_1_n_1\,
      CO(1) => \phase_accum_reg[24]_i_1_n_2\,
      CO(0) => \phase_accum_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3) => \phase_accum_reg[24]_i_1_n_4\,
      O(2) => \phase_accum_reg[24]_i_1_n_5\,
      O(1) => \phase_accum_reg[24]_i_1_n_6\,
      O(0) => \phase_accum_reg[24]_i_1_n_7\,
      S(3) => \phase_accum[24]_i_2_n_0\,
      S(2) => \phase_accum[24]_i_3_n_0\,
      S(1) => \phase_accum[24]_i_4_n_0\,
      S(0) => \phase_accum[24]_i_5_n_0\
    );
\phase_accum_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[24]_i_1_n_6\,
      Q => p_0_in(7)
    );
\phase_accum_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[24]_i_1_n_5\,
      Q => p_0_in(8)
    );
\phase_accum_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[24]_i_1_n_4\,
      Q => p_0_in(9)
    );
\phase_accum_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[28]_i_1_n_7\,
      Q => p_0_in(10)
    );
\phase_accum_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accum_reg[24]_i_1_n_0\,
      CO(3) => \NLW_phase_accum_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \phase_accum_reg[28]_i_1_n_1\,
      CO(1) => \phase_accum_reg[28]_i_1_n_2\,
      CO(0) => \phase_accum_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(30 downto 28),
      O(3) => \phase_accum_reg[28]_i_1_n_4\,
      O(2) => \phase_accum_reg[28]_i_1_n_5\,
      O(1) => \phase_accum_reg[28]_i_1_n_6\,
      O(0) => \phase_accum_reg[28]_i_1_n_7\,
      S(3) => \phase_accum[28]_i_2_n_0\,
      S(2) => \phase_accum[28]_i_3_n_0\,
      S(1) => \phase_accum[28]_i_4_n_0\,
      S(0) => \phase_accum[28]_i_5_n_0\
    );
\phase_accum_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[28]_i_1_n_6\,
      Q => p_0_in(11)
    );
\phase_accum_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[0]_i_1_n_5\,
      Q => \phase_accum_reg_n_0_[2]\
    );
\phase_accum_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[28]_i_1_n_5\,
      Q => p_0_in(12)
    );
\phase_accum_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[28]_i_1_n_4\,
      Q => p_0_in(13)
    );
\phase_accum_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[0]_i_1_n_4\,
      Q => \phase_accum_reg_n_0_[3]\
    );
\phase_accum_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[4]_i_1_n_7\,
      Q => \phase_accum_reg_n_0_[4]\
    );
\phase_accum_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accum_reg[0]_i_1_n_0\,
      CO(3) => \phase_accum_reg[4]_i_1_n_0\,
      CO(2) => \phase_accum_reg[4]_i_1_n_1\,
      CO(1) => \phase_accum_reg[4]_i_1_n_2\,
      CO(0) => \phase_accum_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \phase_accum_reg[4]_i_1_n_4\,
      O(2) => \phase_accum_reg[4]_i_1_n_5\,
      O(1) => \phase_accum_reg[4]_i_1_n_6\,
      O(0) => \phase_accum_reg[4]_i_1_n_7\,
      S(3) => \phase_accum[4]_i_2_n_0\,
      S(2) => \phase_accum[4]_i_3_n_0\,
      S(1) => \phase_accum[4]_i_4_n_0\,
      S(0) => \phase_accum[4]_i_5_n_0\
    );
\phase_accum_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[4]_i_1_n_6\,
      Q => \phase_accum_reg_n_0_[5]\
    );
\phase_accum_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[4]_i_1_n_5\,
      Q => \phase_accum_reg_n_0_[6]\
    );
\phase_accum_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[4]_i_1_n_4\,
      Q => \phase_accum_reg_n_0_[7]\
    );
\phase_accum_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[8]_i_1_n_7\,
      Q => \phase_accum_reg_n_0_[8]\
    );
\phase_accum_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phase_accum_reg[4]_i_1_n_0\,
      CO(3) => \phase_accum_reg[8]_i_1_n_0\,
      CO(2) => \phase_accum_reg[8]_i_1_n_1\,
      CO(1) => \phase_accum_reg[8]_i_1_n_2\,
      CO(0) => \phase_accum_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3) => \phase_accum_reg[8]_i_1_n_4\,
      O(2) => \phase_accum_reg[8]_i_1_n_5\,
      O(1) => \phase_accum_reg[8]_i_1_n_6\,
      O(0) => \phase_accum_reg[8]_i_1_n_7\,
      S(3) => \phase_accum[8]_i_2_n_0\,
      S(2) => \phase_accum[8]_i_3_n_0\,
      S(1) => \phase_accum[8]_i_4_n_0\,
      S(0) => \phase_accum[8]_i_5_n_0\
    );
\phase_accum_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \phase_accum_reg[31]_0\,
      D => \phase_accum_reg[8]_i_1_n_6\,
      Q => \phase_accum_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineROM is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_out1 : in STD_LOGIC;
    q_reg_6_0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineROM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineROM is
  signal NLW_q_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q_reg_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q_reg_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_reg_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_reg_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q_reg_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q_reg_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q_reg_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q_reg_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q_reg_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_reg_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_reg_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q_reg_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q_reg_0 : label is 229376;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q_reg_0 : label is "inst/our_dac_v1_0_S0_AXI_inst/u_dac666/U2_SineROM/q";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q_reg_0 : label is 16383;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q_reg_0 : label is 1;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q_reg_0 : label is 16383;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q_reg_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q_reg_1 : label is 229376;
  attribute RTL_RAM_NAME of q_reg_1 : label is "inst/our_dac_v1_0_S0_AXI_inst/u_dac666/U2_SineROM/q";
  attribute bram_addr_begin of q_reg_1 : label is 0;
  attribute bram_addr_end of q_reg_1 : label is 16383;
  attribute bram_slice_begin of q_reg_1 : label is 2;
  attribute bram_slice_end of q_reg_1 : label is 3;
  attribute ram_addr_begin of q_reg_1 : label is 0;
  attribute ram_addr_end of q_reg_1 : label is 16383;
  attribute ram_slice_begin of q_reg_1 : label is 2;
  attribute ram_slice_end of q_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q_reg_2 : label is 229376;
  attribute RTL_RAM_NAME of q_reg_2 : label is "inst/our_dac_v1_0_S0_AXI_inst/u_dac666/U2_SineROM/q";
  attribute bram_addr_begin of q_reg_2 : label is 0;
  attribute bram_addr_end of q_reg_2 : label is 16383;
  attribute bram_slice_begin of q_reg_2 : label is 4;
  attribute bram_slice_end of q_reg_2 : label is 5;
  attribute ram_addr_begin of q_reg_2 : label is 0;
  attribute ram_addr_end of q_reg_2 : label is 16383;
  attribute ram_slice_begin of q_reg_2 : label is 4;
  attribute ram_slice_end of q_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q_reg_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q_reg_3 : label is 229376;
  attribute RTL_RAM_NAME of q_reg_3 : label is "inst/our_dac_v1_0_S0_AXI_inst/u_dac666/U2_SineROM/q";
  attribute bram_addr_begin of q_reg_3 : label is 0;
  attribute bram_addr_end of q_reg_3 : label is 16383;
  attribute bram_slice_begin of q_reg_3 : label is 6;
  attribute bram_slice_end of q_reg_3 : label is 7;
  attribute ram_addr_begin of q_reg_3 : label is 0;
  attribute ram_addr_end of q_reg_3 : label is 16383;
  attribute ram_slice_begin of q_reg_3 : label is 6;
  attribute ram_slice_end of q_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q_reg_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q_reg_4 : label is 229376;
  attribute RTL_RAM_NAME of q_reg_4 : label is "inst/our_dac_v1_0_S0_AXI_inst/u_dac666/U2_SineROM/q";
  attribute bram_addr_begin of q_reg_4 : label is 0;
  attribute bram_addr_end of q_reg_4 : label is 16383;
  attribute bram_slice_begin of q_reg_4 : label is 8;
  attribute bram_slice_end of q_reg_4 : label is 9;
  attribute ram_addr_begin of q_reg_4 : label is 0;
  attribute ram_addr_end of q_reg_4 : label is 16383;
  attribute ram_slice_begin of q_reg_4 : label is 8;
  attribute ram_slice_end of q_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q_reg_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q_reg_5 : label is 229376;
  attribute RTL_RAM_NAME of q_reg_5 : label is "inst/our_dac_v1_0_S0_AXI_inst/u_dac666/U2_SineROM/q";
  attribute bram_addr_begin of q_reg_5 : label is 0;
  attribute bram_addr_end of q_reg_5 : label is 16383;
  attribute bram_slice_begin of q_reg_5 : label is 10;
  attribute bram_slice_end of q_reg_5 : label is 11;
  attribute ram_addr_begin of q_reg_5 : label is 0;
  attribute ram_addr_end of q_reg_5 : label is 16383;
  attribute ram_slice_begin of q_reg_5 : label is 10;
  attribute ram_slice_end of q_reg_5 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q_reg_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q_reg_6 : label is 229376;
  attribute RTL_RAM_NAME of q_reg_6 : label is "inst/our_dac_v1_0_S0_AXI_inst/u_dac666/U2_SineROM/q";
  attribute bram_addr_begin of q_reg_6 : label is 0;
  attribute bram_addr_end of q_reg_6 : label is 16383;
  attribute bram_slice_begin of q_reg_6 : label is 12;
  attribute bram_slice_end of q_reg_6 : label is 13;
  attribute ram_addr_begin of q_reg_6 : label is 0;
  attribute ram_addr_end of q_reg_6 : label is 16383;
  attribute ram_slice_begin of q_reg_6 : label is 12;
  attribute ram_slice_end of q_reg_6 : label is 13;
begin
q_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B1BC6C5B1B06C6B1B06C6B1B06C6B1B16C6F1B16C6F1B16C6F1B16C6F1B16C6C",
      INIT_01 => X"C6C1B1BC6C6B1B16C6F1B1AC6C5B1BC6C6B1B06C6F1B16C6C1B1AC6C1B1BC6C5",
      INIT_02 => X"B1B16C6C5B1B16C6C5B1B06C6C1B1B06C6F1B1BC6C6B1B16C6C1B1BC6C6B1B16",
      INIT_03 => X"B1B1B06C6C6F1B1B1AC6C6C1B1B1AC6C6F1B1B06C6C6B1B1BC6C6F1B1B06C6C1",
      INIT_04 => X"C6F1B1B1B1B16C6C6C6C6B1B1B1B16C6C6C6F1B1B1B16C6C6C6B1B1B1AC6C6C5",
      INIT_05 => X"B1B1B1B1B1B1B1B1B1B1B1B1AC6C6C6C6C6C6C6C6C1B1B1B1B1B1B1AC6C6C6C6",
      INIT_06 => X"1B1B1B2C6C6C6C6C6C6C6C61B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_07 => X"C61B1B186C6C61B1B1B6C6C6C71B1B1B2C6C6C6CB1B1B1B186C6C6C6C6DB1B1B",
      INIT_08 => X"C6DB1B6C61B186C61B186C61B186C6DB1B2C6C71B186C6CB1B186C6CB1B1B6C6",
      INIT_09 => X"B2C71B6CB186CB1C6DB1C6DB1C6DB1C6DB1C6DB186CB1B6C71B2C6DB186C71B2",
      INIT_0A => X"186186DB6DB2CB1C71861B6CB2C71861B6CB1C7186DB2C7186DB2C61B6CB1C6D",
      INIT_0B => X"1861C72CB2DB6D861861C71C71CB2CB2CB2CB2CB2CB2CB2CB2CB2CB2C71C71C7",
      INIT_0C => X"2D872DB61CB61872D861CB61872CB61C72DB61872CB61871CB2DB61871CB2DB6",
      INIT_0D => X"761CB72D8B61C872D8761CB61D872D872D8B61CB61CB61CB61CB61CB61CB6D87",
      INIT_0E => X"8762DC8762D8B721D8B62DC8721D8B62D8B72DCB721C8721C872DCB72D8B62D8",
      INIT_0F => X"7722DD88B7621DC8B7621DC8B762DD887621D887621D88762DC8B721D8B762DC",
      INIT_10 => X"C888B77772221DDDC8887776221DDC88B776221DD88877622DDC8877622DDC8B",
      INIT_11 => X"77777777777777777777777722222222221DDDDDDDC88888877777622221DDDD",
      INIT_12 => X"77748889DDDDE22223777778888889DDDDDDD222222222237777777777777777",
      INIT_13 => X"37489DE227788DDE237788DDE2277488DDD223774889DDE223774888DDDE2223",
      INIT_14 => X"2378DE2789D2348DE2748DE2748DE2748DE27789D22748DD237489D227789DE2",
      INIT_15 => X"8D278D278D278D278D278D2749E349D278D2349D2789E378D2348D2348D2348D",
      INIT_16 => X"D34D34D249249E79E38D34D249E78E349279E34D279E349278D349E349278D27",
      INIT_17 => X"9E4D38E4938E7924D39E4934E38E7924D34E38E79E4924924D34D34D34D34D34",
      INIT_18 => X"E79393938E4E4E793938E4E493938E4E7939E4E7939E4E3934E4938E4D39E4D3",
      INIT_19 => X"4E4E93939394E4E4E4E4E93939393939393939393939393939393938E4E4E4E4",
      INIT_1A => X"3E4394E53A4E93A4E93A4E5394E4393E4E9394E4F9390E4E9393A4E4E939394E",
      INIT_1B => X"0F943A43E53E53E90E90E90E90E90E93E53E53A4394F90E93E43A4F90E53A4F9",
      INIT_1C => X"503E943E943E943E943E943E943E943A50FA43E94FA50E943A53E94FA43E50E9",
      INIT_1D => X"EA9503FA9503FA9503EA540FE9503EA543FA543FA543EA503E950FA943E950FA",
      INIT_1E => X"0003FFEAA555003FFEAA55003FFAA55403FEA95403FEA9540FFAA5403FA9540F",
      INIT_1F => X"AAAAAAAAAAAAAAAAAAAA555555554000000FFFFFEAAAA955540003FFFEAAA555",
      INIT_20 => X"556AAAFFFF00005555AAAAAFFFFFC000000555555556AAAAAAAAAAAAAAAAAAAB",
      INIT_21 => X"C055ABF0056ABFC055AAFF0055AAFF00556ABFF00156AAFFF001556AAFFF0001",
      INIT_22 => X"BC15AF05ABC15AF016AF056BF056BF056AF015AFC056AF015ABF015ABF015AAF",
      INIT_23 => X"AC16F06BC5AF16B05AC16BC5AF06BC16B05AF05AF05AF05AF05AF05AF05AF016",
      INIT_24 => X"BC6B16C1BC6B06F1AC1BC5B06B16F16F1AC1AC1AC1AC1AC1AF16F16F06B05BC1",
      INIT_25 => X"C5B1B1AC6C6B1B1AC6C1B1BC6C5B1AC6F1B06C5B16C6B1AC6B1AC6B16C5B06F1",
      INIT_26 => X"6C6C6C6CB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1AC6C6C6C6C5B1B1B1AC6C6",
      INIT_27 => X"1C6DB1C6CB186C71B2C6DB1B6C6DB1B6C6CB1B186C6CB1B1B6C6C6CB1B1B1B6C",
      INIT_28 => X"71C71C71C71C71C6186186DB6CB2C71C61B6CB2C7186DB1C61B6CB186CB1C6DB",
      INIT_29 => X"61CB61872D871CB61872DB61C72DB61872CB6D861C71CB2DB6D861861C71C71C",
      INIT_2A => X"C8721C8721C8721CB72D8B61D8721CB61D872D8761CB61CB61CB61CB61CB61CB",
      INIT_2B => X"2DD8B7621D887721DC87621D8B762DC8762DC8762DC8762DC8721D8B62DCB721",
      INIT_2C => X"2222DDDC888777222DDD888777221DDC8877622DDC8B7722DDC8B7622DD88772",
      INIT_2D => X"777777777777777722222222221DDDDDDD888888B7777722222DDDDD88887777",
      INIT_2E => X"DDDD22222777774888888DDDDDDDD22222222223777777777777777777777777",
      INIT_2F => X"88DDE2277488DDE22774889DD222777888DDD2227774888DDDD222377778888D",
      INIT_30 => X"DE27789D23788DE27489D227489D227489DE27788DD227788DD2277889DE2377",
      INIT_31 => X"9E2789E378DE348D2348D2378DE3789E2789D2348DE2789D23789E2748DE2748",
      INIT_32 => X"49E78D278D278D278D278D278D2789E349E349D278D2749E348D2789E378D274",
      INIT_33 => X"79E38D349279E38D349278E349279E34D278E349278D249E349278D279E349E3",
      INIT_34 => X"4D34D34E38E38E38E38E38E38E38E38E38E38D34D34D249249E79E38E34D2492",
      INIT_35 => X"E4D38E7924E39E4934E39E4934D38E7924934E38E7924934D38E39E79E492493",
      INIT_36 => X"3934E4939E4E3934E7938E4939E4D39E4D39E4D39E4D39E4D38E4938E7934E39",
      INIT_37 => X"4E793938E4E493938E4E493934E4E3939E4E493924E493924E493924E7939E4E",
      INIT_38 => X"93939E4E4E4E4E4939393938E4E4E4E39393934E4E4E79393924E4E49393924E",
      INIT_39 => X"393939393939393939393939393939393939393924E4E4E4E4E4E4E4E3939393",
      INIT_3A => X"4E4E4E4E93939393939390E4E4E4E4E4E4E4E4E9393939393939393939393939",
      INIT_3B => X"4E4E4E939393A4E4E4E53939393E4E4E4E53939393A4E4E4E4E5393939393E4E",
      INIT_3C => X"0E4E439393E4E4F9393A4E4E439393E4E4E939390E4E4E939393E4E4E4393939",
      INIT_3D => X"5393A4E4F9390E4E5393A4E4F9393E4E439390E4E439394E4E539394E4E53939",
      INIT_3E => X"4E4F9390E4E9390E4E5393E4E4393A4E4F9394E4E9393E4E5393A4E4F9390E4E",
      INIT_3F => X"E4E5393E4E5393E4E5393E4E5393E4E5393A4E4393A4E4393A4E439394E4F939",
      INIT_40 => X"4E4393A4E4F9394E4F9394E4F9394E4E9390E4E9390E4E9390E4E9390E4E9390",
      INIT_41 => X"393E4E439394E4E9390E4E5393A4E439394E4F9390E4E9393E4E5393E4E4393A",
      INIT_42 => X"4E4E9393A4E4E9393A4E4F9393E4E4F9390E4E439394E4E9393E4E439394E4E9",
      INIT_43 => X"4E4E4F939390E4E4E539393E4E4E539390E4E4F939394E4E439390E4E4F9393E",
      INIT_44 => X"390E4E4E4E4E9393939394E4E4E4E93939390E4E4E4E93939394E4E4E539393A",
      INIT_45 => X"4E4E4E4E4E4E4E4E4E4E4E4E539393939393939393E4E4E4E4E4E4E539393939",
      INIT_46 => X"E4E4E4D3939393939393939E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_47 => X"39E4E4E793939E4E4E49393938E4E4E4D39393934E4E4E4E793939393924E4E4",
      INIT_48 => X"3924E4939E4E7939E4E7939E4E793924E4D3938E4E793934E4E793934E4E4939",
      INIT_49 => X"4D38E4934E7934E3924E3924E3924E3924E3924E7934E4938E4D3924E7938E4D",
      INIT_4A => X"E79E7924924D34E38E79E4934D38E79E4934E38E7924D38E7924D39E4934E392",
      INIT_4B => X"E79E38D34D249279E79E38E38E34D34D34D34D34D34D34D34D34D34D38E38E38",
      INIT_4C => X"D278D249E349E78D279E349E78D349E38D249E78D349E78E34D249E78E34D249",
      INIT_4D => X"89E348D2749E378D2789E349E278D278D2749E349E349E349E349E349E349278",
      INIT_4E => X"789D23789D2748DE2749D2378DE2749D2748D2348DE378DE378D2348D2749D27",
      INIT_4F => X"88DD2277489DE237489DE237489D227789DE27789DE27789D23748DE27489D23",
      INIT_50 => X"377748888DDDE22237778889DDE223774889DDE22777889DD22377889DD22374",
      INIT_51 => X"888888888888888888888888DDDDDDDDDDE22222223777777888889DDDDE2222",
      INIT_52 => X"888B777622221DDDDC8888877777762222222DDDDDDDDDDC8888888888888888",
      INIT_53 => X"C8B7621DD8877221DC8877221DD88B77222DDC88B776221DDC88B7772221DDDC",
      INIT_54 => X"DC8721D8762DCB721D8B721D8B721D8B721D88762DD8B722DC8B762DD887621D",
      INIT_55 => X"72D872D872D872D872D872D8B61CB62D872DCB62D8761C872DCB72DCB72DCB72",
      INIT_56 => X"2CB2CB2DB6DB61861C72CB2DB61871CB6D861CB2D861CB6D872CB61CB6D872D8",
      INIT_57 => X"61B2C71B6C7186DB2C61B6CB1C7186DB2CB1C71861B6DB6DB2CB2CB2CB2CB2CB",
      INIT_58 => X"186C6C6C71B1B186C6C71B1B6C6C71B186C61B186C61B1C6CB1B6C71B2C61B2C",
      INIT_59 => X"B1B16C6C6C6B1B1B1B1B16C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C71B1B1B1B",
      INIT_5A => X"C1BC6B1AC5B16C5B16C5B1AC6B1BC6C1B16C6B1B06C6F1B16C6C5B1B16C6C6B1",
      INIT_5B => X"F06BC5BC1AC1AC16F16F16F16F16F16C1AC1AC5BC6B06F16C1BC5B06F1AC5B06",
      INIT_5C => X"AFC16BC16BC16BC16BC16BC16BC16BC5AF05BC16B05AF16BC5AC16B05BC1AF16",
      INIT_5D => X"156AFC056AFC056AFC15ABF016AFC15ABC05ABC05ABC15AFC16AF056BC16AF05",
      INIT_5E => X"FFFC00155AAAFFC00155AAFFC0055AABFC0156ABFC0156ABF0055ABFC056ABF0",
      INIT_5F => X"55555555555555555555AAAAAAAABFFFFFF00000155556AAABFFFC0001555AAA",
      INIT_60 => X"AA95550000FFFFAAAA55555000003FFFFFFAAAAAAAA955555555555555555555",
      INIT_61 => X"3FAA540FFA95403FAA5500FFAA5500FFAA95400FFEA955000FFEAA955000FFFE",
      INIT_62 => X"43EA50FA543EA50FE950FA940FA940FA950FEA503FA950FEA540FEA540FEA550",
      INIT_63 => X"53E90F943A50E94FA53E943A50F943E94FA50FA50FA50FA50FA50FA50FA50FE9",
      INIT_64 => X"4394E93E4394F90E53E43A4F94E90E90E53E53E53E53E53E50E90E90F94FA43E",
      INIT_65 => X"3A4E4E539394E4E5393E4E4393A4E5390E4F93A4E9394E5394E5394E93A4F90E",
      INIT_66 => X"939393934E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E5393939393A4E4E4E53939",
      INIT_67 => X"E3924E3934E7938E4D3924E493924E493934E4E793934E4E49393934E4E4E493",
      INIT_68 => X"8E38E38E38E38E39E79E7924934D38E39E4934D38E7924E39E4934E7934E3924",
      INIT_69 => X"9E349E78D278E349E78D249E38D249E78D349279E38E34D249279E79E38E38E3",
      INIT_6A => X"378DE378DE378DE348D2749E278DE349E278D2789E349E349E349E349E349E34",
      INIT_6B => X"D227489DE27788DE23789DE27489D23789D23789D23789D2378DE2749D2348DE",
      INIT_6C => X"DDDD2223777888DDD222777888DDE22377889DD2237488DD2237489DD227788D",
      INIT_6D => X"8888888888888888DDDDDDDDDDE2222222777777488888DDDDD2222277778888",
      INIT_6E => X"2222DDDDD88888B77777722222222DDDDDDDDDDC888888888888888888888888",
      INIT_6F => X"77221DD88B77221DD88B77622DDD888777222DDD888B7772222DDDC888877772",
      INIT_70 => X"21D88762DC87721D8B762DD8B762DD8B7621D887722DD887722DD8877621DC88",
      INIT_71 => X"61D8761C8721CB72DCB72DC8721C8761D8762DCB721D8762DC8761D8B721D8B7",
      INIT_72 => X"B61872D872D872D872D872D872D8761CB61CB62D872D8B61CB72D8761C872D8B",
      INIT_73 => X"861C72CB6D861C72CB6D871CB6D861CB2D871CB6D872DB61CB6D872D861CB61C",
      INIT_74 => X"B2CB2CB1C71C71C71C71C71C71C71C71C71C72CB2CB2DB6DB61861C71CB2DB6D",
      INIT_75 => X"1B2C7186DB1C61B6CB1C61B6CB2C7186DB6CB1C7186DB6CB2C71C61861B6DB6C",
      INIT_76 => X"C6CB1B6C61B1C6CB186C71B6C61B2C61B2C61B2C61B2C61B2C71B6C7186CB1C6",
      INIT_77 => X"B186C6C71B1B6C6C71B1B6C6CB1B1C6C61B1B6C6DB1B6C6DB1B6C6DB186C61B1",
      INIT_78 => X"6C6C61B1B1B1B1B6C6C6C6C71B1B1B1C6C6C6CB1B1B186C6C6DB1B1B6C6C6DB1",
      INIT_79 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6DB1B1B1B1B1B1B1B1C6C6C6C",
      INIT_7A => X"B1B1B1B16C6C6C6C6C6C6F1B1B1B1B1B1B1B1B16C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_7B => X"B1B1B16C6C6C5B1B1B1AC6C6C6C1B1B1B1AC6C6C6C5B1B1B1B1AC6C6C6C6C1B1",
      INIT_7C => X"F1B1BC6C6C1B1B06C6C5B1B1BC6C6C1B1B16C6C6F1B1B16C6C6C1B1B1BC6C6C6",
      INIT_7D => X"AC6C5B1B06C6F1B1AC6C5B1B06C6C1B1BC6C6F1B1BC6C6B1B1AC6C6B1B1AC6C6",
      INIT_7E => X"B1B06C6F1B16C6F1B1AC6C1B1BC6C5B1B06C6B1B16C6C1B1AC6C5B1B06C6F1B1",
      INIT_7F => X"1B1AC6C1B1AC6C1B1AC6C1B1AC6C1B1AC6C5B1BC6C5B1BC6C5B1BC6C6B1B06C6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => q_reg_6_0(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_q_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q_reg_0_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(1 downto 0),
      DOBDO(31 downto 0) => NLW_q_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_q_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E93A4F93E4390E4394E5394E93A4E93E4F93E4390E4394E5394E93A4E93E4F90",
      INIT_01 => X"F90E4390E5394E93A4E93E4F90E4390E5394E93A4E93E4F90E4390E5394E53A4",
      INIT_02 => X"E93E4F90E4394E53A4E93E4F90E4394E5394E93A4F93E4390E5394E53A4E93E4",
      INIT_03 => X"94E93E4F90E4394E93A4F90E4394E53A4E93E4390E5394E93A4F93E4394E53A4",
      INIT_04 => X"0E4394E93E4390E53A4F93E4394E93A4F90E4394E93E4F90E5394E93E4F90E53",
      INIT_05 => X"4394E93E4394E93E4394E93E4F90E53A4F90E53A4F93E4394E93E4390E53A4F9",
      INIT_06 => X"4E93E43A4F90E53A4F90E53E4394E93E4394E93E4394E93E4394E93E4394E93E",
      INIT_07 => X"A4394E90E53A4394E93E53A4F94E93E43A4F90E53E4394E90E53A4F90E53E439",
      INIT_08 => X"A4F94E90E93E53A4394F90E93E53A4F94E90E53E43A4F90E93E53A4F94E93E53",
      INIT_09 => X"3E53E43A43A4F94F90E90E53E53A43A4F94F90E90E53E43A4394F90E90E53E43",
      INIT_0A => X"3A43A4F94F94F94F94F94E90E90E90E93E53E53E53A43A43A4F94F94E90E90E5",
      INIT_0B => X"4F94F94F94F94FA43A43A43A43A43A43A43A43A43A43A43A43A43A43A43A43A4",
      INIT_0C => X"E50E90E94F943A43A53E53E90E90E94F94F943A43A43E53E53E53E90E90E90E9",
      INIT_0D => X"943A43E50E94FA43A53E90E94FA43A53E50E94F943A43E53E90E94F943A43A53",
      INIT_0E => X"A43E50F943A53E94FA43E50F943A53E90F943A53E94FA43E50E90F943A53E90F",
      INIT_0F => X"E943A50F943E90FA43E94FA53E94FA50E943A50E943A50E94FA53E94FA43E90F",
      INIT_10 => X"0FA53E943E943A50FA50E943E94FA50F943E943A50FA43E94FA50F943E90FA53",
      INIT_11 => X"943E943E943E943E943E943E943E943E943A50FA50FA50FA53E943E943E90FA5",
      INIT_12 => X"3E950FA50FA503E943E943EA50FA50FA50FA543E943E943E943E943E943E943E",
      INIT_13 => X"940FA503E940FA503E940FA503E940FA50FE943EA50FA503E943FA50FA503E94",
      INIT_14 => X"3E950FE950FE950FA940FA543FA503EA50FE940FA943FA503E950FA943EA50FE",
      INIT_15 => X"503EA543FA940FE9503EA543FA540FA940FE950FE950FE9503EA503EA503EA50",
      INIT_16 => X"A9503FA9503FA540FEA540FEA503FA9503EA540FE9503FA940FEA503FA940FE9",
      INIT_17 => X"FAA540FFA9503FEA540FFA9503FA9540FEA540FEA5503FA9503FA9503FA9503F",
      INIT_18 => X"FEA95403FAA5503FEA9500FFA9540FFA9540FFA9540FFA9540FFA9500FEA5503",
      INIT_19 => X"FAA55403FEAA5500FFAA55403FEA95403FEA95403FEA95403FEA9540FFAA5500",
      INIT_1A => X"955400FFEAA55400FFEAA55400FFEA955003FFAA55400FFAA95400FFAA95400F",
      INIT_1B => X"0FFFEAA9554003FFFAAA555000FFFAA9554003FFEAA555003FFEAA555003FFAA",
      INIT_1C => X"5540003FFFEAAA955540003FFFEAAA95550003FFFAAAA5554003FFFAAA955500",
      INIT_1D => X"555554000003FFFFFEAAAAA55555400003FFFFEAAAA9555540000FFFFEAAAA55",
      INIT_1E => X"555400000000003FFFFFFFFFEAAAAAAAA9555555540000000FFFFFFFEAAAAAA5",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAA95555555555",
      INIT_20 => X"5555555555AAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"6AAAAAAFFFFFFFC000000055555555AAAAAAAAAFFFFFFFFFF000000000005555",
      INIT_22 => X"56AAAAFFFFC000055555AAAAAFFFFF00000555556AAAAAFFFFFF000000555555",
      INIT_23 => X"01555AAABFFF0005556AAABFFF0001555AAAAFFFF00005555AAAAFFFF0000555",
      INIT_24 => X"ABFF001556AAFFF001556AAFFF000555AABFFC001556AABFFF000555AAAFFFC0",
      INIT_25 => X"C0055AABFC0055AABFC00556ABFF00155AAFFC00556AAFFC00556AAFFC00555A",
      INIT_26 => X"0156ABFC055AAFF0055AAFF0055AAFF0055AAFF00556ABFC0156AAFF00556ABF",
      INIT_27 => X"0156AFC015ABFC055ABFC055ABFC055ABFC055ABFC015AAFF0156ABF0055AAFC",
      INIT_28 => X"F015ABF015ABF015ABF0156AFC056AFC055ABF015ABFC056AFF015ABFC056ABF",
      INIT_29 => X"AFC05ABF016AFC05ABF015AFC056AF015ABF016AFC056AFC056BF015ABF015AB",
      INIT_2A => X"16AF016AF016AF015AFC15AFC15AFC05ABC056BF056AF015AFC05ABF056AF015",
      INIT_2B => X"FC16AF05ABC15AF016BF05ABC05AFC16AF016BF056BC05ABC15AFC15AFC15AF0",
      INIT_2C => X"5AF016BC16BF05AF016BC16AF05AFC16BC05AF016BC05AF016BC05AF016BC05A",
      INIT_2D => X"F05AF05AF05AF05AF05AF05AF056BC16BC16BC16AF05AF05AF016BC16BC15AF0",
      INIT_2E => X"6BC1AF05AF05AF16BC16BC16BC16B05AF05AF05AF05AF05AF05AF05AF05AF05A",
      INIT_2F => X"16BC1AF05BC16BC5AF06BC16B05AF05BC16BC5AF05AC16BC16B05AF05AF16BC1",
      INIT_30 => X"C1AF06BC5AF16BC5AC16B05AC16B05AC16BC5AF16BC5AF06BC1AF05BC16B05AF",
      INIT_31 => X"C1AF16B05BC1AC16F06BC5AF16B05BC1AF16B05BC16F06BC5AF16B05BC16F06B",
      INIT_32 => X"16B06B05BC5AC1AF16F06B05BC5AC16F16B06BC5AC1AF16B06BC5AC16F06B05B",
      INIT_33 => X"AC1AC1AC1AF16F16F16F06B06B05BC5BC5AC1AC1AF16F16B06B05BC5AC1AC16F",
      INIT_34 => X"6B06B06B06B06B06B06B06B06B06B06B06B06B06B06B06B06BC5BC5BC5BC5BC5",
      INIT_35 => X"6C1AC1AC5BC5BC6B06B06B16F16F16F1AC1AC1AC1AC5BC5BC5BC5BC5BC6B06B0",
      INIT_36 => X"06F16C1AC1BC5B06B06F16C1AC1BC5BC6B06B16F16C1AC1BC5BC6B06B06F16F1",
      INIT_37 => X"16F1AC5BC6B16F1AC1BC6B06F16C1AC5BC6B16F1AC1BC5B06B16F1AC1AC5BC6B",
      INIT_38 => X"B06F16C1BC6B16C1AC5B06F16C1BC6B06F1AC5BC6B16F1AC5B06B16C1AC5B06B",
      INIT_39 => X"F1AC5B06F1AC5B06F1AC5B06F1AC5B06F1AC5B06F16C1BC6B16C1BC6B06F1AC5",
      INIT_3A => X"BC6B16C1B06F1AC5B06F1BC6B16C1BC6B16C1BC6F1AC5B06F1AC5B06F1AC5B06",
      INIT_3B => X"16C1BC6F1AC5B16C1BC6F1AC5B06C1BC6B1AC5B06F1BC6B16C1B06F1AC5B06C1",
      INIT_3C => X"6B16C5B06F1BC6B1AC5B16C1B06F1AC6B16C5B06C1BC6B1AC5B06C1BC6F1AC5B",
      INIT_3D => X"6F1AC6B16C5B16C1B06F1BC6B1AC5B16C5B06C1BC6F1AC6B16C5B06C1BC6F1AC",
      INIT_3E => X"6B16C5B16C1B06C1BC6F1AC6B1AC5B16C1B06C1BC6F1AC6B1AC5B16C1B06C1BC",
      INIT_3F => X"1BC6F1AC6B1AC5B16C5B06C1B06F1BC6F1AC6B1AC5B16C5B06C1B06F1BC6B1AC",
      INIT_40 => X"16C5B06C1BC6F1BC6B1AC6B16C5B16C1B06C1BC6F1BC6B1AC6B16C5B16C1B06C",
      INIT_41 => X"06F1BC6F1AC6B16C5B16C1B06F1BC6F1AC6B16C5B16C1B06F1BC6F1AC6B1AC5B",
      INIT_42 => X"16C1B06F1BC6B1AC5B16C1B06F1BC6B1AC6B16C5B06C1BC6F1AC6B1AC5B16C1B",
      INIT_43 => X"6B16C1B06F1BC6B16C5B06F1BC6B1AC5B16C1BC6F1AC6B16C5B06C1BC6B1AC5B",
      INIT_44 => X"F1BC6B16C1BC6F1AC5B06C1BC6B16C5B06F1BC6B16C1B06F1AC6B16C1B06F1AC",
      INIT_45 => X"BC6B16C1BC6B16C1BC6B16C1B06F1AC5B06F1AC5B06C1BC6B16C1BC6F1AC5B06",
      INIT_46 => X"B16C1BC5B06F1AC5B06F1AC1BC6B16C1BC6B16C1BC6B16C1BC6B16C1BC6B16C1",
      INIT_47 => X"5BC6B16F1AC5BC6B16C1AC5B06B16C1BC5B06F1AC1BC6B16F1AC5B06F1AC1BC6",
      INIT_48 => X"5B06B16F16C1AC5BC6B06F16C1AC5B06B16F1AC1BC5B06F16C1AC5B06B16C1AC",
      INIT_49 => X"C1AC1BC5BC5B06B06F16F1AC1AC5BC5B06B06F16F1AC1BC5BC6B06F16F1AC1BC",
      INIT_4A => X"C5BC5B06B06B06B06B06B16F16F16F16C1AC1AC1AC5BC5BC5B06B06B16F16F1A",
      INIT_4B => X"B06B06B06B06B05BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5B",
      INIT_4C => X"1AF16F16B06BC5BC5AC1AC16F16F16B06B06BC5BC5BC1AC1AC1AC16F16F16F16",
      INIT_4D => X"6BC5BC1AF16B05BC5AC16F16B05BC5AC1AF16B06BC5BC1AC16F16B06BC5BC5AC",
      INIT_4E => X"5BC1AF06BC5AC16B05BC1AF06BC5AC16F06BC5AC16B05BC1AF16F06BC5AC16F0",
      INIT_4F => X"16BC5AF06BC16F05BC16B05AC16B05AF16BC5AF16BC5AF16B05AC16B05BC16F0",
      INIT_50 => X"F05AC16BC16BC5AF05AF16BC16B05AF06BC16BC5AF05BC16B05AF06BC16F05AC",
      INIT_51 => X"6BC16BC16BC16BC16BC16BC16BC16BC16BC5AF05AF05AF05AC16BC16BC16F05A",
      INIT_52 => X"C16AF05AF05AFC16BC16BC15AF05AF05AF05ABC16BC16BC16BC16BC16BC16BC1",
      INIT_53 => X"6BF05AFC16BF05AFC16BF05AFC16BF05AF016BC15AF05AFC16BC05AF05AFC16B",
      INIT_54 => X"C16AF016AF016AF056BF05ABC05AFC15AF016BF056BC05AFC16AF056BC15AF01",
      INIT_55 => X"AFC15ABC056BF016AFC15ABC05ABF056BF016AF016AF016AFC15AFC15AFC15AF",
      INIT_56 => X"56AFC056AFC05ABF015ABF015AFC056AFC15ABF016AFC056BF015AFC056BF016",
      INIT_57 => X"055ABF0056AFC015ABF0056AFC056ABF015ABF015AAFC056AFC056AFC056AFC0",
      INIT_58 => X"0156ABFC055AAFC0156AFF0056ABF0056ABF0056ABF0056ABF0056AFF015AAFC",
      INIT_59 => X"055AABFC0155AAFF0055AABFC0156ABFC0156ABFC0156ABFC0156ABF0055AAFF",
      INIT_5A => X"6AABFF00155AABFF00155AABFF00156AAFFC0055AABFF00556ABFF00556ABFF0",
      INIT_5B => X"F0001556AABFFC000555AAAFFF000556AABFFC00155AAAFFC00155AAAFFC0055",
      INIT_5C => X"AABFFFC00015556AAABFFFC00015556AAAFFFC0005555AAABFFC0005556AAAFF",
      INIT_5D => X"AAAAABFFFFFC00000155555AAAAABFFFFC0000155556AAAABFFFF000015555AA",
      INIT_5E => X"AAABFFFFFFFFFFC0000000001555555556AAAAAAABFFFFFFF00000001555555A",
      INIT_5F => X"000000000000000000000000000000000005555555555555555556AAAAAAAAAA",
      INIT_60 => X"AAAAAAAAAA555555555555555555400000000000000000000000000000000000",
      INIT_61 => X"955555500000003FFFFFFFAAAAAAAA5555555550000000000FFFFFFFFFFFAAAA",
      INIT_62 => X"A9555500003FFFFAAAAA5555500000FFFFFAAAAA955555000000FFFFFFAAAAAA",
      INIT_63 => X"FEAAA5554000FFFAAA95554000FFFEAAA55550000FFFFAAAA55550000FFFFAAA",
      INIT_64 => X"5400FFEAA955000FFEAA955000FFFAAA554003FFEAA9554000FFFAAA5550003F",
      INIT_65 => X"3FFAA55403FFAA55403FFAA95400FFEAA55003FFAA955003FFAA955003FFAAA5",
      INIT_66 => X"FEA95403FAA5500FFAA5500FFAA5500FFAA5500FFAA95403FEA95500FFAA9540",
      INIT_67 => X"FEA9503FEA5403FAA5403FAA5403FAA5403FAA5403FEA5500FEA9540FFAA5503",
      INIT_68 => X"0FEA540FEA540FEA540FEA9503FA9503FAA540FEA5403FA9500FEA5403FA9540",
      INIT_69 => X"503FA540FE9503FA540FEA503FA950FEA540FE9503FA9503FA940FEA540FEA54",
      INIT_6A => X"E950FE950FE950FEA503EA503EA503FA543FA940FA950FEA503FA540FA950FEA",
      INIT_6B => X"03E950FA543EA50FE940FA543FA503E950FE940FA943FA543EA503EA503EA50F",
      INIT_6C => X"A50FE943E940FA50FE943E950FA503E943FA50FE943FA50FE943FA50FE943FA5",
      INIT_6D => X"0FA50FA50FA50FA50FA50FA50FA943E943E943E950FA50FA50FE943E943EA50F",
      INIT_6E => X"943E50FA50FA50E943E943E943E94FA50FA50FA50FA50FA50FA50FA50FA50FA5",
      INIT_6F => X"E943E50FA43E943A50F943E94FA50FA43E943A50FA53E943E94FA50FA50E943E",
      INIT_70 => X"3E50F943A50E943A53E94FA53E94FA53E943A50E943A50F943E50FA43E94FA50",
      INIT_71 => X"3E50E94FA43E53E90F943A50E94FA43E50E94FA43E90F943A50E94FA43E90F94",
      INIT_72 => X"E94F94FA43A53E50E90F94FA43A53E90E94F943A53E50E94F943A53E90F94FA4",
      INIT_73 => X"53E53E53E50E90E90E90F94F94FA43A43A53E53E50E90E94F94FA43A53E53E90",
      INIT_74 => X"94F94F94F94F94F94F94F94F94F94F94F94F94F94F94F94F943A43A43A43A43A",
      INIT_75 => X"93E53E53A43A4394F94F94E90E90E90E53E53E53E53A43A43A43A43A4394F94F",
      INIT_76 => X"F90E93E53E43A4F94F90E93E53E43A4394F94E90E93E53E43A4394F94F90E90E",
      INIT_77 => X"E90E53A4394E90E53E4394F90E93E53A4394E90E53E43A4F94E90E53E53A4394",
      INIT_78 => X"4F90E93E4394E93E53A4F90E93E4394F90E53A4394E90E53A4F94E93E53A4F94",
      INIT_79 => X"0E53A4F90E53A4F90E53A4F90E53A4F90E53A4F90E93E4394E93E4394F90E53A",
      INIT_7A => X"4394E93E4F90E53A4F90E4394E93E4394E93E4390E53A4F90E53A4F90E53A4F9",
      INIT_7B => X"E93E4390E53A4E93E4390E53A4F93E4394E53A4F90E4394E93E4F90E53A4F93E",
      INIT_7C => X"94E93A4F90E4394E53A4E93E4F90E5394E93A4F93E4394E53A4F93E4390E53A4",
      INIT_7D => X"90E5394E93A4E93E4F90E4394E53A4E93A4F93E4390E5394E93A4F93E4390E53",
      INIT_7E => X"94E93A4E93E4F93E4390E5394E53A4E93E4F93E4390E5394E53A4E93E4F93E43",
      INIT_7F => X"E4390E5394E53A4E93A4F93E4F90E4390E5394E53A4E93A4F93E4F90E4394E53",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => q_reg_6_0(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_q_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q_reg_1_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(3 downto 2),
      DOBDO(31 downto 0) => NLW_q_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_q_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"003FFAA955400FFEAA55400FFEAA55400FFEAA955003FFAA955003FFAA955000",
      INIT_01 => X"555003FFAA955003FFAA955000FFEAA55400FFEAA55400FFFAA955003FFAA955",
      INIT_02 => X"AA955000FFEAA55400FFEAA555003FFAA955003FFAA955400FFEAA55400FFEAA",
      INIT_03 => X"FFAA955000FFEAA55400FFFAA955003FFAA955400FFEAA55400FFEAA955003FF",
      INIT_04 => X"0FFEAA554003FFAA955003FFEAA55400FFFAA955003FFAAA55400FFEAA555003",
      INIT_05 => X"03FFAA955400FFEAA955003FFAAA55400FFFAA955003FFEAA554003FFAA95500",
      INIT_06 => X"0FFEAA955000FFEAA555003FFEAA554003FFAA955400FFEAA955003FFEAA5540",
      INIT_07 => X"FFEAA555003FFEAA554003FFAAA554003FFAAA554003FFAAA55400FFFAA95540",
      INIT_08 => X"AA555000FFEAA955400FFFAA955400FFFAAA554003FFAAA554003FFAAA554003",
      INIT_09 => X"4003FFEAA955000FFFAAA554003FFEAA555000FFFAA9554003FFAAA555003FFE",
      INIT_0A => X"EAA955000FFFAAA555000FFFAAA555003FFEAA9554003FFEAA555000FFFAAA55",
      INIT_0B => X"0FFFAAA555000FFFEAA9554003FFEAA9554003FFEAA9554003FFEAA9554003FF",
      INIT_0C => X"000FFFAAA5554003FFEAA9555000FFFAAA5554003FFEAA9554003FFFAAA55500",
      INIT_0D => X"003FFEAAA5550003FFEAAA5550003FFEAAA5550003FFEAA9555000FFFEAA9554",
      INIT_0E => X"FFEAAA5554003FFFAAA95550003FFEAAA5554003FFFAAA9555000FFFEAA95550",
      INIT_0F => X"5554000FFFEAAA5554000FFFEAAA55550003FFFAAA9555000FFFEAAA5554000F",
      INIT_10 => X"FAAA955540003FFFAAAA5554000FFFFAAA95554000FFFEAAA55550003FFFAAA9",
      INIT_11 => X"FFEAAA955540003FFFEAAA955540003FFFEAAA55550000FFFEAAA95554000FFF",
      INIT_12 => X"EAAAA555500003FFFEAAA955550000FFFFAAAA955540003FFFEAAA955540003F",
      INIT_13 => X"55500003FFFFAAAA9555500003FFFFAAAA555540000FFFFEAAA9555500003FFF",
      INIT_14 => X"EAAAA5555500000FFFFFAAAA9555540000FFFFFAAAA9555540000FFFFEAAAA55",
      INIT_15 => X"FFEAAAA955555000003FFFFEAAAAA5555500000FFFFFAAAAA95555400003FFFF",
      INIT_16 => X"AAAA955555400000FFFFFFAAAAA955555400000FFFFFEAAAAA55555400000FFF",
      INIT_17 => X"000000FFFFFFEAAAAAA5555554000000FFFFFFAAAAAA9555554000003FFFFFEA",
      INIT_18 => X"555555540000003FFFFFFFAAAAAAA55555550000000FFFFFFFAAAAAAA5555554",
      INIT_19 => X"5555555400000000FFFFFFFFEAAAAAAA95555555400000003FFFFFFFAAAAAAAA",
      INIT_1A => X"000000FFFFFFFFFFAAAAAAAAAA5555555554000000000FFFFFFFFFAAAAAAAAA5",
      INIT_1B => X"A5555555555554000000000000FFFFFFFFFFFEAAAAAAAAAA9555555555540000",
      INIT_1C => X"AAAAAA95555555555555554000000000000003FFFFFFFFFFFFFEAAAAAAAAAAAA",
      INIT_1D => X"5555555555540000000000000000000003FFFFFFFFFFFFFFFFFFFAAAAAAAAAAA",
      INIT_1E => X"FFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFF",
      INIT_22 => X"AAAAAAAAAABFFFFFFFFFFFFFFFFFFF0000000000000000000000555555555555",
      INIT_23 => X"AAAAAAAAAAAAFFFFFFFFFFFFFF0000000000000005555555555555555AAAAAAA",
      INIT_24 => X"000055555555555AAAAAAAAAAAFFFFFFFFFFFC0000000000005555555555556A",
      INIT_25 => X"6AAAAAAAABFFFFFFFFC0000000005555555556AAAAAAAAABFFFFFFFFFC000000",
      INIT_26 => X"AAAAAAABFFFFFFF0000000055555555AAAAAAAAFFFFFFFFC0000000055555555",
      INIT_27 => X"5555556AAAAAABFFFFFFC00000015555556AAAAAABFFFFFFF000000055555556",
      INIT_28 => X"AFFFFFF000000555555AAAAAABFFFFFC0000005555556AAAAAAFFFFFFC000000",
      INIT_29 => X"FFC00000555556AAAAAFFFFFC00000555555AAAAABFFFFFC00000555555AAAAA",
      INIT_2A => X"FFFF0000055555AAAAABFFFFC0000155556AAAAAFFFFF00000155555AAAAAFFF",
      INIT_2B => X"56AAAAFFFFC000055555AAAABFFFFC000055555AAAABFFFFC0000155556AAAAF",
      INIT_2C => X"FFF000015555AAAAFFFFC000055556AAABFFFF000015555AAAABFFFF00001555",
      INIT_2D => X"F00005555AAAAFFFF00005555AAAABFFFC00015555AAAAFFFF000015556AAAAF",
      INIT_2E => X"FFC0005555AAAAFFFC00015556AAAFFFF00005555AAAAFFFF00005555AAAAFFF",
      INIT_2F => X"AAABFFF00015556AAAFFFC0005555AAABFFFC0005556AAABFFF00005555AAABF",
      INIT_30 => X"C0005556AAAFFFC001555AAABFFF00015556AAAFFFC0005556AAAFFFC0005555",
      INIT_31 => X"1555AAAFFFC001555AAABFFF0005556AAAFFF0001555AAABFFF0005556AAAFFF",
      INIT_32 => X"555AAAFFFC001555AAAFFF0001556AAAFFF0001556AAAFFF0001556AAAFFF000",
      INIT_33 => X"01556AABFFF000555AAAFFF0005556AABFFC001555AAAFFF0005556AABFFC000",
      INIT_34 => X"FF000555AAAFFF000555AAAFFF000555AAAFFF000555AAAFFFC001556AABFFC0",
      INIT_35 => X"56AABFFC001556AAFFF000555AAAFFF001556AABFFC001556AABFFC00155AAAF",
      INIT_36 => X"FFF001556AABFF000555AABFFC001556AAFFF000556AABFFC00155AAAFFF0005",
      INIT_37 => X"000556AABFF000556AABFF000556AABFFC00555AABFFC00555AAAFFC001556AA",
      INIT_38 => X"0555AABFFC00556AABFF000556AABFF000556AABFF000556AAFFF001556AAFFF",
      INIT_39 => X"0556AAFFF00155AAAFFC00555AABFF000556AAFFF001556AAFFC00155AAAFFC0",
      INIT_3A => X"0155AABFF000556AAFFF00155AABFFC00556AABFF00155AAAFFC00555AABFF00",
      INIT_3B => X"001556AAFFC00556AABFF00155AABFFC00556AAFFF00155AABFF000556AAFFC0",
      INIT_3C => X"FF00155AAAFFC00556AAFFC00555AABFF00155AABFFC00556AAFFC00155AABFF",
      INIT_3D => X"AAFFC00556AAFFC00555AABFF00155AABFF001556AAFFC00556AAFFC00155AAB",
      INIT_3E => X"55AABFF00155AABFFC00556AAFFC00556AAFFC00155AABFF00155AABFF001556",
      INIT_3F => X"00155AABFF00155AABFF00155AAAFFC00556AAFFC00556AAFFC00555AABFF001",
      INIT_40 => X"FFC00556AABFF00155AABFF00155AABFF001556AAFFC00556AAFFC00556AAFFC",
      INIT_41 => X"AAAFFC00556AAFFC00556AAFFF00155AABFF00155AABFF000556AAFFC00556AA",
      INIT_42 => X"556AAFFF00155AABFF00155AAAFFC00556AAFFC00556AABFF00155AABFF00155",
      INIT_43 => X"00556AAFFF00155AABFF000556AAFFC00556AABFF00155AABFF001556AAFFC00",
      INIT_44 => X"F00155AABFFC00556AAFFC00155AABFF000556AAFFC00555AABFF00155AAAFFC",
      INIT_45 => X"FC00556AABFF001556AAFFC00555AABFF000556AAFFC00155AABFFC00556AAFF",
      INIT_46 => X"F001556AAFFF00155AAAFFC00155AABFFC00556AABFF001556AAFFC00155AABF",
      INIT_47 => X"00155AAAFFC00155AABFFC00555AABFFC00555AABFFC00555AABFF000556AABF",
      INIT_48 => X"55AAAFFF001556AABFF000556AABFF000555AABFFC00555AABFFC00555AABFFC",
      INIT_49 => X"BFFC001556AAFFF000555AABFFC00155AAAFFF000556AABFFC00555AAAFFC001",
      INIT_4A => X"1556AAFFF000555AAAFFF000555AAAFFC001556AABFFC00155AAAFFF000555AA",
      INIT_4B => X"F000555AAAFFF0001556AABFFC001556AABFFC001556AABFFC001556AABFFC00",
      INIT_4C => X"FFF000555AAABFFC001556AAAFFF000555AAABFFC001556AABFFC000555AAAFF",
      INIT_4D => X"FFC001555AAAFFFC001555AAAFFFC001555AAAFFFC001556AAAFFF0001556AAB",
      INIT_4E => X"001555AAABFFC0005556AAAFFFC001555AAABFFC0005556AAAFFF0001556AAAF",
      INIT_4F => X"AAABFFF0001555AAABFFF0001555AAAAFFFC0005556AAAFFF0001555AAABFFF0",
      INIT_50 => X"05556AAABFFFC0005555AAABFFF00005556AAABFFF0001555AAAAFFFC0005556",
      INIT_51 => X"0015556AAABFFFC00015556AAABFFFC0001555AAAAFFFF00015556AAABFFF000",
      INIT_52 => X"15555AAAAFFFFC00015556AAAAFFFF000055556AAABFFFC00015556AAABFFFC0",
      INIT_53 => X"AAAFFFFC000055556AAAAFFFFC00005555AAAABFFFF000015556AAAAFFFFC000",
      INIT_54 => X"15555AAAAAFFFFF0000055556AAAABFFFF0000055556AAAABFFFF000015555AA",
      INIT_55 => X"00155556AAAAAFFFFFC0000155555AAAAAFFFFF00000555556AAAABFFFFC0000",
      INIT_56 => X"55556AAAAABFFFFF000000555556AAAAABFFFFF00000155555AAAAABFFFFF000",
      INIT_57 => X"FFFFFF0000001555555AAAAAABFFFFFF0000005555556AAAAABFFFFFC0000015",
      INIT_58 => X"AAAAAAABFFFFFFC00000005555555AAAAAAAFFFFFFF00000005555555AAAAAAB",
      INIT_59 => X"AAAAAAABFFFFFFFF00000000155555556AAAAAAABFFFFFFFC000000055555555",
      INIT_5A => X"FFFFFF00000000005555555555AAAAAAAAABFFFFFFFFF000000000555555555A",
      INIT_5B => X"5AAAAAAAAAAAABFFFFFFFFFFFF00000000000155555555556AAAAAAAAAABFFFF",
      INIT_5C => X"5555556AAAAAAAAAAAAAAABFFFFFFFFFFFFFFC00000000000001555555555555",
      INIT_5D => X"AAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFC000000000000000000055555555555",
      INIT_5E => X"0000000000000015555555555555555555555555555555555AAAAAAAAAAAAAAA",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"AAAAAAAAAAAAAA95555555555555555555555555555555555000000000000000",
      INIT_62 => X"555555555540000000000000000000FFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAA",
      INIT_63 => X"55555555555500000000000000FFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA5555555",
      INIT_64 => X"FFFFAAAAAAAAAAA55555555555000000000003FFFFFFFFFFFFAAAAAAAAAAAA95",
      INIT_65 => X"9555555554000000003FFFFFFFFFAAAAAAAAA955555555540000000003FFFFFF",
      INIT_66 => X"555555540000000FFFFFFFFAAAAAAAA55555555000000003FFFFFFFFAAAAAAAA",
      INIT_67 => X"AAAAAA955555540000003FFFFFFEAAAAAA955555540000000FFFFFFFAAAAAAA9",
      INIT_68 => X"5000000FFFFFFAAAAAA5555554000003FFFFFFAAAAAA95555550000003FFFFFF",
      INIT_69 => X"003FFFFFAAAAA955555000003FFFFFAAAAAA555554000003FFFFFAAAAAA55555",
      INIT_6A => X"0000FFFFFAAAAA55555400003FFFFEAAAA95555500000FFFFFEAAAAA55555000",
      INIT_6B => X"A9555500003FFFFAAAAA5555400003FFFFAAAAA5555400003FFFFEAAAA955550",
      INIT_6C => X"000FFFFEAAAA555500003FFFFAAAA955540000FFFFEAAAA555540000FFFFEAAA",
      INIT_6D => X"0FFFFAAAA55550000FFFFAAAA555540003FFFEAAAA55550000FFFFEAAA955550",
      INIT_6E => X"003FFFAAAA55550003FFFEAAA95550000FFFFAAAA55550000FFFFAAAA5555000",
      INIT_6F => X"5554000FFFEAAA95550003FFFAAAA55540003FFFAAA95554000FFFFAAAA55540",
      INIT_70 => X"3FFFAAA95550003FFEAAA5554000FFFEAAA95550003FFFAAA95550003FFFAAAA",
      INIT_71 => X"EAAA5550003FFEAAA5554000FFFAAA9555000FFFEAAA5554000FFFAAA9555000",
      INIT_72 => X"AAA5550003FFEAAA555000FFFEAA9555000FFFEAA9555000FFFEAA9555000FFF",
      INIT_73 => X"FEAA9554000FFFAAA555000FFFAAA9554003FFEAAA555000FFFAAA9554003FFF",
      INIT_74 => X"00FFFAAA555000FFFAAA555000FFFAAA555000FFFAAA5550003FFEAA9554003F",
      INIT_75 => X"A9554003FFEAA955000FFFAAA555000FFEAA9554003FFEAA9554003FFEAA5550",
      INIT_76 => X"000FFEAA955400FFFAAA554003FFEAA955000FFFAA9554003FFEAA555000FFFA",
      INIT_77 => X"FFFAA955400FFFAA955400FFFAA9554003FFAAA554003FFAAA555003FFEAA955",
      INIT_78 => X"FAAA554003FFAA955400FFFAA955400FFFAA955400FFFAA955000FFEAA955000",
      INIT_79 => X"FAA955000FFEAA555003FFAAA55400FFFAA955000FFEAA955003FFEAA555003F",
      INIT_7A => X"FEAA55400FFFAA955000FFEAA554003FFAA955400FFEAA555003FFAAA55400FF",
      INIT_7B => X"FFEAA955003FFAA955400FFEAA554003FFAA955000FFEAA55400FFFAA955003F",
      INIT_7C => X"00FFEAA555003FFAA955003FFAAA55400FFEAA554003FFAA955003FFEAA55400",
      INIT_7D => X"55003FFAA955003FFAAA55400FFEAA55400FFEAA955003FFAA955003FFEAA554",
      INIT_7E => X"AA55400FFEAA554003FFAA955003FFAA955003FFEAA55400FFEAA55400FFEAA9",
      INIT_7F => X"FFEAA55400FFEAA55400FFEAA555003FFAA955003FFAA955003FFAAA55400FFE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => q_reg_6_0(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_q_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q_reg_2_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(5 downto 4),
      DOBDO(31 downto 0) => NLW_q_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_q_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q_reg_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AA955555555550000000000FFFFFFFFFFAAAAAAAAAA955555555540000000000",
      INIT_01 => X"000003FFFFFFFFFEAAAAAAAAAA55555555550000000000FFFFFFFFFFEAAAAAAA",
      INIT_02 => X"AAAAAAAA555555555500000000003FFFFFFFFFEAAAAAAAAAA555555555500000",
      INIT_03 => X"0000000000FFFFFFFFFFAAAAAAAAAA955555555550000000000FFFFFFFFFFEAA",
      INIT_04 => X"FAAAAAAAAAA955555555540000000000FFFFFFFFFFEAAAAAAAAAA55555555554",
      INIT_05 => X"540000000000FFFFFFFFFFEAAAAAAAAAA5555555555400000000003FFFFFFFFF",
      INIT_06 => X"FAAAAAAAAAAA5555555555400000000003FFFFFFFFFFAAAAAAAAAA9555555555",
      INIT_07 => X"00000000003FFFFFFFFFFEAAAAAAAAAA9555555555540000000000FFFFFFFFFF",
      INIT_08 => X"AAAAAAAA5555555555500000000000FFFFFFFFFFFEAAAAAAAAAA955555555554",
      INIT_09 => X"0003FFFFFFFFFFFAAAAAAAAAAA955555555555000000000003FFFFFFFFFFEAAA",
      INIT_0A => X"555555555000000000000FFFFFFFFFFFEAAAAAAAAAAA95555555555500000000",
      INIT_0B => X"FAAAAAAAAAAAA5555555555554000000000003FFFFFFFFFFFEAAAAAAAAAAA955",
      INIT_0C => X"000FFFFFFFFFFFFEAAAAAAAAAAAA5555555555554000000000003FFFFFFFFFFF",
      INIT_0D => X"5540000000000003FFFFFFFFFFFFEAAAAAAAAAAAA95555555555550000000000",
      INIT_0E => X"555555555555400000000000003FFFFFFFFFFFFEAAAAAAAAAAAAA55555555555",
      INIT_0F => X"AAAAAAA55555555555555000000000000003FFFFFFFFFFFFFAAAAAAAAAAAAAA5",
      INIT_10 => X"AAAAAAAAAAAA955555555555555000000000000000FFFFFFFFFFFFFFEAAAAAAA",
      INIT_11 => X"AAAAAAAAAAAAAA95555555555555554000000000000000FFFFFFFFFFFFFFFAAA",
      INIT_12 => X"AAAAAAAAAAAAA9555555555555555500000000000000003FFFFFFFFFFFFFFFEA",
      INIT_13 => X"AAAAAAA955555555555555555400000000000000000FFFFFFFFFFFFFFFFFEAAA",
      INIT_14 => X"5555555555555550000000000000000000FFFFFFFFFFFFFFFFFFFAAAAAAAAAAA",
      INIT_15 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA95555",
      INIT_16 => X"FFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555000",
      INIT_17 => X"AAAAAA555555555555555555555555550000000000000000000000003FFFFFFF",
      INIT_18 => X"000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAA",
      INIT_19 => X"AAAAAAAAAAAAAAAA555555555555555555555555555555554000000000000000",
      INIT_1A => X"000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA",
      INIT_1B => X"5555555555555555555555555500000000000000000000000000000000000000",
      INIT_1C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"55555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_24 => X"0000000000000000000000000000000000000155555555555555555555555555",
      INIT_25 => X"AAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000",
      INIT_26 => X"000000000000000555555555555555555555555555555556AAAAAAAAAAAAAAAA",
      INIT_27 => X"AAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INIT_28 => X"FFFFFFF000000000000000000000000155555555555555555555555556AAAAAA",
      INIT_29 => X"0015555555555555555555556AAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFF",
      INIT_2A => X"5555AAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INIT_2B => X"AAAAAAAAAABFFFFFFFFFFFFFFFFFFC0000000000000000001555555555555555",
      INIT_2C => X"AAAFFFFFFFFFFFFFFFFFC00000000000000000555555555555555555AAAAAAAA",
      INIT_2D => X"AFFFFFFFFFFFFFFFF000000000000000015555555555555555AAAAAAAAAAAAAA",
      INIT_2E => X"AABFFFFFFFFFFFFFFC0000000000000005555555555555555AAAAAAAAAAAAAAA",
      INIT_2F => X"AAAAAAAFFFFFFFFFFFFFFC00000000000000155555555555555AAAAAAAAAAAAA",
      INIT_30 => X"6AAAAAAAAAAAAABFFFFFFFFFFFFF00000000000000155555555555556AAAAAAA",
      INIT_31 => X"55555555556AAAAAAAAAAAAAFFFFFFFFFFFFF000000000000005555555555555",
      INIT_32 => X"0000000001555555555555AAAAAAAAAAAAAFFFFFFFFFFFFF0000000000000555",
      INIT_33 => X"FFFFFFFFFFF0000000000005555555555556AAAAAAAAAAAAFFFFFFFFFFFFC000",
      INIT_34 => X"55AAAAAAAAAAAAFFFFFFFFFFFF0000000000005555555555556AAAAAAAAAAABF",
      INIT_35 => X"0000000155555555555AAAAAAAAAAAAFFFFFFFFFFFC000000000001555555555",
      INIT_36 => X"AAAFFFFFFFFFFF00000000000155555555555AAAAAAAAAAABFFFFFFFFFFF0000",
      INIT_37 => X"55555555555AAAAAAAAAAAFFFFFFFFFFFC0000000000155555555556AAAAAAAA",
      INIT_38 => X"FFFFFFFFFC000000000055555555555AAAAAAAAAAAFFFFFFFFFFF00000000000",
      INIT_39 => X"555555555AAAAAAAAAABFFFFFFFFFF0000000000055555555556AAAAAAAAAABF",
      INIT_3A => X"FFFFFFFFF0000000000055555555556AAAAAAAAAAFFFFFFFFFFC000000000055",
      INIT_3B => X"55555555556AAAAAAAAAAFFFFFFFFFFC00000000005555555555AAAAAAAAAABF",
      INIT_3C => X"AAFFFFFFFFFFC00000000015555555555AAAAAAAAAABFFFFFFFFFC0000000000",
      INIT_3D => X"000015555555556AAAAAAAAAAFFFFFFFFFF000000000015555555556AAAAAAAA",
      INIT_3E => X"AAAAAAAFFFFFFFFFFC00000000015555555556AAAAAAAAAAFFFFFFFFFF000000",
      INIT_3F => X"00000000005555555555AAAAAAAAAABFFFFFFFFFC00000000015555555555AAA",
      INIT_40 => X"556AAAAAAAAAAFFFFFFFFFF000000000055555555556AAAAAAAAABFFFFFFFFFC",
      INIT_41 => X"FFFFFC00000000015555555555AAAAAAAAAAFFFFFFFFFF000000000015555555",
      INIT_42 => X"55555555AAAAAAAAAAFFFFFFFFFFC00000000015555555555AAAAAAAAAAFFFFF",
      INIT_43 => X"FFFFFFFFFF000000000055555555556AAAAAAAAAAFFFFFFFFFF0000000000155",
      INIT_44 => X"055555555556AAAAAAAAABFFFFFFFFFF000000000015555555555AAAAAAAAAAB",
      INIT_45 => X"ABFFFFFFFFFF000000000015555555555AAAAAAAAAABFFFFFFFFFFC000000000",
      INIT_46 => X"055555555555AAAAAAAAAABFFFFFFFFFFC000000000055555555556AAAAAAAAA",
      INIT_47 => X"FFFFFFFFFFC0000000000155555555556AAAAAAAAAABFFFFFFFFFF0000000000",
      INIT_48 => X"55555555AAAAAAAAAAAFFFFFFFFFFF00000000000155555555556AAAAAAAAAAB",
      INIT_49 => X"FFFC00000000000555555555556AAAAAAAAAAAFFFFFFFFFFFC00000000001555",
      INIT_4A => X"AAAAAAAAAFFFFFFFFFFFF000000000001555555555556AAAAAAAAAAAFFFFFFFF",
      INIT_4B => X"0555555555555AAAAAAAAAAAABFFFFFFFFFFFC000000000001555555555556AA",
      INIT_4C => X"FFF0000000000001555555555555AAAAAAAAAAAABFFFFFFFFFFFC00000000000",
      INIT_4D => X"AABFFFFFFFFFFFFC00000000000015555555555556AAAAAAAAAAAAFFFFFFFFFF",
      INIT_4E => X"AAAAAAAAAAAABFFFFFFFFFFFFFC00000000000015555555555555AAAAAAAAAAA",
      INIT_4F => X"5555555AAAAAAAAAAAAAAFFFFFFFFFFFFFFC000000000000055555555555555A",
      INIT_50 => X"5555555555556AAAAAAAAAAAAAAFFFFFFFFFFFFFFF0000000000000015555555",
      INIT_51 => X"555555555555556AAAAAAAAAAAAAAABFFFFFFFFFFFFFFF000000000000000555",
      INIT_52 => X"55555555555556AAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFC00000000000000015",
      INIT_53 => X"55555556AAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFF000000000000000001555",
      INIT_54 => X"AAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFF000000000000000000055555555555",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFC00000000000000000000555555555555555555556AAAA",
      INIT_56 => X"000000000000000055555555555555555555555AAAAAAAAAAAAAAAAAAAAAAFFF",
      INIT_57 => X"555555AAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFC0000000",
      INIT_58 => X"FFFFFFFFFFFFFFC0000000000000000000000000000555555555555555555555",
      INIT_59 => X"5555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFF0000000000000000000000000000000000000005555555555555555555",
      INIT_5B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"55555555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5D => X"0000000000000000000000000000000001555555555555555555555555555555",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"5555555555555555555555555555550000000000000000000000000000000000",
      INIT_63 => X"AAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555555",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_65 => X"5555555555555555554000000000000000000000000000000000000003FFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555",
      INIT_67 => X"5555555555555555555540000000000000000000000000000FFFFFFFFFFFFFFF",
      INIT_68 => X"0000000FFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAA9555555",
      INIT_69 => X"FFEAAAAAAAAAAAAAAAAAAAAA9555555555555555555555540000000000000000",
      INIT_6A => X"AAAA55555555555555555555400000000000000000000FFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"555555555540000000000000000003FFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAA",
      INIT_6C => X"555000000000000000003FFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAA55555555",
      INIT_6D => X"50000000000000000FFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA55555555555555",
      INIT_6E => X"554000000000000003FFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA555555555555555",
      INIT_6F => X"5555555000000000000003FFFFFFFFFFFFFFEAAAAAAAAAAAAAA5555555555555",
      INIT_70 => X"9555555555555540000000000000FFFFFFFFFFFFFFEAAAAAAAAAAAAA95555555",
      INIT_71 => X"AAAAAAAAAA955555555555550000000000000FFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_72 => X"FFFFFFFFFEAAAAAAAAAAAA55555555555550000000000000FFFFFFFFFFFFFAAA",
      INIT_73 => X"00000000000FFFFFFFFFFFFAAAAAAAAAAAA95555555555550000000000003FFF",
      INIT_74 => X"AA555555555555000000000000FFFFFFFFFFFFAAAAAAAAAAAA95555555555540",
      INIT_75 => X"FFFFFFFEAAAAAAAAAAA555555555555000000000003FFFFFFFFFFFEAAAAAAAAA",
      INIT_76 => X"55500000000000FFFFFFFFFFFEAAAAAAAAAAA55555555555400000000000FFFF",
      INIT_77 => X"AAAAAAAAAAA55555555555000000000003FFFFFFFFFFEAAAAAAAAAA955555555",
      INIT_78 => X"0000000003FFFFFFFFFFAAAAAAAAAAA5555555555500000000000FFFFFFFFFFF",
      INIT_79 => X"AAAAAAAAA555555555540000000000FFFFFFFFFFFAAAAAAAAAA9555555555540",
      INIT_7A => X"000000000FFFFFFFFFFFAAAAAAAAAA9555555555500000000003FFFFFFFFFFAA",
      INIT_7B => X"AAAAAAAAAA9555555555500000000003FFFFFFFFFFAAAAAAAAAA555555555540",
      INIT_7C => X"5500000000003FFFFFFFFFEAAAAAAAAAA555555555540000000003FFFFFFFFFF",
      INIT_7D => X"FFFFEAAAAAAAAA955555555550000000000FFFFFFFFFFEAAAAAAAAA955555555",
      INIT_7E => X"555555500000000003FFFFFFFFFEAAAAAAAAA955555555550000000000FFFFFF",
      INIT_7F => X"FFFFFFFFFFAAAAAAAAAA555555555540000000003FFFFFFFFFEAAAAAAAAAA555",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => q_reg_6_0(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_q_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q_reg_3_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(7 downto 6),
      DOBDO(31 downto 0) => NLW_q_reg_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_q_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q_reg_3_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5555555555555555555555500000000000000000000000000000000000000000",
      INIT_01 => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555",
      INIT_02 => X"00000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"AAAAAAAAAA555555555555555555555555555555555555555550000000000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_05 => X"5555555555550000000000000000000000000000000000000000003FFFFFFFFF",
      INIT_06 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555",
      INIT_07 => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAA",
      INIT_08 => X"5555555555555555555555555555550000000000000000000000000000000000",
      INIT_09 => X"FFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555",
      INIT_0A => X"000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"5555555555555555555555555555555555555400000000000000000000000000",
      INIT_0C => X"FFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555",
      INIT_0D => X"0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"5555555555555555555555555540000000000000000000000000000000000000",
      INIT_0F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAA",
      INIT_11 => X"0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF",
      INIT_12 => X"5555555555555555555555555555555555555555555555400000000000000000",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_15 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"5555555555555555555555555555555555555555555555555555555540000000",
      INIT_18 => X"AAAAAAAAAAAAAA95555555555555555555555555555555555555555555555555",
      INIT_19 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1A => X"FFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFF",
      INIT_26 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_27 => X"5555555555555555555555555555555555555555555555555AAAAAAAAAAAAAAA",
      INIT_28 => X"0000000555555555555555555555555555555555555555555555555555555555",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INIT_2B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2D => X"0000000000000000055555555555555555555555555555555555555555555555",
      INIT_2E => X"FFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000000",
      INIT_2F => X"AAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"5555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_31 => X"0000000000000000000000000000000000000555555555555555555555555555",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_33 => X"55555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFF",
      INIT_34 => X"0000000000000000000000000055555555555555555555555555555555555555",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000",
      INIT_36 => X"55555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFF",
      INIT_37 => X"0000000000000000000000000000000001555555555555555555555555555555",
      INIT_38 => X"AAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_39 => X"555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3A => X"FFFFFFFFF0000000000000000000000000000000000000000001555555555555",
      INIT_3B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"000000000000155555555555555555555555555555555555555556AAAAAAAAAA",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000",
      INIT_3E => X"555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFF",
      INIT_3F => X"0000000000000000000000000000000000000000155555555555555555555555",
      INIT_40 => X"AAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_41 => X"0000015555555555555555555555555555555555555555AAAAAAAAAAAAAAAAAA",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000",
      INIT_43 => X"5555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFF",
      INIT_44 => X"0000000000000000000000000000000055555555555555555555555555555555",
      INIT_45 => X"AAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000",
      INIT_46 => X"5555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_47 => X"FFFFFFFFFFC00000000000000000000000000000000000000000005555555555",
      INIT_48 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"00015555555555555555555555555555555555555555555556AAAAAAAAAAAAAA",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INIT_4B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"00055555555555555555555555555555555555555555555555556AAAAAAAAAAA",
      INIT_4D => X"FFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000",
      INIT_4E => X"AAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"555555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_50 => X"0000000000000000000000000000000000000000005555555555555555555555",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_52 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFF",
      INIT_53 => X"5555555555555555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAA",
      INIT_54 => X"0000000000000000000000000000000000555555555555555555555555555555",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFF",
      INIT_58 => X"555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_59 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5A => X"0000005555555555555555555555555555555555555555555555555555555555",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"5555555555555555555555555555555555555555555555555555555554000000",
      INIT_66 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_67 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555",
      INIT_68 => X"FFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"5555555555555555555555555555540000000000000000000000000000000000",
      INIT_6C => X"AAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555555555",
      INIT_6D => X"FFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6E => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"5555555555555555555554000000000000000000000000000000000000000000",
      INIT_70 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555555",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_72 => X"000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF",
      INIT_73 => X"AAAAAAAAAAA55555555555555555555555555555555555555555555555554000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_75 => X"0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"AAAAAAAAAAAAAA55555555555555555555555555555555555555555555550000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_78 => X"55555555540000000000000000000000000000000000000000000FFFFFFFFFFF",
      INIT_79 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555",
      INIT_7A => X"000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAA",
      INIT_7B => X"5555555555555555555555555555555400000000000000000000000000000000",
      INIT_7C => X"FFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555",
      INIT_7D => X"00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"AAAAAAAAAAAAAAAAA95555555555555555555555555555555555555555000000",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => q_reg_6_0(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_q_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q_reg_4_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(9 downto 8),
      DOBDO(31 downto 0) => NLW_q_reg_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_q_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q_reg_4_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q_reg_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"5555555555555555555555555555400000000000000000000000000000000000",
      INIT_03 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_04 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_05 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555",
      INIT_06 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_07 => X"FFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"5555555555555554000000000000000000000000000000000000000000000000",
      INIT_0E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_10 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_11 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555",
      INIT_12 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_14 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2E => X"555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_30 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_31 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_32 => X"0000000000000000000000000000000000000000000000005555555555555555",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFF",
      INIT_39 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3A => X"555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3D => X"0000000000000000000000000000000000055555555555555555555555555555",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_44 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_45 => X"5555555555555555555555555555555555555555555555555555556AAAAAAAAA",
      INIT_46 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_47 => X"0000000000155555555555555555555555555555555555555555555555555555",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"AAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_50 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_51 => X"5555555555555555555555555555555555555555555555AAAAAAAAAAAAAAAAAA",
      INIT_52 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_53 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_54 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_55 => X"0000000000000000001555555555555555555555555555555555555555555555",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"5555555555555555555555555555555555555555555550000000000000000000",
      INIT_6B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6E => X"AAAAAAAAAAAAAAAAA95555555555555555555555555555555555555555555555",
      INIT_6F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_70 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_71 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAA",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"5555555555555555555555555555555555555555555555555555500000000000",
      INIT_79 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7A => X"AAAAAAAAA5555555555555555555555555555555555555555555555555555555",
      INIT_7B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => q_reg_6_0(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_q_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q_reg_5_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(11 downto 10),
      DOBDO(31 downto 0) => NLW_q_reg_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q_reg_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q_reg_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q_reg_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_q_reg_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q_reg_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q_reg_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q_reg_5_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q_reg_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_01 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_02 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_03 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_04 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_05 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_06 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_07 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_08 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_09 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_37 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_38 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_39 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_40 => X"5555555555555555555555555555555555555555555555555555555555555556",
      INIT_41 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_42 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_43 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_44 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_45 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_46 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_47 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_48 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_49 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4A => X"0000000000000000000005555555555555555555555555555555555555555555",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"5555555555555555555555555555555555555555554000000000000000000000",
      INIT_76 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_77 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_78 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_79 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => q_reg_6_0(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q_reg_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q_reg_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_q_reg_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q_reg_6_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(13 downto 12),
      DOBDO(31 downto 0) => NLW_q_reg_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q_reg_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q_reg_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q_reg_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_q_reg_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q_reg_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q_reg_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q_reg_6_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 20.625000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 20.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 6.250000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync is
  port (
    s0_axi_aresetn_0 : out STD_LOGIC;
    rst_sync_ff2_reg_0 : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    s0_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync is
  signal rst_sync_ff1 : STD_LOGIC;
  signal rst_sync_ff2 : STD_LOGIC;
  signal \^s0_axi_aresetn_0\ : STD_LOGIC;
begin
  s0_axi_aresetn_0 <= \^s0_axi_aresetn_0\;
clk_wiz_instance_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s0_axi_aresetn,
      O => \^s0_axi_aresetn_0\
    );
\outputData[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_sync_ff2,
      O => rst_sync_ff2_reg_0
    );
rst_sync_ff1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^s0_axi_aresetn_0\,
      D => '1',
      Q => rst_sync_ff1
    );
rst_sync_ff2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^s0_axi_aresetn_0\,
      D => rst_sync_ff1,
      Q => rst_sync_ff2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac666 is
  port (
    dac_sys_clk : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    IO_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s0_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_aresetn : in STD_LOGIC;
    \current_phase_step_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac666;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac666 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal U0_reset_sync_n_1 : STD_LOGIC;
  signal current_phase_step : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_phase_step1 : STD_LOGIC;
  signal \current_phase_step[31]_i_10_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_11_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_12_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_13_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_14_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_15_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_16_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_17_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_18_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_19_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_20_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_2_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_4_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_5_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_6_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_7_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_8_n_0\ : STD_LOGIC;
  signal \current_phase_step[31]_i_9_n_0\ : STD_LOGIC;
  signal \^dac_sys_clk\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_addr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal q_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_clk_wiz_instance_locked_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_phase_step[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_phase_step[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_phase_step[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_phase_step[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \current_phase_step[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_phase_step[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_phase_step[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_phase_step[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_phase_step[17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_phase_step[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_phase_step[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \current_phase_step[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_phase_step[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_phase_step[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \current_phase_step[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \current_phase_step[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_phase_step[24]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_phase_step[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_phase_step[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_phase_step[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_phase_step[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \current_phase_step[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \current_phase_step[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_phase_step[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_phase_step[31]_i_14\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_phase_step[31]_i_17\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \current_phase_step[31]_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_phase_step[31]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_phase_step[31]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_phase_step[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_phase_step[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \current_phase_step[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_phase_step[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_phase_step[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_phase_step[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_phase_step[9]_i_1\ : label is "soft_lutpair10";
begin
  SR(0) <= \^sr\(0);
  dac_sys_clk <= \^dac_sys_clk\;
U0_reset_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync
     port map (
      clk_out1 => \^dac_sys_clk\,
      rst_sync_ff2_reg_0 => U0_reset_sync_n_1,
      s0_axi_aresetn => s0_axi_aresetn,
      s0_axi_aresetn_0 => \^sr\(0)
    );
U1_PhaseAccumulator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PhaseAccumulator
     port map (
      Q(31 downto 0) => \in\(31 downto 0),
      clk_out1 => \^dac_sys_clk\,
      \mem_addr_reg[13]_0\(13 downto 0) => mem_addr(13 downto 0),
      \phase_accum_reg[31]_0\ => U0_reset_sync_n_1
    );
U2_SineROM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SineROM
     port map (
      clk_out1 => \^dac_sys_clk\,
      \out\(13 downto 0) => q_reg(13 downto 0),
      q_reg_6_0(13 downto 0) => mem_addr(13 downto 0)
    );
U3_DAC904_WriteModule: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC904_WriteModule
     port map (
      D(13 downto 0) => q_reg(13 downto 0),
      IO_data(13 downto 0) => IO_data(13 downto 0),
      clk_out1 => \^dac_sys_clk\,
      \outputData_reg[12]_0\ => U0_reset_sync_n_1
    );
clk_wiz_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => s0_axi_aclk,
      clk_out1 => \^dac_sys_clk\,
      locked => NLW_clk_wiz_instance_locked_UNCONNECTED,
      reset => \^sr\(0)
    );
\current_phase_step[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(0),
      I1 => current_phase_step1,
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(0)
    );
\current_phase_step[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(10),
      I1 => current_phase_step1,
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(10)
    );
\current_phase_step[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(11),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(11)
    );
\current_phase_step[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(12),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(12)
    );
\current_phase_step[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(13),
      I1 => current_phase_step1,
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(13)
    );
\current_phase_step[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(14),
      I1 => current_phase_step1,
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(14)
    );
\current_phase_step[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(15),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(15)
    );
\current_phase_step[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(16),
      I1 => current_phase_step1,
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(16)
    );
\current_phase_step[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(17),
      I1 => current_phase_step1,
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(17)
    );
\current_phase_step[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(18),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(18)
    );
\current_phase_step[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(19),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(19)
    );
\current_phase_step[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => current_phase_step1,
      I1 => Q(1),
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(1)
    );
\current_phase_step[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(20),
      I1 => current_phase_step1,
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(20)
    );
\current_phase_step[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(21),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(21)
    );
\current_phase_step[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(22),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(22)
    );
\current_phase_step[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(23),
      I1 => current_phase_step1,
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(23)
    );
\current_phase_step[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(24),
      I1 => current_phase_step1,
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(24)
    );
\current_phase_step[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(25),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(25)
    );
\current_phase_step[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(26),
      I1 => current_phase_step1,
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(26)
    );
\current_phase_step[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(27),
      I1 => current_phase_step1,
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(27)
    );
\current_phase_step[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(28),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(28)
    );
\current_phase_step[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(29),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(29)
    );
\current_phase_step[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(2),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(2)
    );
\current_phase_step[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(30),
      I1 => current_phase_step1,
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(30)
    );
\current_phase_step[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(31),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(31)
    );
\current_phase_step[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8888888"
    )
        port map (
      I0 => \current_phase_step[31]_i_16_n_0\,
      I1 => Q(15),
      I2 => \current_phase_step[31]_i_17_n_0\,
      I3 => \current_phase_step[31]_i_18_n_0\,
      I4 => \current_phase_step[31]_i_19_n_0\,
      I5 => \current_phase_step[31]_i_20_n_0\,
      O => \current_phase_step[31]_i_10_n_0\
    );
\current_phase_step[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(23),
      I1 => Q(24),
      O => \current_phase_step[31]_i_11_n_0\
    );
\current_phase_step[31]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(27),
      I1 => Q(26),
      I2 => Q(30),
      O => \current_phase_step[31]_i_12_n_0\
    );
\current_phase_step[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(8),
      I3 => Q(9),
      I4 => Q(6),
      O => \current_phase_step[31]_i_13_n_0\
    );
\current_phase_step[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \current_phase_step[31]_i_14_n_0\
    );
\current_phase_step[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(25),
      I1 => Q(22),
      I2 => Q(28),
      I3 => Q(29),
      I4 => Q(26),
      O => \current_phase_step[31]_i_15_n_0\
    );
\current_phase_step[31]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => Q(20),
      O => \current_phase_step[31]_i_16_n_0\
    );
\current_phase_step[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      O => \current_phase_step[31]_i_17_n_0\
    );
\current_phase_step[31]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(10),
      O => \current_phase_step[31]_i_18_n_0\
    );
\current_phase_step[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \current_phase_step[31]_i_19_n_0\
    );
\current_phase_step[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_phase_step[31]_i_4_n_0\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => \current_phase_step[31]_i_5_n_0\,
      I4 => \current_phase_step[31]_i_6_n_0\,
      I5 => \current_phase_step[31]_i_7_n_0\,
      O => \current_phase_step[31]_i_2_n_0\
    );
\current_phase_step[31]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      I2 => Q(10),
      I3 => Q(8),
      I4 => Q(9),
      O => \current_phase_step[31]_i_20_n_0\
    );
\current_phase_step[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAAAAA"
    )
        port map (
      I0 => \current_phase_step[31]_i_8_n_0\,
      I1 => \current_phase_step[31]_i_9_n_0\,
      I2 => \current_phase_step[31]_i_10_n_0\,
      I3 => \current_phase_step[31]_i_11_n_0\,
      I4 => Q(25),
      I5 => \current_phase_step[31]_i_12_n_0\,
      O => current_phase_step1
    );
\current_phase_step[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(14),
      I3 => Q(15),
      I4 => Q(1),
      I5 => \current_phase_step[31]_i_13_n_0\,
      O => \current_phase_step[31]_i_4_n_0\
    );
\current_phase_step[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(30),
      I1 => Q(31),
      I2 => Q(24),
      I3 => Q(27),
      I4 => \current_phase_step[31]_i_14_n_0\,
      I5 => Q(17),
      O => \current_phase_step[31]_i_5_n_0\
    );
\current_phase_step[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(20),
      I1 => Q(23),
      I2 => Q(16),
      I3 => Q(21),
      I4 => \current_phase_step[31]_i_15_n_0\,
      O => \current_phase_step[31]_i_6_n_0\
    );
\current_phase_step[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(4),
      I2 => Q(10),
      I3 => Q(11),
      O => \current_phase_step[31]_i_7_n_0\
    );
\current_phase_step[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => Q(30),
      I1 => Q(28),
      I2 => Q(29),
      I3 => Q(31),
      O => \current_phase_step[31]_i_8_n_0\
    );
\current_phase_step[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => Q(22),
      I1 => Q(21),
      I2 => Q(20),
      I3 => Q(18),
      I4 => Q(19),
      O => \current_phase_step[31]_i_9_n_0\
    );
\current_phase_step[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \current_phase_step[31]_i_2_n_0\,
      I1 => current_phase_step1,
      I2 => Q(3),
      O => current_phase_step(3)
    );
\current_phase_step[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \current_phase_step[31]_i_2_n_0\,
      I1 => current_phase_step1,
      I2 => Q(4),
      O => current_phase_step(4)
    );
\current_phase_step[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(5),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(5)
    );
\current_phase_step[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(6),
      I1 => current_phase_step1,
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(6)
    );
\current_phase_step[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q(7),
      I1 => current_phase_step1,
      I2 => \current_phase_step[31]_i_2_n_0\,
      O => current_phase_step(7)
    );
\current_phase_step[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(8),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(8)
    );
\current_phase_step[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(9),
      I1 => \current_phase_step[31]_i_2_n_0\,
      I2 => current_phase_step1,
      O => current_phase_step(9)
    );
\current_phase_step_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(0),
      Q => \in\(0)
    );
\current_phase_step_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      D => current_phase_step(10),
      PRE => \^sr\(0),
      Q => \in\(10)
    );
\current_phase_step_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(11),
      Q => \in\(11)
    );
\current_phase_step_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(12),
      Q => \in\(12)
    );
\current_phase_step_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      D => current_phase_step(13),
      PRE => \^sr\(0),
      Q => \in\(13)
    );
\current_phase_step_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      D => current_phase_step(14),
      PRE => \^sr\(0),
      Q => \in\(14)
    );
\current_phase_step_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(15),
      Q => \in\(15)
    );
\current_phase_step_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(16),
      Q => \in\(16)
    );
\current_phase_step_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(17),
      Q => \in\(17)
    );
\current_phase_step_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(18),
      Q => \in\(18)
    );
\current_phase_step_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(19),
      Q => \in\(19)
    );
\current_phase_step_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      D => current_phase_step(1),
      PRE => \^sr\(0),
      Q => \in\(1)
    );
\current_phase_step_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(20),
      Q => \in\(20)
    );
\current_phase_step_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(21),
      Q => \in\(21)
    );
\current_phase_step_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(22),
      Q => \in\(22)
    );
\current_phase_step_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(23),
      Q => \in\(23)
    );
\current_phase_step_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(24),
      Q => \in\(24)
    );
\current_phase_step_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(25),
      Q => \in\(25)
    );
\current_phase_step_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(26),
      Q => \in\(26)
    );
\current_phase_step_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(27),
      Q => \in\(27)
    );
\current_phase_step_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(28),
      Q => \in\(28)
    );
\current_phase_step_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(29),
      Q => \in\(29)
    );
\current_phase_step_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      D => current_phase_step(2),
      PRE => \^sr\(0),
      Q => \in\(2)
    );
\current_phase_step_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(30),
      Q => \in\(30)
    );
\current_phase_step_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(31),
      Q => \in\(31)
    );
\current_phase_step_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      D => current_phase_step(3),
      PRE => \^sr\(0),
      Q => \in\(3)
    );
\current_phase_step_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(4),
      Q => \in\(4)
    );
\current_phase_step_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      D => current_phase_step(5),
      PRE => \^sr\(0),
      Q => \in\(5)
    );
\current_phase_step_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(6),
      Q => \in\(6)
    );
\current_phase_step_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      D => current_phase_step(7),
      PRE => \^sr\(0),
      Q => \in\(7)
    );
\current_phase_step_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      D => current_phase_step(8),
      PRE => \^sr\(0),
      Q => \in\(8)
    );
\current_phase_step_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s0_axi_aclk,
      CE => \current_phase_step_reg[31]_0\(0),
      CLR => \^sr\(0),
      D => current_phase_step(9),
      Q => \in\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_our_dac_v1_0_S0_AXI is
  port (
    dac_sys_clk : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    IO_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s0_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_rvalid : out STD_LOGIC;
    s0_axi_bvalid : out STD_LOGIC;
    s0_axi_aclk : in STD_LOGIC;
    s0_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_wvalid : in STD_LOGIC;
    s0_axi_awvalid : in STD_LOGIC;
    s0_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_arvalid : in STD_LOGIC;
    s0_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_aresetn : in STD_LOGIC;
    s0_axi_bready : in STD_LOGIC;
    s0_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_our_dac_v1_0_S0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_our_dac_v1_0_S0_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal phase_en : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s0_axi_bvalid\ : STD_LOGIC;
  signal \^s0_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal u_dac666_n_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair19";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s0_axi_bvalid <= \^s0_axi_bvalid\;
  s0_axi_rvalid <= \^s0_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s0_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s0_axi_wvalid,
      I4 => s0_axi_bready,
      I5 => \^s0_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => u_dac666_n_1
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s0_axi_araddr(0),
      I1 => s0_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s0_axi_araddr(1),
      I1 => s0_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => u_dac666_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => u_dac666_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s0_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => u_dac666_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s0_axi_awaddr(0),
      I1 => s0_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s0_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s0_axi_awaddr(1),
      I1 => s0_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s0_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => u_dac666_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => u_dac666_n_1
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s0_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s0_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => u_dac666_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s0_axi_awvalid,
      I1 => s0_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s0_axi_bready,
      I5 => \^s0_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s0_axi_bvalid\,
      R => u_dac666_n_1
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => slv_reg3(0),
      I2 => phase_en,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => slv_reg3(10),
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => slv_reg3(11),
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => slv_reg3(12),
      I2 => \slv_reg0_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => slv_reg3(13),
      I2 => \slv_reg0_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => slv_reg3(14),
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => slv_reg3(15),
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => slv_reg3(16),
      I2 => \slv_reg0_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => slv_reg3(17),
      I2 => \slv_reg0_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => slv_reg3(18),
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => slv_reg3(19),
      I2 => \slv_reg0_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg3(1),
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => slv_reg3(20),
      I2 => \slv_reg0_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => slv_reg3(21),
      I2 => \slv_reg0_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => slv_reg3(22),
      I2 => \slv_reg0_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => slv_reg3(23),
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => slv_reg3(24),
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => slv_reg3(25),
      I2 => \slv_reg0_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => slv_reg3(26),
      I2 => \slv_reg0_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => slv_reg3(27),
      I2 => \slv_reg0_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => slv_reg3(28),
      I2 => \slv_reg0_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => slv_reg3(29),
      I2 => \slv_reg0_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => slv_reg3(2),
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => slv_reg3(30),
      I2 => \slv_reg0_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => slv_reg3(31),
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => slv_reg3(3),
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => slv_reg3(4),
      I2 => \slv_reg0_reg_n_0_[4]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg3(5),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => slv_reg3(6),
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg3(7),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => slv_reg3(8),
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => slv_reg3(9),
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s0_axi_rdata(0),
      R => u_dac666_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s0_axi_rdata(10),
      R => u_dac666_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s0_axi_rdata(11),
      R => u_dac666_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s0_axi_rdata(12),
      R => u_dac666_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s0_axi_rdata(13),
      R => u_dac666_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s0_axi_rdata(14),
      R => u_dac666_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s0_axi_rdata(15),
      R => u_dac666_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s0_axi_rdata(16),
      R => u_dac666_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s0_axi_rdata(17),
      R => u_dac666_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s0_axi_rdata(18),
      R => u_dac666_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s0_axi_rdata(19),
      R => u_dac666_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s0_axi_rdata(1),
      R => u_dac666_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s0_axi_rdata(20),
      R => u_dac666_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s0_axi_rdata(21),
      R => u_dac666_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s0_axi_rdata(22),
      R => u_dac666_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s0_axi_rdata(23),
      R => u_dac666_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s0_axi_rdata(24),
      R => u_dac666_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s0_axi_rdata(25),
      R => u_dac666_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s0_axi_rdata(26),
      R => u_dac666_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s0_axi_rdata(27),
      R => u_dac666_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s0_axi_rdata(28),
      R => u_dac666_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s0_axi_rdata(29),
      R => u_dac666_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s0_axi_rdata(2),
      R => u_dac666_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s0_axi_rdata(30),
      R => u_dac666_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s0_axi_rdata(31),
      R => u_dac666_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s0_axi_rdata(3),
      R => u_dac666_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s0_axi_rdata(4),
      R => u_dac666_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s0_axi_rdata(5),
      R => u_dac666_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s0_axi_rdata(6),
      R => u_dac666_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s0_axi_rdata(7),
      R => u_dac666_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s0_axi_rdata(8),
      R => u_dac666_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s0_axi_rdata(9),
      R => u_dac666_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s0_axi_arvalid,
      I2 => \^s0_axi_rvalid\,
      I3 => s0_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s0_axi_rvalid\,
      R => u_dac666_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s0_axi_awvalid,
      I1 => s0_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => u_dac666_n_1
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s0_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s0_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s0_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s0_axi_awvalid,
      I3 => s0_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s0_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s0_axi_wdata(0),
      Q => phase_en,
      R => u_dac666_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s0_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s0_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s0_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s0_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s0_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s0_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s0_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s0_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s0_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s0_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s0_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s0_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s0_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s0_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s0_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s0_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s0_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s0_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s0_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s0_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s0_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s0_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s0_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s0_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s0_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s0_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s0_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s0_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s0_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s0_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => u_dac666_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s0_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => u_dac666_n_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s0_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s0_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s0_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s0_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(0),
      Q => slv_reg1(0),
      R => u_dac666_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(10),
      Q => slv_reg1(10),
      R => u_dac666_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(11),
      Q => slv_reg1(11),
      R => u_dac666_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(12),
      Q => slv_reg1(12),
      R => u_dac666_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(13),
      Q => slv_reg1(13),
      R => u_dac666_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(14),
      Q => slv_reg1(14),
      R => u_dac666_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(15),
      Q => slv_reg1(15),
      R => u_dac666_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(16),
      Q => slv_reg1(16),
      R => u_dac666_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(17),
      Q => slv_reg1(17),
      R => u_dac666_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(18),
      Q => slv_reg1(18),
      R => u_dac666_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(19),
      Q => slv_reg1(19),
      R => u_dac666_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(1),
      Q => slv_reg1(1),
      R => u_dac666_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(20),
      Q => slv_reg1(20),
      R => u_dac666_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(21),
      Q => slv_reg1(21),
      R => u_dac666_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(22),
      Q => slv_reg1(22),
      R => u_dac666_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s0_axi_wdata(23),
      Q => slv_reg1(23),
      R => u_dac666_n_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(24),
      Q => slv_reg1(24),
      R => u_dac666_n_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(25),
      Q => slv_reg1(25),
      R => u_dac666_n_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(26),
      Q => slv_reg1(26),
      R => u_dac666_n_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(27),
      Q => slv_reg1(27),
      R => u_dac666_n_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(28),
      Q => slv_reg1(28),
      R => u_dac666_n_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(29),
      Q => slv_reg1(29),
      R => u_dac666_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(2),
      Q => slv_reg1(2),
      R => u_dac666_n_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(30),
      Q => slv_reg1(30),
      R => u_dac666_n_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s0_axi_wdata(31),
      Q => slv_reg1(31),
      R => u_dac666_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(3),
      Q => slv_reg1(3),
      R => u_dac666_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(4),
      Q => slv_reg1(4),
      R => u_dac666_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(5),
      Q => slv_reg1(5),
      R => u_dac666_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(6),
      Q => slv_reg1(6),
      R => u_dac666_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s0_axi_wdata(7),
      Q => slv_reg1(7),
      R => u_dac666_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(8),
      Q => slv_reg1(8),
      R => u_dac666_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s0_axi_wdata(9),
      Q => slv_reg1(9),
      R => u_dac666_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s0_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s0_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s0_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s0_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(0),
      Q => slv_reg2(0),
      R => u_dac666_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(10),
      Q => slv_reg2(10),
      R => u_dac666_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(11),
      Q => slv_reg2(11),
      R => u_dac666_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(12),
      Q => slv_reg2(12),
      R => u_dac666_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(13),
      Q => slv_reg2(13),
      R => u_dac666_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(14),
      Q => slv_reg2(14),
      R => u_dac666_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(15),
      Q => slv_reg2(15),
      R => u_dac666_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(16),
      Q => slv_reg2(16),
      R => u_dac666_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(17),
      Q => slv_reg2(17),
      R => u_dac666_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(18),
      Q => slv_reg2(18),
      R => u_dac666_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(19),
      Q => slv_reg2(19),
      R => u_dac666_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(1),
      Q => slv_reg2(1),
      R => u_dac666_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(20),
      Q => slv_reg2(20),
      R => u_dac666_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(21),
      Q => slv_reg2(21),
      R => u_dac666_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(22),
      Q => slv_reg2(22),
      R => u_dac666_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s0_axi_wdata(23),
      Q => slv_reg2(23),
      R => u_dac666_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(24),
      Q => slv_reg2(24),
      R => u_dac666_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(25),
      Q => slv_reg2(25),
      R => u_dac666_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(26),
      Q => slv_reg2(26),
      R => u_dac666_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(27),
      Q => slv_reg2(27),
      R => u_dac666_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(28),
      Q => slv_reg2(28),
      R => u_dac666_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(29),
      Q => slv_reg2(29),
      R => u_dac666_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(2),
      Q => slv_reg2(2),
      R => u_dac666_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(30),
      Q => slv_reg2(30),
      R => u_dac666_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s0_axi_wdata(31),
      Q => slv_reg2(31),
      R => u_dac666_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(3),
      Q => slv_reg2(3),
      R => u_dac666_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(4),
      Q => slv_reg2(4),
      R => u_dac666_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(5),
      Q => slv_reg2(5),
      R => u_dac666_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(6),
      Q => slv_reg2(6),
      R => u_dac666_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s0_axi_wdata(7),
      Q => slv_reg2(7),
      R => u_dac666_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(8),
      Q => slv_reg2(8),
      R => u_dac666_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s0_axi_wdata(9),
      Q => slv_reg2(9),
      R => u_dac666_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s0_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s0_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s0_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s0_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(7),
      D => s0_axi_wdata(0),
      Q => slv_reg3(0),
      R => u_dac666_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(10),
      Q => slv_reg3(10),
      R => u_dac666_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(11),
      Q => slv_reg3(11),
      R => u_dac666_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(12),
      Q => slv_reg3(12),
      R => u_dac666_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(13),
      Q => slv_reg3(13),
      R => u_dac666_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(14),
      Q => slv_reg3(14),
      R => u_dac666_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(15),
      Q => slv_reg3(15),
      R => u_dac666_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(16),
      Q => slv_reg3(16),
      R => u_dac666_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(17),
      Q => slv_reg3(17),
      R => u_dac666_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(18),
      Q => slv_reg3(18),
      R => u_dac666_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(19),
      Q => slv_reg3(19),
      R => u_dac666_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(7),
      D => s0_axi_wdata(1),
      Q => slv_reg3(1),
      R => u_dac666_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(20),
      Q => slv_reg3(20),
      R => u_dac666_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(21),
      Q => slv_reg3(21),
      R => u_dac666_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(22),
      Q => slv_reg3(22),
      R => u_dac666_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(23),
      D => s0_axi_wdata(23),
      Q => slv_reg3(23),
      R => u_dac666_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(24),
      Q => slv_reg3(24),
      R => u_dac666_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(25),
      Q => slv_reg3(25),
      R => u_dac666_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(26),
      Q => slv_reg3(26),
      R => u_dac666_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(27),
      Q => slv_reg3(27),
      R => u_dac666_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(28),
      Q => slv_reg3(28),
      R => u_dac666_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(29),
      Q => slv_reg3(29),
      R => u_dac666_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(7),
      D => s0_axi_wdata(2),
      Q => slv_reg3(2),
      R => u_dac666_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(30),
      Q => slv_reg3(30),
      R => u_dac666_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(31),
      D => s0_axi_wdata(31),
      Q => slv_reg3(31),
      R => u_dac666_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(7),
      D => s0_axi_wdata(3),
      Q => slv_reg3(3),
      R => u_dac666_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(7),
      D => s0_axi_wdata(4),
      Q => slv_reg3(4),
      R => u_dac666_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(7),
      D => s0_axi_wdata(5),
      Q => slv_reg3(5),
      R => u_dac666_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(7),
      D => s0_axi_wdata(6),
      Q => slv_reg3(6),
      R => u_dac666_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(7),
      D => s0_axi_wdata(7),
      Q => slv_reg3(7),
      R => u_dac666_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(8),
      Q => slv_reg3(8),
      R => u_dac666_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s0_axi_aclk,
      CE => p_1_in(15),
      D => s0_axi_wdata(9),
      Q => slv_reg3(9),
      R => u_dac666_n_1
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s0_axi_arvalid,
      I1 => \^s0_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
u_dac666: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac666
     port map (
      IO_data(13 downto 0) => IO_data(13 downto 0),
      Q(31 downto 0) => slv_reg1(31 downto 0),
      SR(0) => u_dac666_n_1,
      \current_phase_step_reg[31]_0\(0) => phase_en,
      dac_sys_clk => dac_sys_clk,
      s0_axi_aclk => s0_axi_aclk,
      s0_axi_aresetn => s0_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_our_dac_v1_0 is
  port (
    dac_sys_clk : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    IO_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s0_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_rvalid : out STD_LOGIC;
    s0_axi_bvalid : out STD_LOGIC;
    s0_axi_aclk : in STD_LOGIC;
    s0_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_wvalid : in STD_LOGIC;
    s0_axi_awvalid : in STD_LOGIC;
    s0_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_arvalid : in STD_LOGIC;
    s0_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_aresetn : in STD_LOGIC;
    s0_axi_bready : in STD_LOGIC;
    s0_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_our_dac_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_our_dac_v1_0 is
begin
our_dac_v1_0_S0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_our_dac_v1_0_S0_AXI
     port map (
      IO_data(13 downto 0) => IO_data(13 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      dac_sys_clk => dac_sys_clk,
      s0_axi_aclk => s0_axi_aclk,
      s0_axi_araddr(1 downto 0) => s0_axi_araddr(1 downto 0),
      s0_axi_aresetn => s0_axi_aresetn,
      s0_axi_arvalid => s0_axi_arvalid,
      s0_axi_awaddr(1 downto 0) => s0_axi_awaddr(1 downto 0),
      s0_axi_awvalid => s0_axi_awvalid,
      s0_axi_bready => s0_axi_bready,
      s0_axi_bvalid => s0_axi_bvalid,
      s0_axi_rdata(31 downto 0) => s0_axi_rdata(31 downto 0),
      s0_axi_rready => s0_axi_rready,
      s0_axi_rvalid => s0_axi_rvalid,
      s0_axi_wdata(31 downto 0) => s0_axi_wdata(31 downto 0),
      s0_axi_wstrb(3 downto 0) => s0_axi_wstrb(3 downto 0),
      s0_axi_wvalid => s0_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    IO_data : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dac_sys_clk : out STD_LOGIC;
    s0_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_axi_awvalid : in STD_LOGIC;
    s0_axi_awready : out STD_LOGIC;
    s0_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_wvalid : in STD_LOGIC;
    s0_axi_wready : out STD_LOGIC;
    s0_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_bvalid : out STD_LOGIC;
    s0_axi_bready : in STD_LOGIC;
    s0_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_axi_arvalid : in STD_LOGIC;
    s0_axi_arready : out STD_LOGIC;
    s0_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_rvalid : out STD_LOGIC;
    s0_axi_rready : in STD_LOGIC;
    s0_axi_aclk : in STD_LOGIC;
    s0_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dac_sys_our_dac_0_0,our_dac_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "our_dac_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s0_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S0_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s0_axi_aclk : signal is "XIL_INTERFACENAME S0_AXI_CLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET s0_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dac_sys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s0_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S0_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s0_axi_aresetn : signal is "XIL_INTERFACENAME S0_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s0_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY";
  attribute X_INTERFACE_INFO of s0_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID";
  attribute X_INTERFACE_INFO of s0_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY";
  attribute X_INTERFACE_INFO of s0_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID";
  attribute X_INTERFACE_INFO of s0_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BREADY";
  attribute X_INTERFACE_INFO of s0_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BVALID";
  attribute X_INTERFACE_INFO of s0_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s0_axi_rready : signal is "XIL_INTERFACENAME S0_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN dac_sys_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s0_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RVALID";
  attribute X_INTERFACE_INFO of s0_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WREADY";
  attribute X_INTERFACE_INFO of s0_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WVALID";
  attribute X_INTERFACE_INFO of s0_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR";
  attribute X_INTERFACE_INFO of s0_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S0_AXI ARPROT";
  attribute X_INTERFACE_INFO of s0_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR";
  attribute X_INTERFACE_INFO of s0_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S0_AXI AWPROT";
  attribute X_INTERFACE_INFO of s0_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S0_AXI BRESP";
  attribute X_INTERFACE_INFO of s0_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RDATA";
  attribute X_INTERFACE_INFO of s0_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S0_AXI RRESP";
  attribute X_INTERFACE_INFO of s0_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WDATA";
  attribute X_INTERFACE_INFO of s0_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB";
begin
  s0_axi_bresp(1) <= \<const0>\;
  s0_axi_bresp(0) <= \<const0>\;
  s0_axi_rresp(1) <= \<const0>\;
  s0_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_our_dac_v1_0
     port map (
      IO_data(13 downto 0) => IO_data(13 downto 0),
      S_AXI_ARREADY => s0_axi_arready,
      S_AXI_AWREADY => s0_axi_awready,
      S_AXI_WREADY => s0_axi_wready,
      dac_sys_clk => dac_sys_clk,
      s0_axi_aclk => s0_axi_aclk,
      s0_axi_araddr(1 downto 0) => s0_axi_araddr(3 downto 2),
      s0_axi_aresetn => s0_axi_aresetn,
      s0_axi_arvalid => s0_axi_arvalid,
      s0_axi_awaddr(1 downto 0) => s0_axi_awaddr(3 downto 2),
      s0_axi_awvalid => s0_axi_awvalid,
      s0_axi_bready => s0_axi_bready,
      s0_axi_bvalid => s0_axi_bvalid,
      s0_axi_rdata(31 downto 0) => s0_axi_rdata(31 downto 0),
      s0_axi_rready => s0_axi_rready,
      s0_axi_rvalid => s0_axi_rvalid,
      s0_axi_wdata(31 downto 0) => s0_axi_wdata(31 downto 0),
      s0_axi_wstrb(3 downto 0) => s0_axi_wstrb(3 downto 0),
      s0_axi_wvalid => s0_axi_wvalid
    );
end STRUCTURE;
