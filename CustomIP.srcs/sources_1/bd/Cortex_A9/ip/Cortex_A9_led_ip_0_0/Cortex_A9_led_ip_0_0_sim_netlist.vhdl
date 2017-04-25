-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Apr 04 09:40:09 2017
-- Host        : SURFACE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab3_CustomIP/CustomIP.srcs/sources_1/bd/Cortex_A9/ip/Cortex_A9_led_ip_0_0/Cortex_A9_led_ip_0_0_sim_netlist.vhdl
-- Design      : Cortex_A9_led_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Cortex_A9_led_ip_0_0_gray_Nbits is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    rst_button : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Cortex_A9_led_ip_0_0_gray_Nbits : entity is "gray_Nbits";
end Cortex_A9_led_ip_0_0_gray_Nbits;

architecture STRUCTURE of Cortex_A9_led_ip_0_0_gray_Nbits is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state7 : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state[5]_i_1_n_0\ : STD_LOGIC;
  signal \state[6]_i_1_n_0\ : STD_LOGIC;
  signal \state[7]_i_1_n_0\ : STD_LOGIC;
  signal \state[8]_i_1_n_0\ : STD_LOGIC;
  signal \state[8]_i_2_n_0\ : STD_LOGIC;
  signal \state[8]_i_3_n_0\ : STD_LOGIC;
  signal \state[8]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[8]_i_4\ : label is "soft_lutpair2";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => state7
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(0),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => \^q\(1),
      I1 => state(0),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \state[3]_i_1_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0002"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => state(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \state[4]_i_1_n_0\
    );
\state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000002"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => state(0),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \state[5]_i_1_n_0\
    );
\state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \state[8]_i_4_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      O => \state[6]_i_1_n_0\
    );
\state[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0020"
    )
        port map (
      I0 => \state[8]_i_4_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => \state[7]_i_1_n_0\
    );
\state[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0002"
    )
        port map (
      I0 => \state[8]_i_4_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(7),
      O => \state[8]_i_1_n_0\
    );
\state[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aclk,
      I1 => clk_en,
      O => \state[8]_i_2_n_0\
    );
\state[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rst_button,
      O => \state[8]_i_3_n_0\
    );
\state[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => state(0),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \state[8]_i_4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \state[8]_i_2_n_0\,
      CE => '1',
      CLR => \state[8]_i_3_n_0\,
      D => state7,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \state[8]_i_2_n_0\,
      CE => '1',
      CLR => \state[8]_i_3_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \^q\(0)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \state[8]_i_2_n_0\,
      CE => '1',
      CLR => \state[8]_i_3_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => \^q\(1)
    );
\state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \state[8]_i_2_n_0\,
      CE => '1',
      CLR => \state[8]_i_3_n_0\,
      D => \state[3]_i_1_n_0\,
      Q => \^q\(2)
    );
\state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \state[8]_i_2_n_0\,
      CE => '1',
      CLR => \state[8]_i_3_n_0\,
      D => \state[4]_i_1_n_0\,
      Q => \^q\(3)
    );
\state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \state[8]_i_2_n_0\,
      CE => '1',
      CLR => \state[8]_i_3_n_0\,
      D => \state[5]_i_1_n_0\,
      Q => \^q\(4)
    );
\state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \state[8]_i_2_n_0\,
      CE => '1',
      CLR => \state[8]_i_3_n_0\,
      D => \state[6]_i_1_n_0\,
      Q => \^q\(5)
    );
\state_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => \state[8]_i_2_n_0\,
      CE => '1',
      D => \state[7]_i_1_n_0\,
      PRE => \state[8]_i_3_n_0\,
      Q => \^q\(6)
    );
\state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \state[8]_i_2_n_0\,
      CE => '1',
      CLR => \state[8]_i_3_n_0\,
      D => \state[8]_i_1_n_0\,
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Cortex_A9_led_ip_0_0_led_user_logic is
  port (
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC;
    s_axi_wready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Cortex_A9_led_ip_0_0_led_user_logic : entity is "led_user_logic";
end Cortex_A9_led_ip_0_0_led_user_logic;

architecture STRUCTURE of Cortex_A9_led_ip_0_0_led_user_logic is
  signal LED0 : STD_LOGIC;
  signal \LED[7]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_en : STD_LOGIC;
  signal clk_en_i_1_n_0 : STD_LOGIC;
  signal clk_en_i_2_n_0 : STD_LOGIC;
  signal clk_en_i_3_n_0 : STD_LOGIC;
  signal clk_en_i_4_n_0 : STD_LOGIC;
  signal clk_en_i_5_n_0 : STD_LOGIC;
  signal clk_en_i_6_n_0 : STD_LOGIC;
  signal clk_en_i_7_n_0 : STD_LOGIC;
  signal clk_en_i_8_n_0 : STD_LOGIC;
  signal clk_en_i_9_n_0 : STD_LOGIC;
  signal rst_button : STD_LOGIC;
  signal rst_button_i_1_n_0 : STD_LOGIC;
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  SR(0) <= \^sr\(0);
Counter: entity work.Cortex_A9_led_ip_0_0_gray_Nbits
     port map (
      Q(7 downto 0) => \^q\(7 downto 0),
      clk_en => clk_en,
      rst_button => rst_button,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
\LED[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\LED[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \LED[7]_i_3_n_0\,
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(1),
      I4 => axi_awaddr(3),
      O => LED0
    );
\LED[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_awready,
      I3 => s_axi_wready,
      O => \LED[7]_i_3_n_0\
    );
\LED_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => LED0,
      D => \^q\(0),
      Q => LED(0),
      S => \^sr\(0)
    );
\LED_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => LED0,
      D => \^q\(1),
      Q => LED(1),
      S => \^sr\(0)
    );
\LED_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => LED0,
      D => \^q\(2),
      Q => LED(2),
      S => \^sr\(0)
    );
\LED_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => LED0,
      D => \^q\(3),
      Q => LED(3),
      R => \^sr\(0)
    );
\LED_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => LED0,
      D => \^q\(4),
      Q => LED(4),
      R => \^sr\(0)
    );
\LED_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => LED0,
      D => \^q\(5),
      Q => LED(5),
      R => \^sr\(0)
    );
\LED_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => LED0,
      D => \^q\(6),
      Q => LED(6),
      R => \^sr\(0)
    );
\LED_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => LED0,
      D => \^q\(7),
      Q => LED(7),
      R => \^sr\(0)
    );
clk_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF80008000"
    )
        port map (
      I0 => LED0,
      I1 => clk_en_i_2_n_0,
      I2 => clk_en_i_3_n_0,
      I3 => s_axi_wdata(0),
      I4 => s_axi_wdata(1),
      I5 => clk_en,
      O => clk_en_i_1_n_0
    );
clk_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_en_i_4_n_0,
      I1 => clk_en_i_5_n_0,
      I2 => s_axi_wdata(17),
      I3 => s_axi_wdata(20),
      I4 => s_axi_wdata(19),
      I5 => s_axi_wdata(23),
      O => clk_en_i_2_n_0
    );
clk_en_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => clk_en_i_6_n_0,
      I1 => clk_en_i_7_n_0,
      I2 => clk_en_i_8_n_0,
      I3 => clk_en_i_9_n_0,
      O => clk_en_i_3_n_0
    );
clk_en_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wdata(10),
      I2 => s_axi_wdata(11),
      I3 => s_axi_wdata(24),
      I4 => s_axi_wdata(7),
      I5 => s_axi_wdata(28),
      O => clk_en_i_4_n_0
    );
clk_en_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wdata(8),
      I2 => s_axi_wdata(18),
      I3 => s_axi_wdata(21),
      O => clk_en_i_5_n_0
    );
clk_en_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wdata(30),
      I2 => s_axi_wdata(25),
      I3 => s_axi_wdata(14),
      O => clk_en_i_6_n_0
    );
clk_en_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wdata(12),
      I2 => s_axi_wdata(5),
      I3 => s_axi_wdata(13),
      O => clk_en_i_7_n_0
    );
clk_en_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wdata(15),
      I2 => s_axi_wdata(27),
      I3 => s_axi_wdata(6),
      O => clk_en_i_8_n_0
    );
clk_en_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wdata(9),
      I2 => s_axi_wdata(4),
      I3 => s_axi_wdata(2),
      O => clk_en_i_9_n_0
    );
clk_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => clk_en_i_1_n_0,
      Q => clk_en,
      R => '0'
    );
rst_button_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF70000000"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wdata(0),
      I2 => clk_en_i_3_n_0,
      I3 => clk_en_i_2_n_0,
      I4 => LED0,
      I5 => rst_button,
      O => rst_button_i_1_n_0
    );
rst_button_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_button_i_1_n_0,
      Q => rst_button,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Cortex_A9_led_ip_0_0_led_ip_v1_0_S_AXI is
  port (
    s_axi_arready : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Cortex_A9_led_ip_0_0_led_ip_v1_0_S_AXI : entity is "led_ip_v1_0_S_AXI";
end Cortex_A9_led_ip_0_0_led_ip_v1_0_S_AXI;

architecture STRUCTURE of Cortex_A9_led_ip_0_0_led_ip_v1_0_S_AXI is
  signal U1_n_8 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal grayOut : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair4";
begin
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
U1: entity work.Cortex_A9_led_ip_0_0_led_user_logic
     port map (
      LED(7 downto 0) => LED(7 downto 0),
      Q(7 downto 0) => grayOut(7 downto 0),
      SR(0) => U1_n_8,
      axi_awaddr(3 downto 0) => axi_awaddr(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awready => \^s_axi_awready\,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wvalid => s_axi_wvalid
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => U1_n_8
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => axi_awaddr(0),
      R => U1_n_8
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => axi_awaddr(1),
      R => U1_n_8
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(2),
      Q => axi_awaddr(2),
      R => U1_n_8
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(3),
      Q => axi_awaddr(3),
      R => U1_n_8
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => U1_n_8
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => \^s_axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => U1_n_8
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => grayOut(0),
      Q => s_axi_rdata(0),
      R => U1_n_8
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => grayOut(1),
      Q => s_axi_rdata(1),
      R => U1_n_8
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => grayOut(2),
      Q => s_axi_rdata(2),
      R => U1_n_8
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => grayOut(3),
      Q => s_axi_rdata(3),
      R => U1_n_8
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => grayOut(4),
      Q => s_axi_rdata(4),
      R => U1_n_8
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => grayOut(5),
      Q => s_axi_rdata(5),
      R => U1_n_8
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => grayOut(6),
      Q => s_axi_rdata(6),
      R => U1_n_8
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => grayOut(7),
      Q => s_axi_rdata(7),
      R => U1_n_8
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => U1_n_8
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => U1_n_8
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Cortex_A9_led_ip_0_0_led_ip_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Cortex_A9_led_ip_0_0_led_ip_v1_0 : entity is "led_ip_v1_0";
end Cortex_A9_led_ip_0_0_led_ip_v1_0;

architecture STRUCTURE of Cortex_A9_led_ip_0_0_led_ip_v1_0 is
begin
led_ip_v1_0_S_AXI_inst: entity work.Cortex_A9_led_ip_0_0_led_ip_v1_0_S_AXI
     port map (
      LED(7 downto 0) => LED(7 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => S_AXI_ARREADY,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awready => S_AXI_AWREADY,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(7 downto 0) => s_axi_rdata(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => S_AXI_WREADY,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Cortex_A9_led_ip_0_0 is
  port (
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Cortex_A9_led_ip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Cortex_A9_led_ip_0_0 : entity is "Cortex_A9_led_ip_0_0,led_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Cortex_A9_led_ip_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Cortex_A9_led_ip_0_0 : entity is "led_ip_v1_0,Vivado 2016.4";
end Cortex_A9_led_ip_0_0;

architecture STRUCTURE of Cortex_A9_led_ip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7 downto 0) <= \^s_axi_rdata\(7 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.Cortex_A9_led_ip_0_0_led_ip_v1_0
     port map (
      LED(7 downto 0) => LED(7 downto 0),
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(7 downto 0) => \^s_axi_rdata\(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
