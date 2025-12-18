-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Dec  9 13:32:37 2025
-- Host        : DESKTOP-BLLF4DN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/EENG
--               484/lab6acquireToHDMIwithZynq/lab6acquireToHDMIwithZynq.gen/sources_1/bd/acquireToHDMIwithZynq/ip/acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0/acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_sim_netlist.vhdl}
-- Design      : acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI_fsm is
  port (
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    an7606conv_ext : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    storeIntoBramFlag_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    an7606reset_ext : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    p_2_in_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    an7606cs_ext : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    p_2_in_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_state_reg[2]_2\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[3]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[3]_1\ : out STD_LOGIC;
    storeIntoBramFlag : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_3\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_3\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    single : in STD_LOGIC;
    an7606busy_ext : in STD_LOGIC;
    shortDelayCounter : in STD_LOGIC_VECTOR ( 0 to 0 );
    sampleTimerRollover : in STD_LOGIC_VECTOR ( 0 to 0 );
    \processQ_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    longDelayCounter : in STD_LOGIC_VECTOR ( 0 to 0 );
    plusOp : in STD_LOGIC_VECTOR ( 22 downto 0 );
    samplingIntervalCounter : in STD_LOGIC_VECTOR ( 0 to 0 );
    plusOp_2 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \tmp_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[4]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[4]_2\ : in STD_LOGIC;
    forcedMode : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI_fsm : entity is "acquireToHDMI_fsm";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI_fsm;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI_fsm is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_8_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \processQ[0]_i_2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[4]_i_9\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[4]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute SOFT_HLUTNM of an7606conv_ext_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of an7606cs_ext_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of an7606rd_ext_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of an7606reset_ext_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \processQ[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[15]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s00_axi_rdata[2]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp[9]_i_3\ : label is "soft_lutpair2";
begin
  Q(0) <= \^q\(0);
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \FSM_sequential_state_reg[0]_2\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0037E0E000F0F0F0"
    )
        port map (
      I0 => storeIntoBramFlag,
      I1 => state(2),
      I2 => state(0),
      I3 => \^q\(0),
      I4 => state(1),
      I5 => state(3),
      O => storeIntoBramFlag_reg
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B3FF000000FF00"
    )
        port map (
      I0 => storeIntoBramFlag,
      I1 => state(3),
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => \FSM_sequential_state_reg[2]_3\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0F3D3DF0F0F0F0"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_3\,
      I1 => state(0),
      I2 => state(2),
      I3 => storeIntoBramFlag,
      I4 => state(3),
      I5 => state(1),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F78800"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => storeIntoBramFlag,
      I3 => state(0),
      I4 => state(3),
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22220222"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_3\,
      I1 => \FSM_sequential_state[4]_i_4_n_0\,
      I2 => \FSM_sequential_state[4]_i_5_n_0\,
      I3 => state(0),
      I4 => state(3),
      O => \FSM_sequential_state[4]_i_1_n_0\
    );
\FSM_sequential_state[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F001100"
    )
        port map (
      I0 => \^q\(0),
      I1 => single,
      I2 => an7606busy_ext,
      I3 => state(1),
      I4 => state(2),
      O => \FSM_sequential_state[4]_i_10_n_0\
    );
\FSM_sequential_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EEFFFFF0F0F0F0"
    )
        port map (
      I0 => \FSM_sequential_state_reg[4]_1\,
      I1 => \FSM_sequential_state_reg[4]_2\,
      I2 => \FSM_sequential_state[4]_i_8_n_0\,
      I3 => state(0),
      I4 => state(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state[4]_i_2_n_0\
    );
\FSM_sequential_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAA00000200"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      I3 => an7606busy_ext,
      I4 => state(2),
      I5 => \^q\(0),
      O => \FSM_sequential_state[4]_i_4_n_0\
    );
\FSM_sequential_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000054"
    )
        port map (
      I0 => state(2),
      I1 => CO(0),
      I2 => \FSM_sequential_state_reg[0]_4\(0),
      I3 => state(1),
      I4 => \^q\(0),
      I5 => \FSM_sequential_state[4]_i_10_n_0\,
      O => \FSM_sequential_state[4]_i_5_n_0\
    );
\FSM_sequential_state[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A000A000001010"
    )
        port map (
      I0 => state(3),
      I1 => forcedMode,
      I2 => state(1),
      I3 => storeIntoBramFlag,
      I4 => state(0),
      I5 => state(2),
      O => \FSM_sequential_state[4]_i_8_n_0\
    );
\FSM_sequential_state[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB0FDD"
    )
        port map (
      I0 => state(1),
      I1 => \^q\(0),
      I2 => state(2),
      I3 => state(3),
      I4 => state(0),
      O => \FSM_sequential_state_reg[1]_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      D => \FSM_sequential_state_reg[0]_5\(0),
      Q => state(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => SR(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => SR(0)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      D => \FSM_sequential_state[3]_i_1_n_0\,
      Q => state(3),
      R => SR(0)
    );
\FSM_sequential_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      D => \FSM_sequential_state[4]_i_2_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
an7606conv_ext_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => state(1),
      I1 => \^q\(0),
      I2 => state(3),
      I3 => state(0),
      I4 => state(2),
      O => an7606conv_ext
    );
an7606cs_ext_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8889DDDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => state(3),
      O => an7606cs_ext
    );
an7606rd_ext_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FDF50F"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => \^q\(0),
      I3 => state(1),
      I4 => state(0),
      O => an7606rd_ext
    );
an7606reset_ext_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(3),
      O => an7606reset_ext
    );
ch1BRAM_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \^q\(0),
      I4 => state(3),
      O => wea(0)
    );
ch2BRAM_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => \^q\(0),
      O => \FSM_sequential_state_reg[2]_1\(0)
    );
\processQ[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0040"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \processQ[0]_i_2_n_0\,
      I4 => sampleTimerRollover(0),
      I5 => \processQ_reg[0]\(0),
      O => \FSM_sequential_state_reg[1]_1\
    );
\processQ[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(3),
      O => \processQ[0]_i_2_n_0\
    );
\q[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \^q\(0),
      I3 => state(3),
      O => E(0)
    );
\q[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42020202"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      O => \FSM_sequential_state_reg[4]_0\(0)
    );
\s00_axi_rdata[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => \^q\(0),
      O => \FSM_sequential_state_reg[2]_2\
    );
\s00_axi_rdata[2]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \^q\(0),
      O => \FSM_sequential_state_reg[0]_0\
    );
storeIntoBramFlag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFFFFF00000010"
    )
        port map (
      I0 => state(3),
      I1 => \^q\(0),
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      I5 => storeIntoBramFlag,
      O => \FSM_sequential_state_reg[3]_1\
    );
\tmp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005A401E0"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => shortDelayCounter(0),
      O => p_2_in(0)
    );
\tmp[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => longDelayCounter(0),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(0)
    );
\tmp[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555155514540444"
    )
        port map (
      I0 => samplingIntervalCounter(0),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(0)
    );
\tmp[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007D3D7C28"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(3),
      I5 => \tmp_reg[0]\(0),
      O => D(0)
    );
\tmp[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(9),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(10)
    );
\tmp[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(9),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(10)
    );
\tmp[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(10),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(11)
    );
\tmp[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(10),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(11)
    );
\tmp[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(11),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(12)
    );
\tmp[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(11),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(12)
    );
\tmp[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(12),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(13)
    );
\tmp[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(12),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(13)
    );
\tmp[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(13),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(14)
    );
\tmp[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(13),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(14)
    );
\tmp[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(14),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(15)
    );
\tmp[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(14),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(15)
    );
\tmp[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(15),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(16)
    );
\tmp[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(15),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(16)
    );
\tmp[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(16),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(17)
    );
\tmp[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(16),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(17)
    );
\tmp[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(17),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(18)
    );
\tmp[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(17),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(18)
    );
\tmp[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(18),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(19)
    );
\tmp[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(18),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(19)
    );
\tmp[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(0),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(1)
    );
\tmp[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(0),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(1)
    );
\tmp[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(19),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(20)
    );
\tmp[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(19),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(20)
    );
\tmp[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(20),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(21)
    );
\tmp[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(20),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(21)
    );
\tmp[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(21),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(22)
    );
\tmp[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(21),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(22)
    );
\tmp[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(22),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(23)
    );
\tmp[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(22),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(23)
    );
\tmp[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(23),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(24)
    );
\tmp[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(24),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(25)
    );
\tmp[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(25),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(26)
    );
\tmp[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(26),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(27)
    );
\tmp[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(27),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(28)
    );
\tmp[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(28),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(29)
    );
\tmp[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(1),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(2)
    );
\tmp[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(1),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(2)
    );
\tmp[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(29),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(30)
    );
\tmp[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(30),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(31)
    );
\tmp[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(2),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(3)
    );
\tmp[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(2),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(3)
    );
\tmp[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(4)
    );
\tmp[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(3),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(4)
    );
\tmp[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(4),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(5)
    );
\tmp[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(4),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(5)
    );
\tmp[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(5),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(6)
    );
\tmp[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(5),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(6)
    );
\tmp[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(6),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(7)
    );
\tmp[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(6),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(7)
    );
\tmp[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30301A0C"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => \^q\(0),
      O => \FSM_sequential_state_reg[2]_0\
    );
\tmp[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(7),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(8)
    );
\tmp[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(7),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(8)
    );
\tmp[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9908993F"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \^q\(0),
      I4 => state(3),
      O => \FSM_sequential_state_reg[0]_1\(0)
    );
\tmp[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp(8),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_0(9)
    );
\tmp[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA28A80888"
    )
        port map (
      I0 => plusOp_2(8),
      I1 => \^q\(0),
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in_1(9)
    );
\tmp[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF0CEEA"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal reset_high : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
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
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
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
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 59.375000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 20.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 10.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 2,
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
      DIVCLK_DIVIDE => 4,
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
      CLKOUT1 => clk_out2_clk_wiz_0,
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
      RST => reset_high
    );
mmcm_adv_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => reset_high
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel is
  port (
    P : out STD_LOGIC_VECTOR ( 5 downto 0 );
    x_SIGNED32_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x_SIGNED32_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x_SIGNED32_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x_SIGNED32_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp1_carry__0\ : out STD_LOGIC;
    x_SIGNED32_4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_5 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \green_reg[3]\ : in STD_LOGIC;
    \green_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel : entity is "dataToPixel";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel is
  signal \^p\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \tmp1_carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \x_SIGNED32__0\ : STD_LOGIC_VECTOR ( 26 downto 22 );
  signal x_SIGNED32_n_100 : STD_LOGIC;
  signal x_SIGNED32_n_101 : STD_LOGIC;
  signal x_SIGNED32_n_102 : STD_LOGIC;
  signal x_SIGNED32_n_103 : STD_LOGIC;
  signal x_SIGNED32_n_104 : STD_LOGIC;
  signal x_SIGNED32_n_105 : STD_LOGIC;
  signal x_SIGNED32_n_90 : STD_LOGIC;
  signal x_SIGNED32_n_91 : STD_LOGIC;
  signal x_SIGNED32_n_92 : STD_LOGIC;
  signal x_SIGNED32_n_93 : STD_LOGIC;
  signal x_SIGNED32_n_94 : STD_LOGIC;
  signal x_SIGNED32_n_95 : STD_LOGIC;
  signal x_SIGNED32_n_96 : STD_LOGIC;
  signal x_SIGNED32_n_97 : STD_LOGIC;
  signal x_SIGNED32_n_98 : STD_LOGIC;
  signal x_SIGNED32_n_99 : STD_LOGIC;
  signal NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_x_SIGNED32_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_x_SIGNED32_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x_SIGNED32_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal NLW_x_SIGNED32_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_5__3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_6__2\ : label is "soft_lutpair53";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_SIGNED32 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  P(5 downto 0) <= \^p\(5 downto 0);
\green[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \green_reg[3]\,
      I1 => \green_reg[3]_0\(0),
      I2 => CO(0),
      O => \tmp1_carry__0\
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6500"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \tmp1_carry__0_i_5__3_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_0(1)
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"022604DF"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__2_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_0(0)
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \tmp1_carry__0_i_5__3_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_2(1)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__2_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_2(0)
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080F800787F7F"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => \x_SIGNED32__0\(22),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \x_SIGNED32__0\(23),
      O => x_SIGNED32_5(2)
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^p\(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \^p\(3),
      O => x_SIGNED32_5(1)
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^p\(1),
      O => x_SIGNED32_5(0)
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080780778070080"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => \x_SIGNED32__0\(22),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \x_SIGNED32__0\(23),
      O => x_SIGNED32_4(2)
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p\(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \^p\(3),
      O => x_SIGNED32_4(1)
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^p\(1),
      O => x_SIGNED32_4(0)
    );
\tmp1_carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \tmp1_carry__0_i_5__3_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_1(1)
    );
\tmp1_carry__0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3828E00"
    )
        port map (
      I0 => Q(6),
      I1 => \tmp1_carry__0_i_6__2_n_0\,
      I2 => \x_SIGNED32__0\(24),
      I3 => Q(7),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_1(0)
    );
\tmp1_carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \tmp1_carry__0_i_5__3_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_3(1)
    );
\tmp1_carry__0_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__2_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_3(0)
    );
\tmp1_carry__0_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => \x_SIGNED32__0\(22),
      I1 => \^p\(5),
      I2 => \^p\(4),
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(24),
      O => \tmp1_carry__0_i_5__3_n_0\
    );
\tmp1_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \^p\(4),
      I2 => \^p\(5),
      I3 => \x_SIGNED32__0\(22),
      O => \tmp1_carry__0_i_6__2_n_0\
    );
\tmp1_carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF002AC02A8000"
    )
        port map (
      I0 => Q(4),
      I1 => \^p\(4),
      I2 => \^p\(5),
      I3 => \x_SIGNED32__0\(22),
      I4 => Q(5),
      I5 => \x_SIGNED32__0\(23),
      O => DI(0)
    );
\tmp1_carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080780778070080"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => \x_SIGNED32__0\(22),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \x_SIGNED32__0\(23),
      O => S(2)
    );
\tmp1_carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p\(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \^p\(3),
      O => S(1)
    );
\tmp1_carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^p\(1),
      O => S(0)
    );
x_SIGNED32: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => doutb(15),
      A(28) => doutb(15),
      A(27) => doutb(15),
      A(26) => doutb(15),
      A(25) => doutb(15),
      A(24) => doutb(15),
      A(23) => doutb(15),
      A(22) => doutb(15),
      A(21) => doutb(15),
      A(20) => doutb(15),
      A(19) => doutb(15),
      A(18) => doutb(15),
      A(17) => doutb(15),
      A(16) => doutb(15),
      A(15 downto 0) => doutb(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_x_SIGNED32_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111110110110010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_x_SIGNED32_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_x_SIGNED32_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_x_SIGNED32_OVERFLOW_UNCONNECTED,
      P(47 downto 27) => NLW_x_SIGNED32_P_UNCONNECTED(47 downto 27),
      P(26 downto 22) => \x_SIGNED32__0\(26 downto 22),
      P(21 downto 16) => \^p\(5 downto 0),
      P(15) => x_SIGNED32_n_90,
      P(14) => x_SIGNED32_n_91,
      P(13) => x_SIGNED32_n_92,
      P(12) => x_SIGNED32_n_93,
      P(11) => x_SIGNED32_n_94,
      P(10) => x_SIGNED32_n_95,
      P(9) => x_SIGNED32_n_96,
      P(8) => x_SIGNED32_n_97,
      P(7) => x_SIGNED32_n_98,
      P(6) => x_SIGNED32_n_99,
      P(5) => x_SIGNED32_n_100,
      P(4) => x_SIGNED32_n_101,
      P(3) => x_SIGNED32_n_102,
      P(2) => x_SIGNED32_n_103,
      P(1) => x_SIGNED32_n_104,
      P(0) => x_SIGNED32_n_105,
      PATTERNBDETECT => NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_x_SIGNED32_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel_7 is
  port (
    P : out STD_LOGIC_VECTOR ( 5 downto 0 );
    x_SIGNED32_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x_SIGNED32_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x_SIGNED32_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x_SIGNED32_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp1_carry__0\ : out STD_LOGIC;
    x_SIGNED32_4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_5 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp1_inferred__0/i__carry__0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \green_reg[3]\ : in STD_LOGIC;
    \green_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel_7 : entity is "dataToPixel";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel_7;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel_7 is
  signal \^p\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \tmp1_carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \x_SIGNED32__0\ : STD_LOGIC_VECTOR ( 26 downto 22 );
  signal x_SIGNED32_n_100 : STD_LOGIC;
  signal x_SIGNED32_n_101 : STD_LOGIC;
  signal x_SIGNED32_n_102 : STD_LOGIC;
  signal x_SIGNED32_n_103 : STD_LOGIC;
  signal x_SIGNED32_n_104 : STD_LOGIC;
  signal x_SIGNED32_n_105 : STD_LOGIC;
  signal x_SIGNED32_n_90 : STD_LOGIC;
  signal x_SIGNED32_n_91 : STD_LOGIC;
  signal x_SIGNED32_n_92 : STD_LOGIC;
  signal x_SIGNED32_n_93 : STD_LOGIC;
  signal x_SIGNED32_n_94 : STD_LOGIC;
  signal x_SIGNED32_n_95 : STD_LOGIC;
  signal x_SIGNED32_n_96 : STD_LOGIC;
  signal x_SIGNED32_n_97 : STD_LOGIC;
  signal x_SIGNED32_n_98 : STD_LOGIC;
  signal x_SIGNED32_n_99 : STD_LOGIC;
  signal NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_x_SIGNED32_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_x_SIGNED32_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x_SIGNED32_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal NLW_x_SIGNED32_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \green[7]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \red[3]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_5__4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_6__3\ : label is "soft_lutpair54";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_SIGNED32 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  P(5 downto 0) <= \^p\(5 downto 0);
\green[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \green_reg[3]\,
      I1 => \green_reg[3]_0\(0),
      I2 => CO(0),
      O => \tmp1_carry__0\
    );
\i__carry__0_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6500"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \tmp1_carry__0_i_5__4_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_0(1)
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"022604DF"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__3_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_0(0)
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \tmp1_carry__0_i_5__4_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_2(1)
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__3_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_2(0)
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080F800787F7F"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => \x_SIGNED32__0\(22),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \x_SIGNED32__0\(23),
      O => x_SIGNED32_5(2)
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^p\(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \^p\(3),
      O => x_SIGNED32_5(1)
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^p\(1),
      O => x_SIGNED32_5(0)
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080780778070080"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => \x_SIGNED32__0\(22),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \x_SIGNED32__0\(23),
      O => x_SIGNED32_4(2)
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p\(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \^p\(3),
      O => x_SIGNED32_4(1)
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^p\(1),
      O => x_SIGNED32_4(0)
    );
\red[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CO(0),
      I1 => \green_reg[3]_0\(0),
      O => \tmp1_inferred__0/i__carry__0\
    );
\tmp1_carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \tmp1_carry__0_i_5__4_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_1(1)
    );
\tmp1_carry__0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3828E00"
    )
        port map (
      I0 => Q(6),
      I1 => \tmp1_carry__0_i_6__3_n_0\,
      I2 => \x_SIGNED32__0\(24),
      I3 => Q(7),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_1(0)
    );
\tmp1_carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \tmp1_carry__0_i_5__4_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_3(1)
    );
\tmp1_carry__0_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__3_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_3(0)
    );
\tmp1_carry__0_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => \x_SIGNED32__0\(22),
      I1 => \^p\(5),
      I2 => \^p\(4),
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(24),
      O => \tmp1_carry__0_i_5__4_n_0\
    );
\tmp1_carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \^p\(4),
      I2 => \^p\(5),
      I3 => \x_SIGNED32__0\(22),
      O => \tmp1_carry__0_i_6__3_n_0\
    );
\tmp1_carry_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF002AC02A8000"
    )
        port map (
      I0 => Q(4),
      I1 => \^p\(4),
      I2 => \^p\(5),
      I3 => \x_SIGNED32__0\(22),
      I4 => Q(5),
      I5 => \x_SIGNED32__0\(23),
      O => DI(0)
    );
\tmp1_carry_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080780778070080"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => \x_SIGNED32__0\(22),
      I3 => Q(4),
      I4 => Q(5),
      I5 => \x_SIGNED32__0\(23),
      O => S(2)
    );
\tmp1_carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p\(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \^p\(3),
      O => S(1)
    );
\tmp1_carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^p\(1),
      O => S(0)
    );
x_SIGNED32: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => doutb(15),
      A(28) => doutb(15),
      A(27) => doutb(15),
      A(26) => doutb(15),
      A(25) => doutb(15),
      A(24) => doutb(15),
      A(23) => doutb(15),
      A(22) => doutb(15),
      A(21) => doutb(15),
      A(20) => doutb(15),
      A(19) => doutb(15),
      A(18) => doutb(15),
      A(17) => doutb(15),
      A(16) => doutb(15),
      A(15 downto 0) => doutb(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_x_SIGNED32_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111110110110010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_x_SIGNED32_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_x_SIGNED32_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_x_SIGNED32_OVERFLOW_UNCONNECTED,
      P(47 downto 27) => NLW_x_SIGNED32_P_UNCONNECTED(47 downto 27),
      P(26 downto 22) => \x_SIGNED32__0\(26 downto 22),
      P(21 downto 16) => \^p\(5 downto 0),
      P(15) => x_SIGNED32_n_90,
      P(14) => x_SIGNED32_n_91,
      P(13) => x_SIGNED32_n_92,
      P(12) => x_SIGNED32_n_93,
      P(11) => x_SIGNED32_n_94,
      P(10) => x_SIGNED32_n_95,
      P(9) => x_SIGNED32_n_96,
      P(8) => x_SIGNED32_n_97,
      P(7) => x_SIGNED32_n_98,
      P(6) => x_SIGNED32_n_99,
      P(5) => x_SIGNED32_n_100,
      P(4) => x_SIGNED32_n_101,
      P(3) => x_SIGNED32_n_102,
      P(2) => x_SIGNED32_n_103,
      P(1) => x_SIGNED32_n_104,
      P(0) => x_SIGNED32_n_105,
      PATTERNBDETECT => NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_x_SIGNED32_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel_8 is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_SIGNED32_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_SIGNED32_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_SIGNED32_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_SIGNED32_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelVert_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_1_out_inferred__8/i__carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel_8 : entity is "dataToPixel";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel_8;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel_8 is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \^x_signed32_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^x_signed32_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \x_SIGNED32__0\ : STD_LOGIC_VECTOR ( 26 downto 17 );
  signal x_SIGNED32_n_100 : STD_LOGIC;
  signal x_SIGNED32_n_101 : STD_LOGIC;
  signal x_SIGNED32_n_102 : STD_LOGIC;
  signal x_SIGNED32_n_103 : STD_LOGIC;
  signal x_SIGNED32_n_104 : STD_LOGIC;
  signal x_SIGNED32_n_105 : STD_LOGIC;
  signal x_SIGNED32_n_90 : STD_LOGIC;
  signal x_SIGNED32_n_91 : STD_LOGIC;
  signal x_SIGNED32_n_92 : STD_LOGIC;
  signal x_SIGNED32_n_93 : STD_LOGIC;
  signal x_SIGNED32_n_94 : STD_LOGIC;
  signal x_SIGNED32_n_95 : STD_LOGIC;
  signal x_SIGNED32_n_96 : STD_LOGIC;
  signal x_SIGNED32_n_97 : STD_LOGIC;
  signal x_SIGNED32_n_98 : STD_LOGIC;
  signal x_SIGNED32_n_99 : STD_LOGIC;
  signal NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_x_SIGNED32_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_x_SIGNED32_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_x_SIGNED32_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x_SIGNED32_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal NLW_x_SIGNED32_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \i__carry__0_i_4__9\ : label is "lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_SIGNED32 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  DI(0) <= \^di\(0);
  x_SIGNED32_0(0) <= \^x_signed32_0\(0);
  x_SIGNED32_1(0) <= \^x_signed32_1\(0);
\i__carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \x_SIGNED32__0\(17),
      I1 => \x_SIGNED32__0\(18),
      I2 => \x_SIGNED32__0\(19),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => Q(7),
      I1 => \i__carry__0_i_5__5_n_0\,
      I2 => \x_SIGNED32__0\(23),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(20),
      I5 => \x_SIGNED32__0\(21),
      O => \pixelVert_reg[7]\(3)
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A956A956A956A"
    )
        port map (
      I0 => Q(7),
      I1 => \i__carry__0_i_5__6_n_0\,
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(20),
      I5 => \x_SIGNED32__0\(21),
      O => \pixelVert_reg[7]_0\(3)
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => Q(6),
      I1 => \i__carry__0_i_6__6_n_0\,
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(21),
      I4 => \x_SIGNED32__0\(20),
      O => \pixelVert_reg[7]\(2)
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => Q(6),
      I1 => \i__carry__0_i_5__6_n_0\,
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(21),
      I4 => \x_SIGNED32__0\(20),
      O => \pixelVert_reg[7]_0\(2)
    );
\i__carry__0_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FF7FFF7F0080"
    )
        port map (
      I0 => \x_SIGNED32__0\(22),
      I1 => \x_SIGNED32__0\(20),
      I2 => \x_SIGNED32__0\(21),
      I3 => \i__carry__0_i_6__7_n_0\,
      I4 => \x_SIGNED32__0\(23),
      I5 => Q(7),
      O => x_SIGNED32_4(3)
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556AAAAAAA9555"
    )
        port map (
      I0 => Q(5),
      I1 => \x_SIGNED32__0\(19),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(17),
      I4 => \x_SIGNED32__0\(20),
      I5 => \x_SIGNED32__0\(21),
      O => \pixelVert_reg[7]\(1)
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(5),
      I1 => \i__carry__0_i_6__4_n_0\,
      I2 => \x_SIGNED32__0\(20),
      I3 => \x_SIGNED32__0\(21),
      O => \pixelVert_reg[7]_0\(1)
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F7F708"
    )
        port map (
      I0 => \x_SIGNED32__0\(21),
      I1 => \x_SIGNED32__0\(20),
      I2 => \i__carry__0_i_6__7_n_0\,
      I3 => \x_SIGNED32__0\(22),
      I4 => \p_1_out_inferred__8/i__carry__0\(0),
      O => x_SIGNED32_4(2)
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => Q(4),
      I1 => \x_SIGNED32__0\(17),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(19),
      I4 => \x_SIGNED32__0\(20),
      O => \pixelVert_reg[7]\(0)
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"959595556A6A6AAA"
    )
        port map (
      I0 => Q(4),
      I1 => \x_SIGNED32__0\(19),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(17),
      I4 => \^di\(0),
      I5 => \x_SIGNED32__0\(20),
      O => \pixelVert_reg[7]_0\(0)
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \i__carry__0_i_6__7_n_0\,
      I1 => \x_SIGNED32__0\(20),
      I2 => \x_SIGNED32__0\(21),
      I3 => Q(5),
      O => x_SIGNED32_4(1)
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA855575557AAA8"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \x_SIGNED32__0\(19),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(17),
      I4 => \x_SIGNED32__0\(23),
      I5 => Q(7),
      O => x_SIGNED32_3(3)
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \x_SIGNED32__0\(21),
      I1 => \x_SIGNED32__0\(19),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(17),
      I4 => \x_SIGNED32__0\(20),
      I5 => \x_SIGNED32__0\(22),
      O => \i__carry__0_i_5__5_n_0\
    );
\i__carry__0_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000000000"
    )
        port map (
      I0 => \x_SIGNED32__0\(20),
      I1 => \x_SIGNED32__0\(19),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(17),
      I4 => \^di\(0),
      I5 => \x_SIGNED32__0\(21),
      O => \i__carry__0_i_5__6_n_0\
    );
\i__carry__0_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015FFEAFFEA0015"
    )
        port map (
      I0 => \x_SIGNED32__0\(19),
      I1 => \x_SIGNED32__0\(17),
      I2 => \^di\(0),
      I3 => \x_SIGNED32__0\(18),
      I4 => \x_SIGNED32__0\(20),
      I5 => Q(4),
      O => x_SIGNED32_4(0)
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => \^di\(0),
      I1 => \x_SIGNED32__0\(17),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(19),
      I4 => \x_SIGNED32__0\(20),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F7F708"
    )
        port map (
      I0 => \x_SIGNED32__0\(21),
      I1 => \x_SIGNED32__0\(20),
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \x_SIGNED32__0\(22),
      I4 => \p_1_out_inferred__8/i__carry__0\(0),
      O => x_SIGNED32_3(2)
    );
\i__carry__0_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \x_SIGNED32__0\(20),
      I1 => \x_SIGNED32__0\(17),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(19),
      I4 => \x_SIGNED32__0\(21),
      O => \i__carry__0_i_6__6_n_0\
    );
\i__carry__0_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => \x_SIGNED32__0\(19),
      I1 => \x_SIGNED32__0\(17),
      I2 => \^di\(0),
      I3 => \x_SIGNED32__0\(18),
      O => \i__carry__0_i_6__7_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFE00FE0001FF"
    )
        port map (
      I0 => \x_SIGNED32__0\(19),
      I1 => \x_SIGNED32__0\(18),
      I2 => \x_SIGNED32__0\(17),
      I3 => \x_SIGNED32__0\(20),
      I4 => \x_SIGNED32__0\(21),
      I5 => Q(5),
      O => x_SIGNED32_3(1)
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFE01"
    )
        port map (
      I0 => \x_SIGNED32__0\(17),
      I1 => \x_SIGNED32__0\(18),
      I2 => \x_SIGNED32__0\(19),
      I3 => \x_SIGNED32__0\(20),
      I4 => Q(4),
      O => x_SIGNED32_3(0)
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \x_SIGNED32__0\(21),
      I1 => \x_SIGNED32__0\(20),
      I2 => \x_SIGNED32__0\(22),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => Q(10),
      I1 => \i__carry__1_i_4__1_n_0\,
      I2 => \i__carry_i_5__7_n_0\,
      I3 => \i__carry_i_6__7_n_0\,
      O => \pixelVert_reg[10]_1\(2)
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => Q(10),
      I1 => \i__carry__1_i_4__0_n_0\,
      I2 => \i__carry_i_5__7_n_0\,
      I3 => \i__carry_i_6__7_n_0\,
      O => \pixelVert_reg[10]_2\(2)
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556656AAAAAAAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \x_SIGNED32__0\(23),
      I2 => \i__carry__0_i_9_n_0\,
      I3 => \i__carry__0_i_10_n_0\,
      I4 => \x_SIGNED32__0\(24),
      I5 => \x_SIGNED32__0\(25),
      O => \^x_signed32_0\(0)
    );
\i__carry__1_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A666A6666666A"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \x_SIGNED32__0\(25),
      I2 => \x_SIGNED32__0\(24),
      I3 => \x_SIGNED32__0\(23),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_6__7_n_0\,
      O => \^x_signed32_1\(0)
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555566AAAAAA9"
    )
        port map (
      I0 => Q(9),
      I1 => \i__carry__0_i_5__5_n_0\,
      I2 => \x_SIGNED32__0\(23),
      I3 => \i__carry__0_i_9_n_0\,
      I4 => \x_SIGNED32__0\(24),
      I5 => \x_SIGNED32__0\(25),
      O => \pixelVert_reg[10]_1\(1)
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(9),
      I1 => \i__carry__1_i_4__0_n_0\,
      I2 => \i__carry_i_5__7_n_0\,
      O => \pixelVert_reg[10]_2\(1)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA99556"
    )
        port map (
      I0 => Q(8),
      I1 => \i__carry__0_i_5__5_n_0\,
      I2 => \i__carry__0_i_9_n_0\,
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(24),
      O => \pixelVert_reg[10]_1\(0)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAA959555556A"
    )
        port map (
      I0 => Q(8),
      I1 => \x_SIGNED32__0\(22),
      I2 => \i__carry__0_i_5__6_n_0\,
      I3 => \i__carry__0_i_9_n_0\,
      I4 => \x_SIGNED32__0\(23),
      I5 => \x_SIGNED32__0\(24),
      O => \pixelVert_reg[10]_2\(0)
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_signed32_1\(0),
      I1 => Q(10),
      O => \pixelVert_reg[10]_0\(2)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000202020"
    )
        port map (
      I0 => \i__carry__0_i_5__6_n_0\,
      I1 => \x_SIGNED32__0\(23),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(20),
      I4 => \x_SIGNED32__0\(21),
      I5 => \x_SIGNED32__0\(24),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000002222222"
    )
        port map (
      I0 => \i__carry__0_i_5__5_n_0\,
      I1 => \x_SIGNED32__0\(23),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(20),
      I4 => \x_SIGNED32__0\(21),
      I5 => \x_SIGNED32__0\(24),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_signed32_0\(0),
      I1 => Q(10),
      O => \pixelVert_reg[10]\(2)
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051FFAEFFAE0051"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_6__7_n_0\,
      I3 => \x_SIGNED32__0\(24),
      I4 => \x_SIGNED32__0\(25),
      I5 => Q(9),
      O => \pixelVert_reg[10]_0\(1)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F40B0BF4"
    )
        port map (
      I0 => \i__carry__0_i_6__7_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \x_SIGNED32__0\(23),
      I3 => \x_SIGNED32__0\(24),
      I4 => Q(8),
      O => \pixelVert_reg[10]_0\(0)
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051FFAEFFAE0051"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \x_SIGNED32__0\(24),
      I4 => \x_SIGNED32__0\(25),
      I5 => Q(9),
      O => \pixelVert_reg[10]\(1)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F40B0BF4"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \x_SIGNED32__0\(23),
      I3 => \x_SIGNED32__0\(24),
      I4 => Q(8),
      O => \pixelVert_reg[10]\(0)
    );
\i__carry_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => Q(3),
      I1 => \x_SIGNED32__0\(18),
      I2 => \x_SIGNED32__0\(17),
      I3 => \x_SIGNED32__0\(19),
      O => \pixelVert_reg[3]\(3)
    );
\i__carry_i_1__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAA955"
    )
        port map (
      I0 => Q(3),
      I1 => \^di\(0),
      I2 => \x_SIGNED32__0\(17),
      I3 => \x_SIGNED32__0\(18),
      I4 => \x_SIGNED32__0\(19),
      O => \pixelVert_reg[3]_0\(2)
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \i__carry_i_5__7_n_0\,
      I1 => Q(9),
      I2 => \i__carry_i_6__7_n_0\,
      I3 => Q(10),
      O => \pixelVert_reg[9]\(3)
    );
\i__carry_i_2__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => Q(2),
      I1 => \x_SIGNED32__0\(17),
      I2 => \^di\(0),
      I3 => \x_SIGNED32__0\(18),
      O => \pixelVert_reg[3]_0\(1)
    );
\i__carry_i_2__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(2),
      I1 => \x_SIGNED32__0\(18),
      I2 => \x_SIGNED32__0\(17),
      O => \pixelVert_reg[3]\(2)
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660000000000660"
    )
        port map (
      I0 => \i__carry_i_7__10_n_0\,
      I1 => Q(8),
      I2 => Q(7),
      I3 => \i__carry_i_8__5_n_0\,
      I4 => Q(6),
      I5 => \i__carry_i_9_n_0\,
      O => \pixelVert_reg[9]\(2)
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(1),
      I1 => \^di\(0),
      I2 => \x_SIGNED32__0\(17),
      O => \pixelVert_reg[3]_0\(0)
    );
\i__carry_i_3__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_SIGNED32__0\(17),
      I1 => Q(1),
      O => \pixelVert_reg[3]\(1)
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0690000000000690"
    )
        port map (
      I0 => \x_SIGNED32__0\(21),
      I1 => Q(5),
      I2 => Q(4),
      I3 => \x_SIGNED32__0\(20),
      I4 => Q(3),
      I5 => \x_SIGNED32__0\(19),
      O => \pixelVert_reg[9]\(1)
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(0),
      O => \pixelVert_reg[3]\(0)
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \x_SIGNED32__0\(18),
      I1 => \x_SIGNED32__0\(17),
      I2 => \x_SIGNED32__0\(19),
      I3 => Q(3),
      O => x_SIGNED32_5(3)
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \x_SIGNED32__0\(17),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \x_SIGNED32__0\(18),
      I4 => Q(0),
      I5 => \^di\(0),
      O => \pixelVert_reg[9]\(0)
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(0),
      O => x_SIGNED32_6(0)
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA1515EA"
    )
        port map (
      I0 => \x_SIGNED32__0\(18),
      I1 => \^di\(0),
      I2 => \x_SIGNED32__0\(17),
      I3 => \x_SIGNED32__0\(19),
      I4 => Q(3),
      O => x_SIGNED32_2(3)
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_SIGNED32__0\(17),
      I1 => \x_SIGNED32__0\(18),
      I2 => Q(2),
      O => x_SIGNED32_5(2)
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9A9A9A9A9A9A9"
    )
        port map (
      I0 => \x_SIGNED32__0\(25),
      I1 => \x_SIGNED32__0\(24),
      I2 => \x_SIGNED32__0\(23),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(20),
      I5 => \x_SIGNED32__0\(21),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_SIGNED32__0\(17),
      I1 => \^di\(0),
      I2 => \x_SIGNED32__0\(18),
      I3 => Q(2),
      O => x_SIGNED32_2(2)
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_SIGNED32__0\(17),
      I1 => Q(1),
      O => x_SIGNED32_5(1)
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \x_SIGNED32__0\(23),
      I3 => \x_SIGNED32__0\(24),
      I4 => \x_SIGNED32__0\(25),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55556AAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(24),
      I1 => \x_SIGNED32__0\(21),
      I2 => \x_SIGNED32__0\(20),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(23),
      O => \i__carry_i_7__10_n_0\
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(0),
      O => x_SIGNED32_5(0)
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \x_SIGNED32__0\(17),
      I1 => \^di\(0),
      I2 => Q(1),
      O => x_SIGNED32_2(1)
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \x_SIGNED32__0\(22),
      I2 => \x_SIGNED32__0\(20),
      I3 => \x_SIGNED32__0\(21),
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(0),
      O => x_SIGNED32_2(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \x_SIGNED32__0\(22),
      I1 => \x_SIGNED32__0\(21),
      I2 => \x_SIGNED32__0\(20),
      O => \i__carry_i_9_n_0\
    );
x_SIGNED32: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => x_SIGNED32_7(15),
      A(28) => x_SIGNED32_7(15),
      A(27) => x_SIGNED32_7(15),
      A(26) => x_SIGNED32_7(15),
      A(25) => x_SIGNED32_7(15),
      A(24) => x_SIGNED32_7(15),
      A(23) => x_SIGNED32_7(15),
      A(22) => x_SIGNED32_7(15),
      A(21) => x_SIGNED32_7(15),
      A(20) => x_SIGNED32_7(15),
      A(19) => x_SIGNED32_7(15),
      A(18) => x_SIGNED32_7(15),
      A(17) => x_SIGNED32_7(15),
      A(16) => x_SIGNED32_7(15),
      A(15 downto 0) => x_SIGNED32_7(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_x_SIGNED32_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111110110110010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_x_SIGNED32_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_x_SIGNED32_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_x_SIGNED32_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_x_SIGNED32_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_x_SIGNED32_OVERFLOW_UNCONNECTED,
      P(47 downto 27) => NLW_x_SIGNED32_P_UNCONNECTED(47 downto 27),
      P(26 downto 17) => \x_SIGNED32__0\(26 downto 17),
      P(16) => \^di\(0),
      P(15) => x_SIGNED32_n_90,
      P(14) => x_SIGNED32_n_91,
      P(13) => x_SIGNED32_n_92,
      P(12) => x_SIGNED32_n_93,
      P(11) => x_SIGNED32_n_94,
      P(10) => x_SIGNED32_n_95,
      P(9) => x_SIGNED32_n_96,
      P(8) => x_SIGNED32_n_97,
      P(7) => x_SIGNED32_n_98,
      P(6) => x_SIGNED32_n_99,
      P(5) => x_SIGNED32_n_100,
      P(4) => x_SIGNED32_n_101,
      P(3) => x_SIGNED32_n_102,
      P(2) => x_SIGNED32_n_103,
      P(1) => x_SIGNED32_n_104,
      P(0) => x_SIGNED32_n_105,
      PATTERNBDETECT => NLW_x_SIGNED32_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_x_SIGNED32_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_x_SIGNED32_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_x_SIGNED32_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode : entity is "encode";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[6]_i_5_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[2]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[3]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[4]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[6]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[6]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout[8]_i_2__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair8";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0028AA28AA280028"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => \cnt[1]_i_2__0_n_0\,
      I3 => \cnt[4]_i_5_n_0\,
      I4 => \cnt[1]_i_3_n_0\,
      I5 => cnt(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => cnt(1),
      I1 => n0q_m(1),
      I2 => p_0_in,
      I3 => n1q_m(1),
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93639C933639C636"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      I5 => cnt(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59566595"
    )
        port map (
      I0 => \cnt[3]_i_6_n_0\,
      I1 => cnt(1),
      I2 => n0q_m(1),
      I3 => p_0_in,
      I4 => n1q_m(1),
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \cnt[4]_i_9_n_0\,
      I1 => \cnt[3]_i_5_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C04CD4CB3FB32B3"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6_n_0\,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => p_0_in,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_18_n_0\,
      I1 => cnt(2),
      I2 => n0q_m(2),
      I3 => n1q_m(2),
      I4 => p_0_in,
      I5 => \cnt[4]_i_7_n_0\,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A55AA9A55659A55"
    )
        port map (
      I0 => cnt(4),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n1q_m(3),
      I4 => n0q_m(3),
      I5 => cnt(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => n0q_m(1),
      I1 => n1q_m(1),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F22FF2FFF2F"
    )
        port map (
      I0 => n0q_m(3),
      I1 => n1q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => n0q_m(1),
      I5 => n1q_m(1),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E08FFEF"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => cnt(1),
      I4 => \cnt[3]_i_6_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(3),
      I1 => n1q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => n1q_m(1),
      I5 => n0q_m(1),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2008FEBF"
    )
        port map (
      I0 => cnt(1),
      I1 => n0q_m(1),
      I2 => p_0_in,
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_6_n_0\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004B4BFFFFB4B400"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      I2 => \cnt[4]_i_7_n_0\,
      I3 => \cnt[4]_i_8_n_0\,
      I4 => \cnt[4]_i_9_n_0\,
      I5 => \cnt[4]_i_10_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11_n_0\,
      I1 => cnt(4),
      I2 => n0q_m(3),
      I3 => n1q_m(3),
      I4 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[4]_i_14_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[4]_i_17_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09099F09"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F07F1701"
    )
        port map (
      I0 => cnt(1),
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_6_n_0\,
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FF44444"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \dout[9]_i_2_n_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F003F0059555900"
    )
        port map (
      I0 => c0_reg_0,
      I1 => p_1_in,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c1_reg,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FF44444"
    )
        port map (
      I0 => \dout[1]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \dout[9]_i_2_n_0\,
      I3 => \q_m_reg_reg_n_0_[1]\,
      I4 => \^vde_reg\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28AA"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => \q_m_reg_reg_n_0_[2]\,
      I2 => \dout[9]_i_2_n_0\,
      I3 => \^vde_reg\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57755575FFFDFFDF"
    )
        port map (
      I0 => \dout[6]_i_3_n_0\,
      I1 => \^ade_reg_reg_0\,
      I2 => \dout[6]_i_5_n_0\,
      I3 => \dout[6]_i_4_n_0\,
      I4 => c1_reg,
      I5 => c0_reg_0,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_5_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFABEFAAEEAAEEAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \^ade_reg_reg_0\,
      I2 => \dout[6]_i_4_n_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_5_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEAA"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077575557"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_5_n_0\,
      I4 => p_1_in,
      I5 => \dout[4]_i_3_n_0\,
      O => \dout[4]_i_2_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55555555F75F"
    )
        port map (
      I0 => \dout[6]_i_3_n_0\,
      I1 => \dout[6]_i_4_n_0\,
      I2 => \dout[6]_i_5_n_0\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[4]_i_3_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FF44444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \dout[9]_i_2_n_0\,
      I3 => \q_m_reg_reg_n_0_[5]\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28AA"
    )
        port map (
      I0 => \dout[6]_i_2_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^vde_reg\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F757D7F7D77777D"
    )
        port map (
      I0 => \dout[6]_i_3_n_0\,
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_4_n_0\,
      I4 => \dout[6]_i_5_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[6]_i_3_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_5_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F6F6F60"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8FFF8F8F8"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => c0_reg_0,
      I2 => data_o(1),
      I3 => \^ade_reg\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003FAAAA0000"
    )
        port map (
      I0 => p_0_in,
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => data_o(1),
      I4 => \^vde_reg\,
      I5 => \dout[8]_i_3_n_0\,
      O => \dout[8]_i_1_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AB51ABF0FB000B"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[8]_i_3_n_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34003455B8AAB8AA"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode__parameterized0\ : entity is "encode";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode__parameterized0\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_10__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair25";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A2882A0A02882"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__0_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"939C36C663933936"
    )
        port map (
      I0 => \cnt[4]_i_3__0_n_0\,
      I1 => \cnt[3]_i_7__0_n_0\,
      I2 => cnt(1),
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59566595"
    )
        port map (
      I0 => \cnt[3]_i_7__0_n_0\,
      I1 => cnt(1),
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_0\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_10__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63C33363C3C663C3"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => \cnt[3]_i_7__0_n_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      I5 => \^q_m_reg_reg[8]_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_18__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09099F09"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFFFF2222F2FF"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FBB0FBFFFFB0FB"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71F70010"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      I5 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2008FEBF"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AA9A9995995955"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \cnt[4]_i_8__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_9__0_n_0\,
      I5 => \cnt[4]_i_10__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__0_n_0\,
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6559599AA6656559"
    )
        port map (
      I0 => cnt(4),
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14__0_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18__0_n_0\,
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65AA5565AA9A65AA"
    )
        port map (
      I0 => cnt(4),
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F07F1701"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABAAABEAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[1]\,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3__0_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006D0CFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[3]_0\,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q_m_reg_reg[8]_0\,
      I1 => \cnt[4]_i_5__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[9]_0\ : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode__parameterized1\ : entity is "encode";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode__parameterized1\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cnt[1]_i_3__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[2]_i_2__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair38";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0028AA28AA280028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => \cnt[1]_i_2__1_n_0\,
      I3 => \cnt[4]_i_5__1_n_0\,
      I4 => \cnt[1]_i_3__1_n_0\,
      I5 => cnt(1),
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93639C933639C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_7__1_n_0\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      I5 => cnt(1),
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59566595"
    )
        port map (
      I0 => \cnt[3]_i_7__1_n_0\,
      I1 => cnt(1),
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \cnt[4]_i_9__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63C33363C3C663C3"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \cnt[3]_i_7__1_n_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      I5 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_17__1_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_7__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A55AA9A55659A55"
    )
        port map (
      I0 => cnt(4),
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => cnt(3),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFF2F2F22FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FBB0FBFFFFB0FB"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71F70010"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_7__1_n_0\,
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      I5 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2008FEBF"
    )
        port map (
      I0 => cnt(1),
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_7__1_n_0\,
      O => \cnt[4]_i_17__1_n_0\
    );
\cnt[4]_i_18__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A69A5695"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_18__1_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004B4BFFFFB4B400"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \cnt[4]_i_7__1_n_0\,
      I3 => \cnt[4]_i_8__1_n_0\,
      I4 => \cnt[4]_i_9__1_n_0\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6559599AA6656559"
    )
        port map (
      I0 => cnt(4),
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_13__1_n_0\,
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EE8E88E71171771"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \cnt[4]_i_17__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_18__1_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09099F09"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F07F1701"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_7__1_n_0\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FF01FF010001"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => \dout_reg[9]_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \q_m_reg_reg_n_0_[0]\,
      I5 => \dout[9]_i_2__1_n_0\,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C4C408C"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => ade_reg,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04F4F404"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout[1]_i_2__1_n_0\,
      I2 => vde_reg,
      I3 => \q_m_reg_reg_n_0_[1]\,
      I4 => \dout[9]_i_2__1_n_0\,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DE0FFFF9DE00000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF00FEFEFEFE"
    )
        port map (
      I0 => \dout[2]_i_2__1_n_0\,
      I1 => \dout_reg[9]_0\,
      I2 => data_o(0),
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028AA80A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF0DDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01F1F101"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => vde_reg,
      I3 => \q_m_reg_reg_n_0_[4]\,
      I4 => \dout[9]_i_2__1_n_0\,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8208A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04F4F404"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout[5]_i_2__1_n_0\,
      I2 => vde_reg,
      I3 => \q_m_reg_reg_n_0_[5]\,
      I4 => \dout[9]_i_2__1_n_0\,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF00FEFEFEFE"
    )
        port map (
      I0 => \dout[6]_i_2__1_n_0\,
      I1 => \dout_reg[9]_0\,
      I2 => data_o(0),
      I3 => \q_m_reg_reg_n_0_[6]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF0DDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DF77575"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__1_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFFAAFC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout_reg[9]_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout[9]_i_3__1_n_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_flagRegister is
  port (
    sampleTimerRollover : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \processQ_reg[0]_0\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_flagRegister : entity is "flagRegister";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_flagRegister;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_flagRegister is
begin
\processQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \processQ_reg[0]_0\,
      Q => sampleTimerRollover(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare is
  port (
    \tmp_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    longDelayCounter : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state[4]_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state[4]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state[4]_i_5_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare : entity is "genericCompare";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare is
  signal \tmp1_carry__0_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_n_1\ : STD_LOGIC;
  signal \tmp1_carry__0_n_2\ : STD_LOGIC;
  signal \tmp1_carry__0_n_3\ : STD_LOGIC;
  signal \tmp1_carry__1_n_1\ : STD_LOGIC;
  signal \tmp1_carry__1_n_2\ : STD_LOGIC;
  signal \tmp1_carry__1_n_3\ : STD_LOGIC;
  signal tmp1_carry_n_0 : STD_LOGIC;
  signal tmp1_carry_n_1 : STD_LOGIC;
  signal tmp1_carry_n_2 : STD_LOGIC;
  signal tmp1_carry_n_3 : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_tmp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of tmp1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry\ : label is 11;
begin
tmp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp1_carry_n_0,
      CO(2) => tmp1_carry_n_1,
      CO(1) => tmp1_carry_n_2,
      CO(0) => tmp1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_tmp1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\tmp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp1_carry_n_0,
      CO(3) => \tmp1_carry__0_n_0\,
      CO(2) => \tmp1_carry__0_n_1\,
      CO(1) => \tmp1_carry__0_n_2\,
      CO(0) => \tmp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp1_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp1_carry__1_1\(3 downto 0)
    );
\tmp1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_carry__0_n_0\,
      CO(3) => \tmp_reg[23]\(0),
      CO(2) => \tmp1_carry__1_n_1\,
      CO(1) => \tmp1_carry__1_n_2\,
      CO(0) => \tmp1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => longDelayCounter(0),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_tmp1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \FSM_sequential_state[4]_i_5\(3 downto 0)
    );
\tmp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \tmp1_inferred__0/i__carry_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \FSM_sequential_state[4]_i_5_0\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \FSM_sequential_state[4]_i_5_1\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized1\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    shortDelayCounter : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state[4]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state[4]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized1\ : entity is "genericCompare";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized1\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized1\ is
  signal tmp1_carry_n_3 : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_tmp1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tmp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of tmp1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry\ : label is 11;
begin
tmp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_tmp1_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => CO(0),
      CO(0) => tmp1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => shortDelayCounter(1),
      DI(0) => DI(0),
      O(3 downto 0) => NLW_tmp1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => S(1 downto 0)
    );
\tmp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_reg[5]\(0),
      CO(2) => \tmp1_inferred__0/i__carry_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_state[4]_i_3\(2),
      DI(2) => shortDelayCounter(0),
      DI(1 downto 0) => \FSM_sequential_state[4]_i_3\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \FSM_sequential_state[4]_i_3_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized3\ is
  port (
    \tmp_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp1_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    samplingIntervalCounter : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized3\ : entity is "genericCompare";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized3\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized3\ is
  signal \tmp1_carry__0_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_n_1\ : STD_LOGIC;
  signal \tmp1_carry__0_n_2\ : STD_LOGIC;
  signal \tmp1_carry__0_n_3\ : STD_LOGIC;
  signal \tmp1_carry__1_n_0\ : STD_LOGIC;
  signal \tmp1_carry__1_n_1\ : STD_LOGIC;
  signal \tmp1_carry__1_n_2\ : STD_LOGIC;
  signal \tmp1_carry__1_n_3\ : STD_LOGIC;
  signal \tmp1_carry__2_n_2\ : STD_LOGIC;
  signal \tmp1_carry__2_n_3\ : STD_LOGIC;
  signal tmp1_carry_n_0 : STD_LOGIC;
  signal tmp1_carry_n_1 : STD_LOGIC;
  signal tmp1_carry_n_2 : STD_LOGIC;
  signal tmp1_carry_n_3 : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_tmp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of tmp1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry__2\ : label is 11;
begin
tmp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp1_carry_n_0,
      CO(2) => tmp1_carry_n_1,
      CO(1) => tmp1_carry_n_2,
      CO(0) => tmp1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_tmp1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\tmp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp1_carry_n_0,
      CO(3) => \tmp1_carry__0_n_0\,
      CO(2) => \tmp1_carry__0_n_1\,
      CO(1) => \tmp1_carry__0_n_2\,
      CO(0) => \tmp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \tmp1_carry__1_0\(0),
      O(3 downto 0) => \NLW_tmp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp1_carry__1_1\(3 downto 0)
    );
\tmp1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_carry__0_n_0\,
      CO(3) => \tmp1_carry__1_n_0\,
      CO(2) => \tmp1_carry__1_n_1\,
      CO(1) => \tmp1_carry__1_n_2\,
      CO(0) => \tmp1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tmp1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp1_carry__2_0\(3 downto 0)
    );
\tmp1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_carry__1_n_0\,
      CO(3) => \NLW_tmp1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \tmp_reg[31]\(0),
      CO(1) => \tmp1_carry__2_n_2\,
      CO(0) => \tmp1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => samplingIntervalCounter(0),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_tmp1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \FSM_sequential_state_reg[0]\(2 downto 0)
    );
\tmp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1_inferred__0/i__carry_n_0\,
      CO(2) => \tmp1_inferred__0/i__carry_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp1_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp1_inferred__0/i__carry__0_1\(3 downto 0)
    );
\tmp1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_inferred__0/i__carry_n_0\,
      CO(3) => \tmp1_inferred__0/i__carry__0_n_0\,
      CO(2) => \tmp1_inferred__0/i__carry__0_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry__0_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp1_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp1_inferred__0/i__carry__1_1\(3 downto 0)
    );
\tmp1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_inferred__0/i__carry__0_n_0\,
      CO(3) => \tmp1_inferred__0/i__carry__1_n_0\,
      CO(2) => \tmp1_inferred__0/i__carry__1_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry__1_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp1_inferred__0/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp1_inferred__0/i__carry__2_1\(3 downto 0)
    );
\tmp1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_inferred__0/i__carry__1_n_0\,
      CO(3) => \tmp_reg[30]\(0),
      CO(2) => \tmp1_inferred__0/i__carry__2_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry__2_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \FSM_sequential_state_reg[0]_0\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \FSM_sequential_state_reg[0]_1\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized5\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state[0]_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state[0]_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized5\ : entity is "genericCompare";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized5\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized5\ is
  signal tmp1_carry_n_1 : STD_LOGIC;
  signal tmp1_carry_n_2 : STD_LOGIC;
  signal tmp1_carry_n_3 : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_tmp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of tmp1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry__0\ : label is 11;
begin
tmp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => tmp1_carry_n_1,
      CO(1) => tmp1_carry_n_2,
      CO(0) => tmp1_carry_n_3,
      CYINIT => '0',
      DI(3) => DI(2),
      DI(2) => '0',
      DI(1 downto 0) => DI(1 downto 0),
      O(3 downto 0) => NLW_tmp1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\tmp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1_inferred__0/i__carry_n_0\,
      CO(2) => \tmp1_inferred__0/i__carry_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \tmp1_inferred__0/i__carry__0_0\(2 downto 1),
      DI(1) => '0',
      DI(0) => \tmp1_inferred__0/i__carry__0_0\(0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp1_inferred__0/i__carry__0_1\(3 downto 0)
    );
\tmp1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_reg[9]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSM_sequential_state[0]_i_5\(0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \FSM_sequential_state[0]_i_5_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized7\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_SIGNED32 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[7]_i_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \green[7]_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[7]_i_3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \green[7]_i_3_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized7\ : entity is "genericCompare";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized7\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized7\ is
  signal \tmp1_carry__0_n_3\ : STD_LOGIC;
  signal tmp1_carry_n_0 : STD_LOGIC;
  signal tmp1_carry_n_1 : STD_LOGIC;
  signal tmp1_carry_n_2 : STD_LOGIC;
  signal tmp1_carry_n_3 : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_tmp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of tmp1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry__0\ : label is 11;
begin
tmp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp1_carry_n_0,
      CO(2) => tmp1_carry_n_1,
      CO(1) => tmp1_carry_n_2,
      CO(0) => tmp1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_tmp1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\tmp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp1_carry_n_0,
      CO(3 downto 2) => \NLW_tmp1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \tmp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \green[7]_i_3\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \green[7]_i_3_0\(1 downto 0)
    );
\tmp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1_inferred__0/i__carry_n_0\,
      CO(2) => \tmp1_inferred__0/i__carry_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp1_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp1_inferred__0/i__carry__0_1\(3 downto 0)
    );
\tmp1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => x_SIGNED32(0),
      CO(0) => \tmp1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \green[7]_i_3_1\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \green[7]_i_3_2\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized7_2\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_SIGNED32 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[3]_i_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[3]_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[3]_i_3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[3]_i_3_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized7_2\ : entity is "genericCompare";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized7_2\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized7_2\ is
  signal \tmp1_carry__0_n_3\ : STD_LOGIC;
  signal tmp1_carry_n_0 : STD_LOGIC;
  signal tmp1_carry_n_1 : STD_LOGIC;
  signal tmp1_carry_n_2 : STD_LOGIC;
  signal tmp1_carry_n_3 : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_tmp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of tmp1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry__0\ : label is 11;
begin
tmp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp1_carry_n_0,
      CO(2) => tmp1_carry_n_1,
      CO(1) => tmp1_carry_n_2,
      CO(0) => tmp1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_tmp1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\tmp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp1_carry_n_0,
      CO(3 downto 2) => \NLW_tmp1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \tmp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \red[3]_i_3\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \red[3]_i_3_0\(1 downto 0)
    );
\tmp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1_inferred__0/i__carry_n_0\,
      CO(2) => \tmp1_inferred__0/i__carry_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp1_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp1_inferred__0/i__carry__0_1\(3 downto 0)
    );
\tmp1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_tmp1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => x_SIGNED32(0),
      CO(0) => \tmp1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \red[3]_i_3_1\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \red[3]_i_3_2\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[0]_INST_0_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[0]_INST_0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9\ : entity is "genericCompare";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9\ is
  signal \tmp1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry__0\ : label is 11;
begin
\tmp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1_inferred__0/i__carry_n_0\,
      CO(2) => \tmp1_inferred__0/i__carry_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\tmp1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_inferred__0/i__carry_n_0\,
      CO(3) => CO(0),
      CO(2) => \tmp1_inferred__0/i__carry__0_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry__0_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \s00_axi_rdata[0]_INST_0_i_4\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \s00_axi_rdata[0]_INST_0_i_4_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_0\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[0]_INST_0_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[0]_INST_0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[0]_INST_0_i_4_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[0]_INST_0_i_4_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_0\ : entity is "genericCompare";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_0\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_0\ is
  signal \tmp1_carry__0_n_1\ : STD_LOGIC;
  signal \tmp1_carry__0_n_2\ : STD_LOGIC;
  signal \tmp1_carry__0_n_3\ : STD_LOGIC;
  signal tmp1_carry_n_0 : STD_LOGIC;
  signal tmp1_carry_n_1 : STD_LOGIC;
  signal tmp1_carry_n_2 : STD_LOGIC;
  signal tmp1_carry_n_3 : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_tmp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of tmp1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry__0\ : label is 11;
begin
tmp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp1_carry_n_0,
      CO(2) => tmp1_carry_n_1,
      CO(1) => tmp1_carry_n_2,
      CO(0) => tmp1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_tmp1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\tmp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp1_carry_n_0,
      CO(3) => CO(0),
      CO(2) => \tmp1_carry__0_n_1\,
      CO(1) => \tmp1_carry__0_n_2\,
      CO(0) => \tmp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \s00_axi_rdata[0]_INST_0_i_4\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \s00_axi_rdata[0]_INST_0_i_4_0\(3 downto 0)
    );
\tmp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1_inferred__0/i__carry_n_0\,
      CO(2) => \tmp1_inferred__0/i__carry_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp1_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp1_inferred__0/i__carry__0_1\(3 downto 0)
    );
\tmp1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_inferred__0/i__carry_n_0\,
      CO(3) => \q_reg[14]\(0),
      CO(2) => \tmp1_inferred__0/i__carry__0_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry__0_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \s00_axi_rdata[0]_INST_0_i_4_1\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \s00_axi_rdata[0]_INST_0_i_4_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_3\ is
  port (
    \slv_reg8_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_3\ : entity is "genericCompare";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_3\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_3\ is
  signal \tmp1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry__0\ : label is 11;
begin
\tmp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1_inferred__0/i__carry_n_0\,
      CO(2) => \tmp1_inferred__0/i__carry_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\tmp1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_inferred__0/i__carry_n_0\,
      CO(3) => \slv_reg8_reg[15]\(0),
      CO(2) => \tmp1_inferred__0/i__carry__0_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry__0_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_4\ is
  port (
    \slv_reg8_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_4\ : entity is "genericCompare";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_4\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_4\ is
  signal \tmp1_carry__0_n_1\ : STD_LOGIC;
  signal \tmp1_carry__0_n_2\ : STD_LOGIC;
  signal \tmp1_carry__0_n_3\ : STD_LOGIC;
  signal tmp1_carry_n_0 : STD_LOGIC;
  signal tmp1_carry_n_1 : STD_LOGIC;
  signal tmp1_carry_n_2 : STD_LOGIC;
  signal tmp1_carry_n_3 : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \tmp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_tmp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of tmp1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tmp1_inferred__0/i__carry__0\ : label is 11;
begin
tmp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp1_carry_n_0,
      CO(2) => tmp1_carry_n_1,
      CO(1) => tmp1_carry_n_2,
      CO(0) => tmp1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_tmp1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\tmp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp1_carry_n_0,
      CO(3) => \slv_reg8_reg[14]\(0),
      CO(2) => \tmp1_carry__0_n_1\,
      CO(1) => \tmp1_carry__0_n_2\,
      CO(0) => \tmp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0\(3 downto 0)
    );
\tmp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1_inferred__0/i__carry_n_0\,
      CO(2) => \tmp1_inferred__0/i__carry_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp1_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp1_inferred__0/i__carry__0_1\(3 downto 0)
    );
\tmp1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp1_inferred__0/i__carry_n_0\,
      CO(3) => \q_reg[14]\(0),
      CO(2) => \tmp1_inferred__0/i__carry__0_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry__0_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[0]_0\ : out STD_LOGIC;
    \tmp_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[22]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    plusOp : out STD_LOGIC_VECTOR ( 22 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter : entity is "genericCounter";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter is
  signal longDelayCounter : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \^tmp_reg[0]_0\ : STD_LOGIC;
  signal \tmp_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \^tmp_reg[23]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_tmp_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg[8]_i_2\ : label is 35;
begin
  \tmp_reg[0]_0\ <= \^tmp_reg[0]_0\;
  \tmp_reg[23]_0\(0) <= \^tmp_reg[23]_0\(0);
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => longDelayCounter(22),
      I1 => \^tmp_reg[23]_0\(0),
      O => \tmp_reg[22]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => longDelayCounter(21),
      I1 => longDelayCounter(20),
      O => \tmp_reg[22]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => longDelayCounter(19),
      I1 => longDelayCounter(18),
      O => \tmp_reg[22]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => longDelayCounter(17),
      I1 => longDelayCounter(16),
      O => \tmp_reg[22]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => longDelayCounter(22),
      I1 => \^tmp_reg[23]_0\(0),
      O => \tmp_reg[22]_1\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => longDelayCounter(20),
      I1 => longDelayCounter(21),
      O => \tmp_reg[22]_1\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => longDelayCounter(18),
      I1 => longDelayCounter(19),
      O => \tmp_reg[22]_1\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => longDelayCounter(16),
      I1 => longDelayCounter(17),
      O => \tmp_reg[22]_1\(0)
    );
\tmp1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => longDelayCounter(15),
      I1 => longDelayCounter(14),
      O => \tmp_reg[15]_0\(3)
    );
\tmp1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => longDelayCounter(13),
      I1 => longDelayCounter(12),
      O => \tmp_reg[15]_0\(2)
    );
\tmp1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => longDelayCounter(11),
      I1 => longDelayCounter(10),
      O => \tmp_reg[15]_0\(1)
    );
\tmp1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => longDelayCounter(9),
      I1 => longDelayCounter(8),
      O => \tmp_reg[15]_0\(0)
    );
\tmp1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(14),
      I1 => longDelayCounter(15),
      O => \tmp_reg[14]_0\(3)
    );
\tmp1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(12),
      I1 => longDelayCounter(13),
      O => \tmp_reg[14]_0\(2)
    );
\tmp1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(10),
      I1 => longDelayCounter(11),
      O => \tmp_reg[14]_0\(1)
    );
\tmp1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(8),
      I1 => longDelayCounter(9),
      O => \tmp_reg[14]_0\(0)
    );
\tmp1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => longDelayCounter(22),
      I1 => \^tmp_reg[23]_0\(0),
      O => \tmp_reg[22]_2\(3)
    );
\tmp1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => longDelayCounter(20),
      I1 => longDelayCounter(21),
      O => \tmp_reg[22]_2\(2)
    );
\tmp1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => longDelayCounter(18),
      I1 => longDelayCounter(19),
      O => \tmp_reg[22]_2\(1)
    );
\tmp1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => longDelayCounter(16),
      I1 => longDelayCounter(17),
      O => \tmp_reg[22]_2\(0)
    );
tmp1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => longDelayCounter(7),
      I1 => longDelayCounter(6),
      O => DI(3)
    );
tmp1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => longDelayCounter(5),
      I1 => longDelayCounter(4),
      O => DI(2)
    );
tmp1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => longDelayCounter(3),
      I1 => longDelayCounter(2),
      O => DI(1)
    );
tmp1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^tmp_reg[0]_0\,
      I1 => longDelayCounter(1),
      O => DI(0)
    );
tmp1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(6),
      I1 => longDelayCounter(7),
      O => S(3)
    );
tmp1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(4),
      I1 => longDelayCounter(5),
      O => S(2)
    );
tmp1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(2),
      I1 => longDelayCounter(3),
      O => S(1)
    );
tmp1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(1),
      I1 => \^tmp_reg[0]_0\,
      O => S(0)
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(0),
      Q => \^tmp_reg[0]_0\,
      R => SR(0)
    );
\tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(10),
      Q => longDelayCounter(10),
      R => SR(0)
    );
\tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(11),
      Q => longDelayCounter(11),
      R => SR(0)
    );
\tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(12),
      Q => longDelayCounter(12),
      R => SR(0)
    );
\tmp_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[8]_i_2_n_0\,
      CO(3) => \tmp_reg[12]_i_2_n_0\,
      CO(2) => \tmp_reg[12]_i_2_n_1\,
      CO(1) => \tmp_reg[12]_i_2_n_2\,
      CO(0) => \tmp_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(11 downto 8),
      S(3 downto 0) => longDelayCounter(12 downto 9)
    );
\tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(13),
      Q => longDelayCounter(13),
      R => SR(0)
    );
\tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(14),
      Q => longDelayCounter(14),
      R => SR(0)
    );
\tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(15),
      Q => longDelayCounter(15),
      R => SR(0)
    );
\tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(16),
      Q => longDelayCounter(16),
      R => SR(0)
    );
\tmp_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[12]_i_2_n_0\,
      CO(3) => \tmp_reg[16]_i_2_n_0\,
      CO(2) => \tmp_reg[16]_i_2_n_1\,
      CO(1) => \tmp_reg[16]_i_2_n_2\,
      CO(0) => \tmp_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(15 downto 12),
      S(3 downto 0) => longDelayCounter(16 downto 13)
    );
\tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(17),
      Q => longDelayCounter(17),
      R => SR(0)
    );
\tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(18),
      Q => longDelayCounter(18),
      R => SR(0)
    );
\tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(19),
      Q => longDelayCounter(19),
      R => SR(0)
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(1),
      Q => longDelayCounter(1),
      R => SR(0)
    );
\tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(20),
      Q => longDelayCounter(20),
      R => SR(0)
    );
\tmp_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[16]_i_2_n_0\,
      CO(3) => \tmp_reg[20]_i_2_n_0\,
      CO(2) => \tmp_reg[20]_i_2_n_1\,
      CO(1) => \tmp_reg[20]_i_2_n_2\,
      CO(0) => \tmp_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(19 downto 16),
      S(3 downto 0) => longDelayCounter(20 downto 17)
    );
\tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(21),
      Q => longDelayCounter(21),
      R => SR(0)
    );
\tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(22),
      Q => longDelayCounter(22),
      R => SR(0)
    );
\tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(23),
      Q => \^tmp_reg[23]_0\(0),
      R => SR(0)
    );
\tmp_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[20]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_reg[23]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_reg[23]_i_2_n_2\,
      CO(0) => \tmp_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_reg[23]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(22 downto 20),
      S(3) => '0',
      S(2) => \^tmp_reg[23]_0\(0),
      S(1 downto 0) => longDelayCounter(22 downto 21)
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(2),
      Q => longDelayCounter(2),
      R => SR(0)
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(3),
      Q => longDelayCounter(3),
      R => SR(0)
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(4),
      Q => longDelayCounter(4),
      R => SR(0)
    );
\tmp_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_reg[4]_i_2_n_0\,
      CO(2) => \tmp_reg[4]_i_2_n_1\,
      CO(1) => \tmp_reg[4]_i_2_n_2\,
      CO(0) => \tmp_reg[4]_i_2_n_3\,
      CYINIT => \^tmp_reg[0]_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(3 downto 0),
      S(3 downto 0) => longDelayCounter(4 downto 1)
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(5),
      Q => longDelayCounter(5),
      R => SR(0)
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(6),
      Q => longDelayCounter(6),
      R => SR(0)
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(7),
      Q => longDelayCounter(7),
      R => SR(0)
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(8),
      Q => longDelayCounter(8),
      R => SR(0)
    );
\tmp_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[4]_i_2_n_0\,
      CO(3) => \tmp_reg[8]_i_2_n_0\,
      CO(2) => \tmp_reg[8]_i_2_n_1\,
      CO(1) => \tmp_reg[8]_i_2_n_2\,
      CO(0) => \tmp_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(7 downto 4),
      S(3 downto 0) => longDelayCounter(8 downto 5)
    );
\tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(9),
      Q => longDelayCounter(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized1\ is
  port (
    \tmp_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_reg[0]_0\ : out STD_LOGIC;
    \tmp_reg[5]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_reg[6]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \tmp_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized1\ : entity is "genericCounter";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized1\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized1\ is
  signal p_2_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal shortDelayCounter : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \tmp[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_2_n_0\ : STD_LOGIC;
  signal \^tmp_reg[0]_0\ : STD_LOGIC;
  signal \^tmp_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tmp[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tmp[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tmp[5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tmp[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \tmp[7]_i_1__2\ : label is "soft_lutpair61";
begin
  \tmp_reg[0]_0\ <= \^tmp_reg[0]_0\;
  \tmp_reg[7]_0\(1 downto 0) <= \^tmp_reg[7]_0\(1 downto 0);
\FSM_sequential_state[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]\(0),
      I1 => CO(0),
      I2 => \FSM_sequential_state_reg[0]_0\,
      O => \tmp_reg[5]_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shortDelayCounter(6),
      I1 => \^tmp_reg[7]_0\(1),
      O => \tmp_reg[6]_0\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shortDelayCounter(3),
      I1 => shortDelayCounter(2),
      O => \tmp_reg[6]_0\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shortDelayCounter(1),
      I1 => \^tmp_reg[0]_0\,
      O => \tmp_reg[6]_0\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shortDelayCounter(6),
      I1 => \^tmp_reg[7]_0\(1),
      O => \tmp_reg[6]_1\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shortDelayCounter(4),
      I1 => \^tmp_reg[7]_0\(0),
      O => \tmp_reg[6]_1\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shortDelayCounter(2),
      I1 => shortDelayCounter(3),
      O => \tmp_reg[6]_1\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tmp_reg[0]_0\,
      I1 => shortDelayCounter(1),
      O => \tmp_reg[6]_1\(0)
    );
\tmp1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shortDelayCounter(4),
      I1 => \^tmp_reg[7]_0\(0),
      O => DI(0)
    );
\tmp1_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shortDelayCounter(6),
      I1 => \^tmp_reg[7]_0\(1),
      O => S(1)
    );
\tmp1_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shortDelayCounter(4),
      I1 => \^tmp_reg[7]_0\(0),
      O => S(0)
    );
\tmp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \tmp_reg[6]_2\,
      I1 => shortDelayCounter(1),
      I2 => \^tmp_reg[0]_0\,
      O => p_2_in(1)
    );
\tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \tmp_reg[6]_2\,
      I1 => \^tmp_reg[0]_0\,
      I2 => shortDelayCounter(1),
      I3 => shortDelayCounter(2),
      O => p_2_in(2)
    );
\tmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \tmp_reg[6]_2\,
      I1 => shortDelayCounter(1),
      I2 => \^tmp_reg[0]_0\,
      I3 => shortDelayCounter(2),
      I4 => shortDelayCounter(3),
      O => p_2_in(3)
    );
\tmp[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \tmp_reg[6]_2\,
      I1 => shortDelayCounter(2),
      I2 => \^tmp_reg[0]_0\,
      I3 => shortDelayCounter(1),
      I4 => shortDelayCounter(3),
      I5 => shortDelayCounter(4),
      O => p_2_in(4)
    );
\tmp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \tmp_reg[6]_2\,
      I1 => \tmp[5]_i_2__0_n_0\,
      I2 => \^tmp_reg[7]_0\(0),
      O => p_2_in(5)
    );
\tmp[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => shortDelayCounter(3),
      I1 => shortDelayCounter(1),
      I2 => \^tmp_reg[0]_0\,
      I3 => shortDelayCounter(2),
      I4 => shortDelayCounter(4),
      O => \tmp[5]_i_2__0_n_0\
    );
\tmp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \tmp_reg[6]_2\,
      I1 => \tmp[7]_i_2_n_0\,
      I2 => shortDelayCounter(6),
      O => p_2_in(6)
    );
\tmp[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \tmp[7]_i_2_n_0\,
      I1 => shortDelayCounter(6),
      I2 => \^tmp_reg[7]_0\(1),
      I3 => \tmp_reg[6]_2\,
      O => \tmp[7]_i_1__2_n_0\
    );
\tmp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^tmp_reg[7]_0\(0),
      I1 => shortDelayCounter(4),
      I2 => shortDelayCounter(2),
      I3 => \^tmp_reg[0]_0\,
      I4 => shortDelayCounter(1),
      I5 => shortDelayCounter(3),
      O => \tmp[7]_i_2_n_0\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[0]_1\(0),
      Q => \^tmp_reg[0]_0\,
      R => SR(0)
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(1),
      Q => shortDelayCounter(1),
      R => SR(0)
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(2),
      Q => shortDelayCounter(2),
      R => SR(0)
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(3),
      Q => shortDelayCounter(3),
      R => SR(0)
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(4),
      Q => shortDelayCounter(4),
      R => SR(0)
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(5),
      Q => \^tmp_reg[7]_0\(0),
      R => SR(0)
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in(6),
      Q => shortDelayCounter(6),
      R => SR(0)
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[7]_i_1__2_n_0\,
      Q => \^tmp_reg[7]_0\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized3\ is
  port (
    \FSM_sequential_state_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg7_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[0]_0\ : out STD_LOGIC;
    \tmp_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[31]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[30]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    plusOp_0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_4\ : in STD_LOGIC;
    \tmp1_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    p_2_in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized3\ : entity is "genericCounter";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized3\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized3\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal samplingIntervalCounter : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \^tmp_reg[0]_0\ : STD_LOGIC;
  signal \tmp_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_reg[12]_i_2__0_n_1\ : STD_LOGIC;
  signal \tmp_reg[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \tmp_reg[12]_i_2__0_n_3\ : STD_LOGIC;
  signal \tmp_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_reg[16]_i_2__0_n_1\ : STD_LOGIC;
  signal \tmp_reg[16]_i_2__0_n_2\ : STD_LOGIC;
  signal \tmp_reg[16]_i_2__0_n_3\ : STD_LOGIC;
  signal \tmp_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_reg[20]_i_2__0_n_1\ : STD_LOGIC;
  signal \tmp_reg[20]_i_2__0_n_2\ : STD_LOGIC;
  signal \tmp_reg[20]_i_2__0_n_3\ : STD_LOGIC;
  signal \tmp_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \^tmp_reg[31]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \tmp_reg[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \tmp_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \NLW_tmp_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_reg[12]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg[16]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg[20]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg[4]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_reg[8]_i_2__0\ : label is 35;
begin
  SR(0) <= \^sr\(0);
  \tmp_reg[0]_0\ <= \^tmp_reg[0]_0\;
  \tmp_reg[31]_0\(0) <= \^tmp_reg[31]_0\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF02FFFF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]\,
      I1 => \FSM_sequential_state_reg[0]_0\(0),
      I2 => \FSM_sequential_state_reg[0]_1\(0),
      I3 => \FSM_sequential_state_reg[0]_2\,
      I4 => \FSM_sequential_state_reg[0]_3\(0),
      I5 => \FSM_sequential_state_reg[0]_4\,
      O => \FSM_sequential_state_reg[4]\(0)
    );
\FSM_sequential_state[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_1\(0),
      I1 => \FSM_sequential_state_reg[0]_0\(0),
      O => \tmp_reg[31]_1\
    );
hdmi0_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(15),
      I1 => samplingIntervalCounter(14),
      O => \tmp_reg[15]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(13),
      I1 => samplingIntervalCounter(12),
      O => \tmp_reg[15]_0\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCC4"
    )
        port map (
      I0 => \tmp1_carry__0\(0),
      I1 => samplingIntervalCounter(11),
      I2 => \tmp1_carry__0\(1),
      I3 => samplingIntervalCounter(10),
      O => \tmp_reg[15]_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF02"
    )
        port map (
      I0 => samplingIntervalCounter(8),
      I1 => \tmp1_carry__0\(0),
      I2 => \tmp1_carry__0\(1),
      I3 => samplingIntervalCounter(9),
      O => \tmp_reg[15]_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(14),
      I1 => samplingIntervalCounter(15),
      O => \tmp_reg[14]_0\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(12),
      I1 => samplingIntervalCounter(13),
      O => \tmp_reg[14]_0\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0164"
    )
        port map (
      I0 => samplingIntervalCounter(11),
      I1 => \tmp1_carry__0\(1),
      I2 => \tmp1_carry__0\(0),
      I3 => samplingIntervalCounter(10),
      O => \tmp_reg[14]_0\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1089"
    )
        port map (
      I0 => samplingIntervalCounter(8),
      I1 => \tmp1_carry__0\(0),
      I2 => \tmp1_carry__0\(1),
      I3 => samplingIntervalCounter(9),
      O => \tmp_reg[14]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(23),
      I1 => samplingIntervalCounter(22),
      O => \tmp_reg[23]_0\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(21),
      I1 => samplingIntervalCounter(20),
      O => \tmp_reg[23]_0\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(19),
      I1 => samplingIntervalCounter(18),
      O => \tmp_reg[23]_0\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(17),
      I1 => samplingIntervalCounter(16),
      O => \tmp_reg[23]_0\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(22),
      I1 => samplingIntervalCounter(23),
      O => \tmp_reg[22]_0\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(20),
      I1 => samplingIntervalCounter(21),
      O => \tmp_reg[22]_0\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(18),
      I1 => samplingIntervalCounter(19),
      O => \tmp_reg[22]_0\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(16),
      I1 => samplingIntervalCounter(17),
      O => \tmp_reg[22]_0\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => samplingIntervalCounter(30),
      I1 => \^tmp_reg[31]_0\(0),
      O => \tmp_reg[30]_0\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(29),
      I1 => samplingIntervalCounter(28),
      O => \tmp_reg[30]_0\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(27),
      I1 => samplingIntervalCounter(26),
      O => \tmp_reg[30]_0\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(25),
      I1 => samplingIntervalCounter(24),
      O => \tmp_reg[30]_0\(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(30),
      I1 => \^tmp_reg[31]_0\(0),
      O => \tmp_reg[30]_1\(3)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(28),
      I1 => samplingIntervalCounter(29),
      O => \tmp_reg[30]_1\(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(26),
      I1 => samplingIntervalCounter(27),
      O => \tmp_reg[30]_1\(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(24),
      I1 => samplingIntervalCounter(25),
      O => \tmp_reg[30]_1\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE80"
    )
        port map (
      I0 => samplingIntervalCounter(6),
      I1 => \tmp1_carry__0\(0),
      I2 => \tmp1_carry__0\(1),
      I3 => samplingIntervalCounter(7),
      O => \tmp_reg[6]_1\(3)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \tmp1_carry__0\(1),
      I1 => samplingIntervalCounter(4),
      I2 => \tmp1_carry__0\(0),
      I3 => samplingIntervalCounter(5),
      O => \tmp_reg[6]_1\(2)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F0A"
    )
        port map (
      I0 => samplingIntervalCounter(2),
      I1 => \tmp1_carry__0\(0),
      I2 => \tmp1_carry__0\(1),
      I3 => samplingIntervalCounter(3),
      O => \tmp_reg[6]_1\(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(1),
      I1 => \^tmp_reg[0]_0\,
      O => \tmp_reg[6]_1\(0)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0168"
    )
        port map (
      I0 => samplingIntervalCounter(6),
      I1 => \tmp1_carry__0\(0),
      I2 => \tmp1_carry__0\(1),
      I3 => samplingIntervalCounter(7),
      O => \tmp_reg[6]_0\(3)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C60"
    )
        port map (
      I0 => \tmp1_carry__0\(1),
      I1 => samplingIntervalCounter(5),
      I2 => samplingIntervalCounter(4),
      I3 => \tmp1_carry__0\(0),
      O => \tmp_reg[6]_0\(2)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8403"
    )
        port map (
      I0 => \tmp1_carry__0\(0),
      I1 => \tmp1_carry__0\(1),
      I2 => samplingIntervalCounter(2),
      I3 => samplingIntervalCounter(3),
      O => \tmp_reg[6]_0\(1)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tmp_reg[0]_0\,
      I1 => samplingIntervalCounter(1),
      O => \tmp_reg[6]_0\(0)
    );
\tmp1_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => \tmp1_carry__0\(1),
      I1 => samplingIntervalCounter(11),
      I2 => \tmp1_carry__0\(0),
      I3 => samplingIntervalCounter(10),
      O => \slv_reg7_reg[1]\(0)
    );
\tmp1_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(16),
      I1 => samplingIntervalCounter(17),
      O => \tmp_reg[16]_0\(3)
    );
\tmp1_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(14),
      I1 => samplingIntervalCounter(15),
      O => \tmp_reg[16]_0\(2)
    );
\tmp1_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(12),
      I1 => samplingIntervalCounter(13),
      O => \tmp_reg[16]_0\(1)
    );
\tmp1_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0164"
    )
        port map (
      I0 => samplingIntervalCounter(11),
      I1 => \tmp1_carry__0\(1),
      I2 => \tmp1_carry__0\(0),
      I3 => samplingIntervalCounter(10),
      O => \tmp_reg[16]_0\(0)
    );
\tmp1_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(24),
      I1 => samplingIntervalCounter(25),
      O => \tmp_reg[24]_0\(3)
    );
\tmp1_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(22),
      I1 => samplingIntervalCounter(23),
      O => \tmp_reg[24]_0\(2)
    );
\tmp1_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(20),
      I1 => samplingIntervalCounter(21),
      O => \tmp_reg[24]_0\(1)
    );
\tmp1_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(18),
      I1 => samplingIntervalCounter(19),
      O => \tmp_reg[24]_0\(0)
    );
\tmp1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(30),
      I1 => \^tmp_reg[31]_0\(0),
      O => \tmp_reg[30]_2\(2)
    );
\tmp1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(28),
      I1 => samplingIntervalCounter(29),
      O => \tmp_reg[30]_2\(1)
    );
\tmp1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(26),
      I1 => samplingIntervalCounter(27),
      O => \tmp_reg[30]_2\(0)
    );
\tmp1_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => \tmp1_carry__0\(1),
      I1 => samplingIntervalCounter(8),
      I2 => \tmp1_carry__0\(0),
      I3 => samplingIntervalCounter(9),
      O => DI(3)
    );
\tmp1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0017"
    )
        port map (
      I0 => \tmp1_carry__0\(0),
      I1 => \tmp1_carry__0\(1),
      I2 => samplingIntervalCounter(6),
      I3 => samplingIntervalCounter(7),
      O => DI(2)
    );
\tmp1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F7"
    )
        port map (
      I0 => samplingIntervalCounter(4),
      I1 => \tmp1_carry__0\(1),
      I2 => \tmp1_carry__0\(0),
      I3 => samplingIntervalCounter(5),
      O => DI(1)
    );
\tmp1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7050"
    )
        port map (
      I0 => samplingIntervalCounter(3),
      I1 => samplingIntervalCounter(2),
      I2 => \tmp1_carry__0\(1),
      I3 => \tmp1_carry__0\(0),
      O => DI(0)
    );
\tmp1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1089"
    )
        port map (
      I0 => samplingIntervalCounter(8),
      I1 => \tmp1_carry__0\(0),
      I2 => \tmp1_carry__0\(1),
      I3 => samplingIntervalCounter(9),
      O => S(3)
    );
\tmp1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0168"
    )
        port map (
      I0 => samplingIntervalCounter(6),
      I1 => \tmp1_carry__0\(0),
      I2 => \tmp1_carry__0\(1),
      I3 => samplingIntervalCounter(7),
      O => S(2)
    );
\tmp1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C60"
    )
        port map (
      I0 => \tmp1_carry__0\(1),
      I1 => samplingIntervalCounter(5),
      I2 => samplingIntervalCounter(4),
      I3 => \tmp1_carry__0\(0),
      O => S(1)
    );
\tmp1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8403"
    )
        port map (
      I0 => \tmp1_carry__0\(0),
      I1 => \tmp1_carry__0\(1),
      I2 => samplingIntervalCounter(2),
      I3 => samplingIntervalCounter(3),
      O => S(0)
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(0),
      Q => \^tmp_reg[0]_0\,
      R => \^sr\(0)
    );
\tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(10),
      Q => samplingIntervalCounter(10),
      R => \^sr\(0)
    );
\tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(11),
      Q => samplingIntervalCounter(11),
      R => \^sr\(0)
    );
\tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(12),
      Q => samplingIntervalCounter(12),
      R => \^sr\(0)
    );
\tmp_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[8]_i_2__0_n_0\,
      CO(3) => \tmp_reg[12]_i_2__0_n_0\,
      CO(2) => \tmp_reg[12]_i_2__0_n_1\,
      CO(1) => \tmp_reg[12]_i_2__0_n_2\,
      CO(0) => \tmp_reg[12]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp_0(11 downto 8),
      S(3 downto 0) => samplingIntervalCounter(12 downto 9)
    );
\tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(13),
      Q => samplingIntervalCounter(13),
      R => \^sr\(0)
    );
\tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(14),
      Q => samplingIntervalCounter(14),
      R => \^sr\(0)
    );
\tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(15),
      Q => samplingIntervalCounter(15),
      R => \^sr\(0)
    );
\tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(16),
      Q => samplingIntervalCounter(16),
      R => \^sr\(0)
    );
\tmp_reg[16]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[12]_i_2__0_n_0\,
      CO(3) => \tmp_reg[16]_i_2__0_n_0\,
      CO(2) => \tmp_reg[16]_i_2__0_n_1\,
      CO(1) => \tmp_reg[16]_i_2__0_n_2\,
      CO(0) => \tmp_reg[16]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp_0(15 downto 12),
      S(3 downto 0) => samplingIntervalCounter(16 downto 13)
    );
\tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(17),
      Q => samplingIntervalCounter(17),
      R => \^sr\(0)
    );
\tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(18),
      Q => samplingIntervalCounter(18),
      R => \^sr\(0)
    );
\tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(19),
      Q => samplingIntervalCounter(19),
      R => \^sr\(0)
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(1),
      Q => samplingIntervalCounter(1),
      R => \^sr\(0)
    );
\tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(20),
      Q => samplingIntervalCounter(20),
      R => \^sr\(0)
    );
\tmp_reg[20]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[16]_i_2__0_n_0\,
      CO(3) => \tmp_reg[20]_i_2__0_n_0\,
      CO(2) => \tmp_reg[20]_i_2__0_n_1\,
      CO(1) => \tmp_reg[20]_i_2__0_n_2\,
      CO(0) => \tmp_reg[20]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp_0(19 downto 16),
      S(3 downto 0) => samplingIntervalCounter(20 downto 17)
    );
\tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(21),
      Q => samplingIntervalCounter(21),
      R => \^sr\(0)
    );
\tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(22),
      Q => samplingIntervalCounter(22),
      R => \^sr\(0)
    );
\tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(23),
      Q => samplingIntervalCounter(23),
      R => \^sr\(0)
    );
\tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(24),
      Q => samplingIntervalCounter(24),
      R => \^sr\(0)
    );
\tmp_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[20]_i_2__0_n_0\,
      CO(3) => \tmp_reg[24]_i_2_n_0\,
      CO(2) => \tmp_reg[24]_i_2_n_1\,
      CO(1) => \tmp_reg[24]_i_2_n_2\,
      CO(0) => \tmp_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp_0(23 downto 20),
      S(3 downto 0) => samplingIntervalCounter(24 downto 21)
    );
\tmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(25),
      Q => samplingIntervalCounter(25),
      R => \^sr\(0)
    );
\tmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(26),
      Q => samplingIntervalCounter(26),
      R => \^sr\(0)
    );
\tmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(27),
      Q => samplingIntervalCounter(27),
      R => \^sr\(0)
    );
\tmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(28),
      Q => samplingIntervalCounter(28),
      R => \^sr\(0)
    );
\tmp_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[24]_i_2_n_0\,
      CO(3) => \tmp_reg[28]_i_2_n_0\,
      CO(2) => \tmp_reg[28]_i_2_n_1\,
      CO(1) => \tmp_reg[28]_i_2_n_2\,
      CO(0) => \tmp_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp_0(27 downto 24),
      S(3 downto 0) => samplingIntervalCounter(28 downto 25)
    );
\tmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(29),
      Q => samplingIntervalCounter(29),
      R => \^sr\(0)
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(2),
      Q => samplingIntervalCounter(2),
      R => \^sr\(0)
    );
\tmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(30),
      Q => samplingIntervalCounter(30),
      R => \^sr\(0)
    );
\tmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(31),
      Q => \^tmp_reg[31]_0\(0),
      R => \^sr\(0)
    );
\tmp_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_tmp_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_reg[31]_i_2_n_2\,
      CO(0) => \tmp_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp_0(30 downto 28),
      S(3) => '0',
      S(2) => \^tmp_reg[31]_0\(0),
      S(1 downto 0) => samplingIntervalCounter(30 downto 29)
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(3),
      Q => samplingIntervalCounter(3),
      R => \^sr\(0)
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(4),
      Q => samplingIntervalCounter(4),
      R => \^sr\(0)
    );
\tmp_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_reg[4]_i_2__0_n_0\,
      CO(2) => \tmp_reg[4]_i_2__0_n_1\,
      CO(1) => \tmp_reg[4]_i_2__0_n_2\,
      CO(0) => \tmp_reg[4]_i_2__0_n_3\,
      CYINIT => \^tmp_reg[0]_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp_0(3 downto 0),
      S(3 downto 0) => samplingIntervalCounter(4 downto 1)
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(5),
      Q => samplingIntervalCounter(5),
      R => \^sr\(0)
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(6),
      Q => samplingIntervalCounter(6),
      R => \^sr\(0)
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(7),
      Q => samplingIntervalCounter(7),
      R => \^sr\(0)
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(8),
      Q => samplingIntervalCounter(8),
      R => \^sr\(0)
    );
\tmp_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_reg[4]_i_2__0_n_0\,
      CO(3) => \tmp_reg[8]_i_2__0_n_0\,
      CO(2) => \tmp_reg[8]_i_2__0_n_1\,
      CO(1) => \tmp_reg[8]_i_2__0_n_2\,
      CO(0) => \tmp_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp_0(7 downto 4),
      S(3 downto 0) => samplingIntervalCounter(8 downto 5)
    );
\tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_2_in_1(9),
      Q => samplingIntervalCounter(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[4]\ : out STD_LOGIC;
    forcedMode_reg : out STD_LOGIC;
    \tmp1_inferred__0/i__carry__0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[9]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    forcedMode : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized5\ : entity is "genericCounter";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized5\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \tmp[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[9]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmp[1]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tmp[2]_i_1__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tmp[3]_i_1__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tmp[5]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tmp[7]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tmp[8]_i_1__1\ : label is "soft_lutpair58";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CO(0),
      I1 => \FSM_sequential_state_reg[2]\(0),
      O => \tmp1_inferred__0/i__carry__0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF1F"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]\(0),
      I1 => CO(0),
      I2 => \FSM_sequential_state_reg[2]_0\(0),
      I3 => \FSM_sequential_state_reg[2]_1\(0),
      I4 => \FSM_sequential_state_reg[2]_2\(0),
      O => \FSM_sequential_state_reg[4]\
    );
\FSM_sequential_state[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]\(0),
      I1 => CO(0),
      I2 => forcedMode,
      O => forcedMode_reg
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => \tmp_reg[9]_0\(0)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => \tmp_reg[9]_1\(0)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \tmp_reg[6]_0\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \tmp_reg[6]_0\(1)
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \tmp_reg[6]_0\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \tmp_reg[7]_0\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \tmp_reg[7]_0\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \tmp_reg[7]_0\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \tmp_reg[7]_0\(0)
    );
\tmp1_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => DI(2)
    );
\tmp1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => DI(1)
    );
\tmp1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => DI(0)
    );
\tmp1_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => S(3)
    );
\tmp1_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => S(2)
    );
\tmp1_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => S(1)
    );
\tmp1_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(0)
    );
\tmp[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \tmp_reg[9]_2\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => p_2_in(1)
    );
\tmp[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \tmp_reg[9]_2\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => p_2_in(2)
    );
\tmp[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \tmp_reg[9]_2\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => p_2_in(3)
    );
\tmp[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \tmp_reg[9]_2\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => p_2_in(4)
    );
\tmp[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => \tmp_reg[9]_2\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \tmp[5]_i_2_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => p_2_in(5)
    );
\tmp[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \tmp[5]_i_2_n_0\
    );
\tmp[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \tmp_reg[9]_2\,
      I1 => \tmp[9]_i_4_n_0\,
      I2 => \^q\(6),
      O => p_2_in(6)
    );
\tmp[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \tmp_reg[9]_2\,
      I1 => \tmp[9]_i_4_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => p_2_in(7)
    );
\tmp[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \tmp_reg[9]_2\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \tmp[9]_i_4_n_0\,
      I4 => \^q\(8),
      O => p_2_in(8)
    );
\tmp[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \tmp_reg[9]_2\,
      I1 => \^q\(8),
      I2 => \tmp[9]_i_4_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => p_2_in(9)
    );
\tmp[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \tmp[9]_i_4_n_0\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(1),
      Q => \^q\(1),
      R => SR(0)
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(2),
      Q => \^q\(2),
      R => SR(0)
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(3),
      Q => \^q\(3),
      R => SR(0)
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(4),
      Q => \^q\(4),
      R => SR(0)
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(5),
      Q => \^q\(5),
      R => SR(0)
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(6),
      Q => \^q\(6),
      R => SR(0)
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(7),
      Q => \^q\(7),
      R => SR(0)
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(8),
      Q => \^q\(8),
      R => SR(0)
    );
\tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => p_2_in(9),
      Q => \^q\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister : entity is "genericRegister";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(15),
      I1 => \^q\(15),
      I2 => \^q\(14),
      I3 => \tmp1_inferred__0/i__carry__0\(14),
      O => \slv_reg8_reg[15]\(3)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(13),
      I1 => \tmp1_inferred__0/i__carry__0\(13),
      I2 => \^q\(12),
      I3 => \tmp1_inferred__0/i__carry__0\(12),
      O => \slv_reg8_reg[15]\(2)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(11),
      I1 => \tmp1_inferred__0/i__carry__0\(11),
      I2 => \^q\(10),
      I3 => \tmp1_inferred__0/i__carry__0\(10),
      O => \slv_reg8_reg[15]\(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \tmp1_inferred__0/i__carry__0\(9),
      I2 => \^q\(8),
      I3 => \tmp1_inferred__0/i__carry__0\(8),
      O => \slv_reg8_reg[15]\(0)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \tmp1_inferred__0/i__carry__0\(15),
      I2 => \tmp1_inferred__0/i__carry__0\(14),
      I3 => \^q\(14),
      O => \q_reg[15]_0\(3)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(13),
      I1 => \^q\(13),
      I2 => \tmp1_inferred__0/i__carry__0\(12),
      I3 => \^q\(12),
      O => \q_reg[15]_0\(2)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(11),
      I1 => \^q\(11),
      I2 => \tmp1_inferred__0/i__carry__0\(10),
      I3 => \^q\(10),
      O => \q_reg[15]_0\(1)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(9),
      I1 => \^q\(9),
      I2 => \tmp1_inferred__0/i__carry__0\(8),
      I3 => \^q\(8),
      O => \q_reg[15]_0\(0)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \tmp1_inferred__0/i__carry__0\(7),
      I2 => \^q\(6),
      I3 => \tmp1_inferred__0/i__carry__0\(6),
      O => DI(3)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \tmp1_inferred__0/i__carry__0\(5),
      I2 => \^q\(4),
      I3 => \tmp1_inferred__0/i__carry__0\(4),
      O => DI(2)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \tmp1_inferred__0/i__carry__0\(3),
      I2 => \^q\(2),
      I3 => \tmp1_inferred__0/i__carry__0\(2),
      O => DI(1)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \tmp1_inferred__0/i__carry__0\(1),
      I2 => \^q\(0),
      I3 => \tmp1_inferred__0/i__carry__0\(0),
      O => DI(0)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(7),
      I1 => \^q\(7),
      I2 => \tmp1_inferred__0/i__carry__0\(6),
      I3 => \^q\(6),
      O => S(3)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(5),
      I1 => \^q\(5),
      I2 => \tmp1_inferred__0/i__carry__0\(4),
      I3 => \^q\(4),
      O => S(2)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(3),
      I1 => \^q\(3),
      I2 => \tmp1_inferred__0/i__carry__0\(2),
      I3 => \^q\(2),
      O => S(1)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(1),
      I1 => \^q\(1),
      I2 => \tmp1_inferred__0/i__carry__0\(0),
      I3 => \^q\(0),
      O => S(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(0),
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(10),
      Q => \^q\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(11),
      Q => \^q\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(12),
      Q => \^q\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(13),
      Q => \^q\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(14),
      Q => \^q\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(15),
      Q => \^q\(15),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(1),
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(2),
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(3),
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(4),
      Q => \^q\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(5),
      Q => \^q\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(6),
      Q => \^q\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(7),
      Q => \^q\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(8),
      Q => \^q\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(9),
      Q => \^q\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_1 is
  port (
    \q_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    forcedMode_reg : out STD_LOGIC;
    triggerCh1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    forcedMode : in STD_LOGIC;
    storeIntoBramFlag : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_1 : entity is "genericRegister";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_1;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_1 is
  signal prevDataCH1 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => forcedMode,
      I1 => storeIntoBramFlag,
      I2 => \FSM_sequential_state_reg[0]\,
      I3 => \FSM_sequential_state_reg[0]_0\(0),
      I4 => CO(0),
      I5 => \FSM_sequential_state_reg[0]_1\(0),
      O => forcedMode_reg
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH1(14),
      I1 => \tmp1_carry__0\(14),
      I2 => prevDataCH1(15),
      I3 => \tmp1_carry__0\(15),
      O => \q_reg[14]_1\(3)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH1(12),
      I1 => \tmp1_carry__0\(12),
      I2 => \tmp1_carry__0\(13),
      I3 => prevDataCH1(13),
      O => \q_reg[14]_1\(2)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH1(10),
      I1 => \tmp1_carry__0\(10),
      I2 => \tmp1_carry__0\(11),
      I3 => prevDataCH1(11),
      O => \q_reg[14]_1\(1)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH1(8),
      I1 => \tmp1_carry__0\(8),
      I2 => \tmp1_carry__0\(9),
      I3 => prevDataCH1(9),
      O => \q_reg[14]_1\(0)
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(14),
      I1 => \tmp1_carry__0\(14),
      I2 => prevDataCH1(15),
      I3 => \tmp1_carry__0\(15),
      O => \q_reg[14]_0\(3)
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(12),
      I1 => \tmp1_carry__0\(12),
      I2 => \tmp1_carry__0\(13),
      I3 => prevDataCH1(13),
      O => \q_reg[14]_0\(2)
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(10),
      I1 => \tmp1_carry__0\(10),
      I2 => \tmp1_carry__0\(11),
      I3 => prevDataCH1(11),
      O => \q_reg[14]_0\(1)
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(8),
      I1 => \tmp1_carry__0\(8),
      I2 => \tmp1_carry__0\(9),
      I3 => prevDataCH1(9),
      O => \q_reg[14]_0\(0)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH1(6),
      I1 => \tmp1_carry__0\(6),
      I2 => \tmp1_carry__0\(7),
      I3 => prevDataCH1(7),
      O => \q_reg[6]_1\(3)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH1(4),
      I1 => \tmp1_carry__0\(4),
      I2 => \tmp1_carry__0\(5),
      I3 => prevDataCH1(5),
      O => \q_reg[6]_1\(2)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH1(2),
      I1 => \tmp1_carry__0\(2),
      I2 => \tmp1_carry__0\(3),
      I3 => prevDataCH1(3),
      O => \q_reg[6]_1\(1)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH1(0),
      I1 => \tmp1_carry__0\(0),
      I2 => \tmp1_carry__0\(1),
      I3 => prevDataCH1(1),
      O => \q_reg[6]_1\(0)
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(6),
      I1 => \tmp1_carry__0\(6),
      I2 => \tmp1_carry__0\(7),
      I3 => prevDataCH1(7),
      O => \q_reg[6]_0\(3)
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(4),
      I1 => \tmp1_carry__0\(4),
      I2 => \tmp1_carry__0\(5),
      I3 => prevDataCH1(5),
      O => \q_reg[6]_0\(2)
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(2),
      I1 => \tmp1_carry__0\(2),
      I2 => \tmp1_carry__0\(3),
      I3 => prevDataCH1(3),
      O => \q_reg[6]_0\(1)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(0),
      I1 => \tmp1_carry__0\(0),
      I2 => \tmp1_carry__0\(1),
      I3 => prevDataCH1(1),
      O => \q_reg[6]_0\(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(0),
      Q => prevDataCH1(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(10),
      Q => prevDataCH1(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(11),
      Q => prevDataCH1(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(12),
      Q => prevDataCH1(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(13),
      Q => prevDataCH1(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(14),
      Q => prevDataCH1(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(15),
      Q => prevDataCH1(15),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(1),
      Q => prevDataCH1(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(2),
      Q => prevDataCH1(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(3),
      Q => prevDataCH1(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(4),
      Q => prevDataCH1(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(5),
      Q => prevDataCH1(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(6),
      Q => prevDataCH1(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(7),
      Q => prevDataCH1(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(8),
      Q => prevDataCH1(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(9),
      Q => prevDataCH1(9),
      R => SR(0)
    );
\s00_axi_rdata[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_1\(0),
      I1 => CO(0),
      I2 => \FSM_sequential_state_reg[0]_0\(0),
      O => triggerCh1
    );
\tmp1_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(14),
      I1 => prevDataCH1(14),
      I2 => \tmp1_carry__0\(15),
      I3 => prevDataCH1(15),
      O => \slv_reg8_reg[14]\(3)
    );
\tmp1_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(12),
      I1 => prevDataCH1(12),
      I2 => prevDataCH1(13),
      I3 => \tmp1_carry__0\(13),
      O => \slv_reg8_reg[14]\(2)
    );
\tmp1_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(10),
      I1 => prevDataCH1(10),
      I2 => prevDataCH1(11),
      I3 => \tmp1_carry__0\(11),
      O => \slv_reg8_reg[14]\(1)
    );
\tmp1_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(8),
      I1 => prevDataCH1(8),
      I2 => prevDataCH1(9),
      I3 => \tmp1_carry__0\(9),
      O => \slv_reg8_reg[14]\(0)
    );
\tmp1_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(14),
      I1 => \tmp1_carry__0\(14),
      I2 => prevDataCH1(15),
      I3 => \tmp1_carry__0\(15),
      O => \q_reg[14]_2\(3)
    );
\tmp1_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(12),
      I1 => \tmp1_carry__0\(12),
      I2 => \tmp1_carry__0\(13),
      I3 => prevDataCH1(13),
      O => \q_reg[14]_2\(2)
    );
\tmp1_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(10),
      I1 => \tmp1_carry__0\(10),
      I2 => \tmp1_carry__0\(11),
      I3 => prevDataCH1(11),
      O => \q_reg[14]_2\(1)
    );
\tmp1_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(8),
      I1 => \tmp1_carry__0\(8),
      I2 => \tmp1_carry__0\(9),
      I3 => prevDataCH1(9),
      O => \q_reg[14]_2\(0)
    );
\tmp1_carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(6),
      I1 => prevDataCH1(6),
      I2 => prevDataCH1(7),
      I3 => \tmp1_carry__0\(7),
      O => DI(3)
    );
\tmp1_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(4),
      I1 => prevDataCH1(4),
      I2 => prevDataCH1(5),
      I3 => \tmp1_carry__0\(5),
      O => DI(2)
    );
\tmp1_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(2),
      I1 => prevDataCH1(2),
      I2 => prevDataCH1(3),
      I3 => \tmp1_carry__0\(3),
      O => DI(1)
    );
\tmp1_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(0),
      I1 => prevDataCH1(0),
      I2 => prevDataCH1(1),
      I3 => \tmp1_carry__0\(1),
      O => DI(0)
    );
\tmp1_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(6),
      I1 => \tmp1_carry__0\(6),
      I2 => \tmp1_carry__0\(7),
      I3 => prevDataCH1(7),
      O => S(3)
    );
\tmp1_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(4),
      I1 => \tmp1_carry__0\(4),
      I2 => \tmp1_carry__0\(5),
      I3 => prevDataCH1(5),
      O => S(2)
    );
\tmp1_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(2),
      I1 => \tmp1_carry__0\(2),
      I2 => \tmp1_carry__0\(3),
      I3 => prevDataCH1(3),
      O => S(1)
    );
\tmp1_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH1(0),
      I1 => \tmp1_carry__0\(0),
      I2 => \tmp1_carry__0\(1),
      I3 => prevDataCH1(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_5 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_5 : entity is "genericRegister";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_5;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(15),
      I1 => \^q\(15),
      I2 => \^q\(14),
      I3 => \tmp1_inferred__0/i__carry__0\(14),
      O => \slv_reg8_reg[15]\(3)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(13),
      I1 => \^q\(13),
      I2 => \^q\(12),
      I3 => \tmp1_inferred__0/i__carry__0\(12),
      O => \slv_reg8_reg[15]\(2)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(11),
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \tmp1_inferred__0/i__carry__0\(10),
      O => \slv_reg8_reg[15]\(1)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(9),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \tmp1_inferred__0/i__carry__0\(8),
      O => \slv_reg8_reg[15]\(0)
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \tmp1_inferred__0/i__carry__0\(15),
      I2 => \^q\(14),
      I3 => \tmp1_inferred__0/i__carry__0\(14),
      O => \q_reg[15]_0\(3)
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(13),
      I1 => \tmp1_inferred__0/i__carry__0\(13),
      I2 => \^q\(12),
      I3 => \tmp1_inferred__0/i__carry__0\(12),
      O => \q_reg[15]_0\(2)
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \tmp1_inferred__0/i__carry__0\(11),
      I2 => \^q\(10),
      I3 => \tmp1_inferred__0/i__carry__0\(10),
      O => \q_reg[15]_0\(1)
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \tmp1_inferred__0/i__carry__0\(9),
      I2 => \^q\(8),
      I3 => \tmp1_inferred__0/i__carry__0\(8),
      O => \q_reg[15]_0\(0)
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(7),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \tmp1_inferred__0/i__carry__0\(6),
      O => DI(3)
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(5),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \tmp1_inferred__0/i__carry__0\(4),
      O => DI(2)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(3),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \tmp1_inferred__0/i__carry__0\(2),
      O => DI(1)
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \tmp1_inferred__0/i__carry__0\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \tmp1_inferred__0/i__carry__0\(0),
      O => DI(0)
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \tmp1_inferred__0/i__carry__0\(7),
      I2 => \^q\(6),
      I3 => \tmp1_inferred__0/i__carry__0\(6),
      O => S(3)
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \tmp1_inferred__0/i__carry__0\(5),
      I2 => \^q\(4),
      I3 => \tmp1_inferred__0/i__carry__0\(4),
      O => S(2)
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \tmp1_inferred__0/i__carry__0\(3),
      I2 => \^q\(2),
      I3 => \tmp1_inferred__0/i__carry__0\(2),
      O => S(1)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \tmp1_inferred__0/i__carry__0\(1),
      I2 => \^q\(0),
      I3 => \tmp1_inferred__0/i__carry__0\(0),
      O => S(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(0),
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(10),
      Q => \^q\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(11),
      Q => \^q\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(12),
      Q => \^q\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(13),
      Q => \^q\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(14),
      Q => \^q\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(15),
      Q => \^q\(15),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(1),
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(2),
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(3),
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(4),
      Q => \^q\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(5),
      Q => \^q\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(6),
      Q => \^q\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(7),
      Q => \^q\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(8),
      Q => \^q\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(9),
      Q => \^q\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_6 is
  port (
    \q_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_6 : entity is "genericRegister";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_6;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_6 is
  signal prevDataCH2 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\i__carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH2(14),
      I1 => \tmp1_carry__0\(14),
      I2 => prevDataCH2(15),
      I3 => \tmp1_carry__0\(15),
      O => \q_reg[14]_1\(3)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH2(12),
      I1 => \tmp1_carry__0\(12),
      I2 => \tmp1_carry__0\(13),
      I3 => prevDataCH2(13),
      O => \q_reg[14]_1\(2)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH2(10),
      I1 => \tmp1_carry__0\(10),
      I2 => \tmp1_carry__0\(11),
      I3 => prevDataCH2(11),
      O => \q_reg[14]_1\(1)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH2(8),
      I1 => \tmp1_carry__0\(8),
      I2 => \tmp1_carry__0\(9),
      I3 => prevDataCH2(9),
      O => \q_reg[14]_1\(0)
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(14),
      I1 => \tmp1_carry__0\(14),
      I2 => prevDataCH2(15),
      I3 => \tmp1_carry__0\(15),
      O => \q_reg[14]_0\(3)
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(12),
      I1 => \tmp1_carry__0\(12),
      I2 => \tmp1_carry__0\(13),
      I3 => prevDataCH2(13),
      O => \q_reg[14]_0\(2)
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(10),
      I1 => \tmp1_carry__0\(10),
      I2 => \tmp1_carry__0\(11),
      I3 => prevDataCH2(11),
      O => \q_reg[14]_0\(1)
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(8),
      I1 => \tmp1_carry__0\(8),
      I2 => \tmp1_carry__0\(9),
      I3 => prevDataCH2(9),
      O => \q_reg[14]_0\(0)
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH2(6),
      I1 => \tmp1_carry__0\(6),
      I2 => \tmp1_carry__0\(7),
      I3 => prevDataCH2(7),
      O => \q_reg[6]_1\(3)
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH2(4),
      I1 => \tmp1_carry__0\(4),
      I2 => \tmp1_carry__0\(5),
      I3 => prevDataCH2(5),
      O => \q_reg[6]_1\(2)
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH2(2),
      I1 => \tmp1_carry__0\(2),
      I2 => \tmp1_carry__0\(3),
      I3 => prevDataCH2(3),
      O => \q_reg[6]_1\(1)
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prevDataCH2(0),
      I1 => \tmp1_carry__0\(0),
      I2 => \tmp1_carry__0\(1),
      I3 => prevDataCH2(1),
      O => \q_reg[6]_1\(0)
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(6),
      I1 => \tmp1_carry__0\(6),
      I2 => \tmp1_carry__0\(7),
      I3 => prevDataCH2(7),
      O => \q_reg[6]_0\(3)
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(4),
      I1 => \tmp1_carry__0\(4),
      I2 => \tmp1_carry__0\(5),
      I3 => prevDataCH2(5),
      O => \q_reg[6]_0\(2)
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(2),
      I1 => \tmp1_carry__0\(2),
      I2 => \tmp1_carry__0\(3),
      I3 => prevDataCH2(3),
      O => \q_reg[6]_0\(1)
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(0),
      I1 => \tmp1_carry__0\(0),
      I2 => \tmp1_carry__0\(1),
      I3 => prevDataCH2(1),
      O => \q_reg[6]_0\(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(0),
      Q => prevDataCH2(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(10),
      Q => prevDataCH2(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(11),
      Q => prevDataCH2(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(12),
      Q => prevDataCH2(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(13),
      Q => prevDataCH2(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(14),
      Q => prevDataCH2(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(15),
      Q => prevDataCH2(15),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(1),
      Q => prevDataCH2(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(2),
      Q => prevDataCH2(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(3),
      Q => prevDataCH2(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(4),
      Q => prevDataCH2(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(5),
      Q => prevDataCH2(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(6),
      Q => prevDataCH2(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(7),
      Q => prevDataCH2(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(8),
      Q => prevDataCH2(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => \q_reg[15]_0\(9),
      Q => prevDataCH2(9),
      R => SR(0)
    );
\tmp1_carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(14),
      I1 => prevDataCH2(14),
      I2 => \tmp1_carry__0\(15),
      I3 => prevDataCH2(15),
      O => \slv_reg8_reg[14]\(3)
    );
\tmp1_carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(12),
      I1 => prevDataCH2(12),
      I2 => prevDataCH2(13),
      I3 => \tmp1_carry__0\(13),
      O => \slv_reg8_reg[14]\(2)
    );
\tmp1_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(10),
      I1 => prevDataCH2(10),
      I2 => prevDataCH2(11),
      I3 => \tmp1_carry__0\(11),
      O => \slv_reg8_reg[14]\(1)
    );
\tmp1_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(8),
      I1 => prevDataCH2(8),
      I2 => prevDataCH2(9),
      I3 => \tmp1_carry__0\(9),
      O => \slv_reg8_reg[14]\(0)
    );
\tmp1_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(14),
      I1 => \tmp1_carry__0\(14),
      I2 => prevDataCH2(15),
      I3 => \tmp1_carry__0\(15),
      O => \q_reg[14]_2\(3)
    );
\tmp1_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(12),
      I1 => \tmp1_carry__0\(12),
      I2 => \tmp1_carry__0\(13),
      I3 => prevDataCH2(13),
      O => \q_reg[14]_2\(2)
    );
\tmp1_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(10),
      I1 => \tmp1_carry__0\(10),
      I2 => \tmp1_carry__0\(11),
      I3 => prevDataCH2(11),
      O => \q_reg[14]_2\(1)
    );
\tmp1_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(8),
      I1 => \tmp1_carry__0\(8),
      I2 => \tmp1_carry__0\(9),
      I3 => prevDataCH2(9),
      O => \q_reg[14]_2\(0)
    );
\tmp1_carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(6),
      I1 => prevDataCH2(6),
      I2 => prevDataCH2(7),
      I3 => \tmp1_carry__0\(7),
      O => DI(3)
    );
\tmp1_carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(4),
      I1 => prevDataCH2(4),
      I2 => prevDataCH2(5),
      I3 => \tmp1_carry__0\(5),
      O => DI(2)
    );
\tmp1_carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(2),
      I1 => prevDataCH2(2),
      I2 => prevDataCH2(3),
      I3 => \tmp1_carry__0\(3),
      O => DI(1)
    );
\tmp1_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \tmp1_carry__0\(0),
      I1 => prevDataCH2(0),
      I2 => prevDataCH2(1),
      I3 => \tmp1_carry__0\(1),
      O => DI(0)
    );
\tmp1_carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(6),
      I1 => \tmp1_carry__0\(6),
      I2 => \tmp1_carry__0\(7),
      I3 => prevDataCH2(7),
      O => S(3)
    );
\tmp1_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(4),
      I1 => \tmp1_carry__0\(4),
      I2 => \tmp1_carry__0\(5),
      I3 => prevDataCH2(5),
      O => S(2)
    );
\tmp1_carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(2),
      I1 => \tmp1_carry__0\(2),
      I2 => \tmp1_carry__0\(3),
      I3 => prevDataCH2(3),
      O => S(1)
    );
\tmp1_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prevDataCH2(0),
      I1 => \tmp1_carry__0\(0),
      I2 => \tmp1_carry__0\(1),
      I3 => prevDataCH2(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_scopeFace is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_SIGNED32 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_SIGNED32_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \red_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \green_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \blue_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[7]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[0]_i_9\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[0]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[0]_i_11\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \blue[0]_i_11_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_1_out_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[0]_i_11_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \blue[0]_i_6\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_1_out_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue[0]_i_8\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__4/i__carry__0_0\ : in STD_LOGIC;
    \p_1_out_inferred__4/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__4/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue[0]_i_8_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__5/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__5/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue[0]_i_6_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__6/i__carry__0_0\ : in STD_LOGIC;
    \p_1_out_inferred__6/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__6/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \blue[0]_i_6_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__7/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__7/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[0]_i_10\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__8/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__8/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__8/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__8/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[0]_i_10_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue[0]_i_10_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    \green_reg[7]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \blue_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_scopeFace : entity is "scopeFace";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_scopeFace;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_scopeFace is
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\blue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \blue_reg[3]_1\(0),
      Q => \blue_reg[3]_0\(0),
      R => SR(0)
    );
\blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \blue_reg[3]_1\(1),
      Q => \blue_reg[3]_0\(1),
      R => SR(0)
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\eqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixelVert_reg[10]\(0),
      CO(2) => \eqOp_inferred__0/i__carry_n_1\,
      CO(1) => \eqOp_inferred__0/i__carry_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \green[7]_i_4\(3 downto 0)
    );
\eqOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixelVert_reg[9]\(0),
      CO(2) => \eqOp_inferred__1/i__carry_n_1\,
      CO(1) => \eqOp_inferred__1/i__carry_n_2\,
      CO(0) => \eqOp_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \blue[0]_i_9\(3 downto 0)
    );
\eqOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixelHorz_reg[9]\(0),
      CO(2) => \eqOp_inferred__2/i__carry_n_1\,
      CO(1) => \eqOp_inferred__2/i__carry_n_2\,
      CO(0) => \eqOp_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \blue[0]_i_7\(3 downto 0)
    );
\green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \green_reg[7]_1\(0),
      Q => \green_reg[7]_0\(0),
      R => '0'
    );
\green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \green_reg[7]_1\(1),
      Q => \green_reg[7]_0\(1),
      R => '0'
    );
\green_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \green_reg[7]_1\(2),
      Q => \green_reg[7]_0\(2),
      R => '0'
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__0/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__0/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => x_SIGNED32(0),
      CO(1) => \p_1_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \blue[0]_i_11\(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \blue[0]_i_11_0\(2 downto 0)
    );
\p_1_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__1/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__1/i__carry__1_0\(3 downto 0)
    );
\p_1_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pixelVert_reg[10]_0\(0),
      CO(1) => \p_1_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \blue[0]_i_11_1\(2 downto 0)
    );
\p_1_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \blue[0]_i_6\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[0]_i_6\(3),
      S(2) => \p_1_out_inferred__2/i__carry__0_0\(0),
      S(1 downto 0) => \blue[0]_i_6\(1 downto 0)
    );
\p_1_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \blue[0]_i_6\(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_inferred__2/i__carry__1_0\(1),
      S(2) => \blue[0]_i_6\(6),
      S(1) => \p_1_out_inferred__2/i__carry__1_0\(0),
      S(0) => \blue[0]_i_6\(4)
    );
\p_1_out_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pixelHorz_reg[10]\(0),
      CO(1) => \p_1_out_inferred__2/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \blue[0]_i_6\(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \blue[0]_i_8\(1),
      S(1) => \blue[0]_i_6\(9),
      S(0) => \blue[0]_i_8\(0)
    );
\p_1_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__4/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry_n_3\,
      CYINIT => \p_1_out_inferred__4/i__carry__0_0\,
      DI(3 downto 0) => B"0101",
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_inferred__4/i__carry__0_1\(1),
      S(2) => \blue[0]_i_6\(4),
      S(1) => \p_1_out_inferred__4/i__carry__0_1\(0),
      S(0) => \blue[0]_i_6\(2)
    );
\p_1_out_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1001",
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[0]_i_6\(9),
      S(2 downto 1) => \p_1_out_inferred__4/i__carry__1_0\(1 downto 0),
      S(0) => \blue[0]_i_6\(6)
    );
\p_1_out_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_p_1_out_inferred__4/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixelHorz_reg[9]_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \blue[0]_i_8_0\(0)
    );
\p_1_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__5/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \blue[0]_i_6\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[0]_i_6\(3),
      S(2) => \p_1_out_inferred__5/i__carry__0_0\(1),
      S(1) => \blue[0]_i_6\(1),
      S(0) => \p_1_out_inferred__5/i__carry__0_0\(0)
    );
\p_1_out_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \blue[0]_i_6\(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_inferred__5/i__carry__1_0\(1),
      S(2) => \blue[0]_i_6\(6),
      S(1) => \p_1_out_inferred__5/i__carry__1_0\(0),
      S(0) => \blue[0]_i_6\(4)
    );
\p_1_out_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pixelHorz_reg[10]_0\(0),
      CO(1) => \p_1_out_inferred__5/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \blue[0]_i_6\(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \blue[0]_i_6_0\(1),
      S(1) => \blue[0]_i_6\(9),
      S(0) => \blue[0]_i_6_0\(0)
    );
\p_1_out_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__6/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry_n_3\,
      CYINIT => \p_1_out_inferred__6/i__carry__0_0\,
      DI(3 downto 0) => B"1011",
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[0]_i_6\(4),
      S(2) => \p_1_out_inferred__6/i__carry__0_1\(0),
      S(1 downto 0) => \blue[0]_i_6\(2 downto 1)
    );
\p_1_out_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__6/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__6/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__6/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \p_1_out_inferred__6/i__carry__1_0\(2 downto 1),
      S(1) => \blue[0]_i_6\(6),
      S(0) => \p_1_out_inferred__6/i__carry__1_0\(0)
    );
\p_1_out_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_p_1_out_inferred__6/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixelHorz_reg[9]_1\(0),
      CO(0) => \p_1_out_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \blue[0]_i_6_1\(0),
      S(0) => \blue[0]_i_6\(9)
    );
\p_1_out_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__7/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__7/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__7/i__carry__0_0\(3 downto 0)
    );
\p_1_out_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__7/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__7/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__7/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__7/i__carry__1_0\(3 downto 0)
    );
\p_1_out_inferred__7/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__7/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \pixelVert_reg[10]_1\(0),
      CO(1) => \p_1_out_inferred__7/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \blue[0]_i_10\(2 downto 0)
    );
\p_1_out_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__8/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__8/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__8/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__8/i__carry__0_1\(3 downto 0)
    );
\p_1_out_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__8/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__8/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__8/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \p_1_out_inferred__0/i__carry__1_0\(3 downto 1),
      DI(0) => \p_1_out_inferred__8/i__carry__1_0\(0),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__8/i__carry__1_1\(3 downto 0)
    );
\p_1_out_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__8/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => x_SIGNED32_0(0),
      CO(1) => \p_1_out_inferred__8/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \blue[0]_i_10_0\(1),
      DI(1) => \blue[0]_i_11\(1),
      DI(0) => \blue[0]_i_10_0\(0),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \blue[0]_i_10_1\(2 downto 0)
    );
\red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => \red_reg[3]_0\(0),
      R => SR(0)
    );
\red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(1),
      Q => \red_reg[3]_0\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1 : entity is "serdes_10_to_1";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_14 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_14 : entity is "serdes_10_to_1";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_14;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_14 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_15 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_15 : entity is "serdes_10_to_1";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_15;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_15 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_16 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_16 : entity is "serdes_10_to_1";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_16;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_16 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_srldelay : entity is "srldelay";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_srldelay;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_srldelay is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[0].srl16_i ";
  attribute BOX_TYPE of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[10].srl16_i ";
  attribute BOX_TYPE of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[11].srl16_i ";
  attribute BOX_TYPE of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[14].srl16_i ";
  attribute BOX_TYPE of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[15].srl16_i ";
  attribute BOX_TYPE of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[16].srl16_i ";
  attribute BOX_TYPE of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[17].srl16_i ";
  attribute BOX_TYPE of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[18].srl16_i ";
  attribute BOX_TYPE of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[19].srl16_i ";
  attribute BOX_TYPE of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[1].srl16_i ";
  attribute BOX_TYPE of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[20].srl16_i ";
  attribute BOX_TYPE of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[21].srl16_i ";
  attribute BOX_TYPE of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[22].srl16_i ";
  attribute BOX_TYPE of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[23].srl16_i ";
  attribute BOX_TYPE of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[24].srl16_i ";
  attribute BOX_TYPE of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[25].srl16_i ";
  attribute BOX_TYPE of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[26].srl16_i ";
  attribute BOX_TYPE of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[27].srl16_i ";
  attribute BOX_TYPE of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[28].srl16_i ";
  attribute BOX_TYPE of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[29].srl16_i ";
  attribute BOX_TYPE of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[2].srl16_i ";
  attribute BOX_TYPE of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[30].srl16_i ";
  attribute BOX_TYPE of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[31].srl16_i ";
  attribute BOX_TYPE of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[32].srl16_i ";
  attribute BOX_TYPE of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[33].srl16_i ";
  attribute BOX_TYPE of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[34].srl16_i ";
  attribute BOX_TYPE of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[35].srl16_i ";
  attribute BOX_TYPE of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[36].srl16_i ";
  attribute BOX_TYPE of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[37].srl16_i ";
  attribute BOX_TYPE of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[38].srl16_i ";
  attribute BOX_TYPE of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[39].srl16_i ";
  attribute BOX_TYPE of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[3].srl16_i ";
  attribute BOX_TYPE of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[4].srl16_i ";
  attribute BOX_TYPE of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[5].srl16_i ";
  attribute BOX_TYPE of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[6].srl16_i ";
  attribute BOX_TYPE of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[7].srl16_i ";
  attribute BOX_TYPE of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[8].srl16_i ";
  attribute BOX_TYPE of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\U0/acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst/oscilloscope_inst/datapath_inst/hdmi0_inst /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_videoSignalGenerator is
  port (
    vde : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \pixelHorz_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[5]_0\ : out STD_LOGIC;
    \pixelVert_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[10]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelHorz_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelHorz_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[1]_0\ : out STD_LOGIC;
    \pixelHorz_reg[0]_0\ : out STD_LOGIC;
    \pixelHorz_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelVert_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[4]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelVert_reg[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[3]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelHorz_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[5]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[8]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[4]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[4]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    eqOp_carry : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \eqOp_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \green_reg[3]\ : in STD_LOGIC;
    \green_reg[3]_0\ : in STD_LOGIC;
    \red_reg[3]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tmp1_carry : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \blue[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_4_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_4_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_4_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__7/i__carry\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_videoSignalGenerator : entity is "videoSignalGenerator";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_videoSignalGenerator;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_videoSignalGenerator is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \blue[0]_i_10_n_0\ : STD_LOGIC;
  signal \blue[0]_i_11_n_0\ : STD_LOGIC;
  signal \blue[0]_i_12_n_0\ : STD_LOGIC;
  signal \blue[0]_i_13_n_0\ : STD_LOGIC;
  signal \blue[0]_i_14_n_0\ : STD_LOGIC;
  signal \blue[0]_i_15_n_0\ : STD_LOGIC;
  signal \blue[0]_i_16_n_0\ : STD_LOGIC;
  signal \blue[0]_i_17_n_0\ : STD_LOGIC;
  signal \blue[0]_i_18_n_0\ : STD_LOGIC;
  signal \blue[0]_i_2_n_0\ : STD_LOGIC;
  signal \blue[0]_i_3_n_0\ : STD_LOGIC;
  signal \blue[0]_i_4_n_0\ : STD_LOGIC;
  signal \blue[0]_i_5_n_0\ : STD_LOGIC;
  signal \blue[0]_i_6_n_0\ : STD_LOGIC;
  signal \blue[0]_i_7_n_0\ : STD_LOGIC;
  signal \blue[0]_i_8_n_0\ : STD_LOGIC;
  signal \blue[0]_i_9_n_0\ : STD_LOGIC;
  signal ch1BRAM_inst_i_10_n_0 : STD_LOGIC;
  signal de0 : STD_LOGIC;
  signal eqOp3_in : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal \green[7]_i_4_n_0\ : STD_LOGIC;
  signal h_activeArea : STD_LOGIC;
  signal h_activeArea_i_1_n_0 : STD_LOGIC;
  signal \h_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal h_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal \^hsync\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixelHorz[10]_i_3_n_0\ : STD_LOGIC;
  signal \pixelHorz[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixelHorz[6]_i_2_n_0\ : STD_LOGIC;
  signal \pixelHorz[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixelHorz[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixelHorz[9]_i_1_n_0\ : STD_LOGIC;
  signal \^pixelhorz_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^pixelhorz_reg[5]_0\ : STD_LOGIC;
  signal \pixelVert[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[10]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[10]_i_2_n_0\ : STD_LOGIC;
  signal \pixelVert[10]_i_3_n_0\ : STD_LOGIC;
  signal \pixelVert[10]_i_4_n_0\ : STD_LOGIC;
  signal \pixelVert[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[6]_i_2_n_0\ : STD_LOGIC;
  signal \pixelVert[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[8]_i_2_n_0\ : STD_LOGIC;
  signal \pixelVert[9]_i_1_n_0\ : STD_LOGIC;
  signal \^pixelvert_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \plusOp__0__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \red[3]_i_100_n_0\ : STD_LOGIC;
  signal \red[3]_i_101_n_0\ : STD_LOGIC;
  signal \red[3]_i_102_n_0\ : STD_LOGIC;
  signal \red[3]_i_103_n_0\ : STD_LOGIC;
  signal \red[3]_i_104_n_0\ : STD_LOGIC;
  signal \red[3]_i_105_n_0\ : STD_LOGIC;
  signal \red[3]_i_106_n_0\ : STD_LOGIC;
  signal \red[3]_i_107_n_0\ : STD_LOGIC;
  signal \red[3]_i_108_n_0\ : STD_LOGIC;
  signal \red[3]_i_109_n_0\ : STD_LOGIC;
  signal \red[3]_i_10_n_0\ : STD_LOGIC;
  signal \red[3]_i_110_n_0\ : STD_LOGIC;
  signal \red[3]_i_111_n_0\ : STD_LOGIC;
  signal \red[3]_i_112_n_0\ : STD_LOGIC;
  signal \red[3]_i_113_n_0\ : STD_LOGIC;
  signal \red[3]_i_114_n_0\ : STD_LOGIC;
  signal \red[3]_i_115_n_0\ : STD_LOGIC;
  signal \red[3]_i_116_n_0\ : STD_LOGIC;
  signal \red[3]_i_117_n_0\ : STD_LOGIC;
  signal \red[3]_i_118_n_0\ : STD_LOGIC;
  signal \red[3]_i_119_n_0\ : STD_LOGIC;
  signal \red[3]_i_11_n_0\ : STD_LOGIC;
  signal \red[3]_i_120_n_0\ : STD_LOGIC;
  signal \red[3]_i_121_n_0\ : STD_LOGIC;
  signal \red[3]_i_122_n_0\ : STD_LOGIC;
  signal \red[3]_i_123_n_0\ : STD_LOGIC;
  signal \red[3]_i_124_n_0\ : STD_LOGIC;
  signal \red[3]_i_125_n_0\ : STD_LOGIC;
  signal \red[3]_i_126_n_0\ : STD_LOGIC;
  signal \red[3]_i_127_n_0\ : STD_LOGIC;
  signal \red[3]_i_128_n_0\ : STD_LOGIC;
  signal \red[3]_i_129_n_0\ : STD_LOGIC;
  signal \red[3]_i_12_n_0\ : STD_LOGIC;
  signal \red[3]_i_130_n_0\ : STD_LOGIC;
  signal \red[3]_i_131_n_0\ : STD_LOGIC;
  signal \red[3]_i_132_n_0\ : STD_LOGIC;
  signal \red[3]_i_133_n_0\ : STD_LOGIC;
  signal \red[3]_i_134_n_0\ : STD_LOGIC;
  signal \red[3]_i_135_n_0\ : STD_LOGIC;
  signal \red[3]_i_136_n_0\ : STD_LOGIC;
  signal \red[3]_i_137_n_0\ : STD_LOGIC;
  signal \red[3]_i_138_n_0\ : STD_LOGIC;
  signal \red[3]_i_139_n_0\ : STD_LOGIC;
  signal \red[3]_i_13_n_0\ : STD_LOGIC;
  signal \red[3]_i_140_n_0\ : STD_LOGIC;
  signal \red[3]_i_141_n_0\ : STD_LOGIC;
  signal \red[3]_i_142_n_0\ : STD_LOGIC;
  signal \red[3]_i_143_n_0\ : STD_LOGIC;
  signal \red[3]_i_144_n_0\ : STD_LOGIC;
  signal \red[3]_i_145_n_0\ : STD_LOGIC;
  signal \red[3]_i_146_n_0\ : STD_LOGIC;
  signal \red[3]_i_147_n_0\ : STD_LOGIC;
  signal \red[3]_i_148_n_0\ : STD_LOGIC;
  signal \red[3]_i_149_n_0\ : STD_LOGIC;
  signal \red[3]_i_14_n_0\ : STD_LOGIC;
  signal \red[3]_i_150_n_0\ : STD_LOGIC;
  signal \red[3]_i_151_n_0\ : STD_LOGIC;
  signal \red[3]_i_152_n_0\ : STD_LOGIC;
  signal \red[3]_i_153_n_0\ : STD_LOGIC;
  signal \red[3]_i_154_n_0\ : STD_LOGIC;
  signal \red[3]_i_155_n_0\ : STD_LOGIC;
  signal \red[3]_i_156_n_0\ : STD_LOGIC;
  signal \red[3]_i_157_n_0\ : STD_LOGIC;
  signal \red[3]_i_158_n_0\ : STD_LOGIC;
  signal \red[3]_i_159_n_0\ : STD_LOGIC;
  signal \red[3]_i_15_n_0\ : STD_LOGIC;
  signal \red[3]_i_160_n_0\ : STD_LOGIC;
  signal \red[3]_i_161_n_0\ : STD_LOGIC;
  signal \red[3]_i_162_n_0\ : STD_LOGIC;
  signal \red[3]_i_163_n_0\ : STD_LOGIC;
  signal \red[3]_i_164_n_0\ : STD_LOGIC;
  signal \red[3]_i_165_n_0\ : STD_LOGIC;
  signal \red[3]_i_166_n_0\ : STD_LOGIC;
  signal \red[3]_i_167_n_0\ : STD_LOGIC;
  signal \red[3]_i_168_n_0\ : STD_LOGIC;
  signal \red[3]_i_169_n_0\ : STD_LOGIC;
  signal \red[3]_i_16_n_0\ : STD_LOGIC;
  signal \red[3]_i_170_n_0\ : STD_LOGIC;
  signal \red[3]_i_171_n_0\ : STD_LOGIC;
  signal \red[3]_i_172_n_0\ : STD_LOGIC;
  signal \red[3]_i_173_n_0\ : STD_LOGIC;
  signal \red[3]_i_174_n_0\ : STD_LOGIC;
  signal \red[3]_i_175_n_0\ : STD_LOGIC;
  signal \red[3]_i_176_n_0\ : STD_LOGIC;
  signal \red[3]_i_177_n_0\ : STD_LOGIC;
  signal \red[3]_i_178_n_0\ : STD_LOGIC;
  signal \red[3]_i_179_n_0\ : STD_LOGIC;
  signal \red[3]_i_17_n_0\ : STD_LOGIC;
  signal \red[3]_i_180_n_0\ : STD_LOGIC;
  signal \red[3]_i_181_n_0\ : STD_LOGIC;
  signal \red[3]_i_182_n_0\ : STD_LOGIC;
  signal \red[3]_i_183_n_0\ : STD_LOGIC;
  signal \red[3]_i_184_n_0\ : STD_LOGIC;
  signal \red[3]_i_185_n_0\ : STD_LOGIC;
  signal \red[3]_i_186_n_0\ : STD_LOGIC;
  signal \red[3]_i_187_n_0\ : STD_LOGIC;
  signal \red[3]_i_188_n_0\ : STD_LOGIC;
  signal \red[3]_i_189_n_0\ : STD_LOGIC;
  signal \red[3]_i_18_n_0\ : STD_LOGIC;
  signal \red[3]_i_190_n_0\ : STD_LOGIC;
  signal \red[3]_i_191_n_0\ : STD_LOGIC;
  signal \red[3]_i_192_n_0\ : STD_LOGIC;
  signal \red[3]_i_193_n_0\ : STD_LOGIC;
  signal \red[3]_i_194_n_0\ : STD_LOGIC;
  signal \red[3]_i_195_n_0\ : STD_LOGIC;
  signal \red[3]_i_196_n_0\ : STD_LOGIC;
  signal \red[3]_i_197_n_0\ : STD_LOGIC;
  signal \red[3]_i_198_n_0\ : STD_LOGIC;
  signal \red[3]_i_199_n_0\ : STD_LOGIC;
  signal \red[3]_i_19_n_0\ : STD_LOGIC;
  signal \red[3]_i_200_n_0\ : STD_LOGIC;
  signal \red[3]_i_201_n_0\ : STD_LOGIC;
  signal \red[3]_i_202_n_0\ : STD_LOGIC;
  signal \red[3]_i_203_n_0\ : STD_LOGIC;
  signal \red[3]_i_204_n_0\ : STD_LOGIC;
  signal \red[3]_i_205_n_0\ : STD_LOGIC;
  signal \red[3]_i_206_n_0\ : STD_LOGIC;
  signal \red[3]_i_207_n_0\ : STD_LOGIC;
  signal \red[3]_i_208_n_0\ : STD_LOGIC;
  signal \red[3]_i_209_n_0\ : STD_LOGIC;
  signal \red[3]_i_20_n_0\ : STD_LOGIC;
  signal \red[3]_i_210_n_0\ : STD_LOGIC;
  signal \red[3]_i_211_n_0\ : STD_LOGIC;
  signal \red[3]_i_212_n_0\ : STD_LOGIC;
  signal \red[3]_i_213_n_0\ : STD_LOGIC;
  signal \red[3]_i_214_n_0\ : STD_LOGIC;
  signal \red[3]_i_215_n_0\ : STD_LOGIC;
  signal \red[3]_i_216_n_0\ : STD_LOGIC;
  signal \red[3]_i_217_n_0\ : STD_LOGIC;
  signal \red[3]_i_218_n_0\ : STD_LOGIC;
  signal \red[3]_i_219_n_0\ : STD_LOGIC;
  signal \red[3]_i_21_n_0\ : STD_LOGIC;
  signal \red[3]_i_220_n_0\ : STD_LOGIC;
  signal \red[3]_i_221_n_0\ : STD_LOGIC;
  signal \red[3]_i_222_n_0\ : STD_LOGIC;
  signal \red[3]_i_223_n_0\ : STD_LOGIC;
  signal \red[3]_i_224_n_0\ : STD_LOGIC;
  signal \red[3]_i_225_n_0\ : STD_LOGIC;
  signal \red[3]_i_226_n_0\ : STD_LOGIC;
  signal \red[3]_i_227_n_0\ : STD_LOGIC;
  signal \red[3]_i_228_n_0\ : STD_LOGIC;
  signal \red[3]_i_229_n_0\ : STD_LOGIC;
  signal \red[3]_i_22_n_0\ : STD_LOGIC;
  signal \red[3]_i_230_n_0\ : STD_LOGIC;
  signal \red[3]_i_231_n_0\ : STD_LOGIC;
  signal \red[3]_i_232_n_0\ : STD_LOGIC;
  signal \red[3]_i_233_n_0\ : STD_LOGIC;
  signal \red[3]_i_234_n_0\ : STD_LOGIC;
  signal \red[3]_i_235_n_0\ : STD_LOGIC;
  signal \red[3]_i_23_n_0\ : STD_LOGIC;
  signal \red[3]_i_24_n_0\ : STD_LOGIC;
  signal \red[3]_i_25_n_0\ : STD_LOGIC;
  signal \red[3]_i_26_n_0\ : STD_LOGIC;
  signal \red[3]_i_27_n_0\ : STD_LOGIC;
  signal \red[3]_i_28_n_0\ : STD_LOGIC;
  signal \red[3]_i_29_n_0\ : STD_LOGIC;
  signal \red[3]_i_2_n_0\ : STD_LOGIC;
  signal \red[3]_i_30_n_0\ : STD_LOGIC;
  signal \red[3]_i_31_n_0\ : STD_LOGIC;
  signal \red[3]_i_32_n_0\ : STD_LOGIC;
  signal \red[3]_i_33_n_0\ : STD_LOGIC;
  signal \red[3]_i_34_n_0\ : STD_LOGIC;
  signal \red[3]_i_35_n_0\ : STD_LOGIC;
  signal \red[3]_i_36_n_0\ : STD_LOGIC;
  signal \red[3]_i_37_n_0\ : STD_LOGIC;
  signal \red[3]_i_38_n_0\ : STD_LOGIC;
  signal \red[3]_i_39_n_0\ : STD_LOGIC;
  signal \red[3]_i_40_n_0\ : STD_LOGIC;
  signal \red[3]_i_41_n_0\ : STD_LOGIC;
  signal \red[3]_i_42_n_0\ : STD_LOGIC;
  signal \red[3]_i_43_n_0\ : STD_LOGIC;
  signal \red[3]_i_44_n_0\ : STD_LOGIC;
  signal \red[3]_i_45_n_0\ : STD_LOGIC;
  signal \red[3]_i_46_n_0\ : STD_LOGIC;
  signal \red[3]_i_47_n_0\ : STD_LOGIC;
  signal \red[3]_i_48_n_0\ : STD_LOGIC;
  signal \red[3]_i_49_n_0\ : STD_LOGIC;
  signal \red[3]_i_4_n_0\ : STD_LOGIC;
  signal \red[3]_i_50_n_0\ : STD_LOGIC;
  signal \red[3]_i_51_n_0\ : STD_LOGIC;
  signal \red[3]_i_52_n_0\ : STD_LOGIC;
  signal \red[3]_i_53_n_0\ : STD_LOGIC;
  signal \red[3]_i_54_n_0\ : STD_LOGIC;
  signal \red[3]_i_55_n_0\ : STD_LOGIC;
  signal \red[3]_i_56_n_0\ : STD_LOGIC;
  signal \red[3]_i_57_n_0\ : STD_LOGIC;
  signal \red[3]_i_58_n_0\ : STD_LOGIC;
  signal \red[3]_i_59_n_0\ : STD_LOGIC;
  signal \red[3]_i_5_n_0\ : STD_LOGIC;
  signal \red[3]_i_60_n_0\ : STD_LOGIC;
  signal \red[3]_i_61_n_0\ : STD_LOGIC;
  signal \red[3]_i_62_n_0\ : STD_LOGIC;
  signal \red[3]_i_63_n_0\ : STD_LOGIC;
  signal \red[3]_i_64_n_0\ : STD_LOGIC;
  signal \red[3]_i_65_n_0\ : STD_LOGIC;
  signal \red[3]_i_66_n_0\ : STD_LOGIC;
  signal \red[3]_i_67_n_0\ : STD_LOGIC;
  signal \red[3]_i_68_n_0\ : STD_LOGIC;
  signal \red[3]_i_69_n_0\ : STD_LOGIC;
  signal \red[3]_i_70_n_0\ : STD_LOGIC;
  signal \red[3]_i_71_n_0\ : STD_LOGIC;
  signal \red[3]_i_72_n_0\ : STD_LOGIC;
  signal \red[3]_i_73_n_0\ : STD_LOGIC;
  signal \red[3]_i_74_n_0\ : STD_LOGIC;
  signal \red[3]_i_75_n_0\ : STD_LOGIC;
  signal \red[3]_i_76_n_0\ : STD_LOGIC;
  signal \red[3]_i_77_n_0\ : STD_LOGIC;
  signal \red[3]_i_78_n_0\ : STD_LOGIC;
  signal \red[3]_i_79_n_0\ : STD_LOGIC;
  signal \red[3]_i_7_n_0\ : STD_LOGIC;
  signal \red[3]_i_80_n_0\ : STD_LOGIC;
  signal \red[3]_i_81_n_0\ : STD_LOGIC;
  signal \red[3]_i_82_n_0\ : STD_LOGIC;
  signal \red[3]_i_83_n_0\ : STD_LOGIC;
  signal \red[3]_i_84_n_0\ : STD_LOGIC;
  signal \red[3]_i_85_n_0\ : STD_LOGIC;
  signal \red[3]_i_86_n_0\ : STD_LOGIC;
  signal \red[3]_i_87_n_0\ : STD_LOGIC;
  signal \red[3]_i_88_n_0\ : STD_LOGIC;
  signal \red[3]_i_89_n_0\ : STD_LOGIC;
  signal \red[3]_i_8_n_0\ : STD_LOGIC;
  signal \red[3]_i_90_n_0\ : STD_LOGIC;
  signal \red[3]_i_91_n_0\ : STD_LOGIC;
  signal \red[3]_i_92_n_0\ : STD_LOGIC;
  signal \red[3]_i_93_n_0\ : STD_LOGIC;
  signal \red[3]_i_94_n_0\ : STD_LOGIC;
  signal \red[3]_i_95_n_0\ : STD_LOGIC;
  signal \red[3]_i_96_n_0\ : STD_LOGIC;
  signal \red[3]_i_97_n_0\ : STD_LOGIC;
  signal \red[3]_i_98_n_0\ : STD_LOGIC;
  signal \red[3]_i_99_n_0\ : STD_LOGIC;
  signal \red[3]_i_9_n_0\ : STD_LOGIC;
  signal v_activeArea : STD_LOGIC;
  signal v_activeArea06_out : STD_LOGIC;
  signal v_activeArea_i_1_n_0 : STD_LOGIC;
  signal v_activeArea_i_3_n_0 : STD_LOGIC;
  signal v_activeArea_i_4_n_0 : STD_LOGIC;
  signal \v_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_7_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_8_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_9_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal v_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue[0]_i_13\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \blue[0]_i_14\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \blue[0]_i_15\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \blue[0]_i_16\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \blue[0]_i_17\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \blue[0]_i_18\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \blue[0]_i_3\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \blue[0]_i_5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \blue[0]_i_8\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of ch1BRAM_inst_i_10 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of de_i_1 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \h_cnt[10]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \h_cnt[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \h_cnt[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \h_cnt[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \h_cnt[6]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \h_cnt[7]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \h_cnt[8]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \h_cnt[9]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair121";
  attribute HLUTNM : string;
  attribute HLUTNM of \i__carry__0_i_2__13\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \pixelHorz[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \pixelHorz[1]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \pixelHorz[2]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \pixelHorz[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \pixelHorz[4]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \pixelHorz[6]_i_2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \pixelHorz[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \pixelHorz[8]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pixelHorz[9]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pixelVert[10]_i_3\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \pixelVert[10]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \pixelVert[1]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \pixelVert[2]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \pixelVert[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \pixelVert[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \pixelVert[6]_i_2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \pixelVert[8]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \red[3]_i_102\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \red[3]_i_105\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \red[3]_i_107\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \red[3]_i_114\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \red[3]_i_116\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \red[3]_i_118\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \red[3]_i_124\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \red[3]_i_134\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \red[3]_i_135\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \red[3]_i_136\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \red[3]_i_137\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \red[3]_i_138\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \red[3]_i_139\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \red[3]_i_140\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \red[3]_i_142\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \red[3]_i_143\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \red[3]_i_144\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \red[3]_i_145\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \red[3]_i_146\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \red[3]_i_147\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \red[3]_i_148\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \red[3]_i_151\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \red[3]_i_152\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \red[3]_i_153\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \red[3]_i_154\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \red[3]_i_155\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \red[3]_i_156\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \red[3]_i_157\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \red[3]_i_158\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \red[3]_i_159\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \red[3]_i_16\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \red[3]_i_160\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \red[3]_i_161\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \red[3]_i_162\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \red[3]_i_163\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \red[3]_i_164\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \red[3]_i_165\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \red[3]_i_166\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \red[3]_i_167\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \red[3]_i_169\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \red[3]_i_170\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \red[3]_i_171\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \red[3]_i_172\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \red[3]_i_173\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \red[3]_i_174\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \red[3]_i_175\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \red[3]_i_176\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \red[3]_i_177\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \red[3]_i_179\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \red[3]_i_182\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \red[3]_i_184\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \red[3]_i_185\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \red[3]_i_186\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \red[3]_i_187\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \red[3]_i_189\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \red[3]_i_190\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \red[3]_i_191\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \red[3]_i_192\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \red[3]_i_193\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \red[3]_i_194\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \red[3]_i_195\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \red[3]_i_196\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \red[3]_i_197\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \red[3]_i_198\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \red[3]_i_199\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \red[3]_i_200\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \red[3]_i_201\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \red[3]_i_202\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \red[3]_i_203\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \red[3]_i_204\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \red[3]_i_205\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \red[3]_i_206\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \red[3]_i_207\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \red[3]_i_208\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \red[3]_i_209\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \red[3]_i_210\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \red[3]_i_211\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \red[3]_i_212\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \red[3]_i_213\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \red[3]_i_214\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \red[3]_i_216\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \red[3]_i_217\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \red[3]_i_219\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \red[3]_i_220\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \red[3]_i_221\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \red[3]_i_222\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \red[3]_i_223\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \red[3]_i_224\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \red[3]_i_225\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \red[3]_i_226\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \red[3]_i_227\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \red[3]_i_228\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \red[3]_i_230\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \red[3]_i_231\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \red[3]_i_232\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \red[3]_i_233\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \red[3]_i_234\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \red[3]_i_235\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \red[3]_i_44\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \red[3]_i_45\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \red[3]_i_46\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \red[3]_i_47\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \red[3]_i_49\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \red[3]_i_50\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \red[3]_i_52\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \red[3]_i_57\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \red[3]_i_62\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \red[3]_i_63\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \red[3]_i_64\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \red[3]_i_65\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \red[3]_i_71\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \red[3]_i_72\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \red[3]_i_73\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \red[3]_i_76\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \red[3]_i_79\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \red[3]_i_87\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \red[3]_i_96\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \red[3]_i_97\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of v_activeArea_i_1 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of v_activeArea_i_3 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of v_activeArea_i_4 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_5\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_6\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_7\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_9\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \v_cnt[1]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \v_cnt[2]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \v_cnt[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \v_cnt[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \v_cnt[6]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \v_cnt[7]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \v_cnt[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vs_i_4 : label is "soft_lutpair77";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  addrb(9 downto 0) <= \^addrb\(9 downto 0);
  hsync <= \^hsync\;
  \pixelHorz_reg[4]_0\(1 downto 0) <= \^pixelhorz_reg[4]_0\(1 downto 0);
  \pixelHorz_reg[5]_0\ <= \^pixelhorz_reg[5]_0\;
  \pixelVert_reg[10]_0\(10 downto 0) <= \^pixelvert_reg[10]_0\(10 downto 0);
  vsync <= \^vsync\;
\blue[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCC4C4C4C4C4C4C"
    )
        port map (
      I0 => \red[3]_i_7_n_0\,
      I1 => \^pixelhorz_reg[5]_0\,
      I2 => \blue[0]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \blue[0]_i_3_n_0\,
      I5 => \blue[0]_i_4_n_0\,
      O => \^pixelhorz_reg[4]_0\(0)
    );
\blue[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(0),
      I2 => \blue[0]_i_16_n_0\,
      I3 => \blue[0]_i_4_3\(0),
      I4 => \blue[0]_i_4_4\(0),
      I5 => \blue[0]_i_17_n_0\,
      O => \blue[0]_i_10_n_0\
    );
\blue[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \blue[0]_i_4_1\(0),
      I1 => \^addrb\(0),
      I2 => \blue[0]_i_4_2\(0),
      I3 => \blue[0]_i_18_n_0\,
      I4 => \^q\(1),
      I5 => \^addrb\(1),
      O => \blue[0]_i_11_n_0\
    );
\blue[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(7),
      I2 => \^pixelvert_reg[10]_0\(1),
      I3 => \^pixelvert_reg[10]_0\(3),
      I4 => \^pixelvert_reg[10]_0\(2),
      I5 => \^pixelvert_reg[10]_0\(4),
      O => \blue[0]_i_12_n_0\
    );
\blue[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(3),
      O => \blue[0]_i_13_n_0\
    );
\blue[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(2),
      O => \blue[0]_i_14_n_0\
    );
\blue[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^addrb\(1),
      O => \blue[0]_i_15_n_0\
    );
\blue[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^addrb\(0),
      O => \blue[0]_i_16_n_0\
    );
\blue[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^addrb\(1),
      O => \blue[0]_i_17_n_0\
    );
\blue[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(8),
      O => \blue[0]_i_18_n_0\
    );
\blue[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBBBBBABBBAB"
    )
        port map (
      I0 => \blue[0]_i_5_n_0\,
      I1 => \blue[0]_i_6_n_0\,
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(4),
      I4 => \blue[0]_i_7_n_0\,
      I5 => \blue[0]_i_8_n_0\,
      O => \blue[0]_i_2_n_0\
    );
\blue[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => \blue[0]_i_3_n_0\
    );
\blue[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF004500450045"
    )
        port map (
      I0 => \^q\(8),
      I1 => \blue[0]_i_9_n_0\,
      I2 => \blue[0]_i_10_n_0\,
      I3 => \^q\(7),
      I4 => ch1BRAM_inst_i_10_n_0,
      I5 => \blue[0]_i_11_n_0\,
      O => \blue[0]_i_4_n_0\
    );
\blue[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(9),
      I2 => \^pixelvert_reg[10]_0\(5),
      O => \blue[0]_i_5_n_0\
    );
\blue[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \blue[0]_i_2_0\(0),
      I1 => \^pixelvert_reg[10]_0\(6),
      I2 => \^pixelvert_reg[10]_0\(0),
      I3 => \blue[0]_i_2_1\(0),
      I4 => \blue[0]_i_12_n_0\,
      O => \blue[0]_i_6_n_0\
    );
\blue[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => \^pixelvert_reg[10]_0\(7),
      I2 => \^pixelvert_reg[10]_0\(0),
      I3 => \^pixelvert_reg[10]_0\(8),
      I4 => \blue[0]_i_13_n_0\,
      I5 => \blue[0]_i_2_4\(0),
      O => \blue[0]_i_7_n_0\
    );
\blue[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \blue[0]_i_14_n_0\,
      I1 => \blue[0]_i_2_2\(0),
      I2 => \blue[0]_i_2_3\(0),
      I3 => \^pixelvert_reg[10]_0\(1),
      I4 => \^pixelvert_reg[10]_0\(3),
      O => \blue[0]_i_8_n_0\
    );
\blue[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \blue[0]_i_15_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \blue[0]_i_4_0\(0),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \blue[0]_i_9_n_0\
    );
\blue[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \^pixelhorz_reg[4]_0\(0),
      I1 => \red[3]_i_5_n_0\,
      I2 => \red[3]_i_2_n_0\,
      I3 => \green_reg[3]_0\,
      O => \^pixelhorz_reg[4]_0\(1)
    );
ch1BRAM_inst_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => ch1BRAM_inst_i_10_n_0
    );
ch1BRAM_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999995AAAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \blue[0]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => ch1BRAM_inst_i_10_n_0,
      O => \^addrb\(9)
    );
ch1BRAM_inst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA99999995"
    )
        port map (
      I0 => \^q\(6),
      I1 => \blue[0]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(5),
      O => \^addrb\(8)
    );
ch1BRAM_inst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9555555555555"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \^addrb\(7)
    );
ch1BRAM_inst_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \^addrb\(6)
    );
ch1BRAM_inst_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \^addrb\(5)
    );
ch1BRAM_inst_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \^addrb\(4)
    );
ch1BRAM_inst_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \^addrb\(3)
    );
ch1BRAM_inst_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \^addrb\(2)
    );
de_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_activeArea,
      I1 => v_activeArea,
      O => de0
    );
de_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => de0,
      Q => vde,
      R => SR(0)
    );
eqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => eqOp_carry(10),
      I2 => \^pixelvert_reg[10]_0\(9),
      I3 => eqOp_carry(9),
      O => S(3)
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => eqOp_carry(8),
      I2 => eqOp_carry(7),
      I3 => \^pixelvert_reg[10]_0\(7),
      I4 => eqOp_carry(6),
      I5 => \^pixelvert_reg[10]_0\(6),
      O => S(2)
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => eqOp_carry(5),
      I2 => eqOp_carry(3),
      I3 => \^pixelvert_reg[10]_0\(3),
      I4 => eqOp_carry(4),
      I5 => \^pixelvert_reg[10]_0\(4),
      O => S(1)
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => eqOp_carry(2),
      I2 => eqOp_carry(0),
      I3 => \^pixelvert_reg[10]_0\(0),
      I4 => eqOp_carry(1),
      I5 => \^pixelvert_reg[10]_0\(1),
      O => S(0)
    );
\green[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F000E0"
    )
        port map (
      I0 => \green_reg[3]_0\,
      I1 => \green_reg[3]\,
      I2 => s00_axi_aresetn,
      I3 => \green[7]_i_4_n_0\,
      I4 => \^pixelhorz_reg[4]_0\(0),
      O => s00_axi_aresetn_0(0)
    );
\green[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000000FE00"
    )
        port map (
      I0 => \green_reg[3]\,
      I1 => \green_reg[3]_0\,
      I2 => \red[3]_i_2_n_0\,
      I3 => s00_axi_aresetn,
      I4 => \green[7]_i_4_n_0\,
      I5 => \^pixelhorz_reg[4]_0\(0),
      O => s00_axi_aresetn_0(1)
    );
\green[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \red[3]_i_2_n_0\,
      I2 => \green_reg[3]_0\,
      I3 => \green_reg[3]\,
      I4 => \^pixelhorz_reg[4]_0\(0),
      I5 => \green[7]_i_4_n_0\,
      O => s00_axi_aresetn_0(2)
    );
\green[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^pixelhorz_reg[5]_0\,
      I1 => \red_reg[0]_1\(0),
      I2 => \red_reg[0]_0\(0),
      O => \green[7]_i_4_n_0\
    );
h_activeArea_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0200"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(10),
      I2 => h_cnt_reg(9),
      I3 => \h_cnt[10]_i_3_n_0\,
      I4 => h_activeArea,
      O => h_activeArea_i_1_n_0
    );
h_activeArea_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => h_activeArea_i_1_n_0,
      Q => h_activeArea,
      R => SR(0)
    );
\h_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(10),
      I2 => h_cnt_reg(9),
      I3 => \h_cnt[10]_i_3_n_0\,
      I4 => s00_axi_aresetn,
      O => \h_cnt[10]_i_1_n_0\
    );
\h_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(9),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(6),
      I4 => \h_cnt[10]_i_4_n_0\,
      I5 => h_cnt_reg(8),
      O => \plusOp__0\(10)
    );
\h_cnt[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \v_cnt[10]_i_6_n_0\,
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(4),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(3),
      O => \h_cnt[10]_i_3_n_0\
    );
\h_cnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(3),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(1),
      I5 => h_cnt_reg(5),
      O => \h_cnt[10]_i_4_n_0\
    );
\h_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => \plusOp__0\(1)
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(0),
      O => \plusOp__0\(2)
    );
\h_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(2),
      I3 => h_cnt_reg(1),
      O => \plusOp__0\(3)
    );
\h_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(2),
      I3 => h_cnt_reg(0),
      I4 => h_cnt_reg(3),
      O => \plusOp__0\(4)
    );
\h_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(3),
      I3 => h_cnt_reg(0),
      I4 => h_cnt_reg(2),
      I5 => h_cnt_reg(1),
      O => \plusOp__0\(5)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => \h_cnt[10]_i_4_n_0\,
      O => \plusOp__0\(6)
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => \h_cnt[10]_i_4_n_0\,
      I2 => h_cnt_reg(6),
      O => \plusOp__0\(7)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(7),
      I2 => h_cnt_reg(6),
      I3 => \h_cnt[10]_i_4_n_0\,
      O => \plusOp__0\(8)
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(8),
      I2 => \h_cnt[10]_i_4_n_0\,
      I3 => h_cnt_reg(6),
      I4 => h_cnt_reg(7),
      O => \plusOp__0\(9)
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => minusOp(0),
      Q => h_cnt_reg(0),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \plusOp__0\(10),
      Q => h_cnt_reg(10),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \plusOp__0\(1),
      Q => h_cnt_reg(1),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \plusOp__0\(2),
      Q => h_cnt_reg(2),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \plusOp__0\(3),
      Q => h_cnt_reg(3),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \plusOp__0\(4),
      Q => h_cnt_reg(4),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \plusOp__0\(5),
      Q => h_cnt_reg(5),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \plusOp__0\(6),
      Q => h_cnt_reg(6),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \plusOp__0\(7),
      Q => h_cnt_reg(7),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \plusOp__0\(8),
      Q => h_cnt_reg(8),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \plusOp__0\(9),
      Q => h_cnt_reg(9),
      R => \h_cnt[10]_i_1_n_0\
    );
hs_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => eqOp3_in,
      I2 => \^hsync\,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \v_cnt[10]_i_5_n_0\,
      I1 => hs_i_3_n_0,
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(6),
      I4 => h_cnt_reg(3),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(8),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => hs_i_1_n_0,
      Q => \^hsync\,
      S => SR(0)
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \pixelHorz_reg[7]_1\(1)
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      O => \pixelVert_reg[4]_0\(0)
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      O => \pixelVert_reg[7]_0\(3)
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \pixelHorz_reg[8]_0\(2)
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \pixelHorz_reg[7]_0\(1)
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \pixelHorz_reg[8]_1\(1)
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \pixelHorz_reg[7]_1\(0)
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      O => \pixelVert_reg[7]_0\(2)
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \pixelHorz_reg[8]_0\(1)
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \pixelHorz_reg[7]_0\(0)
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \pixelHorz_reg[8]_1\(0)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      O => \pixelVert_reg[7]_0\(1)
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \pixelHorz_reg[8]_0\(0)
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      O => \pixelVert_reg[7]_0\(0)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \pixelHorz_reg[10]_0\(0)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \pixelHorz_reg[10]_1\(1)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \pixelHorz_reg[10]_2\(0)
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \pixelHorz_reg[10]_3\(1)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      O => \pixelVert_reg[8]_0\(0)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(9),
      O => \pixelVert_reg[9]_0\(1)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \pixelHorz_reg[10]_1\(0)
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \pixelHorz_reg[10]_3\(0)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      O => \pixelVert_reg[9]_0\(0)
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrb\(1),
      O => \pixelHorz_reg[1]_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrb\(0),
      O => \pixelHorz_reg[0]_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \pixelHorz_reg[9]_0\(3)
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      O => \pixelVert_reg[3]_1\(2)
    );
\i__carry_i_1__16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \pixelHorz_reg[2]_0\(0)
    );
\i__carry_i_1__17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \pixelHorz_reg[2]_1\(1)
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      O => \pixelVert_reg[3]_0\(2)
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \eqOp_inferred__0/i__carry\(10),
      I2 => \^pixelvert_reg[10]_0\(9),
      I3 => \eqOp_inferred__0/i__carry\(9),
      O => \pixelVert_reg[10]_1\(3)
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \pixelHorz_reg[3]_0\(0)
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"130D"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => P(4),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => P(5),
      O => \pixelVert_reg[4]_2\(0)
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"130D"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => tmp1_carry(4),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => tmp1_carry(5),
      O => \pixelVert_reg[4]_5\(0)
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      O => \pixelVert_reg[3]_1\(1)
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \pixelHorz_reg[5]_1\(1)
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrb\(0),
      O => \pixelHorz_reg[2]_1\(0)
    );
\i__carry_i_2__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(4),
      O => \pixelHorz_reg[9]_0\(2)
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      O => \pixelVert_reg[3]_0\(1)
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \eqOp_inferred__0/i__carry\(8),
      I2 => \eqOp_inferred__0/i__carry\(7),
      I3 => \^pixelvert_reg[10]_0\(7),
      I4 => \eqOp_inferred__0/i__carry\(6),
      I5 => \^pixelvert_reg[10]_0\(6),
      O => \pixelVert_reg[10]_1\(2)
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      O => \pixelVert_reg[3]_1\(0)
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \pixelHorz_reg[5]_1\(0)
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \pixelHorz_reg[9]_0\(1)
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      O => \pixelVert_reg[3]_0\(0)
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \eqOp_inferred__0/i__carry\(5),
      I2 => \eqOp_inferred__0/i__carry\(3),
      I3 => \^pixelvert_reg[10]_0\(3),
      I4 => \eqOp_inferred__0/i__carry\(4),
      I5 => \^pixelvert_reg[10]_0\(4),
      O => \pixelVert_reg[10]_1\(1)
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => \p_1_out_inferred__7/i__carry\(0),
      O => \pixelVert_reg[0]_0\(0)
    );
\i__carry_i_4__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^addrb\(1),
      I2 => \^addrb\(0),
      O => \pixelHorz_reg[9]_0\(0)
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \eqOp_inferred__0/i__carry\(2),
      I2 => \eqOp_inferred__0/i__carry\(0),
      I3 => \^pixelvert_reg[10]_0\(0),
      I4 => \eqOp_inferred__0/i__carry\(1),
      I5 => \^pixelvert_reg[10]_0\(1),
      O => \pixelVert_reg[10]_1\(0)
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => P(4),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => P(5),
      O => \pixelVert_reg[4]_1\(0)
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => tmp1_carry(4),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => tmp1_carry(5),
      O => \pixelVert_reg[4]_4\(0)
    );
\pixelHorz[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(0),
      O => minusOp(0)
    );
\pixelHorz[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(8),
      I2 => h_cnt_reg(6),
      I3 => \pixelHorz[10]_i_3_n_0\,
      I4 => h_cnt_reg(7),
      I5 => h_cnt_reg(9),
      O => geqOp
    );
\pixelHorz[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA99999555"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(8),
      I2 => h_cnt_reg(6),
      I3 => \pixelHorz[10]_i_3_n_0\,
      I4 => h_cnt_reg(7),
      I5 => h_cnt_reg(9),
      O => minusOp(10)
    );
\pixelHorz[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(3),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(4),
      I5 => h_cnt_reg(5),
      O => \pixelHorz[10]_i_3_n_0\
    );
\pixelHorz[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      O => minusOp(1)
    );
\pixelHorz[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(0),
      O => minusOp(2)
    );
\pixelHorz[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(2),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(1),
      O => minusOp(3)
    );
\pixelHorz[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(2),
      I2 => h_cnt_reg(3),
      I3 => h_cnt_reg(0),
      I4 => h_cnt_reg(1),
      O => \pixelHorz[4]_i_1_n_0\
    );
\pixelHorz[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAAA"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(3),
      I4 => h_cnt_reg(2),
      I5 => h_cnt_reg(4),
      O => minusOp(5)
    );
\pixelHorz[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6AAA6A6A6A6A"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(4),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(3),
      I5 => \pixelHorz[6]_i_2_n_0\,
      O => minusOp(6)
    );
\pixelHorz[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => \pixelHorz[6]_i_2_n_0\
    );
\pixelHorz[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => \pixelHorz[10]_i_3_n_0\,
      I2 => h_cnt_reg(6),
      O => \pixelHorz[7]_i_1_n_0\
    );
\pixelHorz[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"556A"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(6),
      I2 => \pixelHorz[10]_i_3_n_0\,
      I3 => h_cnt_reg(7),
      O => \pixelHorz[8]_i_1_n_0\
    );
\pixelHorz[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9995555"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(7),
      I2 => \pixelHorz[10]_i_3_n_0\,
      I3 => h_cnt_reg(6),
      I4 => h_cnt_reg(8),
      O => \pixelHorz[9]_i_1_n_0\
    );
\pixelHorz_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(0),
      Q => \^addrb\(0),
      R => SR(0)
    );
\pixelHorz_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(10),
      Q => \^q\(8),
      R => SR(0)
    );
\pixelHorz_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(1),
      Q => \^addrb\(1),
      R => SR(0)
    );
\pixelHorz_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(2),
      Q => \^q\(0),
      R => SR(0)
    );
\pixelHorz_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(3),
      Q => \^q\(1),
      R => SR(0)
    );
\pixelHorz_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[4]_i_1_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\pixelHorz_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(5),
      Q => \^q\(3),
      R => SR(0)
    );
\pixelHorz_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(6),
      Q => \^q\(4),
      R => SR(0)
    );
\pixelHorz_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[7]_i_1_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\pixelHorz_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[8]_i_1_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\pixelHorz_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[9]_i_1_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\pixelVert[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(0),
      O => \pixelVert[0]_i_1_n_0\
    );
\pixelVert[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt_reg(10),
      I1 => \pixelVert[10]_i_3_n_0\,
      I2 => \pixelVert[10]_i_4_n_0\,
      I3 => v_cnt_reg(9),
      O => \pixelVert[10]_i_1_n_0\
    );
\pixelVert[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => v_cnt_reg(10),
      I1 => \pixelVert[10]_i_3_n_0\,
      I2 => \pixelVert[10]_i_4_n_0\,
      I3 => v_cnt_reg(9),
      O => \pixelVert[10]_i_2_n_0\
    );
\pixelVert[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt_reg(7),
      I1 => v_cnt_reg(6),
      I2 => v_cnt_reg(8),
      I3 => v_cnt_reg(5),
      O => \pixelVert[10]_i_3_n_0\
    );
\pixelVert[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      I2 => v_cnt_reg(4),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(3),
      O => \pixelVert[10]_i_4_n_0\
    );
\pixelVert[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      O => \pixelVert[1]_i_1_n_0\
    );
\pixelVert[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => v_cnt_reg(2),
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(0),
      O => \pixelVert[2]_i_1_n_0\
    );
\pixelVert[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => v_cnt_reg(3),
      I1 => v_cnt_reg(0),
      I2 => v_cnt_reg(1),
      I3 => v_cnt_reg(2),
      O => \pixelVert[3]_i_1_n_0\
    );
\pixelVert[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A6AAA"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => v_cnt_reg(2),
      I2 => v_cnt_reg(3),
      I3 => v_cnt_reg(0),
      I4 => v_cnt_reg(1),
      O => \pixelVert[4]_i_1_n_0\
    );
\pixelVert[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555955595555555"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(3),
      I2 => v_cnt_reg(2),
      I3 => v_cnt_reg(4),
      I4 => v_cnt_reg(0),
      I5 => v_cnt_reg(1),
      O => \pixelVert[5]_i_1_n_0\
    );
\pixelVert[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA65555555"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => \pixelVert[6]_i_2_n_0\,
      I2 => v_cnt_reg(4),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(3),
      I5 => v_cnt_reg(5),
      O => \pixelVert[6]_i_1_n_0\
    );
\pixelVert[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(1),
      O => \pixelVert[6]_i_2_n_0\
    );
\pixelVert[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => v_cnt_reg(7),
      I1 => v_cnt_reg(6),
      I2 => \pixelVert[8]_i_2_n_0\,
      O => \pixelVert[7]_i_1_n_0\
    );
\pixelVert[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => v_cnt_reg(6),
      I2 => v_cnt_reg(7),
      I3 => \pixelVert[8]_i_2_n_0\,
      O => \pixelVert[8]_i_1_n_0\
    );
\pixelVert[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555155515555555"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(3),
      I2 => v_cnt_reg(2),
      I3 => v_cnt_reg(4),
      I4 => v_cnt_reg(0),
      I5 => v_cnt_reg(1),
      O => \pixelVert[8]_i_2_n_0\
    );
\pixelVert[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => v_cnt_reg(9),
      I1 => \pixelVert[10]_i_4_n_0\,
      I2 => v_cnt_reg(7),
      I3 => v_cnt_reg(6),
      I4 => v_cnt_reg(8),
      I5 => v_cnt_reg(5),
      O => \pixelVert[9]_i_1_n_0\
    );
\pixelVert_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[0]_i_1_n_0\,
      Q => \^pixelvert_reg[10]_0\(0),
      R => SR(0)
    );
\pixelVert_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[10]_i_2_n_0\,
      Q => \^pixelvert_reg[10]_0\(10),
      R => SR(0)
    );
\pixelVert_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[1]_i_1_n_0\,
      Q => \^pixelvert_reg[10]_0\(1),
      R => SR(0)
    );
\pixelVert_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[2]_i_1_n_0\,
      Q => \^pixelvert_reg[10]_0\(2),
      R => SR(0)
    );
\pixelVert_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[3]_i_1_n_0\,
      Q => \^pixelvert_reg[10]_0\(3),
      R => SR(0)
    );
\pixelVert_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[4]_i_1_n_0\,
      Q => \^pixelvert_reg[10]_0\(4),
      R => SR(0)
    );
\pixelVert_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[5]_i_1_n_0\,
      Q => \^pixelvert_reg[10]_0\(5),
      R => SR(0)
    );
\pixelVert_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[6]_i_1_n_0\,
      Q => \^pixelvert_reg[10]_0\(6),
      R => SR(0)
    );
\pixelVert_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[7]_i_1_n_0\,
      Q => \^pixelvert_reg[10]_0\(7),
      R => SR(0)
    );
\pixelVert_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[8]_i_1_n_0\,
      Q => \^pixelvert_reg[10]_0\(8),
      R => SR(0)
    );
\pixelVert_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[9]_i_1_n_0\,
      Q => \^pixelvert_reg[10]_0\(9),
      R => SR(0)
    );
\red[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F22"
    )
        port map (
      I0 => \^pixelhorz_reg[5]_0\,
      I1 => \red[3]_i_7_n_0\,
      I2 => \red[3]_i_5_n_0\,
      I3 => \red[3]_i_4_n_0\,
      O => D(0)
    );
\red[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F0A0F0FFFFAAFA"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \red_reg[3]\,
      I2 => \red[3]_i_4_n_0\,
      I3 => \red[3]_i_5_n_0\,
      I4 => \^pixelhorz_reg[5]_0\,
      I5 => \red[3]_i_7_n_0\,
      O => D(1)
    );
\red[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[3]_i_28_n_0\,
      I1 => \red[3]_i_29_n_0\,
      I2 => \red[3]_i_30_n_0\,
      I3 => \red[3]_i_31_n_0\,
      I4 => \red[3]_i_32_n_0\,
      I5 => \red[3]_i_33_n_0\,
      O => \red[3]_i_10_n_0\
    );
\red[3]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \red[3]_i_174_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(2),
      I5 => \red[3]_i_177_n_0\,
      O => \red[3]_i_100_n_0\
    );
\red[3]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(0),
      I2 => \^q\(7),
      I3 => \^q\(2),
      I4 => \red[3]_i_91_n_0\,
      I5 => \^q\(8),
      O => \red[3]_i_101_n_0\
    );
\red[3]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \red[3]_i_148_n_0\,
      I1 => \^addrb\(0),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \red[3]_i_166_n_0\,
      O => \red[3]_i_102_n_0\
    );
\red[3]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE00BEBEBEBEBE00"
    )
        port map (
      I0 => \red[3]_i_180_n_0\,
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \^pixelvert_reg[10]_0\(4),
      I3 => \red[3]_i_181_n_0\,
      I4 => \^pixelvert_reg[10]_0\(2),
      I5 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_103_n_0\
    );
\red[3]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FBFF00FFFBFFF7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \red[3]_i_182_n_0\,
      I3 => \^pixelvert_reg[10]_0\(3),
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \red[3]_i_183_n_0\,
      O => \red[3]_i_104_n_0\
    );
\red[3]_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF6"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \red[3]_i_182_n_0\,
      I3 => \^pixelvert_reg[10]_0\(2),
      I4 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_105_n_0\
    );
\red[3]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010101010FF"
    )
        port map (
      I0 => \red[3]_i_184_n_0\,
      I1 => \red[3]_i_185_n_0\,
      I2 => \red[3]_i_186_n_0\,
      I3 => \red[3]_i_187_n_0\,
      I4 => \red[3]_i_188_n_0\,
      I5 => \red[3]_i_189_n_0\,
      O => \red[3]_i_106_n_0\
    );
\red[3]_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      I1 => \^pixelvert_reg[10]_0\(10),
      I2 => \^pixelvert_reg[10]_0\(9),
      O => \red[3]_i_107_n_0\
    );
\red[3]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \red[3]_i_190_n_0\,
      I1 => \red[3]_i_137_n_0\,
      I2 => \red[3]_i_191_n_0\,
      I3 => \^pixelvert_reg[10]_0\(6),
      I4 => \^pixelvert_reg[10]_0\(8),
      I5 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_108_n_0\
    );
\red[3]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \red[3]_i_192_n_0\,
      I1 => \^pixelvert_reg[10]_0\(9),
      I2 => \^pixelvert_reg[10]_0\(4),
      I3 => \red[3]_i_191_n_0\,
      I4 => \red[3]_i_193_n_0\,
      I5 => \^pixelvert_reg[10]_0\(6),
      O => \red[3]_i_109_n_0\
    );
\red[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[3]_i_34_n_0\,
      I1 => \red[3]_i_35_n_0\,
      I2 => \red[3]_i_36_n_0\,
      I3 => \red[3]_i_37_n_0\,
      I4 => \red[3]_i_38_n_0\,
      I5 => \red[3]_i_39_n_0\,
      O => \red[3]_i_11_n_0\
    );
\red[3]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000009"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \^pixelvert_reg[10]_0\(10),
      I3 => \^pixelvert_reg[10]_0\(1),
      I4 => \red[3]_i_194_n_0\,
      I5 => \red[3]_i_195_n_0\,
      O => \red[3]_i_110_n_0\
    );
\red[3]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010101010FF"
    )
        port map (
      I0 => \red[3]_i_196_n_0\,
      I1 => \red[3]_i_197_n_0\,
      I2 => \red[3]_i_198_n_0\,
      I3 => \red[3]_i_199_n_0\,
      I4 => \red[3]_i_200_n_0\,
      I5 => \red[3]_i_201_n_0\,
      O => \red[3]_i_111_n_0\
    );
\red[3]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEE0"
    )
        port map (
      I0 => \red[3]_i_202_n_0\,
      I1 => \red[3]_i_203_n_0\,
      I2 => \red[3]_i_137_n_0\,
      I3 => \red[3]_i_204_n_0\,
      I4 => \^pixelvert_reg[10]_0\(3),
      I5 => \red[3]_i_205_n_0\,
      O => \red[3]_i_112_n_0\
    );
\red[3]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(8),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(9),
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \red[3]_i_206_n_0\,
      O => \red[3]_i_113_n_0\
    );
\red[3]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_114_n_0\
    );
\red[3]_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \red[3]_i_207_n_0\,
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(9),
      I4 => \red[3]_i_208_n_0\,
      O => \red[3]_i_115_n_0\
    );
\red[3]_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \red[3]_i_200_n_0\,
      I1 => \^pixelvert_reg[10]_0\(2),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => \^pixelvert_reg[10]_0\(9),
      I4 => \red[3]_i_209_n_0\,
      O => \red[3]_i_116_n_0\
    );
\red[3]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100080"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(2),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(0),
      I4 => \^pixelvert_reg[10]_0\(3),
      I5 => \red[3]_i_137_n_0\,
      O => \red[3]_i_117_n_0\
    );
\red[3]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_118_n_0\
    );
\red[3]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FEFEFEFEFEFE"
    )
        port map (
      I0 => \red[3]_i_50_n_0\,
      I1 => \red[3]_i_204_n_0\,
      I2 => \blue[0]_i_14_n_0\,
      I3 => \red[3]_i_210_n_0\,
      I4 => \blue[0]_i_13_n_0\,
      I5 => \red[3]_i_209_n_0\,
      O => \red[3]_i_119_n_0\
    );
\red[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8000AAAAAAAA"
    )
        port map (
      I0 => \red[3]_i_40_n_0\,
      I1 => \^q\(1),
      I2 => \^addrb\(0),
      I3 => \^addrb\(1),
      I4 => \red[3]_i_41_n_0\,
      I5 => \red[3]_i_42_n_0\,
      O => \red[3]_i_12_n_0\
    );
\red[3]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFFFFFEEFFFFF0"
    )
        port map (
      I0 => \red[3]_i_211_n_0\,
      I1 => \red[3]_i_212_n_0\,
      I2 => \red[3]_i_213_n_0\,
      I3 => \^pixelvert_reg[10]_0\(4),
      I4 => \^pixelvert_reg[10]_0\(3),
      I5 => \red[3]_i_214_n_0\,
      O => \red[3]_i_120_n_0\
    );
\red[3]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \red[3]_i_215_n_0\,
      I1 => \^pixelvert_reg[10]_0\(6),
      I2 => \^pixelvert_reg[10]_0\(10),
      I3 => \^pixelvert_reg[10]_0\(9),
      I4 => \^pixelvert_reg[10]_0\(2),
      I5 => \^pixelvert_reg[10]_0\(8),
      O => \red[3]_i_121_n_0\
    );
\red[3]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(9),
      I1 => \^pixelvert_reg[10]_0\(2),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \red[3]_i_216_n_0\,
      I4 => \^pixelvert_reg[10]_0\(3),
      I5 => \^pixelvert_reg[10]_0\(10),
      O => \red[3]_i_122_n_0\
    );
\red[3]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(4),
      I2 => \^pixelvert_reg[10]_0\(9),
      I3 => \red[3]_i_217_n_0\,
      I4 => \^pixelvert_reg[10]_0\(2),
      I5 => \^pixelvert_reg[10]_0\(10),
      O => \red[3]_i_123_n_0\
    );
\red[3]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_124_n_0\
    );
\red[3]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020008"
    )
        port map (
      I0 => \red[3]_i_218_n_0\,
      I1 => \^pixelvert_reg[10]_0\(7),
      I2 => \^pixelvert_reg[10]_0\(0),
      I3 => \^pixelvert_reg[10]_0\(8),
      I4 => \^pixelvert_reg[10]_0\(5),
      I5 => \^pixelvert_reg[10]_0\(6),
      O => \red[3]_i_125_n_0\
    );
\red[3]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA080808080808"
    )
        port map (
      I0 => \red[3]_i_219_n_0\,
      I1 => \red[3]_i_190_n_0\,
      I2 => \red[3]_i_220_n_0\,
      I3 => \red[3]_i_221_n_0\,
      I4 => \red[3]_i_222_n_0\,
      I5 => \red[3]_i_191_n_0\,
      O => \red[3]_i_126_n_0\
    );
\red[3]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404550404"
    )
        port map (
      I0 => \blue[0]_i_5_n_0\,
      I1 => \red[3]_i_186_n_0\,
      I2 => \red[3]_i_223_n_0\,
      I3 => \red[3]_i_224_n_0\,
      I4 => \red[3]_i_222_n_0\,
      I5 => \red[3]_i_205_n_0\,
      O => \red[3]_i_127_n_0\
    );
\red[3]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \red[3]_i_225_n_0\,
      I1 => \red[3]_i_226_n_0\,
      I2 => \^pixelvert_reg[10]_0\(2),
      I3 => \^pixelvert_reg[10]_0\(3),
      I4 => \^pixelvert_reg[10]_0\(9),
      I5 => \^pixelvert_reg[10]_0\(10),
      O => \red[3]_i_128_n_0\
    );
\red[3]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \red[3]_i_227_n_0\,
      I1 => \red[3]_i_228_n_0\,
      I2 => \red[3]_i_205_n_0\,
      I3 => \^pixelvert_reg[10]_0\(10),
      I4 => \^pixelvert_reg[10]_0\(7),
      I5 => \^pixelvert_reg[10]_0\(6),
      O => \red[3]_i_129_n_0\
    );
\red[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \red[3]_i_36_n_0\,
      I1 => \red[3]_i_43_n_0\,
      I2 => \red[3]_i_27_n_0\,
      I3 => \^pixelhorz_reg[5]_0\,
      O => \red[3]_i_13_n_0\
    );
\red[3]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => \red[3]_i_229_n_0\,
      I1 => \red[3]_i_230_n_0\,
      I2 => \red[3]_i_231_n_0\,
      I3 => \red[3]_i_209_n_0\,
      I4 => \^pixelvert_reg[10]_0\(7),
      I5 => \red[3]_i_232_n_0\,
      O => \red[3]_i_130_n_0\
    );
\red[3]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF000001010000"
    )
        port map (
      I0 => \red[3]_i_204_n_0\,
      I1 => \red[3]_i_213_n_0\,
      I2 => \blue[0]_i_5_n_0\,
      I3 => \red[3]_i_233_n_0\,
      I4 => \blue[0]_i_13_n_0\,
      I5 => \red[3]_i_234_n_0\,
      O => \red[3]_i_131_n_0\
    );
\red[3]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \red[3]_i_225_n_0\,
      I1 => \red[3]_i_226_n_0\,
      I2 => \^pixelvert_reg[10]_0\(3),
      I3 => \^pixelvert_reg[10]_0\(10),
      I4 => \^pixelvert_reg[10]_0\(9),
      I5 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_132_n_0\
    );
\red[3]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \red[3]_i_235_n_0\,
      I1 => \^pixelvert_reg[10]_0\(2),
      I2 => \red[3]_i_232_n_0\,
      I3 => \^pixelvert_reg[10]_0\(9),
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \red[3]_i_196_n_0\,
      O => \red[3]_i_133_n_0\
    );
\red[3]_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \red[3]_i_134_n_0\
    );
\red[3]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(7),
      O => \red[3]_i_135_n_0\
    );
\red[3]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \red[3]_i_136_n_0\
    );
\red[3]_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(9),
      I1 => \^pixelvert_reg[10]_0\(10),
      O => \red[3]_i_137_n_0\
    );
\red[3]_i_138\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(1),
      O => \red[3]_i_138_n_0\
    );
\red[3]_i_139\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \red[3]_i_139_n_0\
    );
\red[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03070707FFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \red[3]_i_44_n_0\,
      I3 => \^q\(2),
      I4 => \red[3]_i_45_n_0\,
      I5 => \^q\(8),
      O => \red[3]_i_14_n_0\
    );
\red[3]_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^addrb\(1),
      O => \red[3]_i_140_n_0\
    );
\red[3]_i_141\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^addrb\(0),
      O => \red[3]_i_141_n_0\
    );
\red[3]_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(1),
      O => \red[3]_i_142_n_0\
    );
\red[3]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^addrb\(1),
      I2 => \^addrb\(0),
      O => \red[3]_i_143_n_0\
    );
\red[3]_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => \red[3]_i_144_n_0\
    );
\red[3]_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^addrb\(1),
      O => \red[3]_i_145_n_0\
    );
\red[3]_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(2),
      O => \red[3]_i_146_n_0\
    );
\red[3]_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(3),
      O => \red[3]_i_147_n_0\
    );
\red[3]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^q\(0),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \red[3]_i_148_n_0\
    );
\red[3]_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(5),
      I5 => \^q\(2),
      O => \red[3]_i_149_n_0\
    );
\red[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(8),
      I4 => \^pixelvert_reg[10]_0\(9),
      I5 => \^pixelvert_reg[10]_0\(10),
      O => \red[3]_i_15_n_0\
    );
\red[3]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(7),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => \^addrb\(0),
      O => \red[3]_i_150_n_0\
    );
\red[3]_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(0),
      I4 => \^q\(5),
      O => \red[3]_i_151_n_0\
    );
\red[3]_i_152\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^addrb\(0),
      I2 => \^addrb\(1),
      I3 => \^q\(4),
      O => \red[3]_i_152_n_0\
    );
\red[3]_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(7),
      I3 => \^q\(2),
      O => \red[3]_i_153_n_0\
    );
\red[3]_i_154\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      I2 => \^q\(7),
      I3 => \^q\(2),
      O => \red[3]_i_154_n_0\
    );
\red[3]_i_155\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^addrb\(1),
      I2 => \^q\(7),
      I3 => \^q\(2),
      O => \red[3]_i_155_n_0\
    );
\red[3]_i_156\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(5),
      O => \red[3]_i_156_n_0\
    );
\red[3]_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(5),
      I3 => \^q\(8),
      O => \red[3]_i_157_n_0\
    );
\red[3]_i_158\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(7),
      O => \red[3]_i_158_n_0\
    );
\red[3]_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(5),
      O => \red[3]_i_159_n_0\
    );
\red[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \red[3]_i_16_n_0\
    );
\red[3]_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^addrb\(0),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(5),
      O => \red[3]_i_160_n_0\
    );
\red[3]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^q\(1),
      I2 => \^q\(7),
      I3 => \^q\(2),
      O => \red[3]_i_161_n_0\
    );
\red[3]_i_162\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^q\(3),
      O => \red[3]_i_162_n_0\
    );
\red[3]_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(6),
      I3 => \^addrb\(1),
      O => \red[3]_i_163_n_0\
    );
\red[3]_i_164\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^addrb\(1),
      I2 => \^addrb\(0),
      I3 => \^q\(6),
      O => \red[3]_i_164_n_0\
    );
\red[3]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \red[3]_i_165_n_0\
    );
\red[3]_i_166\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^q\(2),
      O => \red[3]_i_166_n_0\
    );
\red[3]_i_167\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \red[3]_i_167_n_0\
    );
\red[3]_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(5),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \red[3]_i_168_n_0\
    );
\red[3]_i_169\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(8),
      I3 => \^q\(2),
      O => \red[3]_i_169_n_0\
    );
\red[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \red[3]_i_46_n_0\,
      I1 => \^pixelvert_reg[10]_0\(10),
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(4),
      I4 => \^pixelvert_reg[10]_0\(2),
      I5 => \red[3]_i_47_n_0\,
      O => \red[3]_i_17_n_0\
    );
\red[3]_i_170\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(7),
      I2 => \^addrb\(1),
      I3 => \^q\(5),
      O => \red[3]_i_170_n_0\
    );
\red[3]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \red[3]_i_171_n_0\
    );
\red[3]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(2),
      O => \red[3]_i_172_n_0\
    );
\red[3]_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^addrb\(1),
      O => \red[3]_i_173_n_0\
    );
\red[3]_i_174\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^addrb\(0),
      I4 => \^q\(5),
      O => \red[3]_i_174_n_0\
    );
\red[3]_i_175\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^q\(4),
      I2 => \^addrb\(1),
      I3 => \^q\(1),
      O => \red[3]_i_175_n_0\
    );
\red[3]_i_176\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(8),
      I2 => \^addrb\(1),
      O => \red[3]_i_176_n_0\
    );
\red[3]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \red[3]_i_177_n_0\
    );
\red[3]_i_178\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(7),
      O => \red[3]_i_178_n_0\
    );
\red[3]_i_179\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^q\(2),
      O => \red[3]_i_179_n_0\
    );
\red[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEE0EEE"
    )
        port map (
      I0 => \red[3]_i_48_n_0\,
      I1 => \red[3]_i_49_n_0\,
      I2 => \red[3]_i_50_n_0\,
      I3 => \^pixelvert_reg[10]_0\(7),
      I4 => \red[3]_i_51_n_0\,
      I5 => \red[3]_i_46_n_0\,
      O => \red[3]_i_18_n_0\
    );
\red[3]_i_180\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \^pixelvert_reg[10]_0\(2),
      I3 => \^pixelvert_reg[10]_0\(7),
      I4 => \^pixelvert_reg[10]_0\(0),
      I5 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_180_n_0\
    );
\red[3]_i_181\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \^pixelvert_reg[10]_0\(0),
      I3 => \^pixelvert_reg[10]_0\(4),
      I4 => \^pixelvert_reg[10]_0\(1),
      I5 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_181_n_0\
    );
\red[3]_i_182\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(6),
      I2 => \^pixelvert_reg[10]_0\(1),
      I3 => \^pixelvert_reg[10]_0\(0),
      O => \red[3]_i_182_n_0\
    );
\red[3]_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(2),
      I3 => \^pixelvert_reg[10]_0\(8),
      I4 => \^pixelvert_reg[10]_0\(5),
      I5 => \^pixelvert_reg[10]_0\(6),
      O => \red[3]_i_183_n_0\
    );
\red[3]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(8),
      O => \red[3]_i_184_n_0\
    );
\red[3]_i_185\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_185_n_0\
    );
\red[3]_i_186\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(0),
      O => \red[3]_i_186_n_0\
    );
\red[3]_i_187\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(2),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_187_n_0\
    );
\red[3]_i_188\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => \^pixelvert_reg[10]_0\(6),
      O => \red[3]_i_188_n_0\
    );
\red[3]_i_189\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => \^pixelvert_reg[10]_0\(4),
      O => \red[3]_i_189_n_0\
    );
\red[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001555FFFF"
    )
        port map (
      I0 => \red[3]_i_52_n_0\,
      I1 => \^addrb\(1),
      I2 => \^addrb\(0),
      I3 => \^q\(0),
      I4 => \^q\(4),
      I5 => \red[3]_i_44_n_0\,
      O => \red[3]_i_19_n_0\
    );
\red[3]_i_190\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(4),
      O => \red[3]_i_190_n_0\
    );
\red[3]_i_191\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_191_n_0\
    );
\red[3]_i_192\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0201"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(10),
      I2 => \^pixelvert_reg[10]_0\(1),
      I3 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_192_n_0\
    );
\red[3]_i_193\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      I1 => \^pixelvert_reg[10]_0\(8),
      O => \red[3]_i_193_n_0\
    );
\red[3]_i_194\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(9),
      O => \red[3]_i_194_n_0\
    );
\red[3]_i_195\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => \^pixelvert_reg[10]_0\(6),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(8),
      I4 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_195_n_0\
    );
\red[3]_i_196\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(7),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_196_n_0\
    );
\red[3]_i_197\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_197_n_0\
    );
\red[3]_i_198\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(9),
      I2 => \^pixelvert_reg[10]_0\(10),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_198_n_0\
    );
\red[3]_i_199\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(0),
      O => \red[3]_i_199_n_0\
    );
\red[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454FF54FFFFFFFF"
    )
        port map (
      I0 => \red[3]_i_8_n_0\,
      I1 => \red[3]_i_9_n_0\,
      I2 => \red[3]_i_10_n_0\,
      I3 => \red[3]_i_11_n_0\,
      I4 => \red[3]_i_12_n_0\,
      I5 => \red[3]_i_13_n_0\,
      O => \red[3]_i_2_n_0\
    );
\red[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F1FFFFFFFFFFF"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \red[3]_i_20_n_0\
    );
\red[3]_i_200\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(4),
      O => \red[3]_i_200_n_0\
    );
\red[3]_i_201\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(9),
      O => \red[3]_i_201_n_0\
    );
\red[3]_i_202\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(8),
      I2 => \^pixelvert_reg[10]_0\(4),
      I3 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_202_n_0\
    );
\red[3]_i_203\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(2),
      I2 => \^pixelvert_reg[10]_0\(9),
      O => \red[3]_i_203_n_0\
    );
\red[3]_i_204\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(6),
      O => \red[3]_i_204_n_0\
    );
\red[3]_i_205\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(8),
      O => \red[3]_i_205_n_0\
    );
\red[3]_i_206\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(10),
      O => \red[3]_i_206_n_0\
    );
\red[3]_i_207\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0408"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(6),
      I2 => \^pixelvert_reg[10]_0\(0),
      I3 => \^pixelvert_reg[10]_0\(8),
      O => \red[3]_i_207_n_0\
    );
\red[3]_i_208\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(2),
      I2 => \^pixelvert_reg[10]_0\(10),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_208_n_0\
    );
\red[3]_i_209\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_209_n_0\
    );
\red[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(9),
      I4 => \^pixelvert_reg[10]_0\(10),
      I5 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_21_n_0\
    );
\red[3]_i_210\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_210_n_0\
    );
\red[3]_i_211\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_211_n_0\
    );
\red[3]_i_212\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_212_n_0\
    );
\red[3]_i_213\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(7),
      I2 => \^pixelvert_reg[10]_0\(1),
      I3 => \^pixelvert_reg[10]_0\(0),
      O => \red[3]_i_213_n_0\
    );
\red[3]_i_214\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(6),
      O => \red[3]_i_214_n_0\
    );
\red[3]_i_215\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400008"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(7),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => \^pixelvert_reg[10]_0\(0),
      I4 => \^pixelvert_reg[10]_0\(3),
      I5 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_215_n_0\
    );
\red[3]_i_216\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_216_n_0\
    );
\red[3]_i_217\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_217_n_0\
    );
\red[3]_i_218\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => \^pixelvert_reg[10]_0\(10),
      I2 => \^pixelvert_reg[10]_0\(9),
      I3 => \^pixelvert_reg[10]_0\(2),
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_218_n_0\
    );
\red[3]_i_219\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(10),
      I2 => \^pixelvert_reg[10]_0\(9),
      O => \red[3]_i_219_n_0\
    );
\red[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => \red[3]_i_53_n_0\,
      I1 => \red[3]_i_54_n_0\,
      I2 => \^q\(3),
      I3 => \red[3]_i_16_n_0\,
      I4 => \red[3]_i_55_n_0\,
      I5 => \red[3]_i_56_n_0\,
      O => \red[3]_i_22_n_0\
    );
\red[3]_i_220\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \^pixelvert_reg[10]_0\(2),
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(0),
      O => \red[3]_i_220_n_0\
    );
\red[3]_i_221\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_221_n_0\
    );
\red[3]_i_222\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(4),
      O => \red[3]_i_222_n_0\
    );
\red[3]_i_223\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(4),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_223_n_0\
    );
\red[3]_i_224\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_224_n_0\
    );
\red[3]_i_225\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \^pixelvert_reg[10]_0\(8),
      O => \red[3]_i_225_n_0\
    );
\red[3]_i_226\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(4),
      I3 => \^pixelvert_reg[10]_0\(0),
      O => \red[3]_i_226_n_0\
    );
\red[3]_i_227\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_227_n_0\
    );
\red[3]_i_228\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(9),
      I1 => \^pixelvert_reg[10]_0\(4),
      O => \red[3]_i_228_n_0\
    );
\red[3]_i_229\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(4),
      I2 => \^pixelvert_reg[10]_0\(1),
      I3 => \^pixelvert_reg[10]_0\(7),
      I4 => \^pixelvert_reg[10]_0\(0),
      I5 => \^pixelvert_reg[10]_0\(6),
      O => \red[3]_i_229_n_0\
    );
\red[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFF2FFFFFFF2"
    )
        port map (
      I0 => \red[3]_i_57_n_0\,
      I1 => \red[3]_i_58_n_0\,
      I2 => \red[3]_i_59_n_0\,
      I3 => \red[3]_i_60_n_0\,
      I4 => \red[3]_i_61_n_0\,
      I5 => \red[3]_i_62_n_0\,
      O => \red[3]_i_23_n_0\
    );
\red[3]_i_230\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(2),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => \^pixelvert_reg[10]_0\(9),
      I4 => \^pixelvert_reg[10]_0\(10),
      O => \red[3]_i_230_n_0\
    );
\red[3]_i_231\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF7F"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \^pixelvert_reg[10]_0\(9),
      I3 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_231_n_0\
    );
\red[3]_i_232\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(10),
      O => \red[3]_i_232_n_0\
    );
\red[3]_i_233\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(9),
      I3 => \^pixelvert_reg[10]_0\(4),
      O => \red[3]_i_233_n_0\
    );
\red[3]_i_234\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(5),
      I4 => \^pixelvert_reg[10]_0\(6),
      O => \red[3]_i_234_n_0\
    );
\red[3]_i_235\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_235_n_0\
    );
\red[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF01"
    )
        port map (
      I0 => \red[3]_i_63_n_0\,
      I1 => \red[3]_i_64_n_0\,
      I2 => \red[3]_i_65_n_0\,
      I3 => \red[3]_i_66_n_0\,
      I4 => \red[3]_i_67_n_0\,
      I5 => \red[3]_i_68_n_0\,
      O => \red[3]_i_24_n_0\
    );
\red[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEFEEEEE"
    )
        port map (
      I0 => \red[3]_i_69_n_0\,
      I1 => \red[3]_i_70_n_0\,
      I2 => \red[3]_i_71_n_0\,
      I3 => \red[3]_i_72_n_0\,
      I4 => \^q\(4),
      I5 => \red[3]_i_73_n_0\,
      O => \red[3]_i_25_n_0\
    );
\red[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEAAAFFAAEA"
    )
        port map (
      I0 => \red[3]_i_74_n_0\,
      I1 => \red[3]_i_75_n_0\,
      I2 => ch1BRAM_inst_i_10_n_0,
      I3 => \red[3]_i_76_n_0\,
      I4 => \red[3]_i_77_n_0\,
      I5 => \blue[0]_i_16_n_0\,
      O => \red[3]_i_26_n_0\
    );
\red[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF10FFFFFF10FF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^addrb\(0),
      I2 => \red[3]_i_78_n_0\,
      I3 => \red[3]_i_40_n_0\,
      I4 => \red[3]_i_79_n_0\,
      I5 => \red[3]_i_80_n_0\,
      O => \red[3]_i_27_n_0\
    );
\red[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000FF8F0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \red[3]_i_81_n_0\,
      I2 => \red[3]_i_82_n_0\,
      I3 => \red[3]_i_83_n_0\,
      I4 => \^q\(4),
      I5 => \red[3]_i_16_n_0\,
      O => \red[3]_i_28_n_0\
    );
\red[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF75007500"
    )
        port map (
      I0 => \red[3]_i_84_n_0\,
      I1 => \red[3]_i_85_n_0\,
      I2 => \red[3]_i_57_n_0\,
      I3 => \^q\(8),
      I4 => \red[3]_i_86_n_0\,
      I5 => \^q\(4),
      O => \red[3]_i_29_n_0\
    );
\red[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => \red[3]_i_87_n_0\,
      I1 => \red[3]_i_88_n_0\,
      I2 => \red[3]_i_65_n_0\,
      I3 => \blue[0]_i_15_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \red[3]_i_30_n_0\
    );
\red[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => \red[3]_i_89_n_0\,
      I1 => \red[3]_i_90_n_0\,
      I2 => \^q\(4),
      I3 => \red[3]_i_91_n_0\,
      I4 => \red[3]_i_92_n_0\,
      I5 => \red[3]_i_93_n_0\,
      O => \red[3]_i_31_n_0\
    );
\red[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEFE"
    )
        port map (
      I0 => \red[3]_i_94_n_0\,
      I1 => \red[3]_i_95_n_0\,
      I2 => \red[3]_i_96_n_0\,
      I3 => \red[3]_i_97_n_0\,
      I4 => \red[3]_i_62_n_0\,
      I5 => \red[3]_i_98_n_0\,
      O => \red[3]_i_32_n_0\
    );
\red[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEF"
    )
        port map (
      I0 => \red[3]_i_99_n_0\,
      I1 => \red[3]_i_100_n_0\,
      I2 => \red[3]_i_76_n_0\,
      I3 => \blue[0]_i_15_n_0\,
      I4 => \red[3]_i_101_n_0\,
      I5 => \red[3]_i_102_n_0\,
      O => \red[3]_i_33_n_0\
    );
\red[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004F44"
    )
        port map (
      I0 => \red[3]_i_103_n_0\,
      I1 => \^pixelvert_reg[10]_0\(6),
      I2 => \red[3]_i_104_n_0\,
      I3 => \^pixelvert_reg[10]_0\(7),
      I4 => \^pixelvert_reg[10]_0\(10),
      I5 => \^pixelvert_reg[10]_0\(9),
      O => \red[3]_i_34_n_0\
    );
\red[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD0"
    )
        port map (
      I0 => \red[3]_i_105_n_0\,
      I1 => \red[3]_i_106_n_0\,
      I2 => \red[3]_i_107_n_0\,
      I3 => \red[3]_i_108_n_0\,
      I4 => \red[3]_i_109_n_0\,
      I5 => \red[3]_i_110_n_0\,
      O => \red[3]_i_35_n_0\
    );
\red[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFAAFFFFFFFF"
    )
        port map (
      I0 => \red[3]_i_111_n_0\,
      I1 => \red[3]_i_112_n_0\,
      I2 => \red[3]_i_113_n_0\,
      I3 => \red[3]_i_114_n_0\,
      I4 => \red[3]_i_115_n_0\,
      I5 => \red[3]_i_116_n_0\,
      O => \red[3]_i_36_n_0\
    );
\red[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF222F22FF"
    )
        port map (
      I0 => \red[3]_i_117_n_0\,
      I1 => \red[3]_i_118_n_0\,
      I2 => \red[3]_i_119_n_0\,
      I3 => \blue[0]_i_5_n_0\,
      I4 => \red[3]_i_120_n_0\,
      I5 => \red[3]_i_121_n_0\,
      O => \red[3]_i_37_n_0\
    );
\red[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF70"
    )
        port map (
      I0 => \red[3]_i_122_n_0\,
      I1 => \red[3]_i_123_n_0\,
      I2 => \red[3]_i_124_n_0\,
      I3 => \red[3]_i_125_n_0\,
      I4 => \red[3]_i_126_n_0\,
      I5 => \red[3]_i_127_n_0\,
      O => \red[3]_i_38_n_0\
    );
\red[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[3]_i_128_n_0\,
      I1 => \red[3]_i_129_n_0\,
      I2 => \red[3]_i_130_n_0\,
      I3 => \red[3]_i_131_n_0\,
      I4 => \red[3]_i_132_n_0\,
      I5 => \red[3]_i_133_n_0\,
      O => \red[3]_i_39_n_0\
    );
\red[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0000FFFFFFFF"
    )
        port map (
      I0 => \blue[0]_i_4_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \blue[0]_i_2_n_0\,
      I5 => \^pixelhorz_reg[5]_0\,
      O => \red[3]_i_4_n_0\
    );
\red[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \red[3]_i_134_n_0\,
      I1 => \blue[0]_i_15_n_0\,
      I2 => \red[3]_i_135_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(8),
      I5 => \^q\(6),
      O => \red[3]_i_40_n_0\
    );
\red[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \red[3]_i_136_n_0\,
      O => \red[3]_i_41_n_0\
    );
\red[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007720"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^addrb\(0),
      I3 => \^addrb\(1),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \red[3]_i_42_n_0\
    );
\red[3]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \red[3]_i_108_n_0\,
      I1 => \red[3]_i_102_n_0\,
      I2 => \red[3]_i_100_n_0\,
      I3 => \red[3]_i_56_n_0\,
      I4 => \red[3]_i_69_n_0\,
      O => \red[3]_i_43_n_0\
    );
\red[3]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => \red[3]_i_44_n_0\
    );
\red[3]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^addrb\(1),
      I3 => \^addrb\(0),
      O => \red[3]_i_45_n_0\
    );
\red[3]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF8F8F8"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(9),
      I1 => \^pixelvert_reg[10]_0\(8),
      I2 => \^pixelvert_reg[10]_0\(10),
      I3 => \^pixelvert_reg[10]_0\(6),
      I4 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_46_n_0\
    );
\red[3]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(3),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_47_n_0\
    );
\red[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00A8000000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \^pixelvert_reg[10]_0\(2),
      I2 => \^pixelvert_reg[10]_0\(1),
      I3 => \^pixelvert_reg[10]_0\(6),
      I4 => \^pixelvert_reg[10]_0\(3),
      I5 => \^pixelvert_reg[10]_0\(4),
      O => \red[3]_i_48_n_0\
    );
\red[3]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(9),
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_49_n_0\
    );
\red[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000EFFFF"
    )
        port map (
      I0 => CO(0),
      I1 => \red_reg[0]\(0),
      I2 => \red_reg[0]_0\(0),
      I3 => \red_reg[0]_1\(0),
      I4 => \^pixelhorz_reg[5]_0\,
      O => \red[3]_i_5_n_0\
    );
\red[3]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_50_n_0\
    );
\red[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \^pixelvert_reg[10]_0\(0),
      I3 => \red[3]_i_137_n_0\,
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_51_n_0\
    );
\red[3]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \red[3]_i_52_n_0\
    );
\red[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \red[3]_i_138_n_0\,
      I4 => \blue[0]_i_15_n_0\,
      I5 => \red[3]_i_139_n_0\,
      O => \red[3]_i_53_n_0\
    );
\red[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \red[3]_i_140_n_0\,
      I1 => \red[3]_i_141_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \red[3]_i_54_n_0\
    );
\red[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(7),
      I2 => \blue[0]_i_3_n_0\,
      I3 => \^q\(8),
      I4 => \blue[0]_i_15_n_0\,
      I5 => \red[3]_i_142_n_0\,
      O => \red[3]_i_55_n_0\
    );
\red[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \red[3]_i_143_n_0\,
      I1 => \red[3]_i_16_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \red[3]_i_139_n_0\,
      I5 => \red[3]_i_144_n_0\,
      O => \red[3]_i_56_n_0\
    );
\red[3]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^addrb\(0),
      I3 => \^q\(4),
      O => \red[3]_i_57_n_0\
    );
\red[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(3),
      I3 => \red[3]_i_145_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \red[3]_i_58_n_0\
    );
\red[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \blue[0]_i_15_n_0\,
      I1 => ch1BRAM_inst_i_10_n_0,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      I5 => \red[3]_i_146_n_0\,
      O => \red[3]_i_59_n_0\
    );
\red[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \red[3]_i_14_n_0\,
      I1 => \red[3]_i_15_n_0\,
      I2 => \red[3]_i_16_n_0\,
      I3 => ch1BRAM_inst_i_10_n_0,
      I4 => \blue[0]_i_3_n_0\,
      I5 => \red[3]_i_17_n_0\,
      O => \^pixelhorz_reg[5]_0\
    );
\red[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \red[3]_i_76_n_0\,
      I1 => \blue[0]_i_15_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \red[3]_i_138_n_0\,
      O => \red[3]_i_60_n_0\
    );
\red[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^addrb\(1),
      I2 => \red[3]_i_147_n_0\,
      I3 => \red[3]_i_141_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \red[3]_i_61_n_0\
    );
\red[3]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(1),
      O => \red[3]_i_62_n_0\
    );
\red[3]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^addrb\(0),
      I2 => \^addrb\(1),
      I3 => \^q\(5),
      O => \red[3]_i_63_n_0\
    );
\red[3]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(2),
      O => \red[3]_i_64_n_0\
    );
\red[3]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^q\(0),
      O => \red[3]_i_65_n_0\
    );
\red[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \red[3]_i_148_n_0\,
      I1 => \^q\(3),
      I2 => \^addrb\(0),
      I3 => \^q\(7),
      I4 => \^q\(2),
      I5 => \red[3]_i_62_n_0\,
      O => \red[3]_i_66_n_0\
    );
\red[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(5),
      I2 => \red[3]_i_91_n_0\,
      I3 => \^q\(4),
      I4 => \blue[0]_i_15_n_0\,
      I5 => \red[3]_i_73_n_0\,
      O => \red[3]_i_67_n_0\
    );
\red[3]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(6),
      I2 => \red[3]_i_136_n_0\,
      I3 => \^q\(4),
      I4 => \red[3]_i_16_n_0\,
      I5 => \red[3]_i_63_n_0\,
      O => \red[3]_i_68_n_0\
    );
\red[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400040"
    )
        port map (
      I0 => \red[3]_i_149_n_0\,
      I1 => \red[3]_i_143_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(1),
      I4 => \red[3]_i_150_n_0\,
      I5 => \red[3]_i_151_n_0\,
      O => \red[3]_i_69_n_0\
    );
\red[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A280A2A2A2"
    )
        port map (
      I0 => \red[3]_i_18_n_0\,
      I1 => \^q\(8),
      I2 => \red[3]_i_19_n_0\,
      I3 => \red[3]_i_20_n_0\,
      I4 => ch1BRAM_inst_i_10_n_0,
      I5 => \^q\(7),
      O => \red[3]_i_7_n_0\
    );
\red[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \red[3]_i_57_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(8),
      I3 => \^q\(0),
      I4 => \red[3]_i_140_n_0\,
      I5 => \red[3]_i_135_n_0\,
      O => \red[3]_i_70_n_0\
    );
\red[3]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^q\(1),
      I2 => \^addrb\(0),
      I3 => \^q\(6),
      O => \red[3]_i_71_n_0\
    );
\red[3]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(0),
      O => \red[3]_i_72_n_0\
    );
\red[3]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(7),
      O => \red[3]_i_73_n_0\
    );
\red[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000200020A0A0"
    )
        port map (
      I0 => \red[3]_i_152_n_0\,
      I1 => \blue[0]_i_18_n_0\,
      I2 => \^q\(5),
      I3 => \red[3]_i_153_n_0\,
      I4 => \red[3]_i_146_n_0\,
      I5 => \red[3]_i_136_n_0\,
      O => \red[3]_i_74_n_0\
    );
\red[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400000044000F00"
    )
        port map (
      I0 => \^q\(8),
      I1 => \red[3]_i_154_n_0\,
      I2 => \^addrb\(0),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \red[3]_i_155_n_0\,
      O => \red[3]_i_75_n_0\
    );
\red[3]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => \red[3]_i_76_n_0\
    );
\red[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000000110000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \red[3]_i_156_n_0\,
      I2 => \red[3]_i_157_n_0\,
      I3 => \^addrb\(1),
      I4 => \^q\(7),
      I5 => \^q\(2),
      O => \red[3]_i_77_n_0\
    );
\red[3]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040FF4040"
    )
        port map (
      I0 => \red[3]_i_52_n_0\,
      I1 => \^q\(7),
      I2 => \red[3]_i_151_n_0\,
      I3 => \red[3]_i_158_n_0\,
      I4 => \red[3]_i_159_n_0\,
      I5 => \^addrb\(1),
      O => \red[3]_i_78_n_0\
    );
\red[3]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^addrb\(1),
      I2 => \^q\(0),
      I3 => \^q\(6),
      I4 => \^q\(1),
      O => \red[3]_i_79_n_0\
    );
\red[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFFFFFFFFEFCF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => \red[3]_i_21_n_0\,
      I2 => \^pixelvert_reg[10]_0\(4),
      I3 => \^pixelvert_reg[10]_0\(1),
      I4 => \^pixelvert_reg[10]_0\(3),
      I5 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_8_n_0\
    );
\red[3]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(2),
      I5 => \^q\(8),
      O => \red[3]_i_80_n_0\
    );
\red[3]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444444444F4"
    )
        port map (
      I0 => \red[3]_i_160_n_0\,
      I1 => \red[3]_i_161_n_0\,
      I2 => ch1BRAM_inst_i_10_n_0,
      I3 => \red[3]_i_162_n_0\,
      I4 => \^q\(1),
      I5 => \red[3]_i_155_n_0\,
      O => \red[3]_i_81_n_0\
    );
\red[3]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => \red[3]_i_163_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \red[3]_i_162_n_0\,
      I4 => \red[3]_i_164_n_0\,
      I5 => \red[3]_i_159_n_0\,
      O => \red[3]_i_82_n_0\
    );
\red[3]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000200"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(0),
      I2 => \red[3]_i_165_n_0\,
      I3 => \red[3]_i_71_n_0\,
      I4 => \red[3]_i_97_n_0\,
      I5 => \red[3]_i_166_n_0\,
      O => \red[3]_i_83_n_0\
    );
\red[3]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \red[3]_i_167_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \blue[0]_i_15_n_0\,
      O => \red[3]_i_84_n_0\
    );
\red[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(7),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^addrb\(1),
      I5 => \^q\(1),
      O => \red[3]_i_85_n_0\
    );
\red[3]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFFFE00"
    )
        port map (
      I0 => \red[3]_i_168_n_0\,
      I1 => \^q\(3),
      I2 => \^addrb\(1),
      I3 => \red[3]_i_169_n_0\,
      I4 => \blue[0]_i_16_n_0\,
      I5 => \red[3]_i_170_n_0\,
      O => \red[3]_i_86_n_0\
    );
\red[3]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(8),
      I2 => \^q\(7),
      O => \red[3]_i_87_n_0\
    );
\red[3]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^addrb\(1),
      I3 => \^q\(6),
      I4 => \red[3]_i_141_n_0\,
      I5 => \red[3]_i_171_n_0\,
      O => \red[3]_i_88_n_0\
    );
\red[3]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \red[3]_i_143_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \red[3]_i_158_n_0\,
      O => \red[3]_i_89_n_0\
    );
\red[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[3]_i_22_n_0\,
      I1 => \red[3]_i_23_n_0\,
      I2 => \red[3]_i_24_n_0\,
      I3 => \red[3]_i_25_n_0\,
      I4 => \red[3]_i_26_n_0\,
      I5 => \red[3]_i_27_n_0\,
      O => \red[3]_i_9_n_0\
    );
\red[3]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^q\(8),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \red[3]_i_172_n_0\,
      I5 => \red[3]_i_173_n_0\,
      O => \red[3]_i_90_n_0\
    );
\red[3]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(6),
      O => \red[3]_i_91_n_0\
    );
\red[3]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \red[3]_i_174_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \red[3]_i_16_n_0\,
      O => \red[3]_i_92_n_0\
    );
\red[3]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \red[3]_i_134_n_0\,
      I1 => \^q\(2),
      I2 => \^addrb\(1),
      I3 => \blue[0]_i_16_n_0\,
      I4 => \red[3]_i_16_n_0\,
      I5 => \^q\(3),
      O => \red[3]_i_93_n_0\
    );
\red[3]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \red[3]_i_76_n_0\,
      I1 => \^q\(7),
      I2 => \blue[0]_i_15_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \red[3]_i_169_n_0\,
      O => \red[3]_i_94_n_0\
    );
\red[3]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \red[3]_i_87_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \red[3]_i_175_n_0\,
      O => \red[3]_i_95_n_0\
    );
\red[3]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(2),
      O => \red[3]_i_96_n_0\
    );
\red[3]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^q\(0),
      I2 => \^addrb\(0),
      I3 => \^q\(5),
      O => \red[3]_i_97_n_0\
    );
\red[3]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \red[3]_i_176_n_0\,
      I1 => \^addrb\(0),
      I2 => \^q\(5),
      I3 => \red[3]_i_76_n_0\,
      I4 => \red[3]_i_177_n_0\,
      I5 => \red[3]_i_178_n_0\,
      O => \red[3]_i_98_n_0\
    );
\red[3]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \red[3]_i_179_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \blue[0]_i_15_n_0\,
      I4 => \^q\(5),
      I5 => \red[3]_i_16_n_0\,
      O => \red[3]_i_99_n_0\
    );
\tmp1_carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB80"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => P(4),
      I2 => P(5),
      I3 => \^pixelvert_reg[10]_0\(5),
      O => DI(2)
    );
\tmp1_carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB80"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => tmp1_carry(4),
      I2 => tmp1_carry(5),
      I3 => \^pixelvert_reg[10]_0\(5),
      O => \pixelVert_reg[4]_3\(2)
    );
\tmp1_carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => P(2),
      I2 => P(3),
      I3 => \^pixelvert_reg[10]_0\(3),
      O => DI(1)
    );
\tmp1_carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => tmp1_carry(2),
      I2 => tmp1_carry(3),
      I3 => \^pixelvert_reg[10]_0\(3),
      O => \pixelVert_reg[4]_3\(1)
    );
\tmp1_carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => P(0),
      I2 => P(1),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => DI(0)
    );
\tmp1_carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => tmp1_carry(0),
      I2 => tmp1_carry(1),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => \pixelVert_reg[4]_3\(0)
    );
\tmp1_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => P(4),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => P(5),
      O => \pixelVert_reg[4]_6\(0)
    );
\tmp1_carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => tmp1_carry(4),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => tmp1_carry(5),
      O => \pixelVert_reg[4]_7\(0)
    );
v_activeArea_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \v_cnt[10]_i_4_n_0\,
      I1 => v_activeArea06_out,
      I2 => v_activeArea,
      O => v_activeArea_i_1_n_0
    );
v_activeArea_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => eqOp3_in,
      I1 => v_activeArea_i_3_n_0,
      I2 => v_cnt_reg(4),
      I3 => v_activeArea_i_4_n_0,
      I4 => v_cnt_reg(1),
      I5 => \pixelVert[10]_i_3_n_0\,
      O => v_activeArea06_out
    );
v_activeArea_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => v_cnt_reg(10),
      I1 => v_cnt_reg(9),
      I2 => v_cnt_reg(0),
      O => v_activeArea_i_3_n_0
    );
v_activeArea_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cnt_reg(2),
      I1 => v_cnt_reg(3),
      O => v_activeArea_i_4_n_0
    );
v_activeArea_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => v_activeArea_i_1_n_0,
      Q => v_activeArea,
      R => SR(0)
    );
\v_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \v_cnt[10]_i_4_n_0\,
      I1 => s00_axi_aresetn,
      O => \v_cnt[10]_i_1_n_0\
    );
\v_cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \v_cnt[10]_i_5_n_0\,
      I1 => h_cnt_reg(3),
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(4),
      I4 => \v_cnt[10]_i_6_n_0\,
      O => eqOp3_in
    );
\v_cnt[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => v_cnt_reg(10),
      I1 => v_cnt_reg(9),
      I2 => \v_cnt[10]_i_7_n_0\,
      O => \plusOp__0__0\(10)
    );
\v_cnt[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => eqOp3_in,
      I1 => v_cnt_reg(7),
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(5),
      I4 => \v_cnt[10]_i_8_n_0\,
      O => \v_cnt[10]_i_4_n_0\
    );
\v_cnt[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(9),
      I2 => h_cnt_reg(2),
      I3 => h_cnt_reg(0),
      O => \v_cnt[10]_i_5_n_0\
    );
\v_cnt[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(1),
      O => \v_cnt[10]_i_6_n_0\
    );
\v_cnt[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => v_cnt_reg(7),
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(5),
      I4 => \v_cnt[9]_i_2_n_0\,
      O => \v_cnt[10]_i_7_n_0\
    );
\v_cnt[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(9),
      I2 => v_cnt_reg(8),
      I3 => v_cnt_reg(10),
      I4 => v_activeArea_i_4_n_0,
      I5 => \v_cnt[10]_i_9_n_0\,
      O => \v_cnt[10]_i_8_n_0\
    );
\v_cnt[10]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(4),
      O => \v_cnt[10]_i_9_n_0\
    );
\v_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(1),
      O => \plusOp__0__0\(1)
    );
\v_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => v_cnt_reg(2),
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(0),
      O => \plusOp__0__0\(2)
    );
\v_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => v_cnt_reg(3),
      I1 => v_cnt_reg(2),
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(1),
      O => \plusOp__0__0\(3)
    );
\v_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => v_cnt_reg(2),
      I2 => v_cnt_reg(3),
      I3 => v_cnt_reg(0),
      I4 => v_cnt_reg(1),
      O => \plusOp__0__0\(4)
    );
\v_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(3),
      I2 => v_cnt_reg(2),
      I3 => v_cnt_reg(4),
      I4 => v_cnt_reg(0),
      I5 => v_cnt_reg(1),
      O => \plusOp__0__0\(5)
    );
\v_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(5),
      I2 => \v_cnt[9]_i_2_n_0\,
      O => \plusOp__0__0\(6)
    );
\v_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => v_cnt_reg(7),
      I1 => v_cnt_reg(5),
      I2 => v_cnt_reg(6),
      I3 => \v_cnt[9]_i_2_n_0\,
      O => \plusOp__0__0\(7)
    );
\v_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => v_cnt_reg(7),
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(5),
      I4 => \v_cnt[9]_i_2_n_0\,
      O => \plusOp__0__0\(8)
    );
\v_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(9),
      I1 => \v_cnt[9]_i_2_n_0\,
      I2 => v_cnt_reg(5),
      I3 => v_cnt_reg(6),
      I4 => v_cnt_reg(7),
      I5 => v_cnt_reg(8),
      O => \plusOp__0__0\(9)
    );
\v_cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      I2 => v_cnt_reg(4),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(3),
      O => \v_cnt[9]_i_2_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \pixelVert[0]_i_1_n_0\,
      Q => v_cnt_reg(0),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0__0\(10),
      Q => v_cnt_reg(10),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0__0\(1),
      Q => v_cnt_reg(1),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0__0\(2),
      Q => v_cnt_reg(2),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0__0\(3),
      Q => v_cnt_reg(3),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0__0\(4),
      Q => v_cnt_reg(4),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0__0\(5),
      Q => v_cnt_reg(5),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0__0\(6),
      Q => v_cnt_reg(6),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0__0\(7),
      Q => v_cnt_reg(7),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0__0\(8),
      Q => v_cnt_reg(8),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0__0\(9),
      Q => v_cnt_reg(9),
      R => \v_cnt[10]_i_1_n_0\
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFAAAA"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \pixelVert[10]_i_3_n_0\,
      I2 => vs_i_3_n_0,
      I3 => eqOp3_in,
      I4 => \^vsync\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => eqOp3_in,
      I1 => vs_i_4_n_0,
      I2 => v_cnt_reg(10),
      I3 => v_cnt_reg(9),
      I4 => v_cnt_reg(0),
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => v_cnt_reg(2),
      I2 => v_cnt_reg(3),
      I3 => \pixelVert[6]_i_2_n_0\,
      I4 => v_cnt_reg(9),
      I5 => v_cnt_reg(10),
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \pixelVert[10]_i_3_n_0\,
      I1 => v_cnt_reg(2),
      I2 => v_cnt_reg(3),
      I3 => v_cnt_reg(1),
      I4 => v_cnt_reg(4),
      O => vs_i_4_n_0
    );
vs_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => vs_i_1_n_0,
      Q => \^vsync\,
      S => SR(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19664)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_clk_wiz_0 : entity is "clk_wiz_0";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_clk_wiz_0;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_clk_wiz_0 is
begin
inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      resetn => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_v1_0;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_R : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[5]_0\ => encb_n_3,
      \dout_reg[9]_0\ => encb_n_4,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_14
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_15
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_serdes_10_to_1_16
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_srldelay
     port map (
      data_i(9 downto 0) => data_i(9 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`protect data_block
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
EVUiefWtJzO2r6Jtyg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 7 downto 0 );
    green : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_0 : entity is "hdmi_tx_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2025.1";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_0;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute x_interface_info of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute x_interface_mode : string;
  attribute x_interface_mode of TMDS_CLK_P : signal is "master";
  attribute x_interface_info of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute x_interface_mode of pix_clk : signal is "slave";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute x_interface_mode of pix_clkx5 : signal is "slave";
  attribute x_interface_parameter of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_mode of rst : signal is "slave";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute x_interface_info of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(9) => blue(3),
      data_i(8) => blue(0),
      data_i(7) => green(7),
      data_i(6) => green(0),
      data_i(5) => green(3),
      data_i(4) => red(3),
      data_i(3) => red(0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43520)
`protect data_block
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
47cMveqqoGMoBMqUrPlKEwrJ1xsaRIfxWLrjj+U=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_11,Vivado 2025.1";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.7261 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1024;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clka : signal is "slave BRAM_PORTA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_mode of clkb : signal is "slave BRAM_PORTB";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_v8_4_11
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => NLW_U0_douta_UNCONNECTED(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
      regcea => '1',
      regceb => '1',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0__1\ is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0__1\ : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0__1\ : entity is "blk_mem_gen_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0__1\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0__1\ : entity is "blk_mem_gen_v8_4_11,Vivado 2025.1";
end \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0__1\;

architecture STRUCTURE of \acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0__1\ is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.7261 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1024;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clka : signal is "slave BRAM_PORTA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_mode of clkb : signal is "slave BRAM_PORTB";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_v8_4_11__1\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => NLW_U0_douta_UNCONNECTED(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
      regcea => '1',
      regceb => '1',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI_datapath is
  port (
    tmdsClkP_ext : out STD_LOGIC;
    tmdsClkN_ext : out STD_LOGIC;
    tmdsDataP_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg8_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg8_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    storeIntoBramFlag : out STD_LOGIC;
    \FSM_sequential_state_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[5]\ : out STD_LOGIC;
    \q_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    triggerCh1 : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_0\ : out STD_LOGIC;
    \tmp_reg[31]\ : out STD_LOGIC;
    forcedMode_reg : out STD_LOGIC;
    plusOp : out STD_LOGIC_VECTOR ( 22 downto 0 );
    plusOp_0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_SIGNED32 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    storeIntoBramFlag_reg_0 : in STD_LOGIC;
    \tmp_reg[6]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC;
    \tmp_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[9]\ : in STD_LOGIC;
    \tmp1_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    forcedMode : in STD_LOGIC;
    p_2_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    p_2_in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    eqOp_carry : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \eqOp_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI_datapath : entity is "acquireToHDMI_datapath";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI_datapath;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI_datapath is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addrB_sig : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch1BRAMCompare_inst_n_0 : STD_LOGIC;
  signal ch1BRAMCompare_inst_n_1 : STD_LOGIC;
  signal ch1PixelCompare_inst_n_0 : STD_LOGIC;
  signal ch1PixelCompare_inst_n_1 : STD_LOGIC;
  signal ch1TriggerPrevCompare_inst_n_0 : STD_LOGIC;
  signal ch1TriggerPrevCompare_inst_n_1 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_0 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_1 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_2 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_20 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_21 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_22 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_23 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_24 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_25 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_26 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_27 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_28 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_29 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_3 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_30 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_31 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_0 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_1 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_10 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_11 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_12 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_13 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_14 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_15 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_16 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_17 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_18 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_19 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_2 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_20 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_21 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_22 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_23 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_24 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_26 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_27 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_28 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_29 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_3 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_30 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_31 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_32 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_33 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_4 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_5 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_6 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_7 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_8 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_9 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_10 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_11 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_12 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_13 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_14 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_15 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_16 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_17 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_18 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_19 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_20 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_21 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_22 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_23 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_24 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_6 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_7 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_8 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_9 : STD_LOGIC;
  signal ch1dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ch2PixelCompare_inst_n_0 : STD_LOGIC;
  signal ch2PixelCompare_inst_n_1 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_0 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_1 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_2 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_20 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_21 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_22 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_23 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_24 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_25 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_26 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_27 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_28 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_29 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_3 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_30 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_31 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_0 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_1 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_10 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_11 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_12 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_13 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_14 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_15 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_16 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_17 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_18 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_19 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_2 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_20 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_21 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_22 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_23 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_24 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_25 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_26 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_27 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_28 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_29 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_3 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_30 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_31 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_4 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_5 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_6 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_7 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_8 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_9 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_10 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_11 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_12 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_13 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_14 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_15 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_16 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_17 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_18 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_19 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_20 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_21 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_22 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_23 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_24 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_25 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_6 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_7 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_8 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_9 : STD_LOGIC;
  signal ch2dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clkLocked : STD_LOGIC;
  signal dataStorageCounter_inst_n_10 : STD_LOGIC;
  signal dataStorageCounter_inst_n_11 : STD_LOGIC;
  signal dataStorageCounter_inst_n_12 : STD_LOGIC;
  signal dataStorageCounter_inst_n_13 : STD_LOGIC;
  signal dataStorageCounter_inst_n_14 : STD_LOGIC;
  signal dataStorageCounter_inst_n_15 : STD_LOGIC;
  signal dataStorageCounter_inst_n_16 : STD_LOGIC;
  signal dataStorageCounter_inst_n_17 : STD_LOGIC;
  signal dataStorageCounter_inst_n_18 : STD_LOGIC;
  signal dataStorageCounter_inst_n_19 : STD_LOGIC;
  signal dataStorageCounter_inst_n_20 : STD_LOGIC;
  signal dataStorageCounter_inst_n_21 : STD_LOGIC;
  signal dataStorageCounter_inst_n_24 : STD_LOGIC;
  signal dataStorageCounter_inst_n_25 : STD_LOGIC;
  signal dataStorageCounter_inst_n_26 : STD_LOGIC;
  signal dataStorageCounter_inst_n_27 : STD_LOGIC;
  signal dataStorageCounter_inst_n_28 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal eqOp1_out : STD_LOGIC;
  signal eqOp2_out : STD_LOGIC;
  signal g : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync : STD_LOGIC;
  signal longDelayCounter : STD_LOGIC_VECTOR ( 23 to 23 );
  signal longDelayCounter_inst_n_0 : STD_LOGIC;
  signal longDelayCounter_inst_n_1 : STD_LOGIC;
  signal longDelayCounter_inst_n_10 : STD_LOGIC;
  signal longDelayCounter_inst_n_11 : STD_LOGIC;
  signal longDelayCounter_inst_n_12 : STD_LOGIC;
  signal longDelayCounter_inst_n_13 : STD_LOGIC;
  signal longDelayCounter_inst_n_14 : STD_LOGIC;
  signal longDelayCounter_inst_n_15 : STD_LOGIC;
  signal longDelayCounter_inst_n_16 : STD_LOGIC;
  signal longDelayCounter_inst_n_17 : STD_LOGIC;
  signal longDelayCounter_inst_n_18 : STD_LOGIC;
  signal longDelayCounter_inst_n_19 : STD_LOGIC;
  signal longDelayCounter_inst_n_2 : STD_LOGIC;
  signal longDelayCounter_inst_n_20 : STD_LOGIC;
  signal longDelayCounter_inst_n_21 : STD_LOGIC;
  signal longDelayCounter_inst_n_22 : STD_LOGIC;
  signal longDelayCounter_inst_n_23 : STD_LOGIC;
  signal longDelayCounter_inst_n_24 : STD_LOGIC;
  signal longDelayCounter_inst_n_25 : STD_LOGIC;
  signal longDelayCounter_inst_n_26 : STD_LOGIC;
  signal longDelayCounter_inst_n_27 : STD_LOGIC;
  signal longDelayCounter_inst_n_28 : STD_LOGIC;
  signal longDelayCounter_inst_n_29 : STD_LOGIC;
  signal longDelayCounter_inst_n_3 : STD_LOGIC;
  signal longDelayCounter_inst_n_6 : STD_LOGIC;
  signal longDelayCounter_inst_n_7 : STD_LOGIC;
  signal longDelayCounter_inst_n_8 : STD_LOGIC;
  signal longDelayCounter_inst_n_9 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 10 to 10 );
  signal pixelHorz : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pixelVert : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^q_reg[15]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^q_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sampleIntervalCompare_inst_n_0 : STD_LOGIC;
  signal sampleIntervalCompare_inst_n_1 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_1 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_10 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_11 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_12 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_13 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_14 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_15 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_16 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_17 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_18 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_19 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_2 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_20 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_21 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_22 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_24 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_25 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_26 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_27 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_28 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_29 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_3 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_30 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_31 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_32 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_33 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_34 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_35 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_36 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_37 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_38 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_39 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_4 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_41 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_42 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_43 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_44 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_45 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_46 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_47 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_48 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_49 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_50 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_51 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_52 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_53 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_54 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_55 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_6 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_7 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_8 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_9 : STD_LOGIC;
  signal samplingIntervalCounter : STD_LOGIC_VECTOR ( 31 to 31 );
  signal scopeFace_inst_n_10 : STD_LOGIC;
  signal scopeFace_inst_n_11 : STD_LOGIC;
  signal scopeFace_inst_n_4 : STD_LOGIC;
  signal scopeFace_inst_n_5 : STD_LOGIC;
  signal scopeFace_inst_n_6 : STD_LOGIC;
  signal scopeFace_inst_n_7 : STD_LOGIC;
  signal scopeFace_inst_n_8 : STD_LOGIC;
  signal scopeFace_inst_n_9 : STD_LOGIC;
  signal shortDelayCompare_inst_n_0 : STD_LOGIC;
  signal shortDelayCompare_inst_n_1 : STD_LOGIC;
  signal shortDelayCounter : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal shortDelayCounter_inst_n_10 : STD_LOGIC;
  signal shortDelayCounter_inst_n_11 : STD_LOGIC;
  signal shortDelayCounter_inst_n_12 : STD_LOGIC;
  signal shortDelayCounter_inst_n_13 : STD_LOGIC;
  signal shortDelayCounter_inst_n_4 : STD_LOGIC;
  signal shortDelayCounter_inst_n_5 : STD_LOGIC;
  signal shortDelayCounter_inst_n_6 : STD_LOGIC;
  signal shortDelayCounter_inst_n_7 : STD_LOGIC;
  signal shortDelayCounter_inst_n_8 : STD_LOGIC;
  signal shortDelayCounter_inst_n_9 : STD_LOGIC;
  signal \^storeintobramflag\ : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_1 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_10 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_11 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_12 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_13 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_14 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_15 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_16 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_17 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_18 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_19 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_2 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_20 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_21 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_22 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_23 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_24 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_25 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_26 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_27 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_28 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_29 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_3 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_30 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_31 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_32 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_33 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_34 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_35 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_36 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_37 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_38 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_39 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_4 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_40 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_41 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_42 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_43 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_44 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_45 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_46 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_47 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_48 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_49 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_5 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_50 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_6 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_7 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_9 : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal videoClk : STD_LOGIC;
  signal videoClk5x : STD_LOGIC;
  signal videoSigGen_inst_n_10 : STD_LOGIC;
  signal videoSigGen_inst_n_100 : STD_LOGIC;
  signal videoSigGen_inst_n_101 : STD_LOGIC;
  signal videoSigGen_inst_n_102 : STD_LOGIC;
  signal videoSigGen_inst_n_22 : STD_LOGIC;
  signal videoSigGen_inst_n_23 : STD_LOGIC;
  signal videoSigGen_inst_n_24 : STD_LOGIC;
  signal videoSigGen_inst_n_25 : STD_LOGIC;
  signal videoSigGen_inst_n_37 : STD_LOGIC;
  signal videoSigGen_inst_n_38 : STD_LOGIC;
  signal videoSigGen_inst_n_39 : STD_LOGIC;
  signal videoSigGen_inst_n_40 : STD_LOGIC;
  signal videoSigGen_inst_n_41 : STD_LOGIC;
  signal videoSigGen_inst_n_42 : STD_LOGIC;
  signal videoSigGen_inst_n_43 : STD_LOGIC;
  signal videoSigGen_inst_n_44 : STD_LOGIC;
  signal videoSigGen_inst_n_45 : STD_LOGIC;
  signal videoSigGen_inst_n_46 : STD_LOGIC;
  signal videoSigGen_inst_n_47 : STD_LOGIC;
  signal videoSigGen_inst_n_48 : STD_LOGIC;
  signal videoSigGen_inst_n_49 : STD_LOGIC;
  signal videoSigGen_inst_n_5 : STD_LOGIC;
  signal videoSigGen_inst_n_50 : STD_LOGIC;
  signal videoSigGen_inst_n_51 : STD_LOGIC;
  signal videoSigGen_inst_n_52 : STD_LOGIC;
  signal videoSigGen_inst_n_53 : STD_LOGIC;
  signal videoSigGen_inst_n_54 : STD_LOGIC;
  signal videoSigGen_inst_n_55 : STD_LOGIC;
  signal videoSigGen_inst_n_56 : STD_LOGIC;
  signal videoSigGen_inst_n_57 : STD_LOGIC;
  signal videoSigGen_inst_n_58 : STD_LOGIC;
  signal videoSigGen_inst_n_59 : STD_LOGIC;
  signal videoSigGen_inst_n_60 : STD_LOGIC;
  signal videoSigGen_inst_n_61 : STD_LOGIC;
  signal videoSigGen_inst_n_62 : STD_LOGIC;
  signal videoSigGen_inst_n_63 : STD_LOGIC;
  signal videoSigGen_inst_n_64 : STD_LOGIC;
  signal videoSigGen_inst_n_65 : STD_LOGIC;
  signal videoSigGen_inst_n_66 : STD_LOGIC;
  signal videoSigGen_inst_n_67 : STD_LOGIC;
  signal videoSigGen_inst_n_68 : STD_LOGIC;
  signal videoSigGen_inst_n_69 : STD_LOGIC;
  signal videoSigGen_inst_n_7 : STD_LOGIC;
  signal videoSigGen_inst_n_70 : STD_LOGIC;
  signal videoSigGen_inst_n_71 : STD_LOGIC;
  signal videoSigGen_inst_n_72 : STD_LOGIC;
  signal videoSigGen_inst_n_73 : STD_LOGIC;
  signal videoSigGen_inst_n_74 : STD_LOGIC;
  signal videoSigGen_inst_n_75 : STD_LOGIC;
  signal videoSigGen_inst_n_76 : STD_LOGIC;
  signal videoSigGen_inst_n_77 : STD_LOGIC;
  signal videoSigGen_inst_n_78 : STD_LOGIC;
  signal videoSigGen_inst_n_79 : STD_LOGIC;
  signal videoSigGen_inst_n_8 : STD_LOGIC;
  signal videoSigGen_inst_n_80 : STD_LOGIC;
  signal videoSigGen_inst_n_81 : STD_LOGIC;
  signal videoSigGen_inst_n_82 : STD_LOGIC;
  signal videoSigGen_inst_n_83 : STD_LOGIC;
  signal videoSigGen_inst_n_84 : STD_LOGIC;
  signal videoSigGen_inst_n_85 : STD_LOGIC;
  signal videoSigGen_inst_n_86 : STD_LOGIC;
  signal videoSigGen_inst_n_87 : STD_LOGIC;
  signal videoSigGen_inst_n_88 : STD_LOGIC;
  signal videoSigGen_inst_n_89 : STD_LOGIC;
  signal videoSigGen_inst_n_9 : STD_LOGIC;
  signal videoSigGen_inst_n_90 : STD_LOGIC;
  signal videoSigGen_inst_n_91 : STD_LOGIC;
  signal videoSigGen_inst_n_92 : STD_LOGIC;
  signal videoSigGen_inst_n_93 : STD_LOGIC;
  signal videoSigGen_inst_n_94 : STD_LOGIC;
  signal videoSigGen_inst_n_95 : STD_LOGIC;
  signal videoSigGen_inst_n_96 : STD_LOGIC;
  signal videoSigGen_inst_n_97 : STD_LOGIC;
  signal videoSigGen_inst_n_98 : STD_LOGIC;
  signal videoSigGen_inst_n_99 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal wrAddr : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \x_SIGNED32__0\ : STD_LOGIC_VECTOR ( 21 downto 16 );
  signal \x_SIGNED32__0_0\ : STD_LOGIC_VECTOR ( 21 downto 16 );
  signal \x_SIGNED32__0_1\ : STD_LOGIC_VECTOR ( 16 to 16 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ch1BRAM_inst : label is "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ch1BRAM_inst : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ch1BRAM_inst : label is "blk_mem_gen_v8_4_11,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of ch2BRAM_inst : label is "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}";
  attribute DowngradeIPIdentifiedWarnings of ch2BRAM_inst : label is "yes";
  attribute X_CORE_INFO of ch2BRAM_inst : label is "blk_mem_gen_v8_4_11,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of hdmi0_inst : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings of hdmi0_inst : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi0_inst : label is "package_project";
  attribute X_CORE_INFO of hdmi0_inst : label is "hdmi_tx_v1_0,Vivado 2025.1";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  \q_reg[15]\(15 downto 0) <= \^q_reg[15]\(15 downto 0);
  \q_reg[15]_0\(15 downto 0) <= \^q_reg[15]_0\(15 downto 0);
  storeIntoBramFlag <= \^storeintobramflag\;
ch1BRAMCompare_inst: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized5\
     port map (
      CO(0) => ch1BRAMCompare_inst_n_0,
      DI(2) => dataStorageCounter_inst_n_10,
      DI(1) => dataStorageCounter_inst_n_11,
      DI(0) => dataStorageCounter_inst_n_12,
      \FSM_sequential_state[0]_i_5\(0) => dataStorageCounter_inst_n_20,
      \FSM_sequential_state[0]_i_5_0\(0) => dataStorageCounter_inst_n_21,
      S(3) => dataStorageCounter_inst_n_25,
      S(2) => dataStorageCounter_inst_n_26,
      S(1) => dataStorageCounter_inst_n_27,
      S(0) => dataStorageCounter_inst_n_28,
      \tmp1_inferred__0/i__carry__0_0\(2) => dataStorageCounter_inst_n_17,
      \tmp1_inferred__0/i__carry__0_0\(1) => dataStorageCounter_inst_n_18,
      \tmp1_inferred__0/i__carry__0_0\(0) => dataStorageCounter_inst_n_19,
      \tmp1_inferred__0/i__carry__0_1\(3) => dataStorageCounter_inst_n_13,
      \tmp1_inferred__0/i__carry__0_1\(2) => dataStorageCounter_inst_n_14,
      \tmp1_inferred__0/i__carry__0_1\(1) => dataStorageCounter_inst_n_15,
      \tmp1_inferred__0/i__carry__0_1\(0) => dataStorageCounter_inst_n_16,
      \tmp_reg[9]\(0) => ch1BRAMCompare_inst_n_1
    );
ch1BRAM_inst: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0__1\
     port map (
      addra(9 downto 1) => wrAddr(9 downto 1),
      addra(0) => \^q\(0),
      addrb(9 downto 8) => addrB_sig(9 downto 8),
      addrb(7) => videoSigGen_inst_n_5,
      addrb(6) => addrB_sig(6),
      addrb(5) => videoSigGen_inst_n_7,
      addrb(4) => videoSigGen_inst_n_8,
      addrb(3) => videoSigGen_inst_n_9,
      addrb(2) => videoSigGen_inst_n_10,
      addrb(1 downto 0) => pixelHorz(1 downto 0),
      clka => s00_axi_aclk,
      clkb => videoClk,
      dina(15 downto 0) => an7606data_ext(15 downto 0),
      doutb(15 downto 0) => ch1dout(15 downto 0),
      ena => '1',
      enb => '1',
      wea(0) => wea(0)
    );
ch1PixelCompare_inst: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized7\
     port map (
      CO(0) => ch1PixelCompare_inst_n_0,
      DI(3) => ch1dataToPixel_inst_n_21,
      DI(2) => videoSigGen_inst_n_71,
      DI(1) => videoSigGen_inst_n_72,
      DI(0) => videoSigGen_inst_n_73,
      S(3) => ch1dataToPixel_inst_n_22,
      S(2) => videoSigGen_inst_n_100,
      S(1) => ch1dataToPixel_inst_n_23,
      S(0) => ch1dataToPixel_inst_n_24,
      \green[7]_i_3\(1) => ch1dataToPixel_inst_n_8,
      \green[7]_i_3\(0) => ch1dataToPixel_inst_n_9,
      \green[7]_i_3_0\(1) => ch1dataToPixel_inst_n_12,
      \green[7]_i_3_0\(0) => ch1dataToPixel_inst_n_13,
      \green[7]_i_3_1\(1) => ch1dataToPixel_inst_n_6,
      \green[7]_i_3_1\(0) => ch1dataToPixel_inst_n_7,
      \green[7]_i_3_2\(1) => ch1dataToPixel_inst_n_10,
      \green[7]_i_3_2\(0) => ch1dataToPixel_inst_n_11,
      \tmp1_inferred__0/i__carry__0_0\(3) => ch1dataToPixel_inst_n_18,
      \tmp1_inferred__0/i__carry__0_0\(2) => videoSigGen_inst_n_75,
      \tmp1_inferred__0/i__carry__0_0\(1) => ch1dataToPixel_inst_n_19,
      \tmp1_inferred__0/i__carry__0_0\(0) => ch1dataToPixel_inst_n_20,
      \tmp1_inferred__0/i__carry__0_1\(3) => ch1dataToPixel_inst_n_15,
      \tmp1_inferred__0/i__carry__0_1\(2) => videoSigGen_inst_n_74,
      \tmp1_inferred__0/i__carry__0_1\(1) => ch1dataToPixel_inst_n_16,
      \tmp1_inferred__0/i__carry__0_1\(0) => ch1dataToPixel_inst_n_17,
      x_SIGNED32(0) => ch1PixelCompare_inst_n_1
    );
ch1TriggerCurrCompare_inst: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9\
     port map (
      CO(0) => g,
      DI(3) => ch1TriggerRegCurr_inst_n_20,
      DI(2) => ch1TriggerRegCurr_inst_n_21,
      DI(1) => ch1TriggerRegCurr_inst_n_22,
      DI(0) => ch1TriggerRegCurr_inst_n_23,
      S(3) => ch1TriggerRegCurr_inst_n_0,
      S(2) => ch1TriggerRegCurr_inst_n_1,
      S(1) => ch1TriggerRegCurr_inst_n_2,
      S(0) => ch1TriggerRegCurr_inst_n_3,
      \s00_axi_rdata[0]_INST_0_i_4\(3) => ch1TriggerRegCurr_inst_n_28,
      \s00_axi_rdata[0]_INST_0_i_4\(2) => ch1TriggerRegCurr_inst_n_29,
      \s00_axi_rdata[0]_INST_0_i_4\(1) => ch1TriggerRegCurr_inst_n_30,
      \s00_axi_rdata[0]_INST_0_i_4\(0) => ch1TriggerRegCurr_inst_n_31,
      \s00_axi_rdata[0]_INST_0_i_4_0\(3) => ch1TriggerRegCurr_inst_n_24,
      \s00_axi_rdata[0]_INST_0_i_4_0\(2) => ch1TriggerRegCurr_inst_n_25,
      \s00_axi_rdata[0]_INST_0_i_4_0\(1) => ch1TriggerRegCurr_inst_n_26,
      \s00_axi_rdata[0]_INST_0_i_4_0\(0) => ch1TriggerRegCurr_inst_n_27
    );
ch1TriggerPrevCompare_inst: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_0\
     port map (
      CO(0) => ch1TriggerPrevCompare_inst_n_0,
      DI(3) => ch1TriggerRegPrev_inst_n_4,
      DI(2) => ch1TriggerRegPrev_inst_n_5,
      DI(1) => ch1TriggerRegPrev_inst_n_6,
      DI(0) => ch1TriggerRegPrev_inst_n_7,
      S(3) => ch1TriggerRegPrev_inst_n_26,
      S(2) => ch1TriggerRegPrev_inst_n_27,
      S(1) => ch1TriggerRegPrev_inst_n_28,
      S(0) => ch1TriggerRegPrev_inst_n_29,
      \q_reg[14]\(0) => ch1TriggerPrevCompare_inst_n_1,
      \s00_axi_rdata[0]_INST_0_i_4\(3) => ch1TriggerRegPrev_inst_n_16,
      \s00_axi_rdata[0]_INST_0_i_4\(2) => ch1TriggerRegPrev_inst_n_17,
      \s00_axi_rdata[0]_INST_0_i_4\(1) => ch1TriggerRegPrev_inst_n_18,
      \s00_axi_rdata[0]_INST_0_i_4\(0) => ch1TriggerRegPrev_inst_n_19,
      \s00_axi_rdata[0]_INST_0_i_4_0\(3) => ch1TriggerRegPrev_inst_n_30,
      \s00_axi_rdata[0]_INST_0_i_4_0\(2) => ch1TriggerRegPrev_inst_n_31,
      \s00_axi_rdata[0]_INST_0_i_4_0\(1) => ch1TriggerRegPrev_inst_n_32,
      \s00_axi_rdata[0]_INST_0_i_4_0\(0) => ch1TriggerRegPrev_inst_n_33,
      \s00_axi_rdata[0]_INST_0_i_4_1\(3) => ch1TriggerRegPrev_inst_n_20,
      \s00_axi_rdata[0]_INST_0_i_4_1\(2) => ch1TriggerRegPrev_inst_n_21,
      \s00_axi_rdata[0]_INST_0_i_4_1\(1) => ch1TriggerRegPrev_inst_n_22,
      \s00_axi_rdata[0]_INST_0_i_4_1\(0) => ch1TriggerRegPrev_inst_n_23,
      \s00_axi_rdata[0]_INST_0_i_4_2\(3) => ch1TriggerRegPrev_inst_n_12,
      \s00_axi_rdata[0]_INST_0_i_4_2\(2) => ch1TriggerRegPrev_inst_n_13,
      \s00_axi_rdata[0]_INST_0_i_4_2\(1) => ch1TriggerRegPrev_inst_n_14,
      \s00_axi_rdata[0]_INST_0_i_4_2\(0) => ch1TriggerRegPrev_inst_n_15,
      \tmp1_inferred__0/i__carry__0_0\(3) => ch1TriggerRegPrev_inst_n_8,
      \tmp1_inferred__0/i__carry__0_0\(2) => ch1TriggerRegPrev_inst_n_9,
      \tmp1_inferred__0/i__carry__0_0\(1) => ch1TriggerRegPrev_inst_n_10,
      \tmp1_inferred__0/i__carry__0_0\(0) => ch1TriggerRegPrev_inst_n_11,
      \tmp1_inferred__0/i__carry__0_1\(3) => ch1TriggerRegPrev_inst_n_0,
      \tmp1_inferred__0/i__carry__0_1\(2) => ch1TriggerRegPrev_inst_n_1,
      \tmp1_inferred__0/i__carry__0_1\(1) => ch1TriggerRegPrev_inst_n_2,
      \tmp1_inferred__0/i__carry__0_1\(0) => ch1TriggerRegPrev_inst_n_3
    );
ch1TriggerRegCurr_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister
     port map (
      DI(3) => ch1TriggerRegCurr_inst_n_20,
      DI(2) => ch1TriggerRegCurr_inst_n_21,
      DI(1) => ch1TriggerRegCurr_inst_n_22,
      DI(0) => ch1TriggerRegCurr_inst_n_23,
      Q(15 downto 0) => \^q_reg[15]\(15 downto 0),
      S(3) => ch1TriggerRegCurr_inst_n_0,
      S(2) => ch1TriggerRegCurr_inst_n_1,
      S(1) => ch1TriggerRegCurr_inst_n_2,
      S(0) => ch1TriggerRegCurr_inst_n_3,
      SR(0) => \^sr\(0),
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      \q_reg[15]_0\(3) => ch1TriggerRegCurr_inst_n_24,
      \q_reg[15]_0\(2) => ch1TriggerRegCurr_inst_n_25,
      \q_reg[15]_0\(1) => ch1TriggerRegCurr_inst_n_26,
      \q_reg[15]_0\(0) => ch1TriggerRegCurr_inst_n_27,
      \q_reg[15]_1\(0) => \q_reg[0]\(0),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg8_reg[15]\(3) => ch1TriggerRegCurr_inst_n_28,
      \slv_reg8_reg[15]\(2) => ch1TriggerRegCurr_inst_n_29,
      \slv_reg8_reg[15]\(1) => ch1TriggerRegCurr_inst_n_30,
      \slv_reg8_reg[15]\(0) => ch1TriggerRegCurr_inst_n_31,
      \tmp1_inferred__0/i__carry__0\(15 downto 0) => x_SIGNED32(15 downto 0)
    );
ch1TriggerRegPrev_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_1
     port map (
      CO(0) => ch1TriggerPrevCompare_inst_n_0,
      DI(3) => ch1TriggerRegPrev_inst_n_4,
      DI(2) => ch1TriggerRegPrev_inst_n_5,
      DI(1) => ch1TriggerRegPrev_inst_n_6,
      DI(0) => ch1TriggerRegPrev_inst_n_7,
      \FSM_sequential_state_reg[0]\ => dataStorageCounter_inst_n_24,
      \FSM_sequential_state_reg[0]_0\(0) => ch1TriggerPrevCompare_inst_n_1,
      \FSM_sequential_state_reg[0]_1\(0) => g,
      S(3) => ch1TriggerRegPrev_inst_n_26,
      S(2) => ch1TriggerRegPrev_inst_n_27,
      S(1) => ch1TriggerRegPrev_inst_n_28,
      S(0) => ch1TriggerRegPrev_inst_n_29,
      SR(0) => \^sr\(0),
      forcedMode => forcedMode,
      forcedMode_reg => ch1TriggerRegPrev_inst_n_24,
      \q_reg[0]_0\(0) => \q_reg[0]\(0),
      \q_reg[14]_0\(3) => ch1TriggerRegPrev_inst_n_12,
      \q_reg[14]_0\(2) => ch1TriggerRegPrev_inst_n_13,
      \q_reg[14]_0\(1) => ch1TriggerRegPrev_inst_n_14,
      \q_reg[14]_0\(0) => ch1TriggerRegPrev_inst_n_15,
      \q_reg[14]_1\(3) => ch1TriggerRegPrev_inst_n_20,
      \q_reg[14]_1\(2) => ch1TriggerRegPrev_inst_n_21,
      \q_reg[14]_1\(1) => ch1TriggerRegPrev_inst_n_22,
      \q_reg[14]_1\(0) => ch1TriggerRegPrev_inst_n_23,
      \q_reg[14]_2\(3) => ch1TriggerRegPrev_inst_n_30,
      \q_reg[14]_2\(2) => ch1TriggerRegPrev_inst_n_31,
      \q_reg[14]_2\(1) => ch1TriggerRegPrev_inst_n_32,
      \q_reg[14]_2\(0) => ch1TriggerRegPrev_inst_n_33,
      \q_reg[15]_0\(15 downto 0) => \^q_reg[15]\(15 downto 0),
      \q_reg[6]_0\(3) => ch1TriggerRegPrev_inst_n_0,
      \q_reg[6]_0\(2) => ch1TriggerRegPrev_inst_n_1,
      \q_reg[6]_0\(1) => ch1TriggerRegPrev_inst_n_2,
      \q_reg[6]_0\(0) => ch1TriggerRegPrev_inst_n_3,
      \q_reg[6]_1\(3) => ch1TriggerRegPrev_inst_n_8,
      \q_reg[6]_1\(2) => ch1TriggerRegPrev_inst_n_9,
      \q_reg[6]_1\(1) => ch1TriggerRegPrev_inst_n_10,
      \q_reg[6]_1\(0) => ch1TriggerRegPrev_inst_n_11,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg8_reg[14]\(3) => ch1TriggerRegPrev_inst_n_16,
      \slv_reg8_reg[14]\(2) => ch1TriggerRegPrev_inst_n_17,
      \slv_reg8_reg[14]\(1) => ch1TriggerRegPrev_inst_n_18,
      \slv_reg8_reg[14]\(0) => ch1TriggerRegPrev_inst_n_19,
      storeIntoBramFlag => \^storeintobramflag\,
      \tmp1_carry__0\(15 downto 0) => x_SIGNED32(15 downto 0),
      triggerCh1 => triggerCh1
    );
ch1dataToPixel_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel
     port map (
      CO(0) => ch1PixelCompare_inst_n_0,
      DI(0) => ch1dataToPixel_inst_n_21,
      P(5 downto 0) => \x_SIGNED32__0\(21 downto 16),
      Q(8 downto 4) => pixelVert(10 downto 6),
      Q(3 downto 0) => pixelVert(3 downto 0),
      S(2) => ch1dataToPixel_inst_n_22,
      S(1) => ch1dataToPixel_inst_n_23,
      S(0) => ch1dataToPixel_inst_n_24,
      doutb(15 downto 0) => ch1dout(15 downto 0),
      \green_reg[3]\ => videoSigGen_inst_n_39,
      \green_reg[3]_0\(0) => ch1PixelCompare_inst_n_1,
      \tmp1_carry__0\ => ch1dataToPixel_inst_n_14,
      x_SIGNED32_0(1) => ch1dataToPixel_inst_n_6,
      x_SIGNED32_0(0) => ch1dataToPixel_inst_n_7,
      x_SIGNED32_1(1) => ch1dataToPixel_inst_n_8,
      x_SIGNED32_1(0) => ch1dataToPixel_inst_n_9,
      x_SIGNED32_2(1) => ch1dataToPixel_inst_n_10,
      x_SIGNED32_2(0) => ch1dataToPixel_inst_n_11,
      x_SIGNED32_3(1) => ch1dataToPixel_inst_n_12,
      x_SIGNED32_3(0) => ch1dataToPixel_inst_n_13,
      x_SIGNED32_4(2) => ch1dataToPixel_inst_n_15,
      x_SIGNED32_4(1) => ch1dataToPixel_inst_n_16,
      x_SIGNED32_4(0) => ch1dataToPixel_inst_n_17,
      x_SIGNED32_5(2) => ch1dataToPixel_inst_n_18,
      x_SIGNED32_5(1) => ch1dataToPixel_inst_n_19,
      x_SIGNED32_5(0) => ch1dataToPixel_inst_n_20
    );
ch2BRAM_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_blk_mem_gen_0
     port map (
      addra(9 downto 1) => wrAddr(9 downto 1),
      addra(0) => \^q\(0),
      addrb(9 downto 8) => addrB_sig(9 downto 8),
      addrb(7) => videoSigGen_inst_n_5,
      addrb(6) => addrB_sig(6),
      addrb(5) => videoSigGen_inst_n_7,
      addrb(4) => videoSigGen_inst_n_8,
      addrb(3) => videoSigGen_inst_n_9,
      addrb(2) => videoSigGen_inst_n_10,
      addrb(1 downto 0) => pixelHorz(1 downto 0),
      clka => s00_axi_aclk,
      clkb => videoClk,
      dina(15 downto 0) => an7606data_ext(15 downto 0),
      doutb(15 downto 0) => ch2dout(15 downto 0),
      ena => '1',
      enb => '1',
      wea(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0)
    );
ch2PixelCompare_inst: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized7_2\
     port map (
      CO(0) => ch2PixelCompare_inst_n_0,
      DI(3) => ch2dataToPixel_inst_n_21,
      DI(2) => videoSigGen_inst_n_76,
      DI(1) => videoSigGen_inst_n_77,
      DI(0) => videoSigGen_inst_n_78,
      S(3) => ch2dataToPixel_inst_n_23,
      S(2) => videoSigGen_inst_n_101,
      S(1) => ch2dataToPixel_inst_n_24,
      S(0) => ch2dataToPixel_inst_n_25,
      \red[3]_i_3\(1) => ch2dataToPixel_inst_n_8,
      \red[3]_i_3\(0) => ch2dataToPixel_inst_n_9,
      \red[3]_i_3_0\(1) => ch2dataToPixel_inst_n_12,
      \red[3]_i_3_0\(0) => ch2dataToPixel_inst_n_13,
      \red[3]_i_3_1\(1) => ch2dataToPixel_inst_n_6,
      \red[3]_i_3_1\(0) => ch2dataToPixel_inst_n_7,
      \red[3]_i_3_2\(1) => ch2dataToPixel_inst_n_10,
      \red[3]_i_3_2\(0) => ch2dataToPixel_inst_n_11,
      \tmp1_inferred__0/i__carry__0_0\(3) => ch2dataToPixel_inst_n_18,
      \tmp1_inferred__0/i__carry__0_0\(2) => videoSigGen_inst_n_80,
      \tmp1_inferred__0/i__carry__0_0\(1) => ch2dataToPixel_inst_n_19,
      \tmp1_inferred__0/i__carry__0_0\(0) => ch2dataToPixel_inst_n_20,
      \tmp1_inferred__0/i__carry__0_1\(3) => ch2dataToPixel_inst_n_15,
      \tmp1_inferred__0/i__carry__0_1\(2) => videoSigGen_inst_n_79,
      \tmp1_inferred__0/i__carry__0_1\(1) => ch2dataToPixel_inst_n_16,
      \tmp1_inferred__0/i__carry__0_1\(0) => ch2dataToPixel_inst_n_17,
      x_SIGNED32(0) => ch2PixelCompare_inst_n_1
    );
ch2TriggerCurrCompare_inst: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_3\
     port map (
      DI(3) => ch2TriggerRegCurr_inst_n_20,
      DI(2) => ch2TriggerRegCurr_inst_n_21,
      DI(1) => ch2TriggerRegCurr_inst_n_22,
      DI(0) => ch2TriggerRegCurr_inst_n_23,
      S(3) => ch2TriggerRegCurr_inst_n_0,
      S(2) => ch2TriggerRegCurr_inst_n_1,
      S(1) => ch2TriggerRegCurr_inst_n_2,
      S(0) => ch2TriggerRegCurr_inst_n_3,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\(3) => ch2TriggerRegCurr_inst_n_28,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\(2) => ch2TriggerRegCurr_inst_n_29,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\(1) => ch2TriggerRegCurr_inst_n_30,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\(0) => ch2TriggerRegCurr_inst_n_31,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0\(3) => ch2TriggerRegCurr_inst_n_24,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0\(2) => ch2TriggerRegCurr_inst_n_25,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0\(1) => ch2TriggerRegCurr_inst_n_26,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0\(0) => ch2TriggerRegCurr_inst_n_27,
      \slv_reg8_reg[15]\(0) => \slv_reg8_reg[15]\(0)
    );
ch2TriggerPrevCompare_inst: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized9_4\
     port map (
      DI(3) => ch2TriggerRegPrev_inst_n_4,
      DI(2) => ch2TriggerRegPrev_inst_n_5,
      DI(1) => ch2TriggerRegPrev_inst_n_6,
      DI(0) => ch2TriggerRegPrev_inst_n_7,
      S(3) => ch2TriggerRegPrev_inst_n_24,
      S(2) => ch2TriggerRegPrev_inst_n_25,
      S(1) => ch2TriggerRegPrev_inst_n_26,
      S(0) => ch2TriggerRegPrev_inst_n_27,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\(3) => ch2TriggerRegPrev_inst_n_16,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\(2) => ch2TriggerRegPrev_inst_n_17,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\(1) => ch2TriggerRegPrev_inst_n_18,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\(0) => ch2TriggerRegPrev_inst_n_19,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0\(3) => ch2TriggerRegPrev_inst_n_28,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0\(2) => ch2TriggerRegPrev_inst_n_29,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0\(1) => ch2TriggerRegPrev_inst_n_30,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0\(0) => ch2TriggerRegPrev_inst_n_31,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1\(3) => ch2TriggerRegPrev_inst_n_20,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1\(2) => ch2TriggerRegPrev_inst_n_21,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1\(1) => ch2TriggerRegPrev_inst_n_22,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_1\(0) => ch2TriggerRegPrev_inst_n_23,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2\(3) => ch2TriggerRegPrev_inst_n_12,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2\(2) => ch2TriggerRegPrev_inst_n_13,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2\(1) => ch2TriggerRegPrev_inst_n_14,
      \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_2\(0) => ch2TriggerRegPrev_inst_n_15,
      \q_reg[14]\(0) => \q_reg[14]\(0),
      \slv_reg8_reg[14]\(0) => \slv_reg8_reg[14]\(0),
      \tmp1_inferred__0/i__carry__0_0\(3) => ch2TriggerRegPrev_inst_n_8,
      \tmp1_inferred__0/i__carry__0_0\(2) => ch2TriggerRegPrev_inst_n_9,
      \tmp1_inferred__0/i__carry__0_0\(1) => ch2TriggerRegPrev_inst_n_10,
      \tmp1_inferred__0/i__carry__0_0\(0) => ch2TriggerRegPrev_inst_n_11,
      \tmp1_inferred__0/i__carry__0_1\(3) => ch2TriggerRegPrev_inst_n_0,
      \tmp1_inferred__0/i__carry__0_1\(2) => ch2TriggerRegPrev_inst_n_1,
      \tmp1_inferred__0/i__carry__0_1\(1) => ch2TriggerRegPrev_inst_n_2,
      \tmp1_inferred__0/i__carry__0_1\(0) => ch2TriggerRegPrev_inst_n_3
    );
ch2TriggerRegCurr_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_5
     port map (
      DI(3) => ch2TriggerRegCurr_inst_n_20,
      DI(2) => ch2TriggerRegCurr_inst_n_21,
      DI(1) => ch2TriggerRegCurr_inst_n_22,
      DI(0) => ch2TriggerRegCurr_inst_n_23,
      Q(15 downto 0) => \^q_reg[15]_0\(15 downto 0),
      S(3) => ch2TriggerRegCurr_inst_n_0,
      S(2) => ch2TriggerRegCurr_inst_n_1,
      S(1) => ch2TriggerRegCurr_inst_n_2,
      S(0) => ch2TriggerRegCurr_inst_n_3,
      SR(0) => \^sr\(0),
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      \q_reg[15]_0\(3) => ch2TriggerRegCurr_inst_n_24,
      \q_reg[15]_0\(2) => ch2TriggerRegCurr_inst_n_25,
      \q_reg[15]_0\(1) => ch2TriggerRegCurr_inst_n_26,
      \q_reg[15]_0\(0) => ch2TriggerRegCurr_inst_n_27,
      \q_reg[15]_1\(0) => \q_reg[0]_0\(0),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg8_reg[15]\(3) => ch2TriggerRegCurr_inst_n_28,
      \slv_reg8_reg[15]\(2) => ch2TriggerRegCurr_inst_n_29,
      \slv_reg8_reg[15]\(1) => ch2TriggerRegCurr_inst_n_30,
      \slv_reg8_reg[15]\(0) => ch2TriggerRegCurr_inst_n_31,
      \tmp1_inferred__0/i__carry__0\(15 downto 0) => x_SIGNED32(15 downto 0)
    );
ch2TriggerRegPrev_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericRegister_6
     port map (
      DI(3) => ch2TriggerRegPrev_inst_n_4,
      DI(2) => ch2TriggerRegPrev_inst_n_5,
      DI(1) => ch2TriggerRegPrev_inst_n_6,
      DI(0) => ch2TriggerRegPrev_inst_n_7,
      S(3) => ch2TriggerRegPrev_inst_n_24,
      S(2) => ch2TriggerRegPrev_inst_n_25,
      S(1) => ch2TriggerRegPrev_inst_n_26,
      S(0) => ch2TriggerRegPrev_inst_n_27,
      SR(0) => \^sr\(0),
      \q_reg[0]_0\(0) => \q_reg[0]_0\(0),
      \q_reg[14]_0\(3) => ch2TriggerRegPrev_inst_n_12,
      \q_reg[14]_0\(2) => ch2TriggerRegPrev_inst_n_13,
      \q_reg[14]_0\(1) => ch2TriggerRegPrev_inst_n_14,
      \q_reg[14]_0\(0) => ch2TriggerRegPrev_inst_n_15,
      \q_reg[14]_1\(3) => ch2TriggerRegPrev_inst_n_20,
      \q_reg[14]_1\(2) => ch2TriggerRegPrev_inst_n_21,
      \q_reg[14]_1\(1) => ch2TriggerRegPrev_inst_n_22,
      \q_reg[14]_1\(0) => ch2TriggerRegPrev_inst_n_23,
      \q_reg[14]_2\(3) => ch2TriggerRegPrev_inst_n_28,
      \q_reg[14]_2\(2) => ch2TriggerRegPrev_inst_n_29,
      \q_reg[14]_2\(1) => ch2TriggerRegPrev_inst_n_30,
      \q_reg[14]_2\(0) => ch2TriggerRegPrev_inst_n_31,
      \q_reg[15]_0\(15 downto 0) => \^q_reg[15]_0\(15 downto 0),
      \q_reg[6]_0\(3) => ch2TriggerRegPrev_inst_n_0,
      \q_reg[6]_0\(2) => ch2TriggerRegPrev_inst_n_1,
      \q_reg[6]_0\(1) => ch2TriggerRegPrev_inst_n_2,
      \q_reg[6]_0\(0) => ch2TriggerRegPrev_inst_n_3,
      \q_reg[6]_1\(3) => ch2TriggerRegPrev_inst_n_8,
      \q_reg[6]_1\(2) => ch2TriggerRegPrev_inst_n_9,
      \q_reg[6]_1\(1) => ch2TriggerRegPrev_inst_n_10,
      \q_reg[6]_1\(0) => ch2TriggerRegPrev_inst_n_11,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg8_reg[14]\(3) => ch2TriggerRegPrev_inst_n_16,
      \slv_reg8_reg[14]\(2) => ch2TriggerRegPrev_inst_n_17,
      \slv_reg8_reg[14]\(1) => ch2TriggerRegPrev_inst_n_18,
      \slv_reg8_reg[14]\(0) => ch2TriggerRegPrev_inst_n_19,
      \tmp1_carry__0\(15 downto 0) => x_SIGNED32(15 downto 0)
    );
ch2dataToPixel_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel_7
     port map (
      CO(0) => ch2PixelCompare_inst_n_0,
      DI(0) => ch2dataToPixel_inst_n_21,
      P(5 downto 0) => \x_SIGNED32__0_0\(21 downto 16),
      Q(8 downto 4) => pixelVert(10 downto 6),
      Q(3 downto 0) => pixelVert(3 downto 0),
      S(2) => ch2dataToPixel_inst_n_23,
      S(1) => ch2dataToPixel_inst_n_24,
      S(0) => ch2dataToPixel_inst_n_25,
      doutb(15 downto 0) => ch2dout(15 downto 0),
      \green_reg[3]\ => videoSigGen_inst_n_39,
      \green_reg[3]_0\(0) => ch2PixelCompare_inst_n_1,
      \tmp1_carry__0\ => ch2dataToPixel_inst_n_14,
      \tmp1_inferred__0/i__carry__0\ => ch2dataToPixel_inst_n_22,
      x_SIGNED32_0(1) => ch2dataToPixel_inst_n_6,
      x_SIGNED32_0(0) => ch2dataToPixel_inst_n_7,
      x_SIGNED32_1(1) => ch2dataToPixel_inst_n_8,
      x_SIGNED32_1(0) => ch2dataToPixel_inst_n_9,
      x_SIGNED32_2(1) => ch2dataToPixel_inst_n_10,
      x_SIGNED32_2(0) => ch2dataToPixel_inst_n_11,
      x_SIGNED32_3(1) => ch2dataToPixel_inst_n_12,
      x_SIGNED32_3(0) => ch2dataToPixel_inst_n_13,
      x_SIGNED32_4(2) => ch2dataToPixel_inst_n_15,
      x_SIGNED32_4(1) => ch2dataToPixel_inst_n_16,
      x_SIGNED32_4(0) => ch2dataToPixel_inst_n_17,
      x_SIGNED32_5(2) => ch2dataToPixel_inst_n_18,
      x_SIGNED32_5(1) => ch2dataToPixel_inst_n_19,
      x_SIGNED32_5(0) => ch2dataToPixel_inst_n_20
    );
dataStorageCounter_inst: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized5\
     port map (
      CO(0) => ch1BRAMCompare_inst_n_0,
      D(0) => D(0),
      DI(2) => dataStorageCounter_inst_n_10,
      DI(1) => dataStorageCounter_inst_n_11,
      DI(0) => dataStorageCounter_inst_n_12,
      E(0) => E(0),
      \FSM_sequential_state_reg[2]\(0) => ch1BRAMCompare_inst_n_1,
      \FSM_sequential_state_reg[2]_0\(0) => \FSM_sequential_state_reg[0]_0\(0),
      \FSM_sequential_state_reg[2]_1\(0) => sampleIntervalCompare_inst_n_0,
      \FSM_sequential_state_reg[2]_2\(0) => sampleIntervalCompare_inst_n_1,
      \FSM_sequential_state_reg[4]\ => \FSM_sequential_state_reg[4]_0\,
      Q(9 downto 1) => wrAddr(9 downto 1),
      Q(0) => \^q\(0),
      S(3) => dataStorageCounter_inst_n_25,
      S(2) => dataStorageCounter_inst_n_26,
      S(1) => dataStorageCounter_inst_n_27,
      S(0) => dataStorageCounter_inst_n_28,
      SR(0) => \^sr\(0),
      forcedMode => forcedMode,
      forcedMode_reg => forcedMode_reg,
      s00_axi_aclk => s00_axi_aclk,
      \tmp1_inferred__0/i__carry__0\ => dataStorageCounter_inst_n_24,
      \tmp_reg[6]_0\(2) => dataStorageCounter_inst_n_17,
      \tmp_reg[6]_0\(1) => dataStorageCounter_inst_n_18,
      \tmp_reg[6]_0\(0) => dataStorageCounter_inst_n_19,
      \tmp_reg[7]_0\(3) => dataStorageCounter_inst_n_13,
      \tmp_reg[7]_0\(2) => dataStorageCounter_inst_n_14,
      \tmp_reg[7]_0\(1) => dataStorageCounter_inst_n_15,
      \tmp_reg[7]_0\(0) => dataStorageCounter_inst_n_16,
      \tmp_reg[9]_0\(0) => dataStorageCounter_inst_n_20,
      \tmp_reg[9]_1\(0) => dataStorageCounter_inst_n_21,
      \tmp_reg[9]_2\ => \tmp_reg[9]\
    );
hdmi0_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_hdmi_tx_0
     port map (
      TMDS_CLK_N => tmdsClkN_ext,
      TMDS_CLK_P => tmdsClkP_ext,
      TMDS_DATA_N(2 downto 0) => tmdsDataN_ext(2 downto 0),
      TMDS_DATA_P(2 downto 0) => tmdsDataP_ext(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(7 downto 4) => B"0000",
      blue(3) => blue(3),
      blue(2 downto 1) => B"00",
      blue(0) => blue(0),
      green(7) => green(7),
      green(6 downto 4) => B"000",
      green(3) => green(3),
      green(2 downto 1) => B"00",
      green(0) => green(0),
      hsync => hsync,
      pix_clk => videoClk,
      pix_clk_locked => clkLocked,
      pix_clkx5 => videoClk5x,
      red(7 downto 4) => B"0000",
      red(3) => red(3),
      red(2 downto 1) => B"00",
      red(0) => red(0),
      rst => \^sr\(0),
      vde => vde,
      vsync => vsync
    );
longDelayCompare_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare
     port map (
      CO(0) => CO(0),
      DI(3) => longDelayCounter_inst_n_0,
      DI(2) => longDelayCounter_inst_n_1,
      DI(1) => longDelayCounter_inst_n_2,
      DI(0) => longDelayCounter_inst_n_3,
      \FSM_sequential_state[4]_i_5\(3) => longDelayCounter_inst_n_26,
      \FSM_sequential_state[4]_i_5\(2) => longDelayCounter_inst_n_27,
      \FSM_sequential_state[4]_i_5\(1) => longDelayCounter_inst_n_28,
      \FSM_sequential_state[4]_i_5\(0) => longDelayCounter_inst_n_29,
      \FSM_sequential_state[4]_i_5_0\(3) => longDelayCounter_inst_n_18,
      \FSM_sequential_state[4]_i_5_0\(2) => longDelayCounter_inst_n_19,
      \FSM_sequential_state[4]_i_5_0\(1) => longDelayCounter_inst_n_20,
      \FSM_sequential_state[4]_i_5_0\(0) => longDelayCounter_inst_n_21,
      \FSM_sequential_state[4]_i_5_1\(3) => longDelayCounter_inst_n_22,
      \FSM_sequential_state[4]_i_5_1\(2) => longDelayCounter_inst_n_23,
      \FSM_sequential_state[4]_i_5_1\(1) => longDelayCounter_inst_n_24,
      \FSM_sequential_state[4]_i_5_1\(0) => longDelayCounter_inst_n_25,
      S(3) => longDelayCounter_inst_n_6,
      S(2) => longDelayCounter_inst_n_7,
      S(1) => longDelayCounter_inst_n_8,
      S(0) => longDelayCounter_inst_n_9,
      longDelayCounter(0) => longDelayCounter(23),
      \tmp1_carry__1_0\(3) => longDelayCounter_inst_n_10,
      \tmp1_carry__1_0\(2) => longDelayCounter_inst_n_11,
      \tmp1_carry__1_0\(1) => longDelayCounter_inst_n_12,
      \tmp1_carry__1_0\(0) => longDelayCounter_inst_n_13,
      \tmp1_carry__1_1\(3) => longDelayCounter_inst_n_14,
      \tmp1_carry__1_1\(2) => longDelayCounter_inst_n_15,
      \tmp1_carry__1_1\(1) => longDelayCounter_inst_n_16,
      \tmp1_carry__1_1\(0) => longDelayCounter_inst_n_17,
      \tmp_reg[23]\(0) => \tmp_reg[23]\(0)
    );
longDelayCounter_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter
     port map (
      DI(3) => longDelayCounter_inst_n_0,
      DI(2) => longDelayCounter_inst_n_1,
      DI(1) => longDelayCounter_inst_n_2,
      DI(0) => longDelayCounter_inst_n_3,
      S(3) => longDelayCounter_inst_n_6,
      S(2) => longDelayCounter_inst_n_7,
      S(1) => longDelayCounter_inst_n_8,
      S(0) => longDelayCounter_inst_n_9,
      SR(0) => \^sr\(0),
      p_2_in(23 downto 0) => p_2_in(23 downto 0),
      plusOp(22 downto 0) => plusOp(22 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_reg[0]_0\ => \tmp_reg[0]\(0),
      \tmp_reg[14]_0\(3) => longDelayCounter_inst_n_14,
      \tmp_reg[14]_0\(2) => longDelayCounter_inst_n_15,
      \tmp_reg[14]_0\(1) => longDelayCounter_inst_n_16,
      \tmp_reg[14]_0\(0) => longDelayCounter_inst_n_17,
      \tmp_reg[15]_0\(3) => longDelayCounter_inst_n_10,
      \tmp_reg[15]_0\(2) => longDelayCounter_inst_n_11,
      \tmp_reg[15]_0\(1) => longDelayCounter_inst_n_12,
      \tmp_reg[15]_0\(0) => longDelayCounter_inst_n_13,
      \tmp_reg[22]_0\(3) => longDelayCounter_inst_n_18,
      \tmp_reg[22]_0\(2) => longDelayCounter_inst_n_19,
      \tmp_reg[22]_0\(1) => longDelayCounter_inst_n_20,
      \tmp_reg[22]_0\(0) => longDelayCounter_inst_n_21,
      \tmp_reg[22]_1\(3) => longDelayCounter_inst_n_22,
      \tmp_reg[22]_1\(2) => longDelayCounter_inst_n_23,
      \tmp_reg[22]_1\(1) => longDelayCounter_inst_n_24,
      \tmp_reg[22]_1\(0) => longDelayCounter_inst_n_25,
      \tmp_reg[22]_2\(3) => longDelayCounter_inst_n_26,
      \tmp_reg[22]_2\(2) => longDelayCounter_inst_n_27,
      \tmp_reg[22]_2\(1) => longDelayCounter_inst_n_28,
      \tmp_reg[22]_2\(0) => longDelayCounter_inst_n_29,
      \tmp_reg[23]_0\(0) => longDelayCounter(23)
    );
sampleIntervalCompare_inst: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized3\
     port map (
      DI(3) => sampleIntervalCounter_inst_n_10,
      DI(2) => sampleIntervalCounter_inst_n_11,
      DI(1) => sampleIntervalCounter_inst_n_12,
      DI(0) => sampleIntervalCounter_inst_n_13,
      \FSM_sequential_state_reg[0]\(2) => sampleIntervalCounter_inst_n_53,
      \FSM_sequential_state_reg[0]\(1) => sampleIntervalCounter_inst_n_54,
      \FSM_sequential_state_reg[0]\(0) => sampleIntervalCounter_inst_n_55,
      \FSM_sequential_state_reg[0]_0\(3) => sampleIntervalCounter_inst_n_32,
      \FSM_sequential_state_reg[0]_0\(2) => sampleIntervalCounter_inst_n_33,
      \FSM_sequential_state_reg[0]_0\(1) => sampleIntervalCounter_inst_n_34,
      \FSM_sequential_state_reg[0]_0\(0) => sampleIntervalCounter_inst_n_35,
      \FSM_sequential_state_reg[0]_1\(3) => sampleIntervalCounter_inst_n_36,
      \FSM_sequential_state_reg[0]_1\(2) => sampleIntervalCounter_inst_n_37,
      \FSM_sequential_state_reg[0]_1\(1) => sampleIntervalCounter_inst_n_38,
      \FSM_sequential_state_reg[0]_1\(0) => sampleIntervalCounter_inst_n_39,
      S(3) => sampleIntervalCounter_inst_n_41,
      S(2) => sampleIntervalCounter_inst_n_42,
      S(1) => sampleIntervalCounter_inst_n_43,
      S(0) => sampleIntervalCounter_inst_n_44,
      samplingIntervalCounter(0) => samplingIntervalCounter(31),
      \tmp1_carry__1_0\(0) => sampleIntervalCounter_inst_n_22,
      \tmp1_carry__1_1\(3) => sampleIntervalCounter_inst_n_45,
      \tmp1_carry__1_1\(2) => sampleIntervalCounter_inst_n_46,
      \tmp1_carry__1_1\(1) => sampleIntervalCounter_inst_n_47,
      \tmp1_carry__1_1\(0) => sampleIntervalCounter_inst_n_48,
      \tmp1_carry__2_0\(3) => sampleIntervalCounter_inst_n_49,
      \tmp1_carry__2_0\(2) => sampleIntervalCounter_inst_n_50,
      \tmp1_carry__2_0\(1) => sampleIntervalCounter_inst_n_51,
      \tmp1_carry__2_0\(0) => sampleIntervalCounter_inst_n_52,
      \tmp1_inferred__0/i__carry__0_0\(3) => sampleIntervalCounter_inst_n_6,
      \tmp1_inferred__0/i__carry__0_0\(2) => sampleIntervalCounter_inst_n_7,
      \tmp1_inferred__0/i__carry__0_0\(1) => sampleIntervalCounter_inst_n_8,
      \tmp1_inferred__0/i__carry__0_0\(0) => sampleIntervalCounter_inst_n_9,
      \tmp1_inferred__0/i__carry__0_1\(3) => sampleIntervalCounter_inst_n_1,
      \tmp1_inferred__0/i__carry__0_1\(2) => sampleIntervalCounter_inst_n_2,
      \tmp1_inferred__0/i__carry__0_1\(1) => sampleIntervalCounter_inst_n_3,
      \tmp1_inferred__0/i__carry__0_1\(0) => sampleIntervalCounter_inst_n_4,
      \tmp1_inferred__0/i__carry__1_0\(3) => sampleIntervalCounter_inst_n_18,
      \tmp1_inferred__0/i__carry__1_0\(2) => sampleIntervalCounter_inst_n_19,
      \tmp1_inferred__0/i__carry__1_0\(1) => sampleIntervalCounter_inst_n_20,
      \tmp1_inferred__0/i__carry__1_0\(0) => sampleIntervalCounter_inst_n_21,
      \tmp1_inferred__0/i__carry__1_1\(3) => sampleIntervalCounter_inst_n_14,
      \tmp1_inferred__0/i__carry__1_1\(2) => sampleIntervalCounter_inst_n_15,
      \tmp1_inferred__0/i__carry__1_1\(1) => sampleIntervalCounter_inst_n_16,
      \tmp1_inferred__0/i__carry__1_1\(0) => sampleIntervalCounter_inst_n_17,
      \tmp1_inferred__0/i__carry__2_0\(3) => sampleIntervalCounter_inst_n_24,
      \tmp1_inferred__0/i__carry__2_0\(2) => sampleIntervalCounter_inst_n_25,
      \tmp1_inferred__0/i__carry__2_0\(1) => sampleIntervalCounter_inst_n_26,
      \tmp1_inferred__0/i__carry__2_0\(0) => sampleIntervalCounter_inst_n_27,
      \tmp1_inferred__0/i__carry__2_1\(3) => sampleIntervalCounter_inst_n_28,
      \tmp1_inferred__0/i__carry__2_1\(2) => sampleIntervalCounter_inst_n_29,
      \tmp1_inferred__0/i__carry__2_1\(1) => sampleIntervalCounter_inst_n_30,
      \tmp1_inferred__0/i__carry__2_1\(0) => sampleIntervalCounter_inst_n_31,
      \tmp_reg[30]\(0) => sampleIntervalCompare_inst_n_1,
      \tmp_reg[31]\(0) => sampleIntervalCompare_inst_n_0
    );
sampleIntervalCounter_inst: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized3\
     port map (
      DI(3) => sampleIntervalCounter_inst_n_10,
      DI(2) => sampleIntervalCounter_inst_n_11,
      DI(1) => sampleIntervalCounter_inst_n_12,
      DI(0) => sampleIntervalCounter_inst_n_13,
      \FSM_sequential_state_reg[0]\ => ch1TriggerRegPrev_inst_n_24,
      \FSM_sequential_state_reg[0]_0\(0) => sampleIntervalCompare_inst_n_1,
      \FSM_sequential_state_reg[0]_1\(0) => sampleIntervalCompare_inst_n_0,
      \FSM_sequential_state_reg[0]_2\ => \FSM_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[0]_3\(0) => \FSM_sequential_state_reg[0]_0\(0),
      \FSM_sequential_state_reg[0]_4\ => \FSM_sequential_state_reg[0]_1\,
      \FSM_sequential_state_reg[4]\(0) => \FSM_sequential_state_reg[4]\(0),
      S(3) => sampleIntervalCounter_inst_n_41,
      S(2) => sampleIntervalCounter_inst_n_42,
      S(1) => sampleIntervalCounter_inst_n_43,
      S(0) => sampleIntervalCounter_inst_n_44,
      SR(0) => \^sr\(0),
      p_2_in_1(31 downto 0) => p_2_in_1(31 downto 0),
      plusOp_0(30 downto 0) => plusOp_0(30 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg7_reg[1]\(0) => sampleIntervalCounter_inst_n_22,
      \tmp1_carry__0\(1 downto 0) => \tmp1_carry__0\(1 downto 0),
      \tmp_reg[0]_0\ => \tmp_reg[0]_1\(0),
      \tmp_reg[14]_0\(3) => sampleIntervalCounter_inst_n_14,
      \tmp_reg[14]_0\(2) => sampleIntervalCounter_inst_n_15,
      \tmp_reg[14]_0\(1) => sampleIntervalCounter_inst_n_16,
      \tmp_reg[14]_0\(0) => sampleIntervalCounter_inst_n_17,
      \tmp_reg[15]_0\(3) => sampleIntervalCounter_inst_n_18,
      \tmp_reg[15]_0\(2) => sampleIntervalCounter_inst_n_19,
      \tmp_reg[15]_0\(1) => sampleIntervalCounter_inst_n_20,
      \tmp_reg[15]_0\(0) => sampleIntervalCounter_inst_n_21,
      \tmp_reg[16]_0\(3) => sampleIntervalCounter_inst_n_45,
      \tmp_reg[16]_0\(2) => sampleIntervalCounter_inst_n_46,
      \tmp_reg[16]_0\(1) => sampleIntervalCounter_inst_n_47,
      \tmp_reg[16]_0\(0) => sampleIntervalCounter_inst_n_48,
      \tmp_reg[22]_0\(3) => sampleIntervalCounter_inst_n_28,
      \tmp_reg[22]_0\(2) => sampleIntervalCounter_inst_n_29,
      \tmp_reg[22]_0\(1) => sampleIntervalCounter_inst_n_30,
      \tmp_reg[22]_0\(0) => sampleIntervalCounter_inst_n_31,
      \tmp_reg[23]_0\(3) => sampleIntervalCounter_inst_n_24,
      \tmp_reg[23]_0\(2) => sampleIntervalCounter_inst_n_25,
      \tmp_reg[23]_0\(1) => sampleIntervalCounter_inst_n_26,
      \tmp_reg[23]_0\(0) => sampleIntervalCounter_inst_n_27,
      \tmp_reg[24]_0\(3) => sampleIntervalCounter_inst_n_49,
      \tmp_reg[24]_0\(2) => sampleIntervalCounter_inst_n_50,
      \tmp_reg[24]_0\(1) => sampleIntervalCounter_inst_n_51,
      \tmp_reg[24]_0\(0) => sampleIntervalCounter_inst_n_52,
      \tmp_reg[30]_0\(3) => sampleIntervalCounter_inst_n_32,
      \tmp_reg[30]_0\(2) => sampleIntervalCounter_inst_n_33,
      \tmp_reg[30]_0\(1) => sampleIntervalCounter_inst_n_34,
      \tmp_reg[30]_0\(0) => sampleIntervalCounter_inst_n_35,
      \tmp_reg[30]_1\(3) => sampleIntervalCounter_inst_n_36,
      \tmp_reg[30]_1\(2) => sampleIntervalCounter_inst_n_37,
      \tmp_reg[30]_1\(1) => sampleIntervalCounter_inst_n_38,
      \tmp_reg[30]_1\(0) => sampleIntervalCounter_inst_n_39,
      \tmp_reg[30]_2\(2) => sampleIntervalCounter_inst_n_53,
      \tmp_reg[30]_2\(1) => sampleIntervalCounter_inst_n_54,
      \tmp_reg[30]_2\(0) => sampleIntervalCounter_inst_n_55,
      \tmp_reg[31]_0\(0) => samplingIntervalCounter(31),
      \tmp_reg[31]_1\ => \tmp_reg[31]\,
      \tmp_reg[6]_0\(3) => sampleIntervalCounter_inst_n_1,
      \tmp_reg[6]_0\(2) => sampleIntervalCounter_inst_n_2,
      \tmp_reg[6]_0\(1) => sampleIntervalCounter_inst_n_3,
      \tmp_reg[6]_0\(0) => sampleIntervalCounter_inst_n_4,
      \tmp_reg[6]_1\(3) => sampleIntervalCounter_inst_n_6,
      \tmp_reg[6]_1\(2) => sampleIntervalCounter_inst_n_7,
      \tmp_reg[6]_1\(1) => sampleIntervalCounter_inst_n_8,
      \tmp_reg[6]_1\(0) => sampleIntervalCounter_inst_n_9
    );
scopeFace_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_scopeFace
     port map (
      CLK => videoClk,
      CO(0) => eqOp2_out,
      D(1) => videoSigGen_inst_n_37,
      D(0) => videoSigGen_inst_n_38,
      DI(3) => videoSigGen_inst_n_81,
      DI(2) => videoSigGen_inst_n_82,
      DI(1) => videoSigGen_inst_n_83,
      DI(0) => \x_SIGNED32__0_1\(16),
      Q(10 downto 0) => pixelVert(10 downto 0),
      S(3) => videoSigGen_inst_n_43,
      S(2) => videoSigGen_inst_n_44,
      S(1) => videoSigGen_inst_n_45,
      S(0) => videoSigGen_inst_n_46,
      SR(0) => \^sr\(0),
      \blue[0]_i_10\(2) => triggerVoltToPixel_inst_n_48,
      \blue[0]_i_10\(1) => triggerVoltToPixel_inst_n_49,
      \blue[0]_i_10\(0) => triggerVoltToPixel_inst_n_50,
      \blue[0]_i_10_0\(1) => triggerVoltToPixel_inst_n_12,
      \blue[0]_i_10_0\(0) => videoSigGen_inst_n_52,
      \blue[0]_i_10_1\(2) => triggerVoltToPixel_inst_n_9,
      \blue[0]_i_10_1\(1) => triggerVoltToPixel_inst_n_10,
      \blue[0]_i_10_1\(0) => triggerVoltToPixel_inst_n_11,
      \blue[0]_i_11\(2) => minusOp(10),
      \blue[0]_i_11\(1) => videoSigGen_inst_n_53,
      \blue[0]_i_11\(0) => videoSigGen_inst_n_54,
      \blue[0]_i_11_0\(2) => triggerVoltToPixel_inst_n_5,
      \blue[0]_i_11_0\(1) => triggerVoltToPixel_inst_n_6,
      \blue[0]_i_11_0\(0) => triggerVoltToPixel_inst_n_7,
      \blue[0]_i_11_1\(2) => triggerVoltToPixel_inst_n_41,
      \blue[0]_i_11_1\(1) => triggerVoltToPixel_inst_n_42,
      \blue[0]_i_11_1\(0) => triggerVoltToPixel_inst_n_43,
      \blue[0]_i_6\(10 downto 0) => pixelHorz(10 downto 0),
      \blue[0]_i_6_0\(1) => videoSigGen_inst_n_98,
      \blue[0]_i_6_0\(0) => videoSigGen_inst_n_99,
      \blue[0]_i_6_1\(0) => videoSigGen_inst_n_70,
      \blue[0]_i_7\(3) => videoSigGen_inst_n_22,
      \blue[0]_i_7\(2) => videoSigGen_inst_n_23,
      \blue[0]_i_7\(1) => videoSigGen_inst_n_24,
      \blue[0]_i_7\(0) => videoSigGen_inst_n_25,
      \blue[0]_i_8\(1) => videoSigGen_inst_n_87,
      \blue[0]_i_8\(0) => videoSigGen_inst_n_88,
      \blue[0]_i_8_0\(0) => videoSigGen_inst_n_93,
      \blue[0]_i_9\(3) => triggerVoltToPixel_inst_n_32,
      \blue[0]_i_9\(2) => triggerVoltToPixel_inst_n_33,
      \blue[0]_i_9\(1) => triggerVoltToPixel_inst_n_34,
      \blue[0]_i_9\(0) => triggerVoltToPixel_inst_n_35,
      \blue_reg[3]_0\(1) => blue(3),
      \blue_reg[3]_0\(0) => blue(0),
      \blue_reg[3]_1\(1) => videoSigGen_inst_n_62,
      \blue_reg[3]_1\(0) => videoSigGen_inst_n_63,
      \green[7]_i_4\(3) => videoSigGen_inst_n_55,
      \green[7]_i_4\(2) => videoSigGen_inst_n_56,
      \green[7]_i_4\(1) => videoSigGen_inst_n_57,
      \green[7]_i_4\(0) => videoSigGen_inst_n_58,
      \green_reg[7]_0\(2) => green(7),
      \green_reg[7]_0\(1) => green(3),
      \green_reg[7]_0\(0) => green(0),
      \green_reg[7]_1\(2) => videoSigGen_inst_n_59,
      \green_reg[7]_1\(1) => videoSigGen_inst_n_60,
      \green_reg[7]_1\(0) => videoSigGen_inst_n_61,
      \p_1_out_inferred__0/i__carry__0_0\(3) => triggerVoltToPixel_inst_n_28,
      \p_1_out_inferred__0/i__carry__0_0\(2) => triggerVoltToPixel_inst_n_29,
      \p_1_out_inferred__0/i__carry__0_0\(1) => triggerVoltToPixel_inst_n_30,
      \p_1_out_inferred__0/i__carry__0_0\(0) => triggerVoltToPixel_inst_n_31,
      \p_1_out_inferred__0/i__carry__1_0\(3) => videoSigGen_inst_n_48,
      \p_1_out_inferred__0/i__carry__1_0\(2) => videoSigGen_inst_n_49,
      \p_1_out_inferred__0/i__carry__1_0\(1) => videoSigGen_inst_n_50,
      \p_1_out_inferred__0/i__carry__1_0\(0) => videoSigGen_inst_n_51,
      \p_1_out_inferred__0/i__carry__1_1\(3) => triggerVoltToPixel_inst_n_20,
      \p_1_out_inferred__0/i__carry__1_1\(2) => triggerVoltToPixel_inst_n_21,
      \p_1_out_inferred__0/i__carry__1_1\(1) => triggerVoltToPixel_inst_n_22,
      \p_1_out_inferred__0/i__carry__1_1\(0) => triggerVoltToPixel_inst_n_23,
      \p_1_out_inferred__1/i__carry__0_0\(3) => triggerVoltToPixel_inst_n_1,
      \p_1_out_inferred__1/i__carry__0_0\(2) => triggerVoltToPixel_inst_n_2,
      \p_1_out_inferred__1/i__carry__0_0\(1) => triggerVoltToPixel_inst_n_3,
      \p_1_out_inferred__1/i__carry__0_0\(0) => triggerVoltToPixel_inst_n_4,
      \p_1_out_inferred__1/i__carry__1_0\(3) => triggerVoltToPixel_inst_n_37,
      \p_1_out_inferred__1/i__carry__1_0\(2) => triggerVoltToPixel_inst_n_38,
      \p_1_out_inferred__1/i__carry__1_0\(1) => triggerVoltToPixel_inst_n_39,
      \p_1_out_inferred__1/i__carry__1_0\(0) => triggerVoltToPixel_inst_n_40,
      \p_1_out_inferred__2/i__carry__0_0\(0) => videoSigGen_inst_n_84,
      \p_1_out_inferred__2/i__carry__1_0\(1) => videoSigGen_inst_n_85,
      \p_1_out_inferred__2/i__carry__1_0\(0) => videoSigGen_inst_n_86,
      \p_1_out_inferred__4/i__carry__0_0\ => videoSigGen_inst_n_68,
      \p_1_out_inferred__4/i__carry__0_1\(1) => videoSigGen_inst_n_89,
      \p_1_out_inferred__4/i__carry__0_1\(0) => videoSigGen_inst_n_90,
      \p_1_out_inferred__4/i__carry__1_0\(1) => videoSigGen_inst_n_91,
      \p_1_out_inferred__4/i__carry__1_0\(0) => videoSigGen_inst_n_92,
      \p_1_out_inferred__5/i__carry__0_0\(1) => videoSigGen_inst_n_94,
      \p_1_out_inferred__5/i__carry__0_0\(0) => videoSigGen_inst_n_95,
      \p_1_out_inferred__5/i__carry__1_0\(1) => videoSigGen_inst_n_96,
      \p_1_out_inferred__5/i__carry__1_0\(0) => videoSigGen_inst_n_97,
      \p_1_out_inferred__6/i__carry__0_0\ => videoSigGen_inst_n_69,
      \p_1_out_inferred__6/i__carry__0_1\(0) => videoSigGen_inst_n_67,
      \p_1_out_inferred__6/i__carry__1_0\(2) => videoSigGen_inst_n_64,
      \p_1_out_inferred__6/i__carry__1_0\(1) => videoSigGen_inst_n_65,
      \p_1_out_inferred__6/i__carry__1_0\(0) => videoSigGen_inst_n_66,
      \p_1_out_inferred__7/i__carry__0_0\(3) => triggerVoltToPixel_inst_n_13,
      \p_1_out_inferred__7/i__carry__0_0\(2) => triggerVoltToPixel_inst_n_14,
      \p_1_out_inferred__7/i__carry__0_0\(1) => triggerVoltToPixel_inst_n_15,
      \p_1_out_inferred__7/i__carry__0_0\(0) => videoSigGen_inst_n_102,
      \p_1_out_inferred__7/i__carry__1_0\(3) => triggerVoltToPixel_inst_n_44,
      \p_1_out_inferred__7/i__carry__1_0\(2) => triggerVoltToPixel_inst_n_45,
      \p_1_out_inferred__7/i__carry__1_0\(1) => triggerVoltToPixel_inst_n_46,
      \p_1_out_inferred__7/i__carry__1_0\(0) => triggerVoltToPixel_inst_n_47,
      \p_1_out_inferred__8/i__carry__0_0\(3) => videoSigGen_inst_n_40,
      \p_1_out_inferred__8/i__carry__0_0\(2) => videoSigGen_inst_n_41,
      \p_1_out_inferred__8/i__carry__0_0\(1) => videoSigGen_inst_n_42,
      \p_1_out_inferred__8/i__carry__0_0\(0) => triggerVoltToPixel_inst_n_36,
      \p_1_out_inferred__8/i__carry__0_1\(3) => triggerVoltToPixel_inst_n_16,
      \p_1_out_inferred__8/i__carry__0_1\(2) => triggerVoltToPixel_inst_n_17,
      \p_1_out_inferred__8/i__carry__0_1\(1) => triggerVoltToPixel_inst_n_18,
      \p_1_out_inferred__8/i__carry__0_1\(0) => triggerVoltToPixel_inst_n_19,
      \p_1_out_inferred__8/i__carry__1_0\(0) => videoSigGen_inst_n_47,
      \p_1_out_inferred__8/i__carry__1_1\(3) => triggerVoltToPixel_inst_n_24,
      \p_1_out_inferred__8/i__carry__1_1\(2) => triggerVoltToPixel_inst_n_25,
      \p_1_out_inferred__8/i__carry__1_1\(1) => triggerVoltToPixel_inst_n_26,
      \p_1_out_inferred__8/i__carry__1_1\(0) => triggerVoltToPixel_inst_n_27,
      \pixelHorz_reg[10]\(0) => scopeFace_inst_n_6,
      \pixelHorz_reg[10]_0\(0) => scopeFace_inst_n_8,
      \pixelHorz_reg[9]\(0) => eqOp,
      \pixelHorz_reg[9]_0\(0) => scopeFace_inst_n_7,
      \pixelHorz_reg[9]_1\(0) => scopeFace_inst_n_9,
      \pixelVert_reg[10]\(0) => eqOp1_out,
      \pixelVert_reg[10]_0\(0) => scopeFace_inst_n_5,
      \pixelVert_reg[10]_1\(0) => scopeFace_inst_n_10,
      \pixelVert_reg[9]\(0) => eqOp0_out,
      \red_reg[3]_0\(1) => red(3),
      \red_reg[3]_0\(0) => red(0),
      x_SIGNED32(0) => scopeFace_inst_n_4,
      x_SIGNED32_0(0) => scopeFace_inst_n_11
    );
shortDelayCompare_inst: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCompare__parameterized1\
     port map (
      CO(0) => shortDelayCompare_inst_n_0,
      DI(0) => shortDelayCounter_inst_n_4,
      \FSM_sequential_state[4]_i_3\(2) => shortDelayCounter_inst_n_5,
      \FSM_sequential_state[4]_i_3\(1) => shortDelayCounter_inst_n_6,
      \FSM_sequential_state[4]_i_3\(0) => shortDelayCounter_inst_n_7,
      \FSM_sequential_state[4]_i_3_0\(3) => shortDelayCounter_inst_n_8,
      \FSM_sequential_state[4]_i_3_0\(2) => shortDelayCounter_inst_n_9,
      \FSM_sequential_state[4]_i_3_0\(1) => shortDelayCounter_inst_n_10,
      \FSM_sequential_state[4]_i_3_0\(0) => shortDelayCounter_inst_n_11,
      S(1) => shortDelayCounter_inst_n_12,
      S(0) => shortDelayCounter_inst_n_13,
      shortDelayCounter(1) => shortDelayCounter(7),
      shortDelayCounter(0) => shortDelayCounter(5),
      \tmp_reg[5]\(0) => shortDelayCompare_inst_n_1
    );
shortDelayCounter_inst: entity work.\acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_genericCounter__parameterized1\
     port map (
      CO(0) => shortDelayCompare_inst_n_0,
      DI(0) => shortDelayCounter_inst_n_4,
      \FSM_sequential_state_reg[0]\(0) => shortDelayCompare_inst_n_1,
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]_2\,
      S(1) => shortDelayCounter_inst_n_12,
      S(0) => shortDelayCounter_inst_n_13,
      SR(0) => \^sr\(0),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_reg[0]_0\ => \tmp_reg[0]_0\(0),
      \tmp_reg[0]_1\(0) => \tmp_reg[0]_2\(0),
      \tmp_reg[5]_0\ => \tmp_reg[5]\,
      \tmp_reg[6]_0\(2) => shortDelayCounter_inst_n_5,
      \tmp_reg[6]_0\(1) => shortDelayCounter_inst_n_6,
      \tmp_reg[6]_0\(0) => shortDelayCounter_inst_n_7,
      \tmp_reg[6]_1\(3) => shortDelayCounter_inst_n_8,
      \tmp_reg[6]_1\(2) => shortDelayCounter_inst_n_9,
      \tmp_reg[6]_1\(1) => shortDelayCounter_inst_n_10,
      \tmp_reg[6]_1\(0) => shortDelayCounter_inst_n_11,
      \tmp_reg[6]_2\ => \tmp_reg[6]\,
      \tmp_reg[7]_0\(1) => shortDelayCounter(7),
      \tmp_reg[7]_0\(0) => shortDelayCounter(5)
    );
storeIntoBramFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => storeIntoBramFlag_reg_0,
      Q => \^storeintobramflag\,
      R => \^sr\(0)
    );
triggerVoltToPixel_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_dataToPixel_8
     port map (
      DI(0) => \x_SIGNED32__0_1\(16),
      Q(10 downto 0) => pixelVert(10 downto 0),
      \p_1_out_inferred__8/i__carry__0\(0) => videoSigGen_inst_n_49,
      \pixelVert_reg[10]\(2) => triggerVoltToPixel_inst_n_5,
      \pixelVert_reg[10]\(1) => triggerVoltToPixel_inst_n_6,
      \pixelVert_reg[10]\(0) => triggerVoltToPixel_inst_n_7,
      \pixelVert_reg[10]_0\(2) => triggerVoltToPixel_inst_n_9,
      \pixelVert_reg[10]_0\(1) => triggerVoltToPixel_inst_n_10,
      \pixelVert_reg[10]_0\(0) => triggerVoltToPixel_inst_n_11,
      \pixelVert_reg[10]_1\(2) => triggerVoltToPixel_inst_n_41,
      \pixelVert_reg[10]_1\(1) => triggerVoltToPixel_inst_n_42,
      \pixelVert_reg[10]_1\(0) => triggerVoltToPixel_inst_n_43,
      \pixelVert_reg[10]_2\(2) => triggerVoltToPixel_inst_n_48,
      \pixelVert_reg[10]_2\(1) => triggerVoltToPixel_inst_n_49,
      \pixelVert_reg[10]_2\(0) => triggerVoltToPixel_inst_n_50,
      \pixelVert_reg[3]\(3) => triggerVoltToPixel_inst_n_1,
      \pixelVert_reg[3]\(2) => triggerVoltToPixel_inst_n_2,
      \pixelVert_reg[3]\(1) => triggerVoltToPixel_inst_n_3,
      \pixelVert_reg[3]\(0) => triggerVoltToPixel_inst_n_4,
      \pixelVert_reg[3]_0\(2) => triggerVoltToPixel_inst_n_13,
      \pixelVert_reg[3]_0\(1) => triggerVoltToPixel_inst_n_14,
      \pixelVert_reg[3]_0\(0) => triggerVoltToPixel_inst_n_15,
      \pixelVert_reg[7]\(3) => triggerVoltToPixel_inst_n_37,
      \pixelVert_reg[7]\(2) => triggerVoltToPixel_inst_n_38,
      \pixelVert_reg[7]\(1) => triggerVoltToPixel_inst_n_39,
      \pixelVert_reg[7]\(0) => triggerVoltToPixel_inst_n_40,
      \pixelVert_reg[7]_0\(3) => triggerVoltToPixel_inst_n_44,
      \pixelVert_reg[7]_0\(2) => triggerVoltToPixel_inst_n_45,
      \pixelVert_reg[7]_0\(1) => triggerVoltToPixel_inst_n_46,
      \pixelVert_reg[7]_0\(0) => triggerVoltToPixel_inst_n_47,
      \pixelVert_reg[9]\(3) => triggerVoltToPixel_inst_n_32,
      \pixelVert_reg[9]\(2) => triggerVoltToPixel_inst_n_33,
      \pixelVert_reg[9]\(1) => triggerVoltToPixel_inst_n_34,
      \pixelVert_reg[9]\(0) => triggerVoltToPixel_inst_n_35,
      x_SIGNED32_0(0) => minusOp(10),
      x_SIGNED32_1(0) => triggerVoltToPixel_inst_n_12,
      x_SIGNED32_2(3) => triggerVoltToPixel_inst_n_16,
      x_SIGNED32_2(2) => triggerVoltToPixel_inst_n_17,
      x_SIGNED32_2(1) => triggerVoltToPixel_inst_n_18,
      x_SIGNED32_2(0) => triggerVoltToPixel_inst_n_19,
      x_SIGNED32_3(3) => triggerVoltToPixel_inst_n_20,
      x_SIGNED32_3(2) => triggerVoltToPixel_inst_n_21,
      x_SIGNED32_3(1) => triggerVoltToPixel_inst_n_22,
      x_SIGNED32_3(0) => triggerVoltToPixel_inst_n_23,
      x_SIGNED32_4(3) => triggerVoltToPixel_inst_n_24,
      x_SIGNED32_4(2) => triggerVoltToPixel_inst_n_25,
      x_SIGNED32_4(1) => triggerVoltToPixel_inst_n_26,
      x_SIGNED32_4(0) => triggerVoltToPixel_inst_n_27,
      x_SIGNED32_5(3) => triggerVoltToPixel_inst_n_28,
      x_SIGNED32_5(2) => triggerVoltToPixel_inst_n_29,
      x_SIGNED32_5(1) => triggerVoltToPixel_inst_n_30,
      x_SIGNED32_5(0) => triggerVoltToPixel_inst_n_31,
      x_SIGNED32_6(0) => triggerVoltToPixel_inst_n_36,
      x_SIGNED32_7(15 downto 0) => x_SIGNED32(15 downto 0)
    );
vc: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_clk_wiz_0
     port map (
      clk_in1 => s00_axi_aclk,
      clk_out1 => videoClk,
      clk_out2 => videoClk5x,
      locked => clkLocked,
      resetn => s00_axi_aresetn
    );
videoSigGen_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_videoSignalGenerator
     port map (
      CLK => videoClk,
      CO(0) => ch1PixelCompare_inst_n_0,
      D(1) => videoSigGen_inst_n_37,
      D(0) => videoSigGen_inst_n_38,
      DI(2) => videoSigGen_inst_n_71,
      DI(1) => videoSigGen_inst_n_72,
      DI(0) => videoSigGen_inst_n_73,
      P(5 downto 0) => \x_SIGNED32__0\(21 downto 16),
      Q(8 downto 0) => pixelHorz(10 downto 2),
      S(3) => videoSigGen_inst_n_43,
      S(2) => videoSigGen_inst_n_44,
      S(1) => videoSigGen_inst_n_45,
      S(0) => videoSigGen_inst_n_46,
      SR(0) => \^sr\(0),
      addrb(9 downto 8) => addrB_sig(9 downto 8),
      addrb(7) => videoSigGen_inst_n_5,
      addrb(6) => addrB_sig(6),
      addrb(5) => videoSigGen_inst_n_7,
      addrb(4) => videoSigGen_inst_n_8,
      addrb(3) => videoSigGen_inst_n_9,
      addrb(2) => videoSigGen_inst_n_10,
      addrb(1 downto 0) => pixelHorz(1 downto 0),
      \blue[0]_i_2_0\(0) => scopeFace_inst_n_8,
      \blue[0]_i_2_1\(0) => scopeFace_inst_n_9,
      \blue[0]_i_2_2\(0) => scopeFace_inst_n_6,
      \blue[0]_i_2_3\(0) => scopeFace_inst_n_7,
      \blue[0]_i_2_4\(0) => eqOp,
      \blue[0]_i_4_0\(0) => eqOp0_out,
      \blue[0]_i_4_1\(0) => scopeFace_inst_n_4,
      \blue[0]_i_4_2\(0) => scopeFace_inst_n_5,
      \blue[0]_i_4_3\(0) => scopeFace_inst_n_10,
      \blue[0]_i_4_4\(0) => scopeFace_inst_n_11,
      eqOp_carry(10 downto 0) => eqOp_carry(10 downto 0),
      \eqOp_inferred__0/i__carry\(10 downto 0) => \eqOp_inferred__0/i__carry\(10 downto 0),
      \green_reg[3]\ => ch1dataToPixel_inst_n_14,
      \green_reg[3]_0\ => ch2dataToPixel_inst_n_14,
      hsync => hsync,
      \p_1_out_inferred__7/i__carry\(0) => \x_SIGNED32__0_1\(16),
      \pixelHorz_reg[0]_0\ => videoSigGen_inst_n_69,
      \pixelHorz_reg[10]_0\(0) => videoSigGen_inst_n_70,
      \pixelHorz_reg[10]_1\(1) => videoSigGen_inst_n_87,
      \pixelHorz_reg[10]_1\(0) => videoSigGen_inst_n_88,
      \pixelHorz_reg[10]_2\(0) => videoSigGen_inst_n_93,
      \pixelHorz_reg[10]_3\(1) => videoSigGen_inst_n_98,
      \pixelHorz_reg[10]_3\(0) => videoSigGen_inst_n_99,
      \pixelHorz_reg[1]_0\ => videoSigGen_inst_n_68,
      \pixelHorz_reg[2]_0\(0) => videoSigGen_inst_n_84,
      \pixelHorz_reg[2]_1\(1) => videoSigGen_inst_n_94,
      \pixelHorz_reg[2]_1\(0) => videoSigGen_inst_n_95,
      \pixelHorz_reg[3]_0\(0) => videoSigGen_inst_n_67,
      \pixelHorz_reg[4]_0\(1) => videoSigGen_inst_n_62,
      \pixelHorz_reg[4]_0\(0) => videoSigGen_inst_n_63,
      \pixelHorz_reg[5]_0\ => videoSigGen_inst_n_39,
      \pixelHorz_reg[5]_1\(1) => videoSigGen_inst_n_89,
      \pixelHorz_reg[5]_1\(0) => videoSigGen_inst_n_90,
      \pixelHorz_reg[7]_0\(1) => videoSigGen_inst_n_85,
      \pixelHorz_reg[7]_0\(0) => videoSigGen_inst_n_86,
      \pixelHorz_reg[7]_1\(1) => videoSigGen_inst_n_96,
      \pixelHorz_reg[7]_1\(0) => videoSigGen_inst_n_97,
      \pixelHorz_reg[8]_0\(2) => videoSigGen_inst_n_64,
      \pixelHorz_reg[8]_0\(1) => videoSigGen_inst_n_65,
      \pixelHorz_reg[8]_0\(0) => videoSigGen_inst_n_66,
      \pixelHorz_reg[8]_1\(1) => videoSigGen_inst_n_91,
      \pixelHorz_reg[8]_1\(0) => videoSigGen_inst_n_92,
      \pixelHorz_reg[9]_0\(3) => videoSigGen_inst_n_22,
      \pixelHorz_reg[9]_0\(2) => videoSigGen_inst_n_23,
      \pixelHorz_reg[9]_0\(1) => videoSigGen_inst_n_24,
      \pixelHorz_reg[9]_0\(0) => videoSigGen_inst_n_25,
      \pixelVert_reg[0]_0\(0) => videoSigGen_inst_n_102,
      \pixelVert_reg[10]_0\(10 downto 0) => pixelVert(10 downto 0),
      \pixelVert_reg[10]_1\(3) => videoSigGen_inst_n_55,
      \pixelVert_reg[10]_1\(2) => videoSigGen_inst_n_56,
      \pixelVert_reg[10]_1\(1) => videoSigGen_inst_n_57,
      \pixelVert_reg[10]_1\(0) => videoSigGen_inst_n_58,
      \pixelVert_reg[3]_0\(2) => videoSigGen_inst_n_40,
      \pixelVert_reg[3]_0\(1) => videoSigGen_inst_n_41,
      \pixelVert_reg[3]_0\(0) => videoSigGen_inst_n_42,
      \pixelVert_reg[3]_1\(2) => videoSigGen_inst_n_81,
      \pixelVert_reg[3]_1\(1) => videoSigGen_inst_n_82,
      \pixelVert_reg[3]_1\(0) => videoSigGen_inst_n_83,
      \pixelVert_reg[4]_0\(0) => videoSigGen_inst_n_47,
      \pixelVert_reg[4]_1\(0) => videoSigGen_inst_n_74,
      \pixelVert_reg[4]_2\(0) => videoSigGen_inst_n_75,
      \pixelVert_reg[4]_3\(2) => videoSigGen_inst_n_76,
      \pixelVert_reg[4]_3\(1) => videoSigGen_inst_n_77,
      \pixelVert_reg[4]_3\(0) => videoSigGen_inst_n_78,
      \pixelVert_reg[4]_4\(0) => videoSigGen_inst_n_79,
      \pixelVert_reg[4]_5\(0) => videoSigGen_inst_n_80,
      \pixelVert_reg[4]_6\(0) => videoSigGen_inst_n_100,
      \pixelVert_reg[4]_7\(0) => videoSigGen_inst_n_101,
      \pixelVert_reg[7]_0\(3) => videoSigGen_inst_n_48,
      \pixelVert_reg[7]_0\(2) => videoSigGen_inst_n_49,
      \pixelVert_reg[7]_0\(1) => videoSigGen_inst_n_50,
      \pixelVert_reg[7]_0\(0) => videoSigGen_inst_n_51,
      \pixelVert_reg[8]_0\(0) => videoSigGen_inst_n_52,
      \pixelVert_reg[9]_0\(1) => videoSigGen_inst_n_53,
      \pixelVert_reg[9]_0\(0) => videoSigGen_inst_n_54,
      \red_reg[0]\(0) => ch1PixelCompare_inst_n_1,
      \red_reg[0]_0\(0) => eqOp2_out,
      \red_reg[0]_1\(0) => eqOp1_out,
      \red_reg[3]\ => ch2dataToPixel_inst_n_22,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0(2) => videoSigGen_inst_n_59,
      s00_axi_aresetn_0(1) => videoSigGen_inst_n_60,
      s00_axi_aresetn_0(0) => videoSigGen_inst_n_61,
      tmp1_carry(5 downto 0) => \x_SIGNED32__0_0\(21 downto 16),
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI is
  port (
    an7606conv_ext : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    tmdsClkP_ext : out STD_LOGIC;
    tmdsClkN_ext : out STD_LOGIC;
    tmdsDataP_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch1Data16bitSLV : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch2Data16bitSLV : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sampleTimerRollover : out STD_LOGIC_VECTOR ( 0 to 0 );
    an7606reset_ext : out STD_LOGIC;
    an7606cs_ext : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    triggerCh1 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg8_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    forcedMode_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    an7606busy_ext : in STD_LOGIC;
    \processQ_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp1_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eqOp_carry : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \eqOp_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI : entity is "acquireToHDMI";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal control_inst_n_0 : STD_LOGIC;
  signal control_inst_n_11 : STD_LOGIC;
  signal control_inst_n_12 : STD_LOGIC;
  signal control_inst_n_4 : STD_LOGIC;
  signal control_inst_n_5 : STD_LOGIC;
  signal control_inst_n_6 : STD_LOGIC;
  signal control_inst_n_73 : STD_LOGIC;
  signal control_inst_n_74 : STD_LOGIC;
  signal control_inst_n_75 : STD_LOGIC;
  signal control_inst_n_76 : STD_LOGIC;
  signal control_inst_n_8 : STD_LOGIC;
  signal control_inst_n_9 : STD_LOGIC;
  signal \dataStorageCounter_inst/p_2_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal datapath_inst_n_10 : STD_LOGIC;
  signal datapath_inst_n_12 : STD_LOGIC;
  signal datapath_inst_n_19 : STD_LOGIC;
  signal datapath_inst_n_20 : STD_LOGIC;
  signal datapath_inst_n_54 : STD_LOGIC;
  signal datapath_inst_n_55 : STD_LOGIC;
  signal datapath_inst_n_56 : STD_LOGIC;
  signal forcedMode : STD_LOGIC;
  signal longDelayCounter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \longDelayCounter_inst/p_2_in\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \longDelayCounter_inst/plusOp\ : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \sampleIntervalCounter_inst/p_2_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sampleIntervalCounter_inst/plusOp\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^sampletimerrollover\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal samplingIntervalCounter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shortDelayCounter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \shortDelayCounter_inst/p_2_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal single : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 4 to 4 );
  signal storeIntoBramFlag : STD_LOGIC;
  signal wrAddr : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  SR(0) <= \^sr\(0);
  sampleTimerRollover(0) <= \^sampletimerrollover\(0);
control_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI_fsm
     port map (
      CO(0) => datapath_inst_n_12,
      D(0) => \dataStorageCounter_inst/p_2_in\(0),
      E(0) => control_inst_n_5,
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[0]_1\(0) => control_inst_n_6,
      \FSM_sequential_state_reg[0]_2\ => control_inst_n_74,
      \FSM_sequential_state_reg[0]_3\ => datapath_inst_n_20,
      \FSM_sequential_state_reg[0]_4\(0) => datapath_inst_n_10,
      \FSM_sequential_state_reg[0]_5\(0) => datapath_inst_n_19,
      \FSM_sequential_state_reg[1]_0\ => control_inst_n_11,
      \FSM_sequential_state_reg[1]_1\ => control_inst_n_12,
      \FSM_sequential_state_reg[2]_0\ => control_inst_n_8,
      \FSM_sequential_state_reg[2]_1\(0) => control_inst_n_9,
      \FSM_sequential_state_reg[2]_2\ => \FSM_sequential_state_reg[2]\,
      \FSM_sequential_state_reg[2]_3\ => datapath_inst_n_54,
      \FSM_sequential_state_reg[3]_0\ => control_inst_n_73,
      \FSM_sequential_state_reg[3]_1\ => control_inst_n_76,
      \FSM_sequential_state_reg[4]_0\(0) => control_inst_n_75,
      \FSM_sequential_state_reg[4]_1\ => datapath_inst_n_55,
      \FSM_sequential_state_reg[4]_2\ => datapath_inst_n_56,
      Q(0) => state(4),
      SR(0) => \^sr\(0),
      an7606busy_ext => an7606busy_ext,
      an7606conv_ext => an7606conv_ext,
      an7606cs_ext => an7606cs_ext,
      an7606rd_ext => an7606rd_ext,
      an7606reset_ext => an7606reset_ext,
      forcedMode => forcedMode,
      longDelayCounter(0) => longDelayCounter(0),
      p_2_in(0) => \shortDelayCounter_inst/p_2_in\(0),
      p_2_in_0(23 downto 0) => \longDelayCounter_inst/p_2_in\(23 downto 0),
      p_2_in_1(31 downto 0) => \sampleIntervalCounter_inst/p_2_in\(31 downto 0),
      plusOp(22 downto 0) => \longDelayCounter_inst/plusOp\(23 downto 1),
      plusOp_2(30 downto 0) => \sampleIntervalCounter_inst/plusOp\(31 downto 1),
      \processQ_reg[0]\(0) => \processQ_reg[0]\(0),
      s00_axi_aclk => s00_axi_aclk,
      sampleTimerRollover(0) => \^sampletimerrollover\(0),
      samplingIntervalCounter(0) => samplingIntervalCounter(0),
      shortDelayCounter(0) => shortDelayCounter(0),
      single => single,
      storeIntoBramFlag => storeIntoBramFlag,
      storeIntoBramFlag_reg => control_inst_n_4,
      \tmp_reg[0]\(0) => wrAddr(0),
      wea(0) => control_inst_n_0
    );
datapath_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI_datapath
     port map (
      CO(0) => datapath_inst_n_12,
      D(0) => \dataStorageCounter_inst/p_2_in\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0) => control_inst_n_9,
      E(0) => control_inst_n_6,
      \FSM_sequential_state_reg[0]\ => control_inst_n_74,
      \FSM_sequential_state_reg[0]_0\(0) => state(4),
      \FSM_sequential_state_reg[0]_1\ => control_inst_n_4,
      \FSM_sequential_state_reg[0]_2\ => control_inst_n_11,
      \FSM_sequential_state_reg[4]\(0) => datapath_inst_n_19,
      \FSM_sequential_state_reg[4]_0\ => datapath_inst_n_54,
      Q(0) => wrAddr(0),
      SR(0) => \^sr\(0),
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      eqOp_carry(10 downto 0) => eqOp_carry(10 downto 0),
      \eqOp_inferred__0/i__carry\(10 downto 0) => \eqOp_inferred__0/i__carry\(10 downto 0),
      forcedMode => forcedMode,
      forcedMode_reg => datapath_inst_n_56,
      p_2_in(23 downto 0) => \longDelayCounter_inst/p_2_in\(23 downto 0),
      p_2_in_1(31 downto 0) => \sampleIntervalCounter_inst/p_2_in\(31 downto 0),
      plusOp(22 downto 0) => \longDelayCounter_inst/plusOp\(23 downto 1),
      plusOp_0(30 downto 0) => \sampleIntervalCounter_inst/plusOp\(31 downto 1),
      \q_reg[0]\(0) => control_inst_n_5,
      \q_reg[0]_0\(0) => control_inst_n_75,
      \q_reg[14]\(0) => \q_reg[14]\(0),
      \q_reg[15]\(15 downto 0) => ch1Data16bitSLV(15 downto 0),
      \q_reg[15]_0\(15 downto 0) => ch2Data16bitSLV(15 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg8_reg[14]\(0) => \slv_reg8_reg[14]\(0),
      \slv_reg8_reg[15]\(0) => CO(0),
      storeIntoBramFlag => storeIntoBramFlag,
      storeIntoBramFlag_reg_0 => control_inst_n_76,
      tmdsClkN_ext => tmdsClkN_ext,
      tmdsClkP_ext => tmdsClkP_ext,
      tmdsDataN_ext(2 downto 0) => tmdsDataN_ext(2 downto 0),
      tmdsDataP_ext(2 downto 0) => tmdsDataP_ext(2 downto 0),
      \tmp1_carry__0\(1 downto 0) => \tmp1_carry__0\(1 downto 0),
      \tmp_reg[0]\(0) => longDelayCounter(0),
      \tmp_reg[0]_0\(0) => shortDelayCounter(0),
      \tmp_reg[0]_1\(0) => samplingIntervalCounter(0),
      \tmp_reg[0]_2\(0) => \shortDelayCounter_inst/p_2_in\(0),
      \tmp_reg[23]\(0) => datapath_inst_n_10,
      \tmp_reg[31]\ => datapath_inst_n_55,
      \tmp_reg[5]\ => datapath_inst_n_20,
      \tmp_reg[6]\ => control_inst_n_8,
      \tmp_reg[9]\ => control_inst_n_73,
      triggerCh1 => triggerCh1,
      wea(0) => control_inst_n_0,
      x_SIGNED32(15 downto 0) => Q(15 downto 0)
    );
forcedMode_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => forcedMode_reg_0(1),
      Q => forcedMode,
      R => \^sr\(0)
    );
sampleTimerRollover_flagReg: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_flagRegister
     port map (
      SR(0) => \^sr\(0),
      \processQ_reg[0]_0\ => control_inst_n_12,
      s00_axi_aclk => s00_axi_aclk,
      sampleTimerRollover(0) => \^sampletimerrollover\(0)
    );
single_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => forcedMode_reg_0(0),
      Q => single,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI is
  port (
    s00_axi_bvalid : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    an7606conv_ext : out STD_LOGIC;
    \FSM_onehot_state_write_reg[1]_0\ : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    \FSM_onehot_state_write_reg[2]_0\ : out STD_LOGIC;
    state_read : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_state_write_reg[0]_0\ : out STD_LOGIC;
    \FSM_onehot_state_write_reg[1]_1\ : out STD_LOGIC;
    tmdsClkP_ext : out STD_LOGIC;
    tmdsClkN_ext : out STD_LOGIC;
    tmdsDataP_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    an7606reset_ext : out STD_LOGIC;
    an7606cs_ext : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    axi_awready_reg_1 : in STD_LOGIC;
    axi_wready_reg_0 : in STD_LOGIC;
    axi_rvalid_reg_1 : in STD_LOGIC;
    axi_arready_reg_1 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an7606busy_ext : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI : entity is "acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI is
  signal \FSM_onehot_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_write_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_write_reg[2]_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal ch1Data16bitSLV_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ch2Data16bitSLV_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \datapath_inst/currOverCH2\ : STD_LOGIC;
  signal mem_logic : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal oscilloscope_inst_n_1 : STD_LOGIC;
  signal oscilloscope_inst_n_10 : STD_LOGIC;
  signal oscilloscope_inst_n_47 : STD_LOGIC;
  signal oscilloscope_inst_n_50 : STD_LOGIC;
  signal oscilloscope_inst_n_51 : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg3__0\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4__0\ : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5__0\ : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7__0\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal slv_reg8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \^state_read\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal status_int : STD_LOGIC_VECTOR ( 0 to 0 );
  signal triggerCh1 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[0]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[1]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[2]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "idle:00,rdata:10,raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "idle:00,rdata:10,raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_3\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \slv_reg7[31]_i_2\ : label is "soft_lutpair149";
begin
  \FSM_onehot_state_write_reg[1]_0\ <= \^fsm_onehot_state_write_reg[1]_0\;
  \FSM_onehot_state_write_reg[2]_0\ <= \^fsm_onehot_state_write_reg[2]_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready <= \^axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  state_read(1 downto 0) <= \^state_read\(1 downto 0);
\FSM_onehot_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFAAFFFFBF00"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^fsm_onehot_state_write_reg[1]_0\,
      I4 => \^axi_wready\,
      I5 => \^fsm_onehot_state_write_reg[2]_0\,
      O => \FSM_onehot_state_write[1]_i_1_n_0\
    );
\FSM_onehot_state_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0800"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^fsm_onehot_state_write_reg[1]_0\,
      I4 => \^fsm_onehot_state_write_reg[2]_0\,
      O => \FSM_onehot_state_write[2]_i_1_n_0\
    );
\FSM_onehot_state_write_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '0',
      Q => \^axi_wready\,
      S => oscilloscope_inst_n_10
    );
\FSM_onehot_state_write_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[1]_i_1_n_0\,
      Q => \^fsm_onehot_state_write_reg[1]_0\,
      R => oscilloscope_inst_n_10
    );
\FSM_onehot_state_write_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[2]_i_1_n_0\,
      Q => \^fsm_onehot_state_write_reg[2]_0\,
      R => oscilloscope_inst_n_10
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => \^state_read\(0),
      I5 => \^state_read\(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => \^state_read\(0),
      I5 => \^state_read\(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => \^state_read\(0),
      R => oscilloscope_inst_n_10
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => \^state_read\(1),
      R => oscilloscope_inst_n_10
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => \^state_read\(0),
      I4 => \^state_read\(1),
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => '0'
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => '0'
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_1,
      Q => \^axi_arready_reg_0\,
      R => oscilloscope_inst_n_10
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^fsm_onehot_state_write_reg[1]_0\,
      O => \axi_awaddr[5]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => s00_axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => s00_axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => s00_axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => '0'
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => s00_axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => '0'
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_reg_1,
      Q => \^axi_awready_reg_0\,
      R => oscilloscope_inst_n_10
    );
axi_bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => \^fsm_onehot_state_write_reg[2]_0\,
      I2 => s00_axi_wvalid,
      I3 => \^fsm_onehot_state_write_reg[1]_0\,
      I4 => s00_axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => \FSM_onehot_state_write_reg[0]_0\
    );
axi_bvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80808080808080"
    )
        port map (
      I0 => \^fsm_onehot_state_write_reg[1]_0\,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_bready,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => \FSM_onehot_state_write_reg[1]_1\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => \^s00_axi_bvalid\,
      R => oscilloscope_inst_n_10
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_1,
      Q => \^axi_rvalid_reg_0\,
      R => oscilloscope_inst_n_10
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_reg_0,
      Q => s00_axi_wready,
      R => oscilloscope_inst_n_10
    );
oscilloscope_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToHDMI
     port map (
      CO(0) => \datapath_inst/currOverCH2\,
      \FSM_sequential_state_reg[0]\ => oscilloscope_inst_n_1,
      \FSM_sequential_state_reg[2]\ => oscilloscope_inst_n_47,
      Q(15 downto 0) => slv_reg8(15 downto 0),
      SR(0) => oscilloscope_inst_n_10,
      an7606busy_ext => an7606busy_ext,
      an7606conv_ext => an7606conv_ext,
      an7606cs_ext => an7606cs_ext,
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      an7606rd_ext => an7606rd_ext,
      an7606reset_ext => an7606reset_ext,
      ch1Data16bitSLV(15 downto 0) => ch1Data16bitSLV_int(15 downto 0),
      ch2Data16bitSLV(15 downto 0) => ch2Data16bitSLV_int(15 downto 0),
      eqOp_carry(10 downto 0) => slv_reg4(10 downto 0),
      \eqOp_inferred__0/i__carry\(10 downto 0) => slv_reg5(10 downto 0),
      forcedMode_reg_0(1 downto 0) => slv_reg3(1 downto 0),
      \processQ_reg[0]\(0) => slv_reg6(0),
      \q_reg[14]\(0) => oscilloscope_inst_n_51,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sampleTimerRollover(0) => status_int(0),
      \slv_reg8_reg[14]\(0) => oscilloscope_inst_n_50,
      tmdsClkN_ext => tmdsClkN_ext,
      tmdsClkP_ext => tmdsClkP_ext,
      tmdsDataN_ext(2 downto 0) => tmdsDataN_ext(2 downto 0),
      tmdsDataP_ext(2 downto 0) => tmdsDataP_ext(2 downto 0),
      \tmp1_carry__0\(1 downto 0) => slv_reg7(1 downto 0),
      triggerCh1 => triggerCh1
    );
\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0\,
      I1 => \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0\,
      I2 => \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(3),
      O => s00_axi_rdata(0)
    );
\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => triggerCh1,
      I1 => slv_reg3(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => ch1Data16bitSLV_int(0),
      I5 => status_int(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(0),
      I1 => slv_reg11(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(0),
      I5 => ch2Data16bitSLV_int(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(0),
      I1 => slv_reg7(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(0),
      I5 => slv_reg6(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(10)
    );
\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(10),
      I1 => slv_reg11(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(10),
      I5 => ch2Data16bitSLV_int(10),
      O => \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \slv_reg3__0\(10),
      I1 => ch1Data16bitSLV_int(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(10),
      I1 => \slv_reg7__0\(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(10),
      I5 => \slv_reg6__0\(10),
      O => \p_0_out_inferred__0/s00_axi_rdata[10]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(11)
    );
\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(11),
      I1 => slv_reg11(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(11),
      I5 => ch2Data16bitSLV_int(11),
      O => \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \slv_reg3__0\(11),
      I1 => ch1Data16bitSLV_int(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(11),
      I1 => \slv_reg7__0\(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(11),
      I5 => \slv_reg6__0\(11),
      O => \p_0_out_inferred__0/s00_axi_rdata[11]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(12)
    );
\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(12),
      I1 => slv_reg11(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(12),
      I5 => ch2Data16bitSLV_int(12),
      O => \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \slv_reg3__0\(12),
      I1 => ch1Data16bitSLV_int(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(12),
      I1 => \slv_reg7__0\(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(12),
      I5 => \slv_reg6__0\(12),
      O => \p_0_out_inferred__0/s00_axi_rdata[12]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(13)
    );
\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(13),
      I1 => slv_reg11(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(13),
      I5 => ch2Data16bitSLV_int(13),
      O => \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \slv_reg3__0\(13),
      I1 => ch1Data16bitSLV_int(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(13),
      I1 => \slv_reg7__0\(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(13),
      I5 => \slv_reg6__0\(13),
      O => \p_0_out_inferred__0/s00_axi_rdata[13]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(14)
    );
\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(14),
      I1 => slv_reg11(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(14),
      I5 => ch2Data16bitSLV_int(14),
      O => \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \slv_reg3__0\(14),
      I1 => ch1Data16bitSLV_int(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(14),
      I1 => \slv_reg7__0\(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(14),
      I5 => \slv_reg6__0\(14),
      O => \p_0_out_inferred__0/s00_axi_rdata[14]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(15)
    );
\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(15),
      I1 => slv_reg11(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(15),
      I5 => ch2Data16bitSLV_int(15),
      O => \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \slv_reg3__0\(15),
      I1 => ch1Data16bitSLV_int(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(15),
      I1 => \slv_reg7__0\(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(15),
      I5 => \slv_reg6__0\(15),
      O => \p_0_out_inferred__0/s00_axi_rdata[15]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(16),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(16)
    );
\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(16),
      I1 => slv_reg9(16),
      I2 => slv_reg11(16),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(16),
      I1 => \slv_reg7__0\(16),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(16),
      I5 => \slv_reg6__0\(16),
      O => \p_0_out_inferred__0/s00_axi_rdata[16]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(17),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(17)
    );
\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(17),
      I1 => slv_reg9(17),
      I2 => slv_reg11(17),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(17),
      I1 => \slv_reg7__0\(17),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(17),
      I5 => \slv_reg6__0\(17),
      O => \p_0_out_inferred__0/s00_axi_rdata[17]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(18),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(18)
    );
\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(18),
      I1 => slv_reg9(18),
      I2 => slv_reg11(18),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(18),
      I1 => \slv_reg7__0\(18),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(18),
      I5 => \slv_reg6__0\(18),
      O => \p_0_out_inferred__0/s00_axi_rdata[18]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(19),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(19)
    );
\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(19),
      I1 => slv_reg9(19),
      I2 => slv_reg11(19),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(19),
      I1 => \slv_reg7__0\(19),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(19),
      I5 => \slv_reg6__0\(19),
      O => \p_0_out_inferred__0/s00_axi_rdata[19]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF00EEEE"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0\,
      I1 => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0\,
      I2 => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(1)
    );
\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => slv_reg3(1),
      O => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008080000FF00"
    )
        port map (
      I0 => \datapath_inst/currOverCH2\,
      I1 => oscilloscope_inst_n_50,
      I2 => oscilloscope_inst_n_51,
      I3 => ch1Data16bitSLV_int(1),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(1),
      I1 => slv_reg11(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(1),
      I5 => ch2Data16bitSLV_int(1),
      O => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(1),
      I1 => slv_reg7(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(1),
      I5 => \slv_reg6__0\(1),
      O => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(20),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(20)
    );
\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(20),
      I1 => slv_reg9(20),
      I2 => slv_reg11(20),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(20),
      I1 => \slv_reg7__0\(20),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(20),
      I5 => \slv_reg6__0\(20),
      O => \p_0_out_inferred__0/s00_axi_rdata[20]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(21),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(21)
    );
\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(21),
      I1 => slv_reg9(21),
      I2 => slv_reg11(21),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(21),
      I1 => \slv_reg7__0\(21),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(21),
      I5 => \slv_reg6__0\(21),
      O => \p_0_out_inferred__0/s00_axi_rdata[21]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(22),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(22)
    );
\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(22),
      I1 => slv_reg9(22),
      I2 => slv_reg11(22),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(22),
      I1 => \slv_reg7__0\(22),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(22),
      I5 => \slv_reg6__0\(22),
      O => \p_0_out_inferred__0/s00_axi_rdata[22]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(23),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(23)
    );
\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(23),
      I1 => slv_reg9(23),
      I2 => slv_reg11(23),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(23),
      I1 => \slv_reg7__0\(23),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(23),
      I5 => \slv_reg6__0\(23),
      O => \p_0_out_inferred__0/s00_axi_rdata[23]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(24),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(24)
    );
\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(24),
      I1 => slv_reg9(24),
      I2 => slv_reg11(24),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(24),
      I1 => \slv_reg7__0\(24),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(24),
      I5 => \slv_reg6__0\(24),
      O => \p_0_out_inferred__0/s00_axi_rdata[24]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(25),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(25)
    );
\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(25),
      I1 => slv_reg9(25),
      I2 => slv_reg11(25),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(25),
      I1 => \slv_reg7__0\(25),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(25),
      I5 => \slv_reg6__0\(25),
      O => \p_0_out_inferred__0/s00_axi_rdata[25]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(26),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(26)
    );
\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(26),
      I1 => slv_reg9(26),
      I2 => slv_reg11(26),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(26),
      I1 => \slv_reg7__0\(26),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(26),
      I5 => \slv_reg6__0\(26),
      O => \p_0_out_inferred__0/s00_axi_rdata[26]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(27),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(27)
    );
\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(27),
      I1 => slv_reg9(27),
      I2 => slv_reg11(27),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(27),
      I1 => \slv_reg7__0\(27),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(27),
      I5 => \slv_reg6__0\(27),
      O => \p_0_out_inferred__0/s00_axi_rdata[27]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(28),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(28)
    );
\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(28),
      I1 => slv_reg9(28),
      I2 => slv_reg11(28),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(28),
      I1 => \slv_reg7__0\(28),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(28),
      I5 => \slv_reg6__0\(28),
      O => \p_0_out_inferred__0/s00_axi_rdata[28]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(29),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(29)
    );
\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(29),
      I1 => slv_reg9(29),
      I2 => slv_reg11(29),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(29),
      I1 => \slv_reg7__0\(29),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(29),
      I5 => \slv_reg6__0\(29),
      O => \p_0_out_inferred__0/s00_axi_rdata[29]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0\,
      I1 => \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0\,
      I2 => \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(3),
      O => s00_axi_rdata(2)
    );
\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0030300000AAAA"
    )
        port map (
      I0 => ch1Data16bitSLV_int(2),
      I1 => oscilloscope_inst_n_47,
      I2 => oscilloscope_inst_n_1,
      I3 => slv_reg3(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(2),
      I1 => slv_reg11(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(2),
      I5 => ch2Data16bitSLV_int(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(2),
      I1 => \slv_reg7__0\(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(2),
      I5 => \slv_reg6__0\(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(30),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(30)
    );
\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(30),
      I1 => slv_reg9(30),
      I2 => slv_reg11(30),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(30),
      I1 => \slv_reg7__0\(30),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(30),
      I5 => \slv_reg6__0\(30),
      O => \p_0_out_inferred__0/s00_axi_rdata[30]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF008888"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => \slv_reg3__0\(31),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => sel0(3),
      O => s00_axi_rdata(31)
    );
\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg8__0\(31),
      I1 => slv_reg9(31),
      I2 => slv_reg11(31),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(31),
      I1 => \slv_reg7__0\(31),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \slv_reg4__0\(31),
      I5 => \slv_reg6__0\(31),
      O => \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(3)
    );
\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(3),
      I1 => slv_reg11(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(3),
      I5 => ch2Data16bitSLV_int(3),
      O => \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \slv_reg3__0\(3),
      I1 => ch1Data16bitSLV_int(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(3),
      I1 => \slv_reg7__0\(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(3),
      I5 => \slv_reg6__0\(3),
      O => \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(4)
    );
\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(4),
      I1 => slv_reg11(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(4),
      I5 => ch2Data16bitSLV_int(4),
      O => \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \slv_reg3__0\(4),
      I1 => ch1Data16bitSLV_int(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(4),
      I1 => \slv_reg7__0\(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(4),
      I5 => \slv_reg6__0\(4),
      O => \p_0_out_inferred__0/s00_axi_rdata[4]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(5)
    );
\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(5),
      I1 => slv_reg11(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(5),
      I5 => ch2Data16bitSLV_int(5),
      O => \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \slv_reg3__0\(5),
      I1 => ch1Data16bitSLV_int(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(5),
      I1 => \slv_reg7__0\(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(5),
      I5 => \slv_reg6__0\(5),
      O => \p_0_out_inferred__0/s00_axi_rdata[5]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(6)
    );
\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(6),
      I1 => slv_reg11(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(6),
      I5 => ch2Data16bitSLV_int(6),
      O => \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \slv_reg3__0\(6),
      I1 => ch1Data16bitSLV_int(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(6),
      I1 => \slv_reg7__0\(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(6),
      I5 => \slv_reg6__0\(6),
      O => \p_0_out_inferred__0/s00_axi_rdata[6]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(7)
    );
\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(7),
      I1 => slv_reg11(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(7),
      I5 => ch2Data16bitSLV_int(7),
      O => \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \slv_reg3__0\(7),
      I1 => ch1Data16bitSLV_int(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(7),
      I1 => \slv_reg7__0\(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(7),
      I5 => \slv_reg6__0\(7),
      O => \p_0_out_inferred__0/s00_axi_rdata[7]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(8)
    );
\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(8),
      I1 => slv_reg11(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(8),
      I5 => ch2Data16bitSLV_int(8),
      O => \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \slv_reg3__0\(8),
      I1 => ch1Data16bitSLV_int(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(8),
      I1 => \slv_reg7__0\(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(8),
      I5 => \slv_reg6__0\(8),
      O => \p_0_out_inferred__0/s00_axi_rdata[8]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0\,
      I3 => sel0(2),
      I4 => \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0\,
      O => s00_axi_rdata(9)
    );
\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg9(9),
      I1 => slv_reg11(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg8(9),
      I5 => ch2Data16bitSLV_int(9),
      O => \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_1_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \slv_reg3__0\(9),
      I1 => ch1Data16bitSLV_int(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(9),
      I1 => \slv_reg7__0\(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg4(9),
      I5 => \slv_reg6__0\(9),
      O => \p_0_out_inferred__0/s00_axi_rdata[9]_INST_0_i_3_n_0\
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => mem_logic(5),
      I3 => \slv_reg7[31]_i_2_n_0\,
      I4 => mem_logic(4),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => mem_logic(5),
      I3 => \slv_reg7[31]_i_2_n_0\,
      I4 => mem_logic(4),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => mem_logic(5),
      I3 => \slv_reg7[31]_i_2_n_0\,
      I4 => mem_logic(4),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => mem_logic(5),
      I3 => \slv_reg7[31]_i_2_n_0\,
      I4 => mem_logic(4),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => oscilloscope_inst_n_10
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => oscilloscope_inst_n_10
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => mem_logic(2),
      I3 => mem_logic(3),
      I4 => mem_logic(4),
      I5 => mem_logic(5),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => mem_logic(2),
      I3 => mem_logic(3),
      I4 => mem_logic(4),
      I5 => mem_logic(5),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => mem_logic(2),
      I3 => mem_logic(3),
      I4 => mem_logic(4),
      I5 => mem_logic(5),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      O => mem_logic(2)
    );
\slv_reg3[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => mem_logic(3)
    );
\slv_reg3[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => mem_logic(4)
    );
\slv_reg3[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(3),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      O => mem_logic(5)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => mem_logic(2),
      I3 => mem_logic(3),
      I4 => mem_logic(4),
      I5 => mem_logic(5),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg3__0\(10),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg3__0\(11),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg3__0\(12),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg3__0\(13),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg3__0\(14),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg3__0\(15),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg3__0\(16),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg3__0\(17),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg3__0\(18),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg3__0\(19),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg3__0\(20),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg3__0\(21),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg3__0\(22),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg3__0\(23),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg3__0\(24),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg3__0\(25),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg3__0\(26),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg3__0\(27),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg3__0\(28),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg3__0\(29),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg3__0\(30),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg3__0\(31),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg3__0\(3),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg3__0\(4),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg3__0\(5),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg3__0\(6),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg3__0\(7),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg3__0\(8),
      R => oscilloscope_inst_n_10
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg3__0\(9),
      R => oscilloscope_inst_n_10
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => mem_logic(5),
      I3 => mem_logic(3),
      I4 => mem_logic(2),
      I5 => mem_logic(4),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => mem_logic(5),
      I3 => mem_logic(3),
      I4 => mem_logic(2),
      I5 => mem_logic(4),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => mem_logic(5),
      I3 => mem_logic(3),
      I4 => mem_logic(2),
      I5 => mem_logic(4),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => mem_logic(5),
      I3 => mem_logic(3),
      I4 => mem_logic(2),
      I5 => mem_logic(4),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg4__0\(11),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg4__0\(12),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg4__0\(13),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg4__0\(14),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg4__0\(15),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg4__0\(16),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg4__0\(17),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg4__0\(18),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg4__0\(19),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg4__0\(20),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg4__0\(21),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg4__0\(22),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg4__0\(23),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg4__0\(24),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg4__0\(25),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg4__0\(26),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg4__0\(27),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg4__0\(28),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg4__0\(29),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg4__0\(30),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg4__0\(31),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => oscilloscope_inst_n_10
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => oscilloscope_inst_n_10
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => mem_logic(2),
      I3 => mem_logic(4),
      I4 => mem_logic(3),
      I5 => mem_logic(5),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => mem_logic(2),
      I3 => mem_logic(4),
      I4 => mem_logic(3),
      I5 => mem_logic(5),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => mem_logic(2),
      I3 => mem_logic(4),
      I4 => mem_logic(3),
      I5 => mem_logic(5),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => mem_logic(2),
      I3 => mem_logic(4),
      I4 => mem_logic(3),
      I5 => mem_logic(5),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg5__0\(11),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg5__0\(12),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg5__0\(13),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg5__0\(14),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg5__0\(15),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg5__0\(16),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg5__0\(17),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg5__0\(18),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg5__0\(19),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg5__0\(20),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg5__0\(21),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg5__0\(22),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg5__0\(23),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg5__0\(24),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg5__0\(25),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg5__0\(26),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg5__0\(27),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg5__0\(28),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg5__0\(29),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg5__0\(30),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg5__0\(31),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => oscilloscope_inst_n_10
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => mem_logic(4),
      I3 => mem_logic(3),
      I4 => mem_logic(2),
      I5 => mem_logic(5),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => mem_logic(4),
      I3 => mem_logic(3),
      I4 => mem_logic(2),
      I5 => mem_logic(5),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => mem_logic(4),
      I3 => mem_logic(3),
      I4 => mem_logic(2),
      I5 => mem_logic(5),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => mem_logic(4),
      I3 => mem_logic(3),
      I4 => mem_logic(2),
      I5 => mem_logic(5),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg6__0\(10),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg6__0\(11),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg6__0\(12),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg6__0\(13),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg6__0\(14),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg6__0\(15),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg6__0\(16),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg6__0\(17),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg6__0\(18),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg6__0\(19),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg6__0\(1),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg6__0\(20),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg6__0\(21),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg6__0\(22),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg6__0\(23),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg6__0\(24),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg6__0\(25),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg6__0\(26),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg6__0\(27),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg6__0\(28),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg6__0\(29),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg6__0\(2),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg6__0\(30),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg6__0\(31),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg6__0\(3),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg6__0\(4),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg6__0\(5),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg6__0\(6),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg6__0\(7),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg6__0\(8),
      R => oscilloscope_inst_n_10
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg6__0\(9),
      R => oscilloscope_inst_n_10
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => mem_logic(4),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg7[31]_i_2_n_0\,
      I4 => mem_logic(5),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => mem_logic(4),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg7[31]_i_2_n_0\,
      I4 => mem_logic(5),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => mem_logic(4),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg7[31]_i_2_n_0\,
      I4 => mem_logic(5),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => s00_axi_awaddr(1),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(0),
      O => \slv_reg7[31]_i_2_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => mem_logic(4),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg7[31]_i_2_n_0\,
      I4 => mem_logic(5),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg7__0\(10),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg7__0\(11),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg7__0\(12),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg7__0\(13),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg7__0\(14),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg7__0\(15),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg7__0\(16),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg7__0\(17),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg7__0\(18),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg7__0\(19),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg7__0\(20),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg7__0\(21),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg7__0\(22),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg7__0\(23),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg7__0\(24),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg7__0\(25),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg7__0\(26),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg7__0\(27),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg7__0\(28),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg7__0\(29),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg7__0\(2),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg7__0\(30),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg7__0\(31),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg7__0\(3),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg7__0\(4),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg7__0\(5),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg7__0\(6),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg7__0\(7),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg7__0\(8),
      R => oscilloscope_inst_n_10
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg7__0\(9),
      R => oscilloscope_inst_n_10
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => mem_logic(5),
      I2 => mem_logic(3),
      I3 => mem_logic(2),
      I4 => mem_logic(4),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => mem_logic(5),
      I2 => mem_logic(3),
      I3 => mem_logic(2),
      I4 => mem_logic(4),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => mem_logic(5),
      I2 => mem_logic(3),
      I3 => mem_logic(2),
      I4 => mem_logic(4),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => mem_logic(5),
      I2 => mem_logic(3),
      I3 => mem_logic(2),
      I4 => mem_logic(4),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg8__0\(16),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg8__0\(17),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg8__0\(18),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg8__0\(19),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg8__0\(20),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg8__0\(21),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg8__0\(22),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg8__0\(23),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg8__0\(24),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg8__0\(25),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg8__0\(26),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg8__0\(27),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg8__0\(28),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg8__0\(29),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg8__0\(30),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg8__0\(31),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => oscilloscope_inst_n_10
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => oscilloscope_inst_n_10
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => mem_logic(5),
      I2 => mem_logic(2),
      I3 => s00_axi_wstrb(1),
      I4 => mem_logic(3),
      I5 => mem_logic(4),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => mem_logic(5),
      I2 => mem_logic(2),
      I3 => s00_axi_wstrb(2),
      I4 => mem_logic(3),
      I5 => mem_logic(4),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => mem_logic(5),
      I2 => mem_logic(2),
      I3 => s00_axi_wstrb(3),
      I4 => mem_logic(3),
      I5 => mem_logic(4),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => mem_logic(5),
      I2 => mem_logic(2),
      I3 => s00_axi_wstrb(0),
      I4 => mem_logic(3),
      I5 => mem_logic(4),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => oscilloscope_inst_n_10
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => oscilloscope_inst_n_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToDisplay_AXI is
  port (
    an7606conv_ext : out STD_LOGIC;
    tmdsClkP_ext : out STD_LOGIC;
    tmdsClkN_ext : out STD_LOGIC;
    tmdsDataP_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    an7606reset_ext : out STD_LOGIC;
    an7606cs_ext : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an7606busy_ext : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToDisplay_AXI : entity is "acquireToDisplay_AXI";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToDisplay_AXI;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToDisplay_AXI is
  signal acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_43 : STD_LOGIC;
  signal acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_44 : STD_LOGIC;
  signal acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg\ : STD_LOGIC;
  signal axi_wready : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  axi_arready_reg <= \^axi_arready_reg\;
  axi_awready_reg <= \^axi_awready_reg\;
  axi_rvalid_reg <= \^axi_rvalid_reg\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI
     port map (
      \FSM_onehot_state_write_reg[0]_0\ => acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_43,
      \FSM_onehot_state_write_reg[1]_0\ => acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_6,
      \FSM_onehot_state_write_reg[1]_1\ => acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_44,
      \FSM_onehot_state_write_reg[2]_0\ => acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_8,
      an7606busy_ext => an7606busy_ext,
      an7606conv_ext => an7606conv_ext,
      an7606cs_ext => an7606cs_ext,
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      an7606rd_ext => an7606rd_ext,
      an7606reset_ext => an7606reset_ext,
      axi_arready_reg_0 => \^axi_arready_reg\,
      axi_arready_reg_1 => axi_arready_i_1_n_0,
      axi_awready_reg_0 => \^axi_awready_reg\,
      axi_awready_reg_1 => axi_awready_i_1_n_0,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => \^axi_rvalid_reg\,
      axi_rvalid_reg_1 => axi_rvalid_i_1_n_0,
      axi_wready => axi_wready,
      axi_wready_reg_0 => axi_wready_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s00_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      state_read(1 downto 0) => state_read(1 downto 0),
      tmdsClkN_ext => tmdsClkN_ext,
      tmdsClkP_ext => tmdsClkP_ext,
      tmdsDataN_ext(2 downto 0) => tmdsDataN_ext(2 downto 0),
      tmdsDataP_ext(2 downto 0) => tmdsDataP_ext(2 downto 0)
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg\,
      I2 => state_read(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEAEAFFFFEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_8,
      I2 => s00_axi_wvalid,
      I3 => acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_6,
      I4 => \^axi_awready_reg\,
      I5 => s00_axi_awvalid,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8ABA8BB88BB88"
    )
        port map (
      I0 => acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_43,
      I1 => acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_44,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_bvalid\,
      I4 => s00_axi_bready,
      I5 => acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst_n_8,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg\,
      I1 => s00_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg\,
      O => axi_rvalid_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_wready,
      I1 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0 is
  port (
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an7606conv_ext : out STD_LOGIC;
    an7606cs_ext : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    an7606reset_ext : out STD_LOGIC;
    an7606od_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    an7606busy_ext : in STD_LOGIC;
    tmdsDataP_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsClkP_ext : out STD_LOGIC;
    tmdsClkN_ext : out STD_LOGIC;
    hdmiOen_ext : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0 : entity is "acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0,acquireToDisplay_AXI,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0 : entity is "acquireToDisplay_AXI,Vivado 2025.1";
end acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0;

architecture STRUCTURE of acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of s00_axi_aclk : signal is "slave S00_AXI_CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN acquireToHDMIwithZynq_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_mode of s00_axi_aresetn : signal is "slave S00_AXI_RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_mode of s00_axi_awaddr : signal is "slave S00_AXI";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN acquireToHDMIwithZynq_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  an7606od_ext(2) <= \<const0>\;
  an7606od_ext(1) <= \<const0>\;
  an7606od_ext(0) <= \<const0>\;
  hdmiOen_ext <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_acquireToDisplay_AXI
     port map (
      an7606busy_ext => an7606busy_ext,
      an7606conv_ext => an7606conv_ext,
      an7606cs_ext => an7606cs_ext,
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      an7606rd_ext => an7606rd_ext,
      an7606reset_ext => an7606reset_ext,
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      tmdsClkN_ext => tmdsClkN_ext,
      tmdsClkP_ext => tmdsClkP_ext,
      tmdsDataN_ext(2 downto 0) => tmdsDataN_ext(2 downto 0),
      tmdsDataP_ext(2 downto 0) => tmdsDataP_ext(2 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
