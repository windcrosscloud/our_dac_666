-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Nov 11 11:40:06 2024
-- Host        : assassin running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dac_sys_our_dac_0_0_stub.vhdl
-- Design      : dac_sys_our_dac_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "IO_data[13:0],dac_sys_clk,s0_axi_awaddr[3:0],s0_axi_awprot[2:0],s0_axi_awvalid,s0_axi_awready,s0_axi_wdata[31:0],s0_axi_wstrb[3:0],s0_axi_wvalid,s0_axi_wready,s0_axi_bresp[1:0],s0_axi_bvalid,s0_axi_bready,s0_axi_araddr[3:0],s0_axi_arprot[2:0],s0_axi_arvalid,s0_axi_arready,s0_axi_rdata[31:0],s0_axi_rresp[1:0],s0_axi_rvalid,s0_axi_rready,s0_axi_aclk,s0_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "our_dac_v1_0,Vivado 2018.3";
begin
end;
