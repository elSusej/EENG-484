-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Dec  8 12:13:07 2025
-- Host        : DESKTOP-BLLF4DN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0_sim_netlist.vhdl
-- Design      : acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm is
  port (
    an7606conv_ext : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_2\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : out STD_LOGIC;
    an7606reset_ext : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    p_2_in_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_3\ : out STD_LOGIC;
    p_2_in_1 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    an7606cs_ext : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_4\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_3\ : out STD_LOGIC;
    storeIntoBramFlag_reg : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_0\ : out STD_LOGIC;
    samplingIntervalCounter : in STD_LOGIC_VECTOR ( 0 to 0 );
    plusOp : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \FSM_sequential_state_reg[4]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[4]_1\ : in STD_LOGIC;
    storeIntoBramFlag : in STD_LOGIC;
    \tmp_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_4\ : in STD_LOGIC;
    an7606busy_ext : in STD_LOGIC;
    sampleTimerRollover : in STD_LOGIC_VECTOR ( 0 to 0 );
    \processQ_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    shortDelayCounter : in STD_LOGIC_VECTOR ( 0 to 0 );
    longDelayCounter : in STD_LOGIC_VECTOR ( 0 to 0 );
    plusOp_2 : in STD_LOGIC_VECTOR ( 22 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    single : in STD_LOGIC;
    forcedMode : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm is
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
  attribute SOFT_HLUTNM of \q[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[15]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s00_axi_rdata[2]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s00_axi_rdata[2]_INST_0_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp[9]_i_3\ : label is "soft_lutpair1";
begin
  Q(0) <= \^q\(0);
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \FSM_sequential_state_reg[0]_3\
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
      I5 => \FSM_sequential_state_reg[1]_1\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0F3D3DF0F0F0F0"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_1\,
      I1 => state(0),
      I2 => state(2),
      I3 => storeIntoBramFlag,
      I4 => state(3),
      I5 => state(1),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA6A2A"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => storeIntoBramFlag,
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22220222"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_4\,
      I1 => \FSM_sequential_state[4]_i_4_n_0\,
      I2 => \FSM_sequential_state[4]_i_5_n_0\,
      I3 => state(0),
      I4 => state(3),
      O => \FSM_sequential_state[4]_i_1_n_0\
    );
\FSM_sequential_state[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010F010"
    )
        port map (
      I0 => \^q\(0),
      I1 => single,
      I2 => state(1),
      I3 => state(2),
      I4 => an7606busy_ext,
      O => \FSM_sequential_state[4]_i_10_n_0\
    );
\FSM_sequential_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EEFFFFF0F0F0F0"
    )
        port map (
      I0 => \FSM_sequential_state_reg[4]_0\,
      I1 => \FSM_sequential_state_reg[4]_1\,
      I2 => \FSM_sequential_state[4]_i_8_n_0\,
      I3 => state(0),
      I4 => state(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state[4]_i_2_n_0\
    );
\FSM_sequential_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAE0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => an7606busy_ext,
      I2 => state(0),
      I3 => state(1),
      I4 => state(3),
      I5 => state(2),
      O => \FSM_sequential_state[4]_i_4_n_0\
    );
\FSM_sequential_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000054"
    )
        port map (
      I0 => state(2),
      I1 => CO(0),
      I2 => \FSM_sequential_state_reg[0]_5\(0),
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
      INIT => X"B1B9F5AF"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(3),
      O => \FSM_sequential_state_reg[0]_1\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      D => \FSM_sequential_state_reg[0]_6\(0),
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
      INIT => X"00000400"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => \^q\(0),
      O => \FSM_sequential_state_reg[0]_2\(0)
    );
ch2BRAM_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      O => wea(0)
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
      O => \FSM_sequential_state_reg[1]_0\
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
\q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      O => \FSM_sequential_state_reg[2]_1\(0)
    );
\q[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \^q\(0),
      O => E(0)
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
      O => \FSM_sequential_state_reg[2]_4\
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
      O => \FSM_sequential_state_reg[3]_0\
    );
\tmp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555155515501500"
    )
        port map (
      I0 => samplingIntervalCounter(0),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(0)
    );
\tmp[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007D7C3D28"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      I2 => state(1),
      I3 => state(3),
      I4 => state(2),
      I5 => \tmp_reg[0]\(0),
      O => D(0)
    );
\tmp[0]_i_1__1\: unisim.vcomponents.LUT6
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
      O => p_2_in_0(0)
    );
\tmp[0]_i_1__2\: unisim.vcomponents.LUT6
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
      O => p_2_in_1(0)
    );
\tmp[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(9),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(10)
    );
\tmp[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(9),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(10)
    );
\tmp[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(10),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(11)
    );
\tmp[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(10),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(11)
    );
\tmp[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(11),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(12)
    );
\tmp[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(11),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(12)
    );
\tmp[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(12),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(13)
    );
\tmp[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(12),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(13)
    );
\tmp[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(13),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(14)
    );
\tmp[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(13),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(14)
    );
\tmp[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(14),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(15)
    );
\tmp[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(14),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(15)
    );
\tmp[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(15),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(16)
    );
\tmp[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(15),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(16)
    );
\tmp[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(16),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(17)
    );
\tmp[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(16),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(17)
    );
\tmp[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(17),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(18)
    );
\tmp[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(17),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(18)
    );
\tmp[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(18),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(19)
    );
\tmp[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(18),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(19)
    );
\tmp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(0),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(1)
    );
\tmp[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(0),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(1)
    );
\tmp[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(19),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(20)
    );
\tmp[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(19),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(20)
    );
\tmp[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(20),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(21)
    );
\tmp[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(20),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(21)
    );
\tmp[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(21),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(22)
    );
\tmp[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(21),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(22)
    );
\tmp[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(22),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(23)
    );
\tmp[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(22),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(23)
    );
\tmp[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(23),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(24)
    );
\tmp[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(24),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(25)
    );
\tmp[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(25),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(26)
    );
\tmp[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(26),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(27)
    );
\tmp[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(27),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(28)
    );
\tmp[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(28),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(29)
    );
\tmp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(1),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(2)
    );
\tmp[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(1),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(2)
    );
\tmp[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(29),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(30)
    );
\tmp[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(30),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(31)
    );
\tmp[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(3)
    );
\tmp[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(2),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(3)
    );
\tmp[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(3),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(4)
    );
\tmp[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(3),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(4)
    );
\tmp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(4),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(5)
    );
\tmp[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(4),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(5)
    );
\tmp[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(5),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(6)
    );
\tmp[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(5),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(6)
    );
\tmp[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(6),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(7)
    );
\tmp[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(6),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
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
      O => \FSM_sequential_state_reg[2]_3\
    );
\tmp[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(7),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(8)
    );
\tmp[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(7),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(8)
    );
\tmp[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F5313"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      O => \FSM_sequential_state_reg[2]_0\(0)
    );
\tmp[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAA2AA02A00"
    )
        port map (
      I0 => plusOp(8),
      I1 => state(0),
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(2),
      I5 => state(3),
      O => p_2_in(9)
    );
\tmp[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => plusOp_2(8),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      I5 => state(3),
      O => p_2_in_1(9)
    );
\tmp[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF0AEEC"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(1),
      I3 => state(0),
      I4 => \^q\(0),
      O => \FSM_sequential_state_reg[2]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel is
  port (
    P : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]\ : out STD_LOGIC;
    x_SIGNED32_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1pixelHeight : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_SIGNED32_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \green_reg[3]\ : in STD_LOGIC;
    \green_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel is
  signal \^p\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^ch1pixelheight\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp1_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_i_7__2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_6__2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_7__2\ : label is "soft_lutpair53";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_SIGNED32 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  P(5 downto 0) <= \^p\(5 downto 0);
  ch1pixelHeight(0) <= \^ch1pixelheight\(0);
\green[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \green_reg[3]\,
      I1 => \green_reg[3]_0\(0),
      I2 => CO(0),
      O => \pixelHorz_reg[10]\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"022604DF"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__2_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(8),
      I3 => Q(9),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_0(0)
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ch1pixelheight\(0),
      I1 => Q(10),
      O => \pixelVert_reg[10]\(1)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__2_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(8),
      I3 => Q(9),
      I4 => \x_SIGNED32__0\(25),
      O => \pixelVert_reg[10]\(0)
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080F800787F7F"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => \x_SIGNED32__0\(22),
      I3 => Q(6),
      I4 => Q(7),
      I5 => \x_SIGNED32__0\(23),
      O => x_SIGNED32_1(2)
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
      O => x_SIGNED32_1(1)
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
      O => x_SIGNED32_1(0)
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080780778070080"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => \x_SIGNED32__0\(22),
      I3 => Q(6),
      I4 => Q(7),
      I5 => \x_SIGNED32__0\(23),
      O => x_SIGNED32_2(2)
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
      O => x_SIGNED32_2(1)
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^p\(1),
      O => x_SIGNED32_2(0)
    );
\tmp1_carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ch1pixelheight\(0),
      I1 => Q(10),
      O => \pixelVert_reg[10]_0\(1)
    );
\tmp1_carry__0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3828E00"
    )
        port map (
      I0 => Q(8),
      I1 => \tmp1_carry__0_i_6__2_n_0\,
      I2 => \x_SIGNED32__0\(24),
      I3 => Q(9),
      I4 => \x_SIGNED32__0\(25),
      O => \pixelVert_reg[10]_0\(0)
    );
\tmp1_carry__0_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__2_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(8),
      I3 => Q(9),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_3(0)
    );
\tmp1_carry__0_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555556AAAAAAAAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \x_SIGNED32__0\(22),
      I2 => \tmp1_carry__0_i_7__2_n_0\,
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(24),
      I5 => \x_SIGNED32__0\(25),
      O => \^ch1pixelheight\(0)
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
\tmp1_carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      O => \tmp1_carry__0_i_7__2_n_0\
    );
\tmp1_carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF002AC02A8000"
    )
        port map (
      I0 => Q(6),
      I1 => \^p\(4),
      I2 => \^p\(5),
      I3 => \x_SIGNED32__0\(22),
      I4 => Q(7),
      I5 => \x_SIGNED32__0\(23),
      O => DI(1)
    );
\tmp1_carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B890"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => Q(5),
      I3 => Q(4),
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
      I3 => Q(6),
      I4 => Q(7),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7 is
  port (
    P : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]\ : out STD_LOGIC;
    x_SIGNED32_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2pixelHeight : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_SIGNED32_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \red_reg[3]\ : in STD_LOGIC;
    \red_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7 : entity is "dataToPixel";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7 is
  signal \^p\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^ch2pixelheight\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp1_carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_i_7__3_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_6__3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_7__3\ : label is "soft_lutpair54";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_SIGNED32 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  P(5 downto 0) <= \^p\(5 downto 0);
  ch2pixelHeight(0) <= \^ch2pixelheight\(0);
\i__carry__0_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"022604DF"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__3_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(8),
      I3 => Q(9),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_0(0)
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ch2pixelheight\(0),
      I1 => Q(10),
      O => \pixelVert_reg[10]\(1)
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__3_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(8),
      I3 => Q(9),
      I4 => \x_SIGNED32__0\(25),
      O => \pixelVert_reg[10]\(0)
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080F800787F7F"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => \x_SIGNED32__0\(22),
      I3 => Q(6),
      I4 => Q(7),
      I5 => \x_SIGNED32__0\(23),
      O => x_SIGNED32_1(2)
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
      O => x_SIGNED32_1(1)
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
      O => x_SIGNED32_1(0)
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080780778070080"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => \x_SIGNED32__0\(22),
      I3 => Q(6),
      I4 => Q(7),
      I5 => \x_SIGNED32__0\(23),
      O => x_SIGNED32_2(2)
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
      O => x_SIGNED32_2(1)
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
      O => x_SIGNED32_2(0)
    );
\red[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \red_reg[3]\,
      I1 => \red_reg[3]_0\(0),
      I2 => CO(0),
      O => \pixelHorz_reg[10]\
    );
\tmp1_carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ch2pixelheight\(0),
      I1 => Q(10),
      O => \pixelVert_reg[10]_0\(1)
    );
\tmp1_carry__0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3828E00"
    )
        port map (
      I0 => Q(8),
      I1 => \tmp1_carry__0_i_6__3_n_0\,
      I2 => \x_SIGNED32__0\(24),
      I3 => Q(9),
      I4 => \x_SIGNED32__0\(25),
      O => \pixelVert_reg[10]_0\(0)
    );
\tmp1_carry__0_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__3_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(8),
      I3 => Q(9),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_3(0)
    );
\tmp1_carry__0_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555556AAAAAAAAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \x_SIGNED32__0\(22),
      I2 => \tmp1_carry__0_i_7__3_n_0\,
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(24),
      I5 => \x_SIGNED32__0\(25),
      O => \^ch2pixelheight\(0)
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
\tmp1_carry__0_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      O => \tmp1_carry__0_i_7__3_n_0\
    );
\tmp1_carry_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF002AC02A8000"
    )
        port map (
      I0 => Q(6),
      I1 => \^p\(4),
      I2 => \^p\(5),
      I3 => \x_SIGNED32__0\(22),
      I4 => Q(7),
      I5 => \x_SIGNED32__0\(23),
      O => DI(1)
    );
\tmp1_carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B890"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => Q(5),
      I3 => Q(4),
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
      I3 => Q(6),
      I4 => Q(7),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8 is
  port (
    P : out STD_LOGIC_VECTOR ( 5 downto 0 );
    x_SIGNED32_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelVert_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_SIGNED32_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_SIGNED32_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_SIGNED32_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_SIGNED32_8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x_SIGNED32_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    minusOp : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelVert_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8 : entity is "dataToPixel";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8 is
  signal \^p\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \i__carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__10_n_0\ : STD_LOGIC;
  signal trigVscr : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \^x_signed32_4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_SIGNED32 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  P(5 downto 0) <= \^p\(5 downto 0);
  x_SIGNED32_4(2 downto 0) <= \^x_signed32_4\(2 downto 0);
\i__carry__0_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => Q(7),
      I1 => \i__carry__0_i_5__6_n_0\,
      I2 => \x_SIGNED32__0\(23),
      I3 => \x_SIGNED32__0\(22),
      I4 => \^p\(5),
      I5 => \^p\(4),
      O => \pixelVert_reg[7]\(3)
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A956A956A956A"
    )
        port map (
      I0 => Q(7),
      I1 => \i__carry__0_i_5__7_n_0\,
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(23),
      I4 => \^p\(5),
      I5 => \^p\(4),
      O => \pixelVert_reg[7]_0\(3)
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0001FF"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(1),
      I2 => \^p\(3),
      I3 => \i__carry_i_7__10_n_0\,
      I4 => \x_SIGNED32__0\(23),
      O => minusOp(2)
    );
\i__carry__0_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEA00000015FFFF"
    )
        port map (
      I0 => \^p\(3),
      I1 => \^p\(0),
      I2 => \^p\(1),
      I3 => \^p\(2),
      I4 => \i__carry_i_7__10_n_0\,
      I5 => \x_SIGNED32__0\(23),
      O => x_SIGNED32_7(3)
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => Q(6),
      I1 => \i__carry__0_i_6__7_n_0\,
      I2 => \x_SIGNED32__0\(22),
      I3 => \^p\(4),
      I4 => \^p\(5),
      O => \pixelVert_reg[7]\(2)
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => Q(6),
      I1 => \i__carry__0_i_5__7_n_0\,
      I2 => \x_SIGNED32__0\(22),
      I3 => \^p\(4),
      I4 => \^p\(5),
      O => \pixelVert_reg[7]_0\(2)
    );
\i__carry__0_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \^p\(5),
      I2 => \^p\(4),
      I3 => \x_SIGNED32__0\(22),
      O => x_SIGNED32_7(2)
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666AAAAAAAAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(22),
      I1 => \^p\(4),
      I2 => \^p\(3),
      I3 => \^p\(1),
      I4 => \^p\(2),
      I5 => \^p\(5),
      O => minusOp(1)
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(1),
      I2 => \^p\(3),
      I3 => \^p\(4),
      I4 => \^p\(5),
      O => x_SIGNED32_8(1)
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669696969696969"
    )
        port map (
      I0 => Q(5),
      I1 => \^p\(5),
      I2 => \^p\(4),
      I3 => \^p\(2),
      I4 => \^p\(1),
      I5 => \^p\(3),
      O => \pixelVert_reg[7]\(1)
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => Q(5),
      I1 => \^p\(5),
      I2 => \^p\(4),
      I3 => \i__carry__0_i_6__4_n_0\,
      O => \pixelVert_reg[7]_0\(1)
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666666A6A6A"
    )
        port map (
      I0 => \^p\(5),
      I1 => \^p\(4),
      I2 => \^p\(3),
      I3 => \^p\(0),
      I4 => \^p\(1),
      I5 => \^p\(2),
      O => x_SIGNED32_7(1)
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => Q(4),
      I1 => \^p\(2),
      I2 => \^p\(1),
      I3 => \^p\(3),
      I4 => \^p\(4),
      O => \pixelVert_reg[7]\(0)
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9955955566AA6AAA"
    )
        port map (
      I0 => Q(4),
      I1 => \^p\(3),
      I2 => \^p\(0),
      I3 => \^p\(2),
      I4 => \^p\(1),
      I5 => \^p\(4),
      O => \pixelVert_reg[7]_0\(0)
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555666"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(2),
      I2 => \^p\(1),
      I3 => \^p\(0),
      I4 => \^p\(3),
      O => x_SIGNED32_7(0)
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(3),
      I2 => \^p\(1),
      I3 => \^p\(2),
      O => x_SIGNED32_8(0)
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999999956666666A"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \i__carry_i_7__10_n_0\,
      I2 => \^p\(3),
      I3 => \^p\(1),
      I4 => \^p\(2),
      I5 => Q(7),
      O => x_SIGNED32_3(3)
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55559555AAAA6AAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \x_SIGNED32__0\(22),
      I2 => \^p\(5),
      I3 => \^p\(4),
      I4 => \i__carry__0_i_9__0_n_0\,
      I5 => Q(7),
      O => x_SIGNED32_5(3)
    );
\i__carry__0_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^p\(5),
      I1 => \^p\(4),
      I2 => \^p\(2),
      I3 => \^p\(1),
      I4 => \^p\(3),
      I5 => \x_SIGNED32__0\(22),
      O => \i__carry__0_i_5__6_n_0\
    );
\i__carry__0_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C80000000000"
    )
        port map (
      I0 => \^p\(1),
      I1 => \^p\(2),
      I2 => \^p\(0),
      I3 => \^p\(3),
      I4 => \^p\(4),
      I5 => \^p\(5),
      O => \i__carry__0_i_5__7_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A080"
    )
        port map (
      I0 => \^p\(3),
      I1 => \^p\(0),
      I2 => \^p\(2),
      I3 => \^p\(1),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6A5595"
    )
        port map (
      I0 => \x_SIGNED32__0\(22),
      I1 => \^p\(4),
      I2 => \^p\(5),
      I3 => \i__carry__0_i_9__0_n_0\,
      I4 => Q(6),
      O => x_SIGNED32_5(2)
    );
\i__carry__0_i_6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF2020DF"
    )
        port map (
      I0 => \^p\(5),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \^p\(4),
      I3 => \x_SIGNED32__0\(22),
      I4 => Q(6),
      O => x_SIGNED32_3(2)
    );
\i__carry__0_i_6__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^p\(3),
      I1 => \^p\(1),
      I2 => \^p\(2),
      I3 => \^p\(4),
      I4 => \^p\(5),
      O => \i__carry__0_i_6__7_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \^p\(4),
      I2 => \^p\(5),
      I3 => Q(5),
      O => x_SIGNED32_5(1)
    );
\i__carry__0_i_7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666A99999995"
    )
        port map (
      I0 => \^p\(5),
      I1 => \^p\(4),
      I2 => \^p\(3),
      I3 => \^p\(1),
      I4 => \^p\(2),
      I5 => Q(5),
      O => x_SIGNED32_3(1)
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015FFEAFFEA0015"
    )
        port map (
      I0 => \^p\(3),
      I1 => \^p\(0),
      I2 => \^p\(1),
      I3 => \^p\(2),
      I4 => \^p\(4),
      I5 => Q(4),
      O => x_SIGNED32_5(0)
    );
\i__carry__0_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFE01"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(1),
      I2 => \^p\(3),
      I3 => \^p\(4),
      I4 => Q(4),
      O => x_SIGNED32_3(0)
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(1),
      I2 => \^p\(3),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => \^p\(3),
      I1 => \^p\(0),
      I2 => \^p\(1),
      I3 => \^p\(2),
      O => \i__carry__0_i_9__0_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA655555559"
    )
        port map (
      I0 => Q(10),
      I1 => \i__carry__0_i_5__6_n_0\,
      I2 => \i__carry__1_i_4__1_n_0\,
      I3 => \i__carry__1_i_5__2_n_0\,
      I4 => \i__carry__1_i_8__0_n_0\,
      I5 => trigVscr(10),
      O => \pixelVert_reg[10]_0\(2)
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556566A6AA9A9959"
    )
        port map (
      I0 => Q(10),
      I1 => \i__carry__1_i_4__0_n_0\,
      I2 => \i__carry_i_5__7_n_0\,
      I3 => \x_SIGNED32__0\(24),
      I4 => \x_SIGNED32__0\(25),
      I5 => \x_SIGNED32__0\(26),
      O => \pixelVert_reg[10]_1\(2)
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3337373FCCC8C8C0"
    )
        port map (
      I0 => \i__carry__1_i_7__0_n_0\,
      I1 => \x_SIGNED32__0\(25),
      I2 => \x_SIGNED32__0\(24),
      I3 => \x_SIGNED32__0\(23),
      I4 => \i__carry_i_7__10_n_0\,
      I5 => \x_SIGNED32__0\(26),
      O => minusOp(4)
    );
\i__carry__1_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333B333FCCC4CCC0"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \x_SIGNED32__0\(25),
      I2 => \x_SIGNED32__0\(24),
      I3 => \x_SIGNED32__0\(23),
      I4 => \i__carry_i_7__10_n_0\,
      I5 => \x_SIGNED32__0\(26),
      O => \^x_signed32_4\(2)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555566AAAAAA9"
    )
        port map (
      I0 => Q(9),
      I1 => \x_SIGNED32__0\(24),
      I2 => \i__carry_i_7__10_n_0\,
      I3 => \x_SIGNED32__0\(23),
      I4 => \i__carry__0_i_5__6_n_0\,
      I5 => \x_SIGNED32__0\(25),
      O => \pixelVert_reg[10]_0\(1)
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555566AAAAAA9"
    )
        port map (
      I0 => Q(9),
      I1 => \x_SIGNED32__0\(24),
      I2 => \i__carry_i_7__10_n_0\,
      I3 => \x_SIGNED32__0\(23),
      I4 => \i__carry__1_i_5__3_n_0\,
      I5 => \x_SIGNED32__0\(25),
      O => \pixelVert_reg[10]_1\(1)
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555559A"
    )
        port map (
      I0 => \x_SIGNED32__0\(25),
      I1 => \i__carry__0_i_9__0_n_0\,
      I2 => \i__carry_i_7__10_n_0\,
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(24),
      O => \^x_signed32_4\(1)
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__1_i_8__0_n_0\,
      I1 => \i__carry__1_i_9_n_0\,
      O => x_SIGNED32_9(0)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA5555AAAA9555"
    )
        port map (
      I0 => \x_SIGNED32__0\(24),
      I1 => \^p\(4),
      I2 => \^p\(5),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(23),
      I5 => \i__carry__0_i_9__0_n_0\,
      O => \^x_signed32_4\(0)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A9A5"
    )
        port map (
      I0 => \x_SIGNED32__0\(24),
      I1 => \i__carry_i_7__10_n_0\,
      I2 => \x_SIGNED32__0\(23),
      I3 => \^p\(2),
      I4 => \^p\(1),
      I5 => \^p\(3),
      O => minusOp(3)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA99556"
    )
        port map (
      I0 => Q(8),
      I1 => \i__carry__0_i_5__6_n_0\,
      I2 => \i__carry_i_7__10_n_0\,
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(24),
      O => \pixelVert_reg[10]_0\(0)
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAA959555556A"
    )
        port map (
      I0 => Q(8),
      I1 => \x_SIGNED32__0\(22),
      I2 => \i__carry__0_i_5__7_n_0\,
      I3 => \i__carry_i_7__10_n_0\,
      I4 => \x_SIGNED32__0\(23),
      I5 => \x_SIGNED32__0\(24),
      O => \pixelVert_reg[10]_1\(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8015000000000000"
    )
        port map (
      I0 => \x_SIGNED32__0\(24),
      I1 => \^p\(4),
      I2 => \^p\(5),
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(22),
      I5 => \i__carry__0_i_5__7_n_0\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \x_SIGNED32__0\(22),
      I2 => \^p\(5),
      I3 => \^p\(4),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA659AA5559A655"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \i__carry_i_5__7_n_0\,
      I2 => \x_SIGNED32__0\(24),
      I3 => \x_SIGNED32__0\(25),
      I4 => \i__carry__1_i_9_n_0\,
      I5 => Q(10),
      O => x_SIGNED32_2(2)
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_signed32_4\(2),
      I1 => Q(10),
      O => \pixelVert_reg[10]\(2)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101EEFEEEFE1101"
    )
        port map (
      I0 => \x_SIGNED32__0\(24),
      I1 => \x_SIGNED32__0\(23),
      I2 => \i__carry_i_7__10_n_0\,
      I3 => \i__carry__0_i_9__0_n_0\,
      I4 => \x_SIGNED32__0\(25),
      I5 => Q(9),
      O => \pixelVert_reg[10]\(1)
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__1_i_9_n_0\,
      I1 => \i__carry__1_i_8__0_n_0\,
      I2 => Q(9),
      O => x_SIGNED32_2(1)
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55556AAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(24),
      I1 => \^p\(4),
      I2 => \^p\(5),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(23),
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry__0_i_5__7_n_0\,
      I1 => \x_SIGNED32__0\(22),
      O => \i__carry__1_i_5__3_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \i__carry_i_7__10_n_0\,
      I2 => \x_SIGNED32__0\(23),
      I3 => \x_SIGNED32__0\(24),
      I4 => \x_SIGNED32__0\(25),
      O => trigVscr(10)
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DC2323DC"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \x_SIGNED32__0\(23),
      I2 => \i__carry_i_7__10_n_0\,
      I3 => \x_SIGNED32__0\(24),
      I4 => Q(8),
      O => \pixelVert_reg[10]\(0)
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \i__carry__1_i_7__0_n_0\,
      I1 => \x_SIGNED32__0\(23),
      I2 => \i__carry_i_7__10_n_0\,
      I3 => \x_SIGNED32__0\(24),
      I4 => Q(8),
      O => x_SIGNED32_2(0)
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^p\(3),
      I1 => \^p\(1),
      I2 => \^p\(2),
      I3 => \x_SIGNED32__0\(22),
      I4 => \^p\(5),
      I5 => \^p\(4),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9A9A9A9A9A9A9"
    )
        port map (
      I0 => \x_SIGNED32__0\(25),
      I1 => \x_SIGNED32__0\(24),
      I2 => \x_SIGNED32__0\(23),
      I3 => \x_SIGNED32__0\(22),
      I4 => \^p\(5),
      I5 => \^p\(4),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \x_SIGNED32__0\(24),
      I1 => \x_SIGNED32__0\(23),
      I2 => \i__carry_i_7__10_n_0\,
      I3 => \^p\(2),
      I4 => \^p\(1),
      I5 => \^p\(3),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => Q(3),
      I1 => \^p\(1),
      I2 => \^p\(2),
      I3 => \^p\(3),
      O => \pixelVert_reg[3]\(2)
    );
\i__carry_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A6AA595"
    )
        port map (
      I0 => Q(3),
      I1 => \^p\(1),
      I2 => \^p\(2),
      I3 => \^p\(0),
      I4 => \^p\(3),
      O => \pixelVert_reg[3]_0\(2)
    );
\i__carry_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \^p\(3),
      I1 => \^p\(0),
      I2 => \^p\(1),
      I3 => \^p\(2),
      O => x_SIGNED32_6(3)
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^p\(3),
      I1 => \^p\(2),
      I2 => \^p\(1),
      O => minusOp(0)
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1181884844242212"
    )
        port map (
      I0 => Q(9),
      I1 => \x_SIGNED32__0\(26),
      I2 => \i__carry_i_5__7_n_0\,
      I3 => \x_SIGNED32__0\(24),
      I4 => \x_SIGNED32__0\(25),
      I5 => Q(10),
      O => S(1)
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(2),
      I1 => \^p\(2),
      I2 => \^p\(1),
      O => \pixelVert_reg[3]\(1)
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A69"
    )
        port map (
      I0 => Q(2),
      I1 => \^p\(0),
      I2 => \^p\(2),
      I3 => \^p\(1),
      O => \pixelVert_reg[3]_0\(1)
    );
\i__carry_i_2__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(1),
      I2 => \^p\(0),
      O => x_SIGNED32_6(2)
    );
\i__carry_i_2__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(1),
      I1 => \^p\(2),
      O => DI(1)
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8220000800088220"
    )
        port map (
      I0 => \i__carry_i_6__10_n_0\,
      I1 => Q(7),
      I2 => \i__carry_i_7__10_n_0\,
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(24),
      I5 => Q(8),
      O => S(0)
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      O => x_SIGNED32_6(1)
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(1),
      I1 => \^p\(0),
      I2 => \^p\(1),
      O => \pixelVert_reg[3]_0\(0)
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(1),
      O => DI(0)
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      O => \pixelVert_reg[3]\(0)
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^p\(1),
      I1 => \^p\(2),
      I2 => \^p\(3),
      I3 => Q(3),
      O => x_SIGNED32_0(3)
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(0),
      O => x_SIGNED32_6(0)
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p\(1),
      I1 => \^p\(2),
      I2 => Q(2),
      O => x_SIGNED32_0(2)
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA1515EA"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(1),
      I2 => \^p\(0),
      I3 => \^p\(3),
      I4 => Q(3),
      O => x_SIGNED32_1(3)
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \x_SIGNED32__0\(22),
      I2 => \^p\(5),
      I3 => \^p\(4),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => Q(6),
      I1 => \^p\(5),
      I2 => \^p\(4),
      I3 => \x_SIGNED32__0\(22),
      O => \i__carry_i_6__10_n_0\
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => Q(1),
      O => x_SIGNED32_0(1)
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      I2 => \^p\(2),
      I3 => Q(2),
      O => x_SIGNED32_1(2)
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => \x_SIGNED32__0\(22),
      O => \i__carry_i_7__10_n_0\
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      O => x_SIGNED32_0(0)
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p\(1),
      I1 => \^p\(0),
      I2 => Q(1),
      O => x_SIGNED32_1(1)
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      O => x_SIGNED32_1(0)
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
      A(29) => x_SIGNED32_10(15),
      A(28) => x_SIGNED32_10(15),
      A(27) => x_SIGNED32_10(15),
      A(26) => x_SIGNED32_10(15),
      A(25) => x_SIGNED32_10(15),
      A(24) => x_SIGNED32_10(15),
      A(23) => x_SIGNED32_10(15),
      A(22) => x_SIGNED32_10(15),
      A(21) => x_SIGNED32_10(15),
      A(20) => x_SIGNED32_10(15),
      A(19) => x_SIGNED32_10(15),
      A(18) => x_SIGNED32_10(15),
      A(17) => x_SIGNED32_10(15),
      A(16) => x_SIGNED32_10(15),
      A(15 downto 0) => x_SIGNED32_10(15 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister is
  port (
    sampleTimerRollover : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \processQ_reg[0]_0\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized1\ : entity is "genericCompare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized3\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized3\ : entity is "genericCompare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized3\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized5\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized5\ : entity is "genericCompare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[3]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \green[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[3]_i_2_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \green[3]_i_2_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7\ : entity is "genericCompare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7\ is
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
      DI(1 downto 0) => \green[3]_i_2\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \green[3]_i_2_0\(1 downto 0)
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
      CO(1) => \pixelVert_reg[10]\(0),
      CO(0) => \tmp1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \green[3]_i_2_1\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \green[3]_i_2_2\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue_reg[3]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2\ : entity is "genericCompare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2\ is
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
      DI(1 downto 0) => \blue_reg[3]\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \blue_reg[3]_0\(1 downto 0)
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
      CO(1) => \pixelVert_reg[10]\(0),
      CO(0) => \tmp1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \blue_reg[3]_1\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \blue_reg[3]_2\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[0]_INST_0_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[0]_INST_0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9\ : entity is "genericCompare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_0\ : entity is "genericCompare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_3\ is
  port (
    \slv_reg8_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_3\ : entity is "genericCompare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_3\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_4\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_4\ : entity is "genericCompare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_4\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1\ is
  port (
    \tmp_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_reg[5]_0\ : out STD_LOGIC;
    \tmp_reg[0]_0\ : out STD_LOGIC;
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1\ : entity is "genericCounter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1\ is
  signal p_2_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal shortDelayCounter : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \tmp[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_2_n_0\ : STD_LOGIC;
  signal \^tmp_reg[0]_0\ : STD_LOGIC;
  signal \^tmp_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp[1]_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \tmp[2]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tmp[3]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tmp[5]_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \tmp[6]_i_1__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tmp[7]_i_1__2\ : label is "soft_lutpair60";
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
\tmp[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \tmp_reg[6]_2\,
      I1 => shortDelayCounter(1),
      I2 => \^tmp_reg[0]_0\,
      O => p_2_in(1)
    );
\tmp[2]_i_1__1\: unisim.vcomponents.LUT4
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
\tmp[3]_i_1__1\: unisim.vcomponents.LUT5
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
\tmp[4]_i_1__1\: unisim.vcomponents.LUT6
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
\tmp[5]_i_1__1\: unisim.vcomponents.LUT3
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
\tmp[6]_i_1__1\: unisim.vcomponents.LUT3
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3\ : entity is "genericCounter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5\ is
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
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    forcedMode : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5\ : entity is "genericCounter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \tmp[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[9]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tmp[1]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tmp[2]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmp[3]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmp[5]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tmp[7]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tmp[8]_i_1__0\ : label is "soft_lutpair57";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CO(0),
      I1 => \FSM_sequential_state_reg[1]\(0),
      O => \tmp1_inferred__0/i__carry__0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF1F"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]\(0),
      I1 => CO(0),
      I2 => \FSM_sequential_state_reg[1]_0\(0),
      I3 => \FSM_sequential_state_reg[1]_1\(0),
      I4 => \FSM_sequential_state_reg[1]_2\(0),
      O => \FSM_sequential_state_reg[4]\
    );
\FSM_sequential_state[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]\(0),
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
\tmp[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \tmp_reg[9]_2\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => p_2_in(1)
    );
\tmp[2]_i_1__0\: unisim.vcomponents.LUT4
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
\tmp[3]_i_1__0\: unisim.vcomponents.LUT5
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
\tmp[4]_i_1__0\: unisim.vcomponents.LUT6
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
\tmp[5]_i_1__0\: unisim.vcomponents.LUT6
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
\tmp[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \tmp_reg[9]_2\,
      I1 => \tmp[9]_i_4_n_0\,
      I2 => \^q\(6),
      O => p_2_in(6)
    );
\tmp[7]_i_1__0\: unisim.vcomponents.LUT4
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
\tmp[8]_i_1__0\: unisim.vcomponents.LUT5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_1 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_1 : entity is "genericRegister";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_5 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg8_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_5 : entity is "genericRegister";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_5 is
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
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(0),
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(10),
      Q => \^q\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(11),
      Q => \^q\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(12),
      Q => \^q\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(13),
      Q => \^q\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(14),
      Q => \^q\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(15),
      Q => \^q\(15),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(1),
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(2),
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(3),
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(4),
      Q => \^q\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(5),
      Q => \^q\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(6),
      Q => \^q\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(7),
      Q => \^q\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(8),
      Q => \^q\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(9),
      Q => \^q\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6 is
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
    \q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6 : entity is "genericRegister";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6 is
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
      CE => \q_reg[15]_0\(0),
      D => D(0),
      Q => prevDataCH2(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(10),
      Q => prevDataCH2(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(11),
      Q => prevDataCH2(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(12),
      Q => prevDataCH2(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(13),
      Q => prevDataCH2(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(14),
      Q => prevDataCH2(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(15),
      Q => prevDataCH2(15),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(1),
      Q => prevDataCH2(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(2),
      Q => prevDataCH2(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(3),
      Q => prevDataCH2(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(4),
      Q => prevDataCH2(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(5),
      Q => prevDataCH2(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(6),
      Q => prevDataCH2(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(7),
      Q => prevDataCH2(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(8),
      Q => prevDataCH2(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(9),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_SIGNED32 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_SIGNED32_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \red_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \green_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \blue_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[3]_i_16\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    minusOp : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[0]_i_10\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_10_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_1_out_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[0]_i_10_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \blue[0]_i_13\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_1_out_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[3]_i_15\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__4/i__carry__0_0\ : in STD_LOGIC;
    \p_1_out_inferred__4/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__4/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[3]_i_15_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__5/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__5/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue[0]_i_13_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__6/i__carry__0_0\ : in STD_LOGIC;
    \p_1_out_inferred__6/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__6/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \blue[0]_i_13_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__7/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__7/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[0]_i_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__8/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__8/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__8/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__8/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[0]_i_6_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \blue[0]_i_6_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    \green_reg[7]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \blue_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace is
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
\eqOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \eqOp_inferred__1/i__carry_n_1\,
      CO(1) => \eqOp_inferred__1/i__carry_n_2\,
      CO(0) => \eqOp_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
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
      S(3 downto 0) => \red[3]_i_16\(3 downto 0)
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
      DI(3) => minusOp(0),
      DI(2 downto 0) => DI(2 downto 0),
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
      DI(3 downto 2) => minusOp(2 downto 1),
      DI(1 downto 0) => \p_1_out_inferred__0/i__carry__1_0\(1 downto 0),
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
      DI(2) => minusOp(4),
      DI(1) => \blue[0]_i_10\(0),
      DI(0) => minusOp(3),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \blue[0]_i_10_0\(2 downto 0)
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
      CO(2) => \pixelVert_reg[10]\(0),
      CO(1) => \p_1_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \blue[0]_i_10_1\(2 downto 0)
    );
\p_1_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \blue[0]_i_13\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[0]_i_13\(3),
      S(2) => \p_1_out_inferred__2/i__carry__0_0\(0),
      S(1 downto 0) => \blue[0]_i_13\(1 downto 0)
    );
\p_1_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \blue[0]_i_13\(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_inferred__2/i__carry__1_0\(1),
      S(2) => \blue[0]_i_13\(6),
      S(1) => \p_1_out_inferred__2/i__carry__1_0\(0),
      S(0) => \blue[0]_i_13\(4)
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
      DI(2 downto 0) => \blue[0]_i_13\(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \red[3]_i_15\(1),
      S(1) => \blue[0]_i_13\(9),
      S(0) => \red[3]_i_15\(0)
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
      S(2) => \blue[0]_i_13\(4),
      S(1) => \p_1_out_inferred__4/i__carry__0_1\(0),
      S(0) => \blue[0]_i_13\(2)
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
      S(3) => \blue[0]_i_13\(9),
      S(2 downto 1) => \p_1_out_inferred__4/i__carry__1_0\(1 downto 0),
      S(0) => \blue[0]_i_13\(6)
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
      S(0) => \red[3]_i_15_0\(0)
    );
\p_1_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__5/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \blue[0]_i_13\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \blue[0]_i_13\(3),
      S(2) => \p_1_out_inferred__5/i__carry__0_0\(1),
      S(1) => \blue[0]_i_13\(1),
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
      DI(3 downto 0) => \blue[0]_i_13\(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_inferred__5/i__carry__1_0\(1),
      S(2) => \blue[0]_i_13\(6),
      S(1) => \p_1_out_inferred__5/i__carry__1_0\(0),
      S(0) => \blue[0]_i_13\(4)
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
      DI(2 downto 0) => \blue[0]_i_13\(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \blue[0]_i_13_0\(1),
      S(1) => \blue[0]_i_13\(9),
      S(0) => \blue[0]_i_13_0\(0)
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
      S(3) => \blue[0]_i_13\(4),
      S(2) => \p_1_out_inferred__6/i__carry__0_1\(0),
      S(1 downto 0) => \blue[0]_i_13\(2 downto 1)
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
      S(1) => \blue[0]_i_13\(6),
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
      S(1) => \blue[0]_i_13_1\(0),
      S(0) => \blue[0]_i_13\(9)
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
      CO(2) => \pixelVert_reg[10]_0\(0),
      CO(1) => \p_1_out_inferred__7/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \blue[0]_i_6\(2 downto 0)
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
      DI(3 downto 0) => \p_1_out_inferred__8/i__carry__1_0\(3 downto 0),
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
      DI(2 downto 0) => \blue[0]_i_6_0\(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \blue[0]_i_6_1\(2 downto 0)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_14 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_14 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_14 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_15 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_15 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_15 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_16 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_16 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_16 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator is
  port (
    vde : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \pixelHorz_reg[10]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_2\ : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelHorz_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[1]_0\ : out STD_LOGIC;
    \pixelHorz_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelHorz_reg[0]_0\ : out STD_LOGIC;
    \pixelHorz_reg[10]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[8]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green_reg[3]\ : in STD_LOGIC;
    \red_reg[3]\ : in STD_LOGIC;
    \red_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red[3]_i_17_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red[3]_i_17_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch1pixelHeight : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp1_carry : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch2pixelHeight : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp1_carry_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \red_reg[3]_i_13_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \blue_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[7]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[7]_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red[3]_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red[3]_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \blue[0]_i_10_n_0\ : STD_LOGIC;
  signal \blue[0]_i_11_n_0\ : STD_LOGIC;
  signal \blue[0]_i_12_n_0\ : STD_LOGIC;
  signal \blue[0]_i_13_n_0\ : STD_LOGIC;
  signal \blue[0]_i_14_n_0\ : STD_LOGIC;
  signal \blue[0]_i_2_n_0\ : STD_LOGIC;
  signal \blue[0]_i_3_n_0\ : STD_LOGIC;
  signal \blue[0]_i_4_n_0\ : STD_LOGIC;
  signal \blue[0]_i_5_n_0\ : STD_LOGIC;
  signal \blue[0]_i_6_n_0\ : STD_LOGIC;
  signal \blue[0]_i_7_n_0\ : STD_LOGIC;
  signal \blue[0]_i_8_n_0\ : STD_LOGIC;
  signal \blue[0]_i_9_n_0\ : STD_LOGIC;
  signal \blue[3]_i_10_n_0\ : STD_LOGIC;
  signal \blue[3]_i_3_n_0\ : STD_LOGIC;
  signal \blue[3]_i_4_n_0\ : STD_LOGIC;
  signal \blue[3]_i_5_n_0\ : STD_LOGIC;
  signal \blue[3]_i_6_n_0\ : STD_LOGIC;
  signal \blue[3]_i_7_n_0\ : STD_LOGIC;
  signal \blue[3]_i_8_n_0\ : STD_LOGIC;
  signal \blue[3]_i_9_n_0\ : STD_LOGIC;
  signal ch1BRAM_inst_i_10_n_0 : STD_LOGIC;
  signal ch1BRAM_inst_i_11_n_0 : STD_LOGIC;
  signal de0 : STD_LOGIC;
  signal eqOp3_in : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal \green[3]_i_3_n_0\ : STD_LOGIC;
  signal \green[7]_i_2_n_0\ : STD_LOGIC;
  signal \green[7]_i_3_n_0\ : STD_LOGIC;
  signal \green[7]_i_4_n_0\ : STD_LOGIC;
  signal \green[7]_i_5_n_0\ : STD_LOGIC;
  signal \green[7]_i_6_n_0\ : STD_LOGIC;
  signal \green[7]_i_7_n_0\ : STD_LOGIC;
  signal h_activeArea : STD_LOGIC;
  signal h_activeArea_i_1_n_0 : STD_LOGIC;
  signal \h_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \h_cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal h_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal \^hsync\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixelHorz[10]_i_3_n_0\ : STD_LOGIC;
  signal \pixelHorz[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixelHorz[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixelHorz[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixelHorz[8]_i_2_n_0\ : STD_LOGIC;
  signal \pixelHorz[9]_i_1_n_0\ : STD_LOGIC;
  signal \^pixelhorz_reg[10]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^pixelhorz_reg[10]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^pixelhorz_reg[10]_2\ : STD_LOGIC;
  signal \pixelVert[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[10]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[10]_i_2_n_0\ : STD_LOGIC;
  signal \pixelVert[10]_i_3_n_0\ : STD_LOGIC;
  signal \pixelVert[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \red[3]_i_130_n_0\ : STD_LOGIC;
  signal \red[3]_i_131_n_0\ : STD_LOGIC;
  signal \red[3]_i_132_n_0\ : STD_LOGIC;
  signal \red[3]_i_133_n_0\ : STD_LOGIC;
  signal \red[3]_i_134_n_0\ : STD_LOGIC;
  signal \red[3]_i_135_n_0\ : STD_LOGIC;
  signal \red[3]_i_136_n_0\ : STD_LOGIC;
  signal \red[3]_i_137_n_0\ : STD_LOGIC;
  signal \red[3]_i_14_n_0\ : STD_LOGIC;
  signal \red[3]_i_15_n_0\ : STD_LOGIC;
  signal \red[3]_i_16_n_0\ : STD_LOGIC;
  signal \red[3]_i_17_n_0\ : STD_LOGIC;
  signal \red[3]_i_18_n_0\ : STD_LOGIC;
  signal \red[3]_i_19_n_0\ : STD_LOGIC;
  signal \red[3]_i_20_n_0\ : STD_LOGIC;
  signal \red[3]_i_21_n_0\ : STD_LOGIC;
  signal \red[3]_i_22_n_0\ : STD_LOGIC;
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
  signal \red[3]_i_3_n_0\ : STD_LOGIC;
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
  signal \red[3]_i_6_n_0\ : STD_LOGIC;
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
  signal \red_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_13_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_13_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_13_n_3\ : STD_LOGIC;
  signal \scopeFace_inst/eqOp1_out\ : STD_LOGIC;
  signal \scopeFace_inst/eqOp2_out\ : STD_LOGIC;
  signal v_activeArea : STD_LOGIC;
  signal v_activeArea06_out : STD_LOGIC;
  signal v_activeArea_i_1_n_0 : STD_LOGIC;
  signal \v_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_7_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_8_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_9_n_0\ : STD_LOGIC;
  signal \v_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal v_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal \NLW_red_reg[3]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue[0]_i_11\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \blue[0]_i_12\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \blue[0]_i_14\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \blue[0]_i_3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \blue[0]_i_7\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \blue[0]_i_8\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \blue[0]_i_9\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \blue[3]_i_4\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \blue[3]_i_5\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \blue[3]_i_7\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \blue[3]_i_8\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \blue[3]_i_9\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of ch1BRAM_inst_i_10 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of ch1BRAM_inst_i_11 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of de_i_1 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \green[7]_i_6\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \green[7]_i_7\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \h_cnt[10]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \h_cnt[10]_i_4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \h_cnt[10]_i_5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \h_cnt[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \h_cnt[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \h_cnt[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \h_cnt[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \h_cnt[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \h_cnt[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \pixelHorz[10]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \pixelHorz[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \pixelHorz[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \pixelHorz[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \pixelHorz[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \pixelHorz[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \pixelHorz[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \pixelHorz[8]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \pixelVert[0]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \pixelVert[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \pixelVert[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pixelVert[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \pixelVert[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \pixelVert[6]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \pixelVert[7]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \pixelVert[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \pixelVert[9]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \red[3]_i_100\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \red[3]_i_103\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \red[3]_i_114\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \red[3]_i_117\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \red[3]_i_118\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \red[3]_i_119\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \red[3]_i_120\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \red[3]_i_121\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \red[3]_i_122\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \red[3]_i_123\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \red[3]_i_124\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \red[3]_i_125\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \red[3]_i_126\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \red[3]_i_128\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \red[3]_i_129\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \red[3]_i_130\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \red[3]_i_131\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \red[3]_i_132\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \red[3]_i_133\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \red[3]_i_134\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \red[3]_i_135\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \red[3]_i_136\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \red[3]_i_137\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \red[3]_i_24\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \red[3]_i_25\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \red[3]_i_26\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \red[3]_i_27\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \red[3]_i_38\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \red[3]_i_49\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \red[3]_i_56\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \red[3]_i_58\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \red[3]_i_62\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \red[3]_i_70\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \red[3]_i_71\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \red[3]_i_72\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \red[3]_i_73\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \red[3]_i_74\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \red[3]_i_76\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \red[3]_i_77\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \red[3]_i_81\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \red[3]_i_83\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \red[3]_i_85\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \red[3]_i_86\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \red[3]_i_90\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \red[3]_i_91\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \red[3]_i_93\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \red[3]_i_94\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \red[3]_i_95\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of v_activeArea_i_1 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_5\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_7\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_8\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_9\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \v_cnt[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \v_cnt[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \v_cnt[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \v_cnt[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \v_cnt[6]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \v_cnt[7]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \v_cnt[8]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vs_i_3 : label is "soft_lutpair69";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  addrb(9 downto 0) <= \^addrb\(9 downto 0);
  hsync <= \^hsync\;
  \pixelHorz_reg[10]_0\(8 downto 0) <= \^pixelhorz_reg[10]_0\(8 downto 0);
  \pixelHorz_reg[10]_1\(1 downto 0) <= \^pixelhorz_reg[10]_1\(1 downto 0);
  \pixelHorz_reg[10]_2\ <= \^pixelhorz_reg[10]_2\;
  vsync <= \^vsync\;
\blue[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF10000"
    )
        port map (
      I0 => \blue[0]_i_2_n_0\,
      I1 => \blue[0]_i_3_n_0\,
      I2 => \blue[0]_i_4_n_0\,
      I3 => \blue[0]_i_5_n_0\,
      I4 => \^pixelhorz_reg[10]_2\,
      I5 => \red[3]_i_2_n_0\,
      O => \^pixelhorz_reg[10]_1\(0)
    );
\blue[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \blue[0]_i_4_1\(0),
      I1 => \blue[0]_i_4_0\(0),
      I2 => \^addrb\(1),
      I3 => \^addrb\(0),
      I4 => \^pixelhorz_reg[10]_0\(8),
      I5 => \^pixelhorz_reg[10]_0\(7),
      O => \blue[0]_i_10_n_0\
    );
\blue[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \blue[0]_i_11_n_0\
    );
\blue[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \blue[0]_i_12_n_0\
    );
\blue[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \green[7]_i_3_0\(0),
      I3 => \green[7]_i_3_1\(0),
      I4 => \^q\(9),
      I5 => \^q\(10),
      O => \blue[0]_i_13_n_0\
    );
\blue[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      O => \blue[0]_i_14_n_0\
    );
\blue[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => \blue[0]_i_6_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(0),
      I2 => \^pixelhorz_reg[10]_0\(1),
      I3 => \blue_reg[0]\(0),
      I4 => \^pixelhorz_reg[10]_0\(2),
      I5 => \blue[0]_i_7_n_0\,
      O => \blue[0]_i_2_n_0\
    );
\blue[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \^pixelhorz_reg[10]_0\(3),
      I2 => \^pixelhorz_reg[10]_0\(8),
      I3 => \^pixelhorz_reg[10]_0\(7),
      O => \blue[0]_i_3_n_0\
    );
\blue[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101010"
    )
        port map (
      I0 => \blue[0]_i_8_n_0\,
      I1 => \blue[0]_i_9_n_0\,
      I2 => \blue[0]_i_10_n_0\,
      I3 => \blue[0]_i_11_n_0\,
      I4 => \blue[0]_i_12_n_0\,
      I5 => \blue[0]_i_13_n_0\,
      O => \blue[0]_i_4_n_0\
    );
\blue[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0004"
    )
        port map (
      I0 => \blue[0]_i_14_n_0\,
      I1 => \blue_reg[0]_0\(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \red[3]_i_15_n_0\,
      I5 => \red[3]_i_14_n_0\,
      O => \blue[0]_i_5_n_0\
    );
\blue[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \blue[0]_i_8_n_0\,
      I1 => \red[3]_i_17_0\(0),
      I2 => \^pixelhorz_reg[10]_0\(2),
      I3 => \^addrb\(1),
      I4 => \^addrb\(0),
      I5 => \red[3]_i_17_1\(0),
      O => \blue[0]_i_6_n_0\
    );
\blue[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^addrb\(0),
      I3 => \^addrb\(1),
      O => \blue[0]_i_7_n_0\
    );
\blue[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(1),
      I3 => \^pixelhorz_reg[10]_0\(0),
      O => \blue[0]_i_8_n_0\
    );
\blue[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(3),
      O => \blue[0]_i_9_n_0\
    );
\blue[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBBAAAAAAAA"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_1\(0),
      I1 => \red[3]_i_3_n_0\,
      I2 => CO(0),
      I3 => \blue_reg[3]\(0),
      I4 => \^pixelhorz_reg[10]_2\,
      I5 => \red[3]_i_6_n_0\,
      O => \^pixelhorz_reg[10]_1\(1)
    );
\blue[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAABAAAB"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \blue[3]_i_10_n_0\
    );
\blue[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011111141"
    )
        port map (
      I0 => \blue[3]_i_3_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(8),
      I2 => \blue[3]_i_4_n_0\,
      I3 => \blue[3]_i_5_n_0\,
      I4 => \^pixelhorz_reg[10]_0\(7),
      I5 => \blue[3]_i_6_n_0\,
      O => \^pixelhorz_reg[10]_2\
    );
\blue[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      I2 => ch1BRAM_inst_i_11_n_0,
      I3 => \^pixelhorz_reg[10]_0\(8),
      I4 => \^pixelhorz_reg[10]_0\(4),
      I5 => \^pixelhorz_reg[10]_0\(2),
      O => \blue[3]_i_3_n_0\
    );
\blue[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(4),
      O => \blue[3]_i_4_n_0\
    );
\blue[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      I1 => \^pixelhorz_reg[10]_0\(6),
      O => \blue[3]_i_5_n_0\
    );
\blue[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB000B0B0"
    )
        port map (
      I0 => \^q\(8),
      I1 => \blue[3]_i_7_n_0\,
      I2 => \^q\(9),
      I3 => \blue[3]_i_8_n_0\,
      I4 => \blue[3]_i_9_n_0\,
      I5 => \blue[3]_i_10_n_0\,
      O => \blue[3]_i_6_n_0\
    );
\blue[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \blue[3]_i_7_n_0\
    );
\blue[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \blue[3]_i_8_n_0\
    );
\blue[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \blue[3]_i_9_n_0\
    );
ch1BRAM_inst_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      I1 => \^pixelhorz_reg[10]_0\(0),
      I2 => \^pixelhorz_reg[10]_0\(1),
      O => ch1BRAM_inst_i_10_n_0
    );
ch1BRAM_inst_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      I1 => \^pixelhorz_reg[10]_0\(0),
      O => ch1BRAM_inst_i_11_n_0
    );
ch1BRAM_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA5595"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(7),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(3),
      I3 => ch1BRAM_inst_i_10_n_0,
      I4 => \^pixelhorz_reg[10]_0\(5),
      I5 => \^pixelhorz_reg[10]_0\(6),
      O => \^addrb\(9)
    );
ch1BRAM_inst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA95959555"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(3),
      I3 => ch1BRAM_inst_i_11_n_0,
      I4 => \^pixelhorz_reg[10]_0\(2),
      I5 => \^pixelhorz_reg[10]_0\(5),
      O => \^addrb\(8)
    );
ch1BRAM_inst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9555555555555"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(1),
      I4 => \^pixelhorz_reg[10]_0\(3),
      I5 => \^pixelhorz_reg[10]_0\(4),
      O => \^addrb\(7)
    );
ch1BRAM_inst_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(1),
      I4 => \^pixelhorz_reg[10]_0\(3),
      O => \^addrb\(6)
    );
ch1BRAM_inst_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(1),
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(2),
      O => \^addrb\(5)
    );
ch1BRAM_inst_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      I1 => \^pixelhorz_reg[10]_0\(0),
      I2 => \^pixelhorz_reg[10]_0\(1),
      O => \^addrb\(4)
    );
ch1BRAM_inst_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      I1 => \^pixelhorz_reg[10]_0\(0),
      O => \^addrb\(3)
    );
ch1BRAM_inst_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(0),
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
\green[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F000E0"
    )
        port map (
      I0 => \red_reg[3]\,
      I1 => \green_reg[3]\,
      I2 => s00_axi_aresetn,
      I3 => \green[3]_i_3_n_0\,
      I4 => \red[3]_i_2_n_0\,
      I5 => \red[3]_i_4_n_0\,
      O => s00_axi_aresetn_0(0)
    );
\green[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0000E0EE0000"
    )
        port map (
      I0 => \green_reg[3]\,
      I1 => \green[7]_i_2_n_0\,
      I2 => \^pixelhorz_reg[10]_1\(0),
      I3 => \green[3]_i_3_n_0\,
      I4 => s00_axi_aresetn,
      I5 => \red[3]_i_6_n_0\,
      O => s00_axi_aresetn_0(1)
    );
\green[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_2\,
      I1 => \scopeFace_inst/eqOp2_out\,
      I2 => \scopeFace_inst/eqOp1_out\,
      O => \green[3]_i_3_n_0\
    );
\green[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \red[3]_i_6_n_0\,
      I2 => \red[3]_i_3_n_0\,
      I3 => \green[7]_i_2_n_0\,
      O => s00_axi_aresetn_0(2)
    );
\green[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAAAEEEEEEEEE"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \^pixelhorz_reg[10]_2\,
      I2 => \blue_reg[3]\(0),
      I3 => CO(0),
      I4 => \green[7]_i_3_n_0\,
      I5 => \red[3]_i_17_n_0\,
      O => \green[7]_i_2_n_0\
    );
\green[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4545FF45"
    )
        port map (
      I0 => \red[3]_i_14_n_0\,
      I1 => \red[3]_i_15_n_0\,
      I2 => \red[3]_i_16_n_0\,
      I3 => \blue[0]_i_13_n_0\,
      I4 => \green[7]_i_4_n_0\,
      I5 => \green[7]_i_5_n_0\,
      O => \green[7]_i_3_n_0\
    );
\green[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \red[3]_i_103_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \green[7]_i_4_n_0\
    );
\green[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \green[7]_i_6_n_0\,
      I1 => \green[7]_i_7_n_0\,
      I2 => \blue[0]_i_4_0\(0),
      I3 => \blue[0]_i_4_1\(0),
      I4 => \blue[0]_i_9_n_0\,
      I5 => \blue[0]_i_8_n_0\,
      O => \green[7]_i_5_n_0\
    );
\green[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(7),
      I1 => \^pixelhorz_reg[10]_0\(8),
      O => \green[7]_i_6_n_0\
    );
\green[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      O => \green[7]_i_7_n_0\
    );
h_activeArea_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF00020000"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(3),
      I2 => h_cnt_reg(10),
      I3 => h_cnt_reg(9),
      I4 => \h_cnt[10]_i_3_n_0\,
      I5 => h_activeArea,
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
\h_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FFFFFFFF"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(3),
      I2 => h_cnt_reg(10),
      I3 => h_cnt_reg(9),
      I4 => \h_cnt[10]_i_3_n_0\,
      I5 => s00_axi_aresetn,
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
      I3 => \h_cnt[10]_i_4_n_0\,
      I4 => \h_cnt[10]_i_5_n_0\,
      I5 => h_cnt_reg(8),
      O => \plusOp__0\(10)
    );
\h_cnt[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \h_cnt[10]_i_4_n_0\,
      I1 => h_cnt_reg(2),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(1),
      I4 => h_cnt_reg(7),
      O => \h_cnt[10]_i_3_n_0\
    );
\h_cnt[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(4),
      O => \h_cnt[10]_i_4_n_0\
    );
\h_cnt[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(3),
      O => \h_cnt[10]_i_5_n_0\
    );
\h_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      O => \plusOp__0\(1)
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(1),
      O => \plusOp__0\(2)
    );
\h_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(2),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(1),
      O => \plusOp__0\(3)
    );
\h_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(3),
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(0),
      I4 => h_cnt_reg(2),
      O => \plusOp__0\(4)
    );
\h_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(2),
      I3 => h_cnt_reg(0),
      I4 => h_cnt_reg(1),
      I5 => h_cnt_reg(3),
      O => \plusOp__0\(5)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(5),
      I3 => \h_cnt[10]_i_5_n_0\,
      O => \plusOp__0\(6)
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => \h_cnt[10]_i_5_n_0\,
      I2 => h_cnt_reg(6),
      I3 => h_cnt_reg(5),
      I4 => h_cnt_reg(4),
      O => \plusOp__0\(7)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(7),
      I2 => h_cnt_reg(4),
      I3 => h_cnt_reg(5),
      I4 => h_cnt_reg(6),
      I5 => \h_cnt[10]_i_5_n_0\,
      O => \plusOp__0\(8)
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(8),
      I2 => \h_cnt[10]_i_5_n_0\,
      I3 => \h_cnt[10]_i_4_n_0\,
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
      INIT => X"DC"
    )
        port map (
      I0 => eqOp3_in,
      I1 => hs_i_2_n_0,
      I2 => \^hsync\,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \v_cnt[10]_i_5_n_0\,
      I1 => hs_i_3_n_0,
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(7),
      I4 => h_cnt_reg(6),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(3),
      I2 => h_cnt_reg(4),
      I3 => h_cnt_reg(5),
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
      I0 => \^pixelhorz_reg[10]_0\(5),
      O => \pixelHorz_reg[7]_1\(1)
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      O => \pixelHorz_reg[8]_0\(2)
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => ch1pixelHeight(0),
      O => \pixelVert_reg[10]_0\(0)
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => ch2pixelHeight(0),
      O => \pixelVert_reg[10]_1\(0)
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      O => \pixelHorz_reg[7]_0\(1)
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      O => \pixelHorz_reg[8]_1\(1)
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      O => \pixelHorz_reg[8]_1\(0)
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      O => \pixelHorz_reg[7]_1\(0)
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      O => \pixelHorz_reg[8]_0\(1)
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      O => \pixelHorz_reg[7]_0\(0)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      O => \pixelHorz_reg[8]_0\(0)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      O => \pixelHorz_reg[10]_3\(0)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      O => \pixelHorz_reg[10]_4\(1)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      O => \pixelHorz_reg[10]_5\(0)
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      O => \pixelHorz_reg[10]_6\(1)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      O => \pixelHorz_reg[10]_4\(0)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      O => \pixelHorz_reg[10]_6\(0)
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(7),
      I1 => \^pixelhorz_reg[10]_0\(8),
      O => \pixelHorz_reg[9]_0\(3)
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrb\(0),
      O => \pixelHorz_reg[0]_0\
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(0),
      O => \pixelHorz_reg[2]_0\(0)
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(0),
      O => \pixelHorz_reg[2]_1\(1)
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrb\(1),
      O => \pixelHorz_reg[1]_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"130D"
    )
        port map (
      I0 => \^q\(4),
      I1 => tmp1_carry(4),
      I2 => \^q\(5),
      I3 => tmp1_carry(5),
      O => \pixelVert_reg[4]_0\(0)
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"130D"
    )
        port map (
      I0 => \^q\(4),
      I1 => tmp1_carry_0(4),
      I2 => \^q\(5),
      I3 => tmp1_carry_0(5),
      O => \pixelVert_reg[4]_2\(0)
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      O => \pixelHorz_reg[5]_0\(1)
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrb\(0),
      O => \pixelHorz_reg[2]_1\(0)
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      O => \pixelHorz_reg[3]_0\(0)
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \^pixelhorz_reg[10]_0\(6),
      I2 => \^pixelhorz_reg[10]_0\(5),
      O => \pixelHorz_reg[9]_0\(2)
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      O => \pixelHorz_reg[5]_0\(0)
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => P(1),
      O => \pixelVert_reg[1]_0\(0)
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009090090000090"
    )
        port map (
      I0 => \^q\(3),
      I1 => P(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => P(5),
      I5 => P(4),
      O => S(1)
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(3),
      O => \pixelHorz_reg[9]_0\(1)
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => P(0),
      O => \pixelVert_reg[0]_0\(0)
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => P(2),
      I2 => P(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => P(0),
      O => S(0)
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      I2 => \^pixelhorz_reg[10]_0\(0),
      O => \pixelHorz_reg[9]_0\(0)
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^q\(4),
      I1 => tmp1_carry(4),
      I2 => tmp1_carry(5),
      I3 => \^q\(5),
      O => \pixelVert_reg[4]_1\(0)
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^q\(4),
      I1 => tmp1_carry_0(4),
      I2 => tmp1_carry_0(5),
      I3 => \^q\(5),
      O => \pixelVert_reg[4]_3\(0)
    );
\pixelHorz[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(0),
      O => minusOp(0)
    );
\pixelHorz[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pixelHorz[10]_i_3_n_0\,
      I1 => h_cnt_reg(10),
      I2 => h_cnt_reg(9),
      O => geqOp
    );
\pixelHorz[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => \pixelHorz[10]_i_3_n_0\,
      I2 => h_cnt_reg(9),
      O => minusOp(10)
    );
\pixelHorz[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00008000"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(6),
      I4 => \pixelHorz[8]_i_2_n_0\,
      I5 => h_cnt_reg(7),
      O => \pixelHorz[10]_i_3_n_0\
    );
\pixelHorz[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => minusOp(1)
    );
\pixelHorz[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(1),
      O => minusOp(2)
    );
\pixelHorz[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(2),
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(0),
      O => minusOp(3)
    );
\pixelHorz[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(3),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(1),
      I4 => h_cnt_reg(2),
      O => \pixelHorz[4]_i_1_n_0\
    );
\pixelHorz[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAAA"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(2),
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(0),
      I4 => h_cnt_reg(3),
      I5 => h_cnt_reg(4),
      O => minusOp(5)
    );
\pixelHorz[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => \pixelHorz[8]_i_2_n_0\,
      I2 => h_cnt_reg(4),
      I3 => h_cnt_reg(5),
      O => minusOp(6)
    );
\pixelHorz[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65555555"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => \pixelHorz[8]_i_2_n_0\,
      I2 => h_cnt_reg(6),
      I3 => h_cnt_reg(5),
      I4 => h_cnt_reg(4),
      O => \pixelHorz[7]_i_1_n_0\
    );
\pixelHorz[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAA6AAA"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(6),
      I4 => \pixelHorz[8]_i_2_n_0\,
      I5 => h_cnt_reg(7),
      O => \pixelHorz[8]_i_1_n_0\
    );
\pixelHorz[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(3),
      O => \pixelHorz[8]_i_2_n_0\
    );
\pixelHorz[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => \pixelHorz[10]_i_3_n_0\,
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
      Q => \^pixelhorz_reg[10]_0\(8),
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
      Q => \^pixelhorz_reg[10]_0\(0),
      R => SR(0)
    );
\pixelHorz_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(3),
      Q => \^pixelhorz_reg[10]_0\(1),
      R => SR(0)
    );
\pixelHorz_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[4]_i_1_n_0\,
      Q => \^pixelhorz_reg[10]_0\(2),
      R => SR(0)
    );
\pixelHorz_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(5),
      Q => \^pixelhorz_reg[10]_0\(3),
      R => SR(0)
    );
\pixelHorz_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(6),
      Q => \^pixelhorz_reg[10]_0\(4),
      R => SR(0)
    );
\pixelHorz_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[7]_i_1_n_0\,
      Q => \^pixelhorz_reg[10]_0\(5),
      R => SR(0)
    );
\pixelHorz_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[8]_i_1_n_0\,
      Q => \^pixelhorz_reg[10]_0\(6),
      R => SR(0)
    );
\pixelHorz_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[9]_i_1_n_0\,
      Q => \^pixelhorz_reg[10]_0\(7),
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
\pixelVert[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \pixelVert[10]_i_3_n_0\,
      I1 => v_cnt_reg(10),
      I2 => v_cnt_reg(8),
      I3 => v_cnt_reg(6),
      I4 => v_cnt_reg(7),
      I5 => v_cnt_reg(9),
      O => \pixelVert[10]_i_1_n_0\
    );
\pixelVert[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000002"
    )
        port map (
      I0 => \pixelVert[10]_i_3_n_0\,
      I1 => v_cnt_reg(8),
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(7),
      I4 => v_cnt_reg(9),
      I5 => v_cnt_reg(10),
      O => \pixelVert[10]_i_2_n_0\
    );
\pixelVert[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555155515555555"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(4),
      I2 => v_cnt_reg(3),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(0),
      I5 => v_cnt_reg(1),
      O => \pixelVert[10]_i_3_n_0\
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
      I1 => v_cnt_reg(0),
      I2 => v_cnt_reg(1),
      O => \pixelVert[2]_i_1_n_0\
    );
\pixelVert[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => v_cnt_reg(3),
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(2),
      O => \pixelVert[3]_i_1_n_0\
    );
\pixelVert[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAAAAA"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(3),
      O => \pixelVert[4]_i_1_n_0\
    );
\pixelVert[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555955595555555"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(4),
      I2 => v_cnt_reg(3),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(0),
      I5 => v_cnt_reg(1),
      O => \pixelVert[5]_i_1_n_0\
    );
\pixelVert[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => \pixelVert[10]_i_3_n_0\,
      O => \pixelVert[6]_i_1_n_0\
    );
\pixelVert[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => v_cnt_reg(7),
      I1 => v_cnt_reg(6),
      I2 => \pixelVert[10]_i_3_n_0\,
      O => \pixelVert[7]_i_1_n_0\
    );
\pixelVert[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => \pixelVert[10]_i_3_n_0\,
      I2 => v_cnt_reg(7),
      I3 => v_cnt_reg(6),
      O => \pixelVert[8]_i_1_n_0\
    );
\pixelVert[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9AAAA"
    )
        port map (
      I0 => v_cnt_reg(9),
      I1 => v_cnt_reg(8),
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(7),
      I4 => \pixelVert[10]_i_3_n_0\,
      O => \pixelVert[9]_i_1_n_0\
    );
\pixelVert_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\pixelVert_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[10]_i_2_n_0\,
      Q => \^q\(10),
      R => SR(0)
    );
\pixelVert_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\pixelVert_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\pixelVert_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[3]_i_1_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\pixelVert_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[4]_i_1_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\pixelVert_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[5]_i_1_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\pixelVert_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[6]_i_1_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\pixelVert_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[7]_i_1_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\pixelVert_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[8]_i_1_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\pixelVert_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[9]_i_1_n_0\,
      Q => \^q\(9),
      R => SR(0)
    );
\red[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \red[3]_i_4_n_0\,
      I1 => \red[3]_i_3_n_0\,
      I2 => \red[3]_i_2_n_0\,
      O => D(0)
    );
\red[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAFAEAE"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \red[3]_i_3_n_0\,
      I2 => \red[3]_i_4_n_0\,
      I3 => \red_reg[3]\,
      I4 => \red[3]_i_6_n_0\,
      O => D(1)
    );
\red[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F7F7FFF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \^pixelhorz_reg[10]_0\(3),
      I2 => \^pixelhorz_reg[10]_0\(1),
      I3 => \^pixelhorz_reg[10]_0\(0),
      I4 => \^addrb\(1),
      I5 => \red[3]_i_28_n_0\,
      O => \red[3]_i_10_n_0\
    );
\red[3]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(4),
      O => \red[3]_i_100_n_0\
    );
\red[3]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400400000"
    )
        port map (
      I0 => \red[3]_i_125_n_0\,
      I1 => \red[3]_i_126_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \red[3]_i_101_n_0\
    );
\red[3]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFACAFFFFAFF"
    )
        port map (
      I0 => \red[3]_i_125_n_0\,
      I1 => \red[3]_i_62_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \red[3]_i_102_n_0\
    );
\red[3]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \red[3]_i_103_n_0\
    );
\red[3]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010004"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(8),
      I5 => \red[3]_i_127_n_0\,
      O => \red[3]_i_104_n_0\
    );
\red[3]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000001001000"
    )
        port map (
      I0 => \red[3]_i_124_n_0\,
      I1 => \red[3]_i_125_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \red[3]_i_105_n_0\
    );
\red[3]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000004F"
    )
        port map (
      I0 => \red[3]_i_95_n_0\,
      I1 => \red[3]_i_123_n_0\,
      I2 => \blue[0]_i_12_n_0\,
      I3 => \red[3]_i_27_n_0\,
      I4 => \blue[3]_i_7_n_0\,
      I5 => \blue[3]_i_8_n_0\,
      O => \red[3]_i_106_n_0\
    );
\red[3]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001F0011"
    )
        port map (
      I0 => \red[3]_i_128_n_0\,
      I1 => \red[3]_i_129_n_0\,
      I2 => \red[3]_i_130_n_0\,
      I3 => \red[3]_i_131_n_0\,
      I4 => \red[3]_i_132_n_0\,
      I5 => \red[3]_i_133_n_0\,
      O => \red[3]_i_107_n_0\
    );
\red[3]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080F08000800"
    )
        port map (
      I0 => \red[3]_i_132_n_0\,
      I1 => \red[3]_i_134_n_0\,
      I2 => \red[3]_i_27_n_0\,
      I3 => \^q\(8),
      I4 => \red[3]_i_135_n_0\,
      I5 => \red[3]_i_25_n_0\,
      O => \red[3]_i_108_n_0\
    );
\red[3]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \red[3]_i_109_n_0\
    );
\red[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000DFFFFFFFF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \red[3]_i_29_n_0\,
      I2 => \^pixelhorz_reg[10]_0\(6),
      I3 => \^pixelhorz_reg[10]_0\(5),
      I4 => \^pixelhorz_reg[10]_0\(7),
      I5 => \^pixelhorz_reg[10]_0\(8),
      O => \red[3]_i_11_n_0\
    );
\red[3]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \red[3]_i_110_n_0\
    );
\red[3]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFF3EF"
    )
        port map (
      I0 => \red[3]_i_62_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \red[3]_i_125_n_0\,
      O => \red[3]_i_111_n_0\
    );
\red[3]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000200020AAAA"
    )
        port map (
      I0 => \red[3]_i_136_n_0\,
      I1 => \^q\(0),
      I2 => \red[3]_i_126_n_0\,
      I3 => \red[3]_i_135_n_0\,
      I4 => \red[3]_i_129_n_0\,
      I5 => \red[3]_i_137_n_0\,
      O => \red[3]_i_112_n_0\
    );
\red[3]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400400400400000"
    )
        port map (
      I0 => \red[3]_i_125_n_0\,
      I1 => \red[3]_i_132_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \red[3]_i_113_n_0\
    );
\red[3]_i_114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(10),
      I2 => \^q\(9),
      O => \red[3]_i_114_n_0\
    );
\red[3]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFDFBFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \blue[3]_i_8_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \red[3]_i_115_n_0\
    );
\red[3]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      I2 => \^pixelhorz_reg[10]_0\(7),
      I3 => \^pixelhorz_reg[10]_0\(8),
      I4 => \^pixelhorz_reg[10]_0\(6),
      I5 => \^pixelhorz_reg[10]_0\(5),
      O => \red[3]_i_116_n_0\
    );
\red[3]_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      I1 => \^pixelhorz_reg[10]_0\(0),
      O => \red[3]_i_117_n_0\
    );
\red[3]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      I1 => \^pixelhorz_reg[10]_0\(0),
      I2 => \^pixelhorz_reg[10]_0\(2),
      I3 => \^pixelhorz_reg[10]_0\(4),
      I4 => \^pixelhorz_reg[10]_0\(3),
      O => \red[3]_i_118_n_0\
    );
\red[3]_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(0),
      I1 => \^pixelhorz_reg[10]_0\(1),
      I2 => \^pixelhorz_reg[10]_0\(6),
      I3 => \^pixelhorz_reg[10]_0\(5),
      O => \red[3]_i_119_n_0\
    );
\red[3]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(2),
      O => \red[3]_i_120_n_0\
    );
\red[3]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \red[3]_i_121_n_0\
    );
\red[3]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(8),
      O => \red[3]_i_122_n_0\
    );
\red[3]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \red[3]_i_123_n_0\
    );
\red[3]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \red[3]_i_124_n_0\
    );
\red[3]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(8),
      O => \red[3]_i_125_n_0\
    );
\red[3]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \red[3]_i_126_n_0\
    );
\red[3]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      I2 => \^q\(5),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \red[3]_i_127_n_0\
    );
\red[3]_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      O => \red[3]_i_128_n_0\
    );
\red[3]_i_129\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(7),
      I2 => \^q\(6),
      O => \red[3]_i_129_n_0\
    );
\red[3]_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \red[3]_i_130_n_0\
    );
\red[3]_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(8),
      O => \red[3]_i_131_n_0\
    );
\red[3]_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \red[3]_i_132_n_0\
    );
\red[3]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \red[3]_i_133_n_0\
    );
\red[3]_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0441"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => \red[3]_i_134_n_0\
    );
\red[3]_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \red[3]_i_135_n_0\
    );
\red[3]_i_136\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(9),
      I2 => \^q\(10),
      I3 => \^q\(8),
      O => \red[3]_i_136_n_0\
    );
\red[3]_i_137\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBD"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(0),
      O => \red[3]_i_137_n_0\
    );
\red[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(10),
      I5 => \^q\(5),
      O => \red[3]_i_14_n_0\
    );
\red[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \red[3]_i_4_0\(0),
      I1 => \red[3]_i_4_1\(0),
      I2 => \^q\(0),
      I3 => \red[3]_i_38_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \red[3]_i_15_n_0\
    );
\red[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \blue_reg[0]_0\(0),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \red[3]_i_16_n_0\
    );
\red[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFAAAAAAAA"
    )
        port map (
      I0 => \blue[0]_i_3_n_0\,
      I1 => \blue[0]_i_7_n_0\,
      I2 => \^pixelhorz_reg[10]_0\(2),
      I3 => \blue_reg[0]\(0),
      I4 => \red[3]_i_39_n_0\,
      I5 => \blue[0]_i_6_n_0\,
      O => \red[3]_i_17_n_0\
    );
\red[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[3]_i_40_n_0\,
      I1 => \red[3]_i_41_n_0\,
      I2 => \red[3]_i_42_n_0\,
      I3 => \red[3]_i_43_n_0\,
      I4 => \red[3]_i_44_n_0\,
      I5 => \red[3]_i_45_n_0\,
      O => \red[3]_i_18_n_0\
    );
\red[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => \red[3]_i_46_n_0\,
      I1 => \red[3]_i_47_n_0\,
      I2 => \red[3]_i_48_n_0\,
      I3 => \red[3]_i_49_n_0\,
      I4 => \red[3]_i_50_n_0\,
      I5 => \red[3]_i_51_n_0\,
      O => \red[3]_i_19_n_0\
    );
\red[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_2\,
      I1 => \red[3]_i_7_n_0\,
      I2 => \red[3]_i_8_n_0\,
      I3 => \red[3]_i_9_n_0\,
      I4 => \red[3]_i_10_n_0\,
      I5 => \red[3]_i_11_n_0\,
      O => \red[3]_i_2_n_0\
    );
\red[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE7FFC7F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(0),
      I5 => \red[3]_i_52_n_0\,
      O => \red[3]_i_20_n_0\
    );
\red[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_2\,
      I1 => \red[3]_i_51_n_0\,
      I2 => \red[3]_i_53_n_0\,
      I3 => \red[3]_i_54_n_0\,
      I4 => \red[3]_i_55_n_0\,
      O => \red[3]_i_21_n_0\
    );
\red[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001F0000"
    )
        port map (
      I0 => \blue[0]_i_8_n_0\,
      I1 => \red[3]_i_56_n_0\,
      I2 => \red[3]_i_57_n_0\,
      I3 => \^pixelhorz_reg[10]_0\(8),
      I4 => \^pixelhorz_reg[10]_0\(7),
      I5 => \red[3]_i_58_n_0\,
      O => \red[3]_i_22_n_0\
    );
\red[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040000000"
    )
        port map (
      I0 => \red[3]_i_59_n_0\,
      I1 => \red[3]_i_60_n_0\,
      I2 => \red[3]_i_55_n_0\,
      I3 => \red[3]_i_61_n_0\,
      I4 => \red[3]_i_62_n_0\,
      I5 => \red[3]_i_63_n_0\,
      O => \red[3]_i_23_n_0\
    );
\red[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \red[3]_i_24_n_0\
    );
\red[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \red[3]_i_25_n_0\
    );
\red[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \red[3]_i_26_n_0\
    );
\red[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \red[3]_i_27_n_0\
    );
\red[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(2),
      I3 => \^pixelhorz_reg[10]_0\(7),
      I4 => \^pixelhorz_reg[10]_0\(8),
      I5 => \blue[3]_i_5_n_0\,
      O => \red[3]_i_28_n_0\
    );
\red[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(0),
      I1 => \^addrb\(1),
      I2 => \^addrb\(0),
      I3 => \^pixelhorz_reg[10]_0\(3),
      I4 => \^pixelhorz_reg[10]_0\(2),
      I5 => \^pixelhorz_reg[10]_0\(1),
      O => \red[3]_i_29_n_0\
    );
\red[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF10000"
    )
        port map (
      I0 => \red_reg[0]\(0),
      I1 => \red_reg[0]_0\(0),
      I2 => \scopeFace_inst/eqOp1_out\,
      I3 => \scopeFace_inst/eqOp2_out\,
      I4 => \^pixelhorz_reg[10]_2\,
      O => \red[3]_i_3_n_0\
    );
\red[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \red_reg[3]_i_13_0\(9),
      I1 => \^q\(9),
      I2 => \red_reg[3]_i_13_0\(10),
      I3 => \^q\(10),
      O => \red[3]_i_30_n_0\
    );
\red[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \red_reg[3]_i_13_0\(7),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \red_reg[3]_i_13_0\(6),
      I4 => \^q\(8),
      I5 => \red_reg[3]_i_13_0\(8),
      O => \red[3]_i_31_n_0\
    );
\red[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \red_reg[3]_i_13_0\(3),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \red_reg[3]_i_13_0\(5),
      I4 => \^q\(4),
      I5 => \red_reg[3]_i_13_0\(4),
      O => \red[3]_i_32_n_0\
    );
\red[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \red_reg[3]_i_13_0\(0),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \red_reg[3]_i_13_0\(2),
      I4 => \^q\(1),
      I5 => \red_reg[3]_i_13_0\(1),
      O => \red[3]_i_33_n_0\
    );
\red[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \red_reg[3]_i_13_0\(9),
      I1 => \^q\(9),
      I2 => \red_reg[3]_i_13_0\(10),
      I3 => \^q\(10),
      O => \red[3]_i_34_n_0\
    );
\red[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \red_reg[3]_i_13_0\(7),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \red_reg[3]_i_13_0\(6),
      I4 => \^q\(8),
      I5 => \red_reg[3]_i_13_0\(8),
      O => \red[3]_i_35_n_0\
    );
\red[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \red_reg[3]_i_13_0\(3),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \red_reg[3]_i_13_0\(5),
      I4 => \^q\(4),
      I5 => \red_reg[3]_i_13_0\(4),
      O => \red[3]_i_36_n_0\
    );
\red[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \red_reg[3]_i_13_0\(0),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \red_reg[3]_i_13_0\(2),
      I4 => \^q\(1),
      I5 => \red_reg[3]_i_13_0\(1),
      O => \red[3]_i_37_n_0\
    );
\red[3]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      O => \red[3]_i_38_n_0\
    );
\red[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      I1 => \^pixelhorz_reg[10]_0\(0),
      O => \red[3]_i_39_n_0\
    );
\red[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2022AAAAAAAA"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_2\,
      I1 => \red[3]_i_14_n_0\,
      I2 => \red[3]_i_15_n_0\,
      I3 => \red[3]_i_16_n_0\,
      I4 => \blue[0]_i_4_n_0\,
      I5 => \red[3]_i_17_n_0\,
      O => \red[3]_i_4_n_0\
    );
\red[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEFFFFAAAE"
    )
        port map (
      I0 => \red[3]_i_64_n_0\,
      I1 => \red[3]_i_49_n_0\,
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \red[3]_i_65_n_0\,
      I4 => \blue[0]_i_7_n_0\,
      I5 => \red[3]_i_66_n_0\,
      O => \red[3]_i_40_n_0\
    );
\red[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020080000000080"
    )
        port map (
      I0 => \red[3]_i_67_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(3),
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \^pixelhorz_reg[10]_0\(2),
      I4 => \^pixelhorz_reg[10]_0\(0),
      I5 => \^pixelhorz_reg[10]_0\(1),
      O => \red[3]_i_41_n_0\
    );
\red[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000200200800000"
    )
        port map (
      I0 => \red[3]_i_68_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(3),
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \^pixelhorz_reg[10]_0\(2),
      I4 => \^pixelhorz_reg[10]_0\(1),
      I5 => \^pixelhorz_reg[10]_0\(0),
      O => \red[3]_i_42_n_0\
    );
\red[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000080000080"
    )
        port map (
      I0 => \red[3]_i_69_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(0),
      I2 => \^pixelhorz_reg[10]_0\(1),
      I3 => \^pixelhorz_reg[10]_0\(2),
      I4 => \^pixelhorz_reg[10]_0\(4),
      I5 => \^pixelhorz_reg[10]_0\(3),
      O => \red[3]_i_43_n_0\
    );
\red[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000300000000000"
    )
        port map (
      I0 => \red[3]_i_70_n_0\,
      I1 => \red[3]_i_71_n_0\,
      I2 => \red[3]_i_49_n_0\,
      I3 => \^pixelhorz_reg[10]_0\(4),
      I4 => \^pixelhorz_reg[10]_0\(3),
      I5 => \^pixelhorz_reg[10]_0\(2),
      O => \red[3]_i_44_n_0\
    );
\red[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004400000044C0"
    )
        port map (
      I0 => \red[3]_i_72_n_0\,
      I1 => \red[3]_i_49_n_0\,
      I2 => \red[3]_i_73_n_0\,
      I3 => \^pixelhorz_reg[10]_0\(6),
      I4 => \^pixelhorz_reg[10]_0\(5),
      I5 => \red[3]_i_74_n_0\,
      O => \red[3]_i_45_n_0\
    );
\red[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0302FF02"
    )
        port map (
      I0 => \red[3]_i_75_n_0\,
      I1 => \red[3]_i_76_n_0\,
      I2 => ch1BRAM_inst_i_11_n_0,
      I3 => \red[3]_i_68_n_0\,
      I4 => \red[3]_i_77_n_0\,
      I5 => \red[3]_i_78_n_0\,
      O => \red[3]_i_46_n_0\
    );
\red[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEFFAEAEAE"
    )
        port map (
      I0 => \red[3]_i_79_n_0\,
      I1 => \red[3]_i_80_n_0\,
      I2 => \blue[0]_i_3_n_0\,
      I3 => \red[3]_i_75_n_0\,
      I4 => \red[3]_i_81_n_0\,
      I5 => \red[3]_i_39_n_0\,
      O => \red[3]_i_47_n_0\
    );
\red[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => \blue[0]_i_7_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \red[3]_i_82_n_0\,
      I3 => \red[3]_i_83_n_0\,
      I4 => \red[3]_i_84_n_0\,
      I5 => \red[3]_i_53_n_0\,
      O => \red[3]_i_48_n_0\
    );
\red[3]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      I1 => \^pixelhorz_reg[10]_0\(7),
      I2 => \^addrb\(0),
      I3 => \^addrb\(1),
      O => \red[3]_i_49_n_0\
    );
\red[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAF3F"
    )
        port map (
      I0 => \red[3]_i_85_n_0\,
      I1 => \red[3]_i_86_n_0\,
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \^pixelhorz_reg[10]_0\(3),
      I4 => \^pixelhorz_reg[10]_0\(2),
      I5 => \red[3]_i_87_n_0\,
      O => \red[3]_i_50_n_0\
    );
\red[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEFEEE"
    )
        port map (
      I0 => \red[3]_i_88_n_0\,
      I1 => \red[3]_i_89_n_0\,
      I2 => \red[3]_i_90_n_0\,
      I3 => \red[3]_i_49_n_0\,
      I4 => \red[3]_i_91_n_0\,
      I5 => \red[3]_i_92_n_0\,
      O => \red[3]_i_51_n_0\
    );
\red[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(10),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^q\(5),
      O => \red[3]_i_52_n_0\
    );
\red[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400040"
    )
        port map (
      I0 => \blue[0]_i_8_n_0\,
      I1 => \red[3]_i_49_n_0\,
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \red[3]_i_93_n_0\,
      I4 => \red[3]_i_94_n_0\,
      I5 => \red[3]_i_68_n_0\,
      O => \red[3]_i_53_n_0\
    );
\red[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \red[3]_i_62_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \red[3]_i_95_n_0\,
      I5 => \^q\(4),
      O => \red[3]_i_54_n_0\
    );
\red[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \red[3]_i_96_n_0\,
      I1 => \red[3]_i_97_n_0\,
      I2 => \red[3]_i_98_n_0\,
      I3 => \red[3]_i_99_n_0\,
      I4 => \red[3]_i_100_n_0\,
      I5 => \red[3]_i_101_n_0\,
      O => \red[3]_i_55_n_0\
    );
\red[3]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      O => \red[3]_i_56_n_0\
    );
\red[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF9FFF5FFFF"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      I2 => \^pixelhorz_reg[10]_0\(6),
      I3 => \^pixelhorz_reg[10]_0\(5),
      I4 => \^pixelhorz_reg[10]_0\(0),
      I5 => \^pixelhorz_reg[10]_0\(1),
      O => \red[3]_i_57_n_0\
    );
\red[3]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      I1 => \^pixelhorz_reg[10]_0\(3),
      I2 => \^pixelhorz_reg[10]_0\(4),
      O => \red[3]_i_58_n_0\
    );
\red[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF1"
    )
        port map (
      I0 => \red[3]_i_102_n_0\,
      I1 => \red[3]_i_103_n_0\,
      I2 => \red[3]_i_104_n_0\,
      I3 => \red[3]_i_105_n_0\,
      I4 => \red[3]_i_106_n_0\,
      I5 => \red[3]_i_107_n_0\,
      O => \red[3]_i_59_n_0\
    );
\red[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0EFF0EFFFFFF0E"
    )
        port map (
      I0 => \red[3]_i_18_n_0\,
      I1 => \red[3]_i_19_n_0\,
      I2 => \red[3]_i_20_n_0\,
      I3 => \red[3]_i_21_n_0\,
      I4 => \red[3]_i_22_n_0\,
      I5 => \red[3]_i_23_n_0\,
      O => \red[3]_i_6_n_0\
    );
\red[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \red[3]_i_108_n_0\,
      I3 => \red[3]_i_14_n_0\,
      I4 => \red[3]_i_109_n_0\,
      I5 => \^q\(4),
      O => \red[3]_i_60_n_0\
    );
\red[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000E0000000E"
    )
        port map (
      I0 => \red[3]_i_110_n_0\,
      I1 => \red[3]_i_111_n_0\,
      I2 => \red[3]_i_112_n_0\,
      I3 => \red[3]_i_113_n_0\,
      I4 => \red[3]_i_114_n_0\,
      I5 => \red[3]_i_115_n_0\,
      O => \red[3]_i_61_n_0\
    );
\red[3]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(10),
      O => \red[3]_i_62_n_0\
    );
\red[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DBEB7DBDF7FFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \red[3]_i_63_n_0\
    );
\red[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0802020000800000"
    )
        port map (
      I0 => \red[3]_i_116_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(3),
      I3 => \^pixelhorz_reg[10]_0\(4),
      I4 => \^pixelhorz_reg[10]_0\(0),
      I5 => \^pixelhorz_reg[10]_0\(1),
      O => \red[3]_i_64_n_0\
    );
\red[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBEBFFF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(1),
      I4 => \^pixelhorz_reg[10]_0\(5),
      I5 => \^pixelhorz_reg[10]_0\(6),
      O => \red[3]_i_65_n_0\
    );
\red[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00FEFE"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      I1 => \red[3]_i_117_n_0\,
      I2 => \blue[3]_i_4_n_0\,
      I3 => \red[3]_i_118_n_0\,
      I4 => \^pixelhorz_reg[10]_0\(8),
      I5 => \^pixelhorz_reg[10]_0\(7),
      O => \red[3]_i_66_n_0\
    );
\red[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(7),
      I3 => \^pixelhorz_reg[10]_0\(8),
      I4 => \^addrb\(1),
      I5 => \^addrb\(0),
      O => \red[3]_i_67_n_0\
    );
\red[3]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(7),
      I1 => \^pixelhorz_reg[10]_0\(8),
      I2 => \^addrb\(1),
      I3 => \^addrb\(0),
      I4 => \^pixelhorz_reg[10]_0\(6),
      I5 => \^pixelhorz_reg[10]_0\(5),
      O => \red[3]_i_68_n_0\
    );
\red[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(7),
      I1 => \^pixelhorz_reg[10]_0\(8),
      I2 => \^addrb\(1),
      I3 => \^addrb\(0),
      I4 => \^pixelhorz_reg[10]_0\(5),
      I5 => \^pixelhorz_reg[10]_0\(6),
      O => \red[3]_i_69_n_0\
    );
\red[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFCCCCDCF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(10),
      I2 => \^q\(9),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \red[3]_i_7_n_0\
    );
\red[3]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      I1 => \^pixelhorz_reg[10]_0\(0),
      I2 => \^pixelhorz_reg[10]_0\(5),
      I3 => \^pixelhorz_reg[10]_0\(6),
      O => \red[3]_i_70_n_0\
    );
\red[3]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FB"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(1),
      I3 => \^pixelhorz_reg[10]_0\(0),
      O => \red[3]_i_71_n_0\
    );
\red[3]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(0),
      I1 => \^pixelhorz_reg[10]_0\(1),
      I2 => \^pixelhorz_reg[10]_0\(2),
      I3 => \^pixelhorz_reg[10]_0\(4),
      I4 => \^pixelhorz_reg[10]_0\(3),
      O => \red[3]_i_72_n_0\
    );
\red[3]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(3),
      O => \red[3]_i_73_n_0\
    );
\red[3]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(0),
      I1 => \^pixelhorz_reg[10]_0\(1),
      O => \red[3]_i_74_n_0\
    );
\red[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(8),
      I3 => \^pixelhorz_reg[10]_0\(7),
      I4 => \^addrb\(0),
      I5 => \^addrb\(1),
      O => \red[3]_i_75_n_0\
    );
\red[3]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      I1 => \^pixelhorz_reg[10]_0\(3),
      I2 => \^pixelhorz_reg[10]_0\(4),
      O => \red[3]_i_76_n_0\
    );
\red[3]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      I1 => \^pixelhorz_reg[10]_0\(0),
      I2 => \^pixelhorz_reg[10]_0\(3),
      I3 => \^pixelhorz_reg[10]_0\(2),
      I4 => \^pixelhorz_reg[10]_0\(4),
      O => \red[3]_i_77_n_0\
    );
\red[3]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \red[3]_i_67_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(3),
      I3 => \^pixelhorz_reg[10]_0\(4),
      I4 => \^pixelhorz_reg[10]_0\(1),
      I5 => \^pixelhorz_reg[10]_0\(0),
      O => \red[3]_i_78_n_0\
    );
\red[3]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000210000000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(0),
      I1 => \^pixelhorz_reg[10]_0\(1),
      I2 => \^pixelhorz_reg[10]_0\(2),
      I3 => \red[3]_i_69_n_0\,
      I4 => \^pixelhorz_reg[10]_0\(4),
      I5 => \^pixelhorz_reg[10]_0\(3),
      O => \red[3]_i_79_n_0\
    );
\red[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C00080000000"
    )
        port map (
      I0 => \red[3]_i_24_n_0\,
      I1 => \red[3]_i_25_n_0\,
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \red[3]_i_8_n_0\
    );
\red[3]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(1),
      I4 => \^pixelhorz_reg[10]_0\(2),
      I5 => \blue[3]_i_5_n_0\,
      O => \red[3]_i_80_n_0\
    );
\red[3]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(3),
      O => \red[3]_i_81_n_0\
    );
\red[3]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      I1 => \^pixelhorz_reg[10]_0\(7),
      O => \red[3]_i_82_n_0\
    );
\red[3]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0024"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(1),
      O => \red[3]_i_83_n_0\
    );
\red[3]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000088000"
    )
        port map (
      I0 => \red[3]_i_75_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(1),
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(3),
      I4 => \^pixelhorz_reg[10]_0\(2),
      I5 => \^pixelhorz_reg[10]_0\(4),
      O => \red[3]_i_84_n_0\
    );
\red[3]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBFF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(1),
      I3 => \^pixelhorz_reg[10]_0\(0),
      O => \red[3]_i_85_n_0\
    );
\red[3]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(1),
      O => \red[3]_i_86_n_0\
    );
\red[3]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010020"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      I1 => \^pixelhorz_reg[10]_0\(0),
      I2 => \^pixelhorz_reg[10]_0\(5),
      I3 => \^pixelhorz_reg[10]_0\(6),
      I4 => \^pixelhorz_reg[10]_0\(2),
      I5 => \red[3]_i_91_n_0\,
      O => \red[3]_i_87_n_0\
    );
\red[3]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(3),
      I3 => \^pixelhorz_reg[10]_0\(0),
      I4 => \^pixelhorz_reg[10]_0\(1),
      I5 => \red[3]_i_75_n_0\,
      O => \red[3]_i_88_n_0\
    );
\red[3]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F2200000022"
    )
        port map (
      I0 => \red[3]_i_49_n_0\,
      I1 => \red[3]_i_119_n_0\,
      I2 => \red[3]_i_74_n_0\,
      I3 => \^pixelhorz_reg[10]_0\(4),
      I4 => \red[3]_i_120_n_0\,
      I5 => \red[3]_i_69_n_0\,
      O => \red[3]_i_89_n_0\
    );
\red[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000037"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \red[3]_i_26_n_0\,
      I5 => \red[3]_i_27_n_0\,
      O => \red[3]_i_9_n_0\
    );
\red[3]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000004"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      I1 => \^pixelhorz_reg[10]_0\(6),
      I2 => \^pixelhorz_reg[10]_0\(2),
      I3 => \^pixelhorz_reg[10]_0\(1),
      I4 => \^pixelhorz_reg[10]_0\(0),
      O => \red[3]_i_90_n_0\
    );
\red[3]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \^pixelhorz_reg[10]_0\(3),
      O => \red[3]_i_91_n_0\
    );
\red[3]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000200"
    )
        port map (
      I0 => \red[3]_i_67_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(3),
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \^pixelhorz_reg[10]_0\(2),
      I4 => \^pixelhorz_reg[10]_0\(0),
      I5 => \^pixelhorz_reg[10]_0\(1),
      O => \red[3]_i_92_n_0\
    );
\red[3]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(2),
      O => \red[3]_i_93_n_0\
    );
\red[3]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(0),
      I1 => \^pixelhorz_reg[10]_0\(1),
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \^pixelhorz_reg[10]_0\(3),
      I4 => \^pixelhorz_reg[10]_0\(2),
      O => \red[3]_i_94_n_0\
    );
\red[3]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \red[3]_i_95_n_0\
    );
\red[3]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFFEFFFFFFFE"
    )
        port map (
      I0 => \red[3]_i_121_n_0\,
      I1 => \blue[3]_i_7_n_0\,
      I2 => \red[3]_i_62_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \red[3]_i_122_n_0\,
      O => \red[3]_i_96_n_0\
    );
\red[3]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000400"
    )
        port map (
      I0 => \red[3]_i_62_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \red[3]_i_123_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \red[3]_i_97_n_0\
    );
\red[3]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \blue[3]_i_8_n_0\,
      I1 => \red[3]_i_27_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \red[3]_i_95_n_0\,
      I5 => \red[3]_i_124_n_0\,
      O => \red[3]_i_98_n_0\
    );
\red[3]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(1),
      I3 => \red[3]_i_26_n_0\,
      I4 => \^q\(10),
      I5 => \^q\(9),
      O => \red[3]_i_99_n_0\
    );
\red_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scopeFace_inst/eqOp1_out\,
      CO(2) => \red_reg[3]_i_12_n_1\,
      CO(1) => \red_reg[3]_i_12_n_2\,
      CO(0) => \red_reg[3]_i_12_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_30_n_0\,
      S(2) => \red[3]_i_31_n_0\,
      S(1) => \red[3]_i_32_n_0\,
      S(0) => \red[3]_i_33_n_0\
    );
\red_reg[3]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scopeFace_inst/eqOp2_out\,
      CO(2) => \red_reg[3]_i_13_n_1\,
      CO(1) => \red_reg[3]_i_13_n_2\,
      CO(0) => \red_reg[3]_i_13_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_34_n_0\,
      S(2) => \red[3]_i_35_n_0\,
      S(1) => \red[3]_i_36_n_0\,
      S(0) => \red[3]_i_37_n_0\
    );
\tmp1_carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => ch1pixelHeight(0),
      O => \pixelVert_reg[10]_2\(0)
    );
\tmp1_carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => ch2pixelHeight(0),
      O => \pixelVert_reg[10]_3\(0)
    );
\tmp1_carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => tmp1_carry(2),
      I2 => tmp1_carry(3),
      I3 => \^q\(3),
      O => DI(1)
    );
\tmp1_carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => tmp1_carry_0(2),
      I2 => tmp1_carry_0(3),
      I3 => \^q\(3),
      O => \pixelVert_reg[2]_0\(1)
    );
\tmp1_carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => tmp1_carry(0),
      I2 => tmp1_carry(1),
      I3 => \^q\(1),
      O => DI(0)
    );
\tmp1_carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => tmp1_carry_0(0),
      I2 => tmp1_carry_0(1),
      I3 => \^q\(1),
      O => \pixelVert_reg[2]_0\(0)
    );
\tmp1_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^q\(4),
      I1 => tmp1_carry(4),
      I2 => tmp1_carry(5),
      I3 => \^q\(5),
      O => \pixelVert_reg[4]_4\(0)
    );
\tmp1_carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^q\(4),
      I1 => tmp1_carry_0(4),
      I2 => tmp1_carry_0(5),
      I3 => \^q\(5),
      O => \pixelVert_reg[4]_5\(0)
    );
v_activeArea_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => v_activeArea06_out,
      I1 => \v_cnt[10]_i_4_n_0\,
      I2 => v_activeArea,
      O => v_activeArea_i_1_n_0
    );
v_activeArea_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => eqOp3_in,
      I1 => v_cnt_reg(4),
      I2 => v_cnt_reg(1),
      I3 => v_cnt_reg(0),
      I4 => \v_cnt[6]_i_2_n_0\,
      I5 => vs_i_4_n_0,
      O => v_activeArea06_out
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
      INIT => X"00200000"
    )
        port map (
      I0 => \v_cnt[10]_i_5_n_0\,
      I1 => \v_cnt[10]_i_6_n_0\,
      I2 => h_cnt_reg(6),
      I3 => h_cnt_reg(4),
      I4 => h_cnt_reg(3),
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
\v_cnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \v_cnt[10]_i_8_n_0\,
      I1 => v_cnt_reg(9),
      I2 => v_cnt_reg(8),
      I3 => v_cnt_reg(10),
      I4 => \v_cnt[6]_i_2_n_0\,
      I5 => \v_cnt[10]_i_9_n_0\,
      O => \v_cnt[10]_i_4_n_0\
    );
\v_cnt[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(9),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(2),
      O => \v_cnt[10]_i_5_n_0\
    );
\v_cnt[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(8),
      O => \v_cnt[10]_i_6_n_0\
    );
\v_cnt[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => \v_cnt[9]_i_2_n_0\,
      I2 => v_cnt_reg(5),
      I3 => v_cnt_reg(7),
      I4 => v_cnt_reg(6),
      O => \v_cnt[10]_i_7_n_0\
    );
\v_cnt[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => eqOp3_in,
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(1),
      O => \v_cnt[10]_i_8_n_0\
    );
\v_cnt[10]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(7),
      I2 => v_cnt_reg(6),
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
      I1 => v_cnt_reg(0),
      I2 => v_cnt_reg(1),
      O => \plusOp__0__0\(2)
    );
\v_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => v_cnt_reg(3),
      I1 => v_cnt_reg(2),
      I2 => v_cnt_reg(1),
      I3 => v_cnt_reg(0),
      O => \plusOp__0__0\(3)
    );
\v_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(3),
      O => \plusOp__0__0\(4)
    );
\v_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(4),
      I2 => v_cnt_reg(3),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(0),
      I5 => v_cnt_reg(1),
      O => \plusOp__0__0\(5)
    );
\v_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(5),
      I2 => v_cnt_reg(1),
      I3 => v_cnt_reg(0),
      I4 => \v_cnt[6]_i_2_n_0\,
      I5 => v_cnt_reg(4),
      O => \plusOp__0__0\(6)
    );
\v_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cnt_reg(2),
      I1 => v_cnt_reg(3),
      O => \v_cnt[6]_i_2_n_0\
    );
\v_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => v_cnt_reg(7),
      I1 => v_cnt_reg(6),
      I2 => \v_cnt[9]_i_2_n_0\,
      I3 => v_cnt_reg(5),
      O => \plusOp__0__0\(7)
    );
\v_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => \v_cnt[9]_i_2_n_0\,
      I2 => v_cnt_reg(5),
      I3 => v_cnt_reg(7),
      I4 => v_cnt_reg(6),
      O => \v_cnt[8]_i_1_n_0\
    );
\v_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(9),
      I1 => v_cnt_reg(6),
      I2 => v_cnt_reg(7),
      I3 => v_cnt_reg(5),
      I4 => \v_cnt[9]_i_2_n_0\,
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
      I2 => v_cnt_reg(2),
      I3 => v_cnt_reg(3),
      I4 => v_cnt_reg(4),
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
      D => \v_cnt[8]_i_1_n_0\,
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
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => vs_i_3_n_0,
      I2 => eqOp3_in,
      I3 => v_cnt_reg(4),
      I4 => \^vsync\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \v_cnt[10]_i_8_n_0\,
      I1 => v_cnt_reg(2),
      I2 => v_cnt_reg(3),
      I3 => vs_i_4_n_0,
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => vs_i_4_n_0,
      I1 => v_cnt_reg(2),
      I2 => v_cnt_reg(3),
      I3 => v_cnt_reg(1),
      I4 => v_cnt_reg(0),
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(9),
      I2 => v_cnt_reg(7),
      I3 => v_cnt_reg(6),
      I4 => v_cnt_reg(8),
      I5 => v_cnt_reg(10),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`protect data_block
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
3fmEgwiF6QZSa/nvb/tcb1lPwA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
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
      clk_out2 => clk_out2,
      locked => locked,
      resetn => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
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
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
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
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_14
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_15
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_16
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2240)
`protect data_block
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
ItVZaBQizHppyAeE9NfM2tg=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41872)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_11,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1\ is
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
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1\ : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1\ : entity is "blk_mem_gen_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1\ : entity is "blk_mem_gen_v8_4_11,Vivado 2025.1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1\ is
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
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11__1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath is
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
    \tmp_reg[5]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    triggerCh1 : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_0\ : out STD_LOGIC;
    \tmp_reg[31]\ : out STD_LOGIC;
    forcedMode_reg : out STD_LOGIC;
    plusOp : out STD_LOGIC_VECTOR ( 22 downto 0 );
    plusOp_0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_SIGNED32 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    storeIntoBramFlag_reg_0 : in STD_LOGIC;
    \tmp_reg[6]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[9]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    \tmp_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_2\ : in STD_LOGIC;
    \tmp1_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    forcedMode : in STD_LOGIC;
    p_2_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    p_2_in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red_reg[3]_i_13\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath is
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
  signal ch1pixelHeight : STD_LOGIC_VECTOR ( 10 to 10 );
  signal ch2PixelCompare_inst_n_0 : STD_LOGIC;
  signal ch2PixelCompare_inst_n_1 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_0 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_1 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_10 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_11 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_12 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_13 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_14 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_15 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_16 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_17 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_18 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_19 : STD_LOGIC;
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
  signal ch2TriggerRegCurr_inst_n_4 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_5 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_6 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_7 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_8 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_9 : STD_LOGIC;
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
  signal ch2dataToPixel_inst_n_6 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_7 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_8 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_9 : STD_LOGIC;
  signal ch2dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ch2pixelHeight : STD_LOGIC_VECTOR ( 10 to 10 );
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
  signal minusOp : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal pixelHorz : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pixelVert : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^q_reg[15]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal scopeFace_inst_n_2 : STD_LOGIC;
  signal scopeFace_inst_n_3 : STD_LOGIC;
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
  signal triggerVoltToPixel_inst_n_55 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_56 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_57 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_58 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_59 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_6 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_60 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_61 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_62 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_63 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_64 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_65 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_66 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_67 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_68 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_69 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_7 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_70 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_8 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_9 : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal videoClk : STD_LOGIC;
  signal videoClk5x : STD_LOGIC;
  signal videoSigGen_inst_n_16 : STD_LOGIC;
  signal videoSigGen_inst_n_18 : STD_LOGIC;
  signal videoSigGen_inst_n_19 : STD_LOGIC;
  signal videoSigGen_inst_n_20 : STD_LOGIC;
  signal videoSigGen_inst_n_21 : STD_LOGIC;
  signal videoSigGen_inst_n_33 : STD_LOGIC;
  signal videoSigGen_inst_n_34 : STD_LOGIC;
  signal videoSigGen_inst_n_35 : STD_LOGIC;
  signal videoSigGen_inst_n_36 : STD_LOGIC;
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
  signal videoSigGen_inst_n_80 : STD_LOGIC;
  signal videoSigGen_inst_n_81 : STD_LOGIC;
  signal videoSigGen_inst_n_82 : STD_LOGIC;
  signal videoSigGen_inst_n_83 : STD_LOGIC;
  signal videoSigGen_inst_n_84 : STD_LOGIC;
  signal videoSigGen_inst_n_85 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal wrAddr : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \x_SIGNED32__0\ : STD_LOGIC_VECTOR ( 21 downto 16 );
  signal \x_SIGNED32__0_0\ : STD_LOGIC_VECTOR ( 21 downto 16 );
  signal \x_SIGNED32__0_1\ : STD_LOGIC_VECTOR ( 21 downto 16 );
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
  storeIntoBramFlag <= \^storeintobramflag\;
ch1BRAMCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized5\
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
ch1BRAM_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1\
     port map (
      addra(9 downto 1) => wrAddr(9 downto 1),
      addra(0) => \^q\(0),
      addrb(9 downto 8) => addrB_sig(9 downto 8),
      addrb(7) => videoSigGen_inst_n_16,
      addrb(6) => addrB_sig(6),
      addrb(5) => videoSigGen_inst_n_18,
      addrb(4) => videoSigGen_inst_n_19,
      addrb(3) => videoSigGen_inst_n_20,
      addrb(2) => videoSigGen_inst_n_21,
      addrb(1 downto 0) => pixelHorz(1 downto 0),
      clka => s00_axi_aclk,
      clkb => videoClk,
      dina(15 downto 0) => an7606data_ext(15 downto 0),
      doutb(15 downto 0) => ch1dout(15 downto 0),
      ena => '1',
      enb => '1',
      wea(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0)
    );
ch1PixelCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7\
     port map (
      CO(0) => ch1PixelCompare_inst_n_0,
      DI(3) => ch1dataToPixel_inst_n_6,
      DI(2) => ch1dataToPixel_inst_n_7,
      DI(1) => videoSigGen_inst_n_56,
      DI(0) => videoSigGen_inst_n_57,
      S(3) => ch1dataToPixel_inst_n_21,
      S(2) => videoSigGen_inst_n_80,
      S(1) => ch1dataToPixel_inst_n_22,
      S(0) => ch1dataToPixel_inst_n_23,
      \green[3]_i_2\(1) => ch1dataToPixel_inst_n_12,
      \green[3]_i_2\(0) => ch1dataToPixel_inst_n_13,
      \green[3]_i_2_0\(1) => videoSigGen_inst_n_84,
      \green[3]_i_2_0\(0) => ch1dataToPixel_inst_n_24,
      \green[3]_i_2_1\(1) => videoSigGen_inst_n_54,
      \green[3]_i_2_1\(0) => ch1dataToPixel_inst_n_9,
      \green[3]_i_2_2\(1) => ch1dataToPixel_inst_n_10,
      \green[3]_i_2_2\(0) => ch1dataToPixel_inst_n_11,
      \pixelVert_reg[10]\(0) => ch1PixelCompare_inst_n_1,
      \tmp1_inferred__0/i__carry__0_0\(3) => ch1dataToPixel_inst_n_15,
      \tmp1_inferred__0/i__carry__0_0\(2) => videoSigGen_inst_n_55,
      \tmp1_inferred__0/i__carry__0_0\(1) => ch1dataToPixel_inst_n_16,
      \tmp1_inferred__0/i__carry__0_0\(0) => ch1dataToPixel_inst_n_17,
      \tmp1_inferred__0/i__carry__0_1\(3) => ch1dataToPixel_inst_n_18,
      \tmp1_inferred__0/i__carry__0_1\(2) => videoSigGen_inst_n_58,
      \tmp1_inferred__0/i__carry__0_1\(1) => ch1dataToPixel_inst_n_19,
      \tmp1_inferred__0/i__carry__0_1\(0) => ch1dataToPixel_inst_n_20
    );
ch1TriggerCurrCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9\
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
ch1TriggerPrevCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_0\
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
ch1TriggerRegCurr_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister
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
ch1TriggerRegPrev_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_1
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
ch1dataToPixel_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel
     port map (
      CO(0) => ch1PixelCompare_inst_n_0,
      DI(1) => ch1dataToPixel_inst_n_6,
      DI(0) => ch1dataToPixel_inst_n_7,
      P(5 downto 0) => \x_SIGNED32__0\(21 downto 16),
      Q(10 downto 0) => pixelVert(10 downto 0),
      S(2) => ch1dataToPixel_inst_n_21,
      S(1) => ch1dataToPixel_inst_n_22,
      S(0) => ch1dataToPixel_inst_n_23,
      ch1pixelHeight(0) => ch1pixelHeight(10),
      doutb(15 downto 0) => ch1dout(15 downto 0),
      \green_reg[3]\ => videoSigGen_inst_n_37,
      \green_reg[3]_0\(0) => ch1PixelCompare_inst_n_1,
      \pixelHorz_reg[10]\ => ch1dataToPixel_inst_n_8,
      \pixelVert_reg[10]\(1) => ch1dataToPixel_inst_n_10,
      \pixelVert_reg[10]\(0) => ch1dataToPixel_inst_n_11,
      \pixelVert_reg[10]_0\(1) => ch1dataToPixel_inst_n_12,
      \pixelVert_reg[10]_0\(0) => ch1dataToPixel_inst_n_13,
      x_SIGNED32_0(0) => ch1dataToPixel_inst_n_9,
      x_SIGNED32_1(2) => ch1dataToPixel_inst_n_15,
      x_SIGNED32_1(1) => ch1dataToPixel_inst_n_16,
      x_SIGNED32_1(0) => ch1dataToPixel_inst_n_17,
      x_SIGNED32_2(2) => ch1dataToPixel_inst_n_18,
      x_SIGNED32_2(1) => ch1dataToPixel_inst_n_19,
      x_SIGNED32_2(0) => ch1dataToPixel_inst_n_20,
      x_SIGNED32_3(0) => ch1dataToPixel_inst_n_24
    );
ch2BRAM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(9 downto 1) => wrAddr(9 downto 1),
      addra(0) => \^q\(0),
      addrb(9 downto 8) => addrB_sig(9 downto 8),
      addrb(7) => videoSigGen_inst_n_16,
      addrb(6) => addrB_sig(6),
      addrb(5) => videoSigGen_inst_n_18,
      addrb(4) => videoSigGen_inst_n_19,
      addrb(3) => videoSigGen_inst_n_20,
      addrb(2) => videoSigGen_inst_n_21,
      addrb(1 downto 0) => pixelHorz(1 downto 0),
      clka => s00_axi_aclk,
      clkb => videoClk,
      dina(15 downto 0) => an7606data_ext(15 downto 0),
      doutb(15 downto 0) => ch2dout(15 downto 0),
      ena => '1',
      enb => '1',
      wea(0) => wea(0)
    );
ch2PixelCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2\
     port map (
      CO(0) => ch2PixelCompare_inst_n_0,
      DI(3) => ch2dataToPixel_inst_n_6,
      DI(2) => ch2dataToPixel_inst_n_7,
      DI(1) => videoSigGen_inst_n_61,
      DI(0) => videoSigGen_inst_n_62,
      S(3) => ch2dataToPixel_inst_n_21,
      S(2) => videoSigGen_inst_n_81,
      S(1) => ch2dataToPixel_inst_n_22,
      S(0) => ch2dataToPixel_inst_n_23,
      \blue_reg[3]\(1) => ch2dataToPixel_inst_n_12,
      \blue_reg[3]\(0) => ch2dataToPixel_inst_n_13,
      \blue_reg[3]_0\(1) => videoSigGen_inst_n_85,
      \blue_reg[3]_0\(0) => ch2dataToPixel_inst_n_24,
      \blue_reg[3]_1\(1) => videoSigGen_inst_n_59,
      \blue_reg[3]_1\(0) => ch2dataToPixel_inst_n_9,
      \blue_reg[3]_2\(1) => ch2dataToPixel_inst_n_10,
      \blue_reg[3]_2\(0) => ch2dataToPixel_inst_n_11,
      \pixelVert_reg[10]\(0) => ch2PixelCompare_inst_n_1,
      \tmp1_inferred__0/i__carry__0_0\(3) => ch2dataToPixel_inst_n_15,
      \tmp1_inferred__0/i__carry__0_0\(2) => videoSigGen_inst_n_60,
      \tmp1_inferred__0/i__carry__0_0\(1) => ch2dataToPixel_inst_n_16,
      \tmp1_inferred__0/i__carry__0_0\(0) => ch2dataToPixel_inst_n_17,
      \tmp1_inferred__0/i__carry__0_1\(3) => ch2dataToPixel_inst_n_18,
      \tmp1_inferred__0/i__carry__0_1\(2) => videoSigGen_inst_n_63,
      \tmp1_inferred__0/i__carry__0_1\(1) => ch2dataToPixel_inst_n_19,
      \tmp1_inferred__0/i__carry__0_1\(0) => ch2dataToPixel_inst_n_20
    );
ch2TriggerCurrCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_3\
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
ch2TriggerPrevCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_4\
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
ch2TriggerRegCurr_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_5
     port map (
      DI(3) => ch2TriggerRegCurr_inst_n_20,
      DI(2) => ch2TriggerRegCurr_inst_n_21,
      DI(1) => ch2TriggerRegCurr_inst_n_22,
      DI(0) => ch2TriggerRegCurr_inst_n_23,
      Q(15) => ch2TriggerRegCurr_inst_n_4,
      Q(14) => ch2TriggerRegCurr_inst_n_5,
      Q(13) => ch2TriggerRegCurr_inst_n_6,
      Q(12) => ch2TriggerRegCurr_inst_n_7,
      Q(11) => ch2TriggerRegCurr_inst_n_8,
      Q(10) => ch2TriggerRegCurr_inst_n_9,
      Q(9) => ch2TriggerRegCurr_inst_n_10,
      Q(8) => ch2TriggerRegCurr_inst_n_11,
      Q(7) => ch2TriggerRegCurr_inst_n_12,
      Q(6) => ch2TriggerRegCurr_inst_n_13,
      Q(5) => ch2TriggerRegCurr_inst_n_14,
      Q(4) => ch2TriggerRegCurr_inst_n_15,
      Q(3) => ch2TriggerRegCurr_inst_n_16,
      Q(2) => ch2TriggerRegCurr_inst_n_17,
      Q(1) => ch2TriggerRegCurr_inst_n_18,
      Q(0) => ch2TriggerRegCurr_inst_n_19,
      S(3) => ch2TriggerRegCurr_inst_n_0,
      S(2) => ch2TriggerRegCurr_inst_n_1,
      S(1) => ch2TriggerRegCurr_inst_n_2,
      S(0) => ch2TriggerRegCurr_inst_n_3,
      SR(0) => \^sr\(0),
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      \q_reg[0]_0\(0) => \q_reg[15]_0\(0),
      \q_reg[15]_0\(3) => ch2TriggerRegCurr_inst_n_24,
      \q_reg[15]_0\(2) => ch2TriggerRegCurr_inst_n_25,
      \q_reg[15]_0\(1) => ch2TriggerRegCurr_inst_n_26,
      \q_reg[15]_0\(0) => ch2TriggerRegCurr_inst_n_27,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg8_reg[15]\(3) => ch2TriggerRegCurr_inst_n_28,
      \slv_reg8_reg[15]\(2) => ch2TriggerRegCurr_inst_n_29,
      \slv_reg8_reg[15]\(1) => ch2TriggerRegCurr_inst_n_30,
      \slv_reg8_reg[15]\(0) => ch2TriggerRegCurr_inst_n_31,
      \tmp1_inferred__0/i__carry__0\(15 downto 0) => x_SIGNED32(15 downto 0)
    );
ch2TriggerRegPrev_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6
     port map (
      D(15) => ch2TriggerRegCurr_inst_n_4,
      D(14) => ch2TriggerRegCurr_inst_n_5,
      D(13) => ch2TriggerRegCurr_inst_n_6,
      D(12) => ch2TriggerRegCurr_inst_n_7,
      D(11) => ch2TriggerRegCurr_inst_n_8,
      D(10) => ch2TriggerRegCurr_inst_n_9,
      D(9) => ch2TriggerRegCurr_inst_n_10,
      D(8) => ch2TriggerRegCurr_inst_n_11,
      D(7) => ch2TriggerRegCurr_inst_n_12,
      D(6) => ch2TriggerRegCurr_inst_n_13,
      D(5) => ch2TriggerRegCurr_inst_n_14,
      D(4) => ch2TriggerRegCurr_inst_n_15,
      D(3) => ch2TriggerRegCurr_inst_n_16,
      D(2) => ch2TriggerRegCurr_inst_n_17,
      D(1) => ch2TriggerRegCurr_inst_n_18,
      D(0) => ch2TriggerRegCurr_inst_n_19,
      DI(3) => ch2TriggerRegPrev_inst_n_4,
      DI(2) => ch2TriggerRegPrev_inst_n_5,
      DI(1) => ch2TriggerRegPrev_inst_n_6,
      DI(0) => ch2TriggerRegPrev_inst_n_7,
      S(3) => ch2TriggerRegPrev_inst_n_24,
      S(2) => ch2TriggerRegPrev_inst_n_25,
      S(1) => ch2TriggerRegPrev_inst_n_26,
      S(0) => ch2TriggerRegPrev_inst_n_27,
      SR(0) => \^sr\(0),
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
      \q_reg[15]_0\(0) => \q_reg[15]_0\(0),
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
ch2dataToPixel_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7
     port map (
      CO(0) => ch2PixelCompare_inst_n_0,
      DI(1) => ch2dataToPixel_inst_n_6,
      DI(0) => ch2dataToPixel_inst_n_7,
      P(5 downto 0) => \x_SIGNED32__0_0\(21 downto 16),
      Q(10 downto 0) => pixelVert(10 downto 0),
      S(2) => ch2dataToPixel_inst_n_21,
      S(1) => ch2dataToPixel_inst_n_22,
      S(0) => ch2dataToPixel_inst_n_23,
      ch2pixelHeight(0) => ch2pixelHeight(10),
      doutb(15 downto 0) => ch2dout(15 downto 0),
      \pixelHorz_reg[10]\ => ch2dataToPixel_inst_n_8,
      \pixelVert_reg[10]\(1) => ch2dataToPixel_inst_n_10,
      \pixelVert_reg[10]\(0) => ch2dataToPixel_inst_n_11,
      \pixelVert_reg[10]_0\(1) => ch2dataToPixel_inst_n_12,
      \pixelVert_reg[10]_0\(0) => ch2dataToPixel_inst_n_13,
      \red_reg[3]\ => videoSigGen_inst_n_37,
      \red_reg[3]_0\(0) => ch2PixelCompare_inst_n_1,
      x_SIGNED32_0(0) => ch2dataToPixel_inst_n_9,
      x_SIGNED32_1(2) => ch2dataToPixel_inst_n_15,
      x_SIGNED32_1(1) => ch2dataToPixel_inst_n_16,
      x_SIGNED32_1(0) => ch2dataToPixel_inst_n_17,
      x_SIGNED32_2(2) => ch2dataToPixel_inst_n_18,
      x_SIGNED32_2(1) => ch2dataToPixel_inst_n_19,
      x_SIGNED32_2(0) => ch2dataToPixel_inst_n_20,
      x_SIGNED32_3(0) => ch2dataToPixel_inst_n_24
    );
dataStorageCounter_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5\
     port map (
      CO(0) => ch1BRAMCompare_inst_n_0,
      D(0) => D(0),
      DI(2) => dataStorageCounter_inst_n_10,
      DI(1) => dataStorageCounter_inst_n_11,
      DI(0) => dataStorageCounter_inst_n_12,
      E(0) => E(0),
      \FSM_sequential_state_reg[1]\(0) => ch1BRAMCompare_inst_n_1,
      \FSM_sequential_state_reg[1]_0\(0) => \FSM_sequential_state_reg[0]_1\(0),
      \FSM_sequential_state_reg[1]_1\(0) => sampleIntervalCompare_inst_n_0,
      \FSM_sequential_state_reg[1]_2\(0) => sampleIntervalCompare_inst_n_1,
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
hdmi0_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
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
longDelayCompare_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare
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
longDelayCounter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter
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
sampleIntervalCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized3\
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
sampleIntervalCounter_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3\
     port map (
      DI(3) => sampleIntervalCounter_inst_n_10,
      DI(2) => sampleIntervalCounter_inst_n_11,
      DI(1) => sampleIntervalCounter_inst_n_12,
      DI(0) => sampleIntervalCounter_inst_n_13,
      \FSM_sequential_state_reg[0]\ => ch1TriggerRegPrev_inst_n_24,
      \FSM_sequential_state_reg[0]_0\(0) => sampleIntervalCompare_inst_n_1,
      \FSM_sequential_state_reg[0]_1\(0) => sampleIntervalCompare_inst_n_0,
      \FSM_sequential_state_reg[0]_2\ => \FSM_sequential_state_reg[0]_0\,
      \FSM_sequential_state_reg[0]_3\(0) => \FSM_sequential_state_reg[0]_1\(0),
      \FSM_sequential_state_reg[0]_4\ => \FSM_sequential_state_reg[0]_2\,
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
scopeFace_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace
     port map (
      CLK => videoClk,
      CO(0) => eqOp0_out,
      D(1) => videoSigGen_inst_n_41,
      D(0) => videoSigGen_inst_n_42,
      DI(2) => triggerVoltToPixel_inst_n_48,
      DI(1) => triggerVoltToPixel_inst_n_49,
      DI(0) => \x_SIGNED32__0_1\(16),
      Q(10 downto 0) => pixelVert(10 downto 0),
      S(3) => triggerVoltToPixel_inst_n_55,
      S(2) => triggerVoltToPixel_inst_n_56,
      S(1) => videoSigGen_inst_n_33,
      S(0) => videoSigGen_inst_n_34,
      SR(0) => \^sr\(0),
      \blue[0]_i_10\(0) => triggerVoltToPixel_inst_n_47,
      \blue[0]_i_10_0\(2) => triggerVoltToPixel_inst_n_20,
      \blue[0]_i_10_0\(1) => triggerVoltToPixel_inst_n_21,
      \blue[0]_i_10_0\(0) => triggerVoltToPixel_inst_n_22,
      \blue[0]_i_10_1\(2) => triggerVoltToPixel_inst_n_61,
      \blue[0]_i_10_1\(1) => triggerVoltToPixel_inst_n_62,
      \blue[0]_i_10_1\(0) => triggerVoltToPixel_inst_n_63,
      \blue[0]_i_13\(10 downto 0) => pixelHorz(10 downto 0),
      \blue[0]_i_13_0\(1) => videoSigGen_inst_n_78,
      \blue[0]_i_13_0\(0) => videoSigGen_inst_n_79,
      \blue[0]_i_13_1\(0) => videoSigGen_inst_n_53,
      \blue[0]_i_6\(2) => triggerVoltToPixel_inst_n_68,
      \blue[0]_i_6\(1) => triggerVoltToPixel_inst_n_69,
      \blue[0]_i_6\(0) => triggerVoltToPixel_inst_n_70,
      \blue[0]_i_6_0\(2) => triggerVoltToPixel_inst_n_30,
      \blue[0]_i_6_0\(1) => triggerVoltToPixel_inst_n_31,
      \blue[0]_i_6_0\(0) => triggerVoltToPixel_inst_n_32,
      \blue[0]_i_6_1\(2) => triggerVoltToPixel_inst_n_27,
      \blue[0]_i_6_1\(1) => triggerVoltToPixel_inst_n_28,
      \blue[0]_i_6_1\(0) => triggerVoltToPixel_inst_n_29,
      \blue_reg[3]_0\(1) => blue(3),
      \blue_reg[3]_0\(0) => blue(0),
      \blue_reg[3]_1\(1) => videoSigGen_inst_n_35,
      \blue_reg[3]_1\(0) => videoSigGen_inst_n_36,
      \green_reg[7]_0\(2) => green(7),
      \green_reg[7]_0\(1) => green(3),
      \green_reg[7]_0\(0) => green(0),
      \green_reg[7]_1\(2) => videoSigGen_inst_n_38,
      \green_reg[7]_1\(1) => videoSigGen_inst_n_39,
      \green_reg[7]_1\(0) => videoSigGen_inst_n_40,
      minusOp(4) => minusOp(10),
      minusOp(3 downto 1) => minusOp(8 downto 6),
      minusOp(0) => minusOp(3),
      \p_1_out_inferred__0/i__carry__0_0\(3) => triggerVoltToPixel_inst_n_6,
      \p_1_out_inferred__0/i__carry__0_0\(2) => triggerVoltToPixel_inst_n_7,
      \p_1_out_inferred__0/i__carry__0_0\(1) => triggerVoltToPixel_inst_n_8,
      \p_1_out_inferred__0/i__carry__0_0\(0) => triggerVoltToPixel_inst_n_9,
      \p_1_out_inferred__0/i__carry__1_0\(1) => triggerVoltToPixel_inst_n_45,
      \p_1_out_inferred__0/i__carry__1_0\(0) => triggerVoltToPixel_inst_n_46,
      \p_1_out_inferred__0/i__carry__1_1\(3) => triggerVoltToPixel_inst_n_23,
      \p_1_out_inferred__0/i__carry__1_1\(2) => triggerVoltToPixel_inst_n_24,
      \p_1_out_inferred__0/i__carry__1_1\(1) => triggerVoltToPixel_inst_n_25,
      \p_1_out_inferred__0/i__carry__1_1\(0) => triggerVoltToPixel_inst_n_26,
      \p_1_out_inferred__1/i__carry__0_0\(3) => triggerVoltToPixel_inst_n_10,
      \p_1_out_inferred__1/i__carry__0_0\(2) => triggerVoltToPixel_inst_n_11,
      \p_1_out_inferred__1/i__carry__0_0\(1) => videoSigGen_inst_n_82,
      \p_1_out_inferred__1/i__carry__0_0\(0) => triggerVoltToPixel_inst_n_12,
      \p_1_out_inferred__1/i__carry__1_0\(3) => triggerVoltToPixel_inst_n_57,
      \p_1_out_inferred__1/i__carry__1_0\(2) => triggerVoltToPixel_inst_n_58,
      \p_1_out_inferred__1/i__carry__1_0\(1) => triggerVoltToPixel_inst_n_59,
      \p_1_out_inferred__1/i__carry__1_0\(0) => triggerVoltToPixel_inst_n_60,
      \p_1_out_inferred__2/i__carry__0_0\(0) => videoSigGen_inst_n_64,
      \p_1_out_inferred__2/i__carry__1_0\(1) => videoSigGen_inst_n_65,
      \p_1_out_inferred__2/i__carry__1_0\(0) => videoSigGen_inst_n_66,
      \p_1_out_inferred__4/i__carry__0_0\ => videoSigGen_inst_n_47,
      \p_1_out_inferred__4/i__carry__0_1\(1) => videoSigGen_inst_n_69,
      \p_1_out_inferred__4/i__carry__0_1\(0) => videoSigGen_inst_n_70,
      \p_1_out_inferred__4/i__carry__1_0\(1) => videoSigGen_inst_n_71,
      \p_1_out_inferred__4/i__carry__1_0\(0) => videoSigGen_inst_n_72,
      \p_1_out_inferred__5/i__carry__0_0\(1) => videoSigGen_inst_n_74,
      \p_1_out_inferred__5/i__carry__0_0\(0) => videoSigGen_inst_n_75,
      \p_1_out_inferred__5/i__carry__1_0\(1) => videoSigGen_inst_n_76,
      \p_1_out_inferred__5/i__carry__1_0\(0) => videoSigGen_inst_n_77,
      \p_1_out_inferred__6/i__carry__0_0\ => videoSigGen_inst_n_52,
      \p_1_out_inferred__6/i__carry__0_1\(0) => videoSigGen_inst_n_46,
      \p_1_out_inferred__6/i__carry__1_0\(2) => videoSigGen_inst_n_43,
      \p_1_out_inferred__6/i__carry__1_0\(1) => videoSigGen_inst_n_44,
      \p_1_out_inferred__6/i__carry__1_0\(0) => videoSigGen_inst_n_45,
      \p_1_out_inferred__7/i__carry__0_0\(3) => triggerVoltToPixel_inst_n_13,
      \p_1_out_inferred__7/i__carry__0_0\(2) => triggerVoltToPixel_inst_n_14,
      \p_1_out_inferred__7/i__carry__0_0\(1) => triggerVoltToPixel_inst_n_15,
      \p_1_out_inferred__7/i__carry__0_0\(0) => videoSigGen_inst_n_83,
      \p_1_out_inferred__7/i__carry__1_0\(3) => triggerVoltToPixel_inst_n_64,
      \p_1_out_inferred__7/i__carry__1_0\(2) => triggerVoltToPixel_inst_n_65,
      \p_1_out_inferred__7/i__carry__1_0\(1) => triggerVoltToPixel_inst_n_66,
      \p_1_out_inferred__7/i__carry__1_0\(0) => triggerVoltToPixel_inst_n_67,
      \p_1_out_inferred__8/i__carry__0_0\(3) => triggerVoltToPixel_inst_n_37,
      \p_1_out_inferred__8/i__carry__0_0\(2) => triggerVoltToPixel_inst_n_38,
      \p_1_out_inferred__8/i__carry__0_0\(1) => triggerVoltToPixel_inst_n_39,
      \p_1_out_inferred__8/i__carry__0_0\(0) => triggerVoltToPixel_inst_n_40,
      \p_1_out_inferred__8/i__carry__0_1\(3) => triggerVoltToPixel_inst_n_16,
      \p_1_out_inferred__8/i__carry__0_1\(2) => triggerVoltToPixel_inst_n_17,
      \p_1_out_inferred__8/i__carry__0_1\(1) => triggerVoltToPixel_inst_n_18,
      \p_1_out_inferred__8/i__carry__0_1\(0) => triggerVoltToPixel_inst_n_19,
      \p_1_out_inferred__8/i__carry__1_0\(3) => triggerVoltToPixel_inst_n_41,
      \p_1_out_inferred__8/i__carry__1_0\(2) => triggerVoltToPixel_inst_n_42,
      \p_1_out_inferred__8/i__carry__1_0\(1) => triggerVoltToPixel_inst_n_43,
      \p_1_out_inferred__8/i__carry__1_0\(0) => triggerVoltToPixel_inst_n_44,
      \p_1_out_inferred__8/i__carry__1_1\(3) => triggerVoltToPixel_inst_n_33,
      \p_1_out_inferred__8/i__carry__1_1\(2) => triggerVoltToPixel_inst_n_34,
      \p_1_out_inferred__8/i__carry__1_1\(1) => triggerVoltToPixel_inst_n_35,
      \p_1_out_inferred__8/i__carry__1_1\(0) => triggerVoltToPixel_inst_n_36,
      \pixelHorz_reg[10]\(0) => scopeFace_inst_n_4,
      \pixelHorz_reg[10]_0\(0) => scopeFace_inst_n_6,
      \pixelHorz_reg[9]\(0) => eqOp,
      \pixelHorz_reg[9]_0\(0) => scopeFace_inst_n_5,
      \pixelHorz_reg[9]_1\(0) => scopeFace_inst_n_7,
      \pixelVert_reg[10]\(0) => scopeFace_inst_n_3,
      \pixelVert_reg[10]_0\(0) => scopeFace_inst_n_8,
      \red[3]_i_15\(1) => videoSigGen_inst_n_67,
      \red[3]_i_15\(0) => videoSigGen_inst_n_68,
      \red[3]_i_15_0\(0) => videoSigGen_inst_n_73,
      \red[3]_i_16\(3) => videoSigGen_inst_n_48,
      \red[3]_i_16\(2) => videoSigGen_inst_n_49,
      \red[3]_i_16\(1) => videoSigGen_inst_n_50,
      \red[3]_i_16\(0) => videoSigGen_inst_n_51,
      \red_reg[3]_0\(1) => red(3),
      \red_reg[3]_0\(0) => red(0),
      x_SIGNED32(0) => scopeFace_inst_n_2,
      x_SIGNED32_0(0) => scopeFace_inst_n_9
    );
shortDelayCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized1\
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
shortDelayCounter_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1\
     port map (
      CO(0) => shortDelayCompare_inst_n_0,
      DI(0) => shortDelayCounter_inst_n_4,
      \FSM_sequential_state_reg[0]\(0) => shortDelayCompare_inst_n_1,
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]\,
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
triggerVoltToPixel_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8
     port map (
      DI(1) => triggerVoltToPixel_inst_n_48,
      DI(0) => triggerVoltToPixel_inst_n_49,
      P(5 downto 0) => \x_SIGNED32__0_1\(21 downto 16),
      Q(10 downto 0) => pixelVert(10 downto 0),
      S(1) => triggerVoltToPixel_inst_n_55,
      S(0) => triggerVoltToPixel_inst_n_56,
      minusOp(4) => minusOp(10),
      minusOp(3 downto 1) => minusOp(8 downto 6),
      minusOp(0) => minusOp(3),
      \pixelVert_reg[10]\(2) => triggerVoltToPixel_inst_n_27,
      \pixelVert_reg[10]\(1) => triggerVoltToPixel_inst_n_28,
      \pixelVert_reg[10]\(0) => triggerVoltToPixel_inst_n_29,
      \pixelVert_reg[10]_0\(2) => triggerVoltToPixel_inst_n_61,
      \pixelVert_reg[10]_0\(1) => triggerVoltToPixel_inst_n_62,
      \pixelVert_reg[10]_0\(0) => triggerVoltToPixel_inst_n_63,
      \pixelVert_reg[10]_1\(2) => triggerVoltToPixel_inst_n_68,
      \pixelVert_reg[10]_1\(1) => triggerVoltToPixel_inst_n_69,
      \pixelVert_reg[10]_1\(0) => triggerVoltToPixel_inst_n_70,
      \pixelVert_reg[3]\(2) => triggerVoltToPixel_inst_n_10,
      \pixelVert_reg[3]\(1) => triggerVoltToPixel_inst_n_11,
      \pixelVert_reg[3]\(0) => triggerVoltToPixel_inst_n_12,
      \pixelVert_reg[3]_0\(2) => triggerVoltToPixel_inst_n_13,
      \pixelVert_reg[3]_0\(1) => triggerVoltToPixel_inst_n_14,
      \pixelVert_reg[3]_0\(0) => triggerVoltToPixel_inst_n_15,
      \pixelVert_reg[7]\(3) => triggerVoltToPixel_inst_n_57,
      \pixelVert_reg[7]\(2) => triggerVoltToPixel_inst_n_58,
      \pixelVert_reg[7]\(1) => triggerVoltToPixel_inst_n_59,
      \pixelVert_reg[7]\(0) => triggerVoltToPixel_inst_n_60,
      \pixelVert_reg[7]_0\(3) => triggerVoltToPixel_inst_n_64,
      \pixelVert_reg[7]_0\(2) => triggerVoltToPixel_inst_n_65,
      \pixelVert_reg[7]_0\(1) => triggerVoltToPixel_inst_n_66,
      \pixelVert_reg[7]_0\(0) => triggerVoltToPixel_inst_n_67,
      x_SIGNED32_0(3) => triggerVoltToPixel_inst_n_6,
      x_SIGNED32_0(2) => triggerVoltToPixel_inst_n_7,
      x_SIGNED32_0(1) => triggerVoltToPixel_inst_n_8,
      x_SIGNED32_0(0) => triggerVoltToPixel_inst_n_9,
      x_SIGNED32_1(3) => triggerVoltToPixel_inst_n_16,
      x_SIGNED32_1(2) => triggerVoltToPixel_inst_n_17,
      x_SIGNED32_1(1) => triggerVoltToPixel_inst_n_18,
      x_SIGNED32_1(0) => triggerVoltToPixel_inst_n_19,
      x_SIGNED32_10(15 downto 0) => x_SIGNED32(15 downto 0),
      x_SIGNED32_2(2) => triggerVoltToPixel_inst_n_20,
      x_SIGNED32_2(1) => triggerVoltToPixel_inst_n_21,
      x_SIGNED32_2(0) => triggerVoltToPixel_inst_n_22,
      x_SIGNED32_3(3) => triggerVoltToPixel_inst_n_23,
      x_SIGNED32_3(2) => triggerVoltToPixel_inst_n_24,
      x_SIGNED32_3(1) => triggerVoltToPixel_inst_n_25,
      x_SIGNED32_3(0) => triggerVoltToPixel_inst_n_26,
      x_SIGNED32_4(2) => triggerVoltToPixel_inst_n_30,
      x_SIGNED32_4(1) => triggerVoltToPixel_inst_n_31,
      x_SIGNED32_4(0) => triggerVoltToPixel_inst_n_32,
      x_SIGNED32_5(3) => triggerVoltToPixel_inst_n_33,
      x_SIGNED32_5(2) => triggerVoltToPixel_inst_n_34,
      x_SIGNED32_5(1) => triggerVoltToPixel_inst_n_35,
      x_SIGNED32_5(0) => triggerVoltToPixel_inst_n_36,
      x_SIGNED32_6(3) => triggerVoltToPixel_inst_n_37,
      x_SIGNED32_6(2) => triggerVoltToPixel_inst_n_38,
      x_SIGNED32_6(1) => triggerVoltToPixel_inst_n_39,
      x_SIGNED32_6(0) => triggerVoltToPixel_inst_n_40,
      x_SIGNED32_7(3) => triggerVoltToPixel_inst_n_41,
      x_SIGNED32_7(2) => triggerVoltToPixel_inst_n_42,
      x_SIGNED32_7(1) => triggerVoltToPixel_inst_n_43,
      x_SIGNED32_7(0) => triggerVoltToPixel_inst_n_44,
      x_SIGNED32_8(1) => triggerVoltToPixel_inst_n_45,
      x_SIGNED32_8(0) => triggerVoltToPixel_inst_n_46,
      x_SIGNED32_9(0) => triggerVoltToPixel_inst_n_47
    );
vc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => s00_axi_aclk,
      clk_out1 => videoClk,
      clk_out2 => videoClk5x,
      locked => clkLocked,
      resetn => s00_axi_aresetn
    );
videoSigGen_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator
     port map (
      CLK => videoClk,
      CO(0) => ch2PixelCompare_inst_n_0,
      D(1) => videoSigGen_inst_n_41,
      D(0) => videoSigGen_inst_n_42,
      DI(1) => videoSigGen_inst_n_56,
      DI(0) => videoSigGen_inst_n_57,
      P(5 downto 0) => \x_SIGNED32__0_1\(21 downto 16),
      Q(10 downto 0) => pixelVert(10 downto 0),
      S(1) => videoSigGen_inst_n_33,
      S(0) => videoSigGen_inst_n_34,
      SR(0) => \^sr\(0),
      addrb(9 downto 8) => addrB_sig(9 downto 8),
      addrb(7) => videoSigGen_inst_n_16,
      addrb(6) => addrB_sig(6),
      addrb(5) => videoSigGen_inst_n_18,
      addrb(4) => videoSigGen_inst_n_19,
      addrb(3) => videoSigGen_inst_n_20,
      addrb(2) => videoSigGen_inst_n_21,
      addrb(1 downto 0) => pixelHorz(1 downto 0),
      \blue[0]_i_4_0\(0) => scopeFace_inst_n_3,
      \blue[0]_i_4_1\(0) => scopeFace_inst_n_2,
      \blue_reg[0]\(0) => eqOp0_out,
      \blue_reg[0]_0\(0) => eqOp,
      \blue_reg[3]\(0) => ch2PixelCompare_inst_n_1,
      ch1pixelHeight(0) => ch1pixelHeight(10),
      ch2pixelHeight(0) => ch2pixelHeight(10),
      \green[7]_i_3_0\(0) => scopeFace_inst_n_6,
      \green[7]_i_3_1\(0) => scopeFace_inst_n_7,
      \green_reg[3]\ => ch1dataToPixel_inst_n_8,
      hsync => hsync,
      \pixelHorz_reg[0]_0\ => videoSigGen_inst_n_52,
      \pixelHorz_reg[10]_0\(8 downto 0) => pixelHorz(10 downto 2),
      \pixelHorz_reg[10]_1\(1) => videoSigGen_inst_n_35,
      \pixelHorz_reg[10]_1\(0) => videoSigGen_inst_n_36,
      \pixelHorz_reg[10]_2\ => videoSigGen_inst_n_37,
      \pixelHorz_reg[10]_3\(0) => videoSigGen_inst_n_53,
      \pixelHorz_reg[10]_4\(1) => videoSigGen_inst_n_67,
      \pixelHorz_reg[10]_4\(0) => videoSigGen_inst_n_68,
      \pixelHorz_reg[10]_5\(0) => videoSigGen_inst_n_73,
      \pixelHorz_reg[10]_6\(1) => videoSigGen_inst_n_78,
      \pixelHorz_reg[10]_6\(0) => videoSigGen_inst_n_79,
      \pixelHorz_reg[1]_0\ => videoSigGen_inst_n_47,
      \pixelHorz_reg[2]_0\(0) => videoSigGen_inst_n_64,
      \pixelHorz_reg[2]_1\(1) => videoSigGen_inst_n_74,
      \pixelHorz_reg[2]_1\(0) => videoSigGen_inst_n_75,
      \pixelHorz_reg[3]_0\(0) => videoSigGen_inst_n_46,
      \pixelHorz_reg[5]_0\(1) => videoSigGen_inst_n_69,
      \pixelHorz_reg[5]_0\(0) => videoSigGen_inst_n_70,
      \pixelHorz_reg[7]_0\(1) => videoSigGen_inst_n_65,
      \pixelHorz_reg[7]_0\(0) => videoSigGen_inst_n_66,
      \pixelHorz_reg[7]_1\(1) => videoSigGen_inst_n_76,
      \pixelHorz_reg[7]_1\(0) => videoSigGen_inst_n_77,
      \pixelHorz_reg[8]_0\(2) => videoSigGen_inst_n_43,
      \pixelHorz_reg[8]_0\(1) => videoSigGen_inst_n_44,
      \pixelHorz_reg[8]_0\(0) => videoSigGen_inst_n_45,
      \pixelHorz_reg[8]_1\(1) => videoSigGen_inst_n_71,
      \pixelHorz_reg[8]_1\(0) => videoSigGen_inst_n_72,
      \pixelHorz_reg[9]_0\(3) => videoSigGen_inst_n_48,
      \pixelHorz_reg[9]_0\(2) => videoSigGen_inst_n_49,
      \pixelHorz_reg[9]_0\(1) => videoSigGen_inst_n_50,
      \pixelHorz_reg[9]_0\(0) => videoSigGen_inst_n_51,
      \pixelVert_reg[0]_0\(0) => videoSigGen_inst_n_83,
      \pixelVert_reg[10]_0\(0) => videoSigGen_inst_n_54,
      \pixelVert_reg[10]_1\(0) => videoSigGen_inst_n_59,
      \pixelVert_reg[10]_2\(0) => videoSigGen_inst_n_84,
      \pixelVert_reg[10]_3\(0) => videoSigGen_inst_n_85,
      \pixelVert_reg[1]_0\(0) => videoSigGen_inst_n_82,
      \pixelVert_reg[2]_0\(1) => videoSigGen_inst_n_61,
      \pixelVert_reg[2]_0\(0) => videoSigGen_inst_n_62,
      \pixelVert_reg[4]_0\(0) => videoSigGen_inst_n_55,
      \pixelVert_reg[4]_1\(0) => videoSigGen_inst_n_58,
      \pixelVert_reg[4]_2\(0) => videoSigGen_inst_n_60,
      \pixelVert_reg[4]_3\(0) => videoSigGen_inst_n_63,
      \pixelVert_reg[4]_4\(0) => videoSigGen_inst_n_80,
      \pixelVert_reg[4]_5\(0) => videoSigGen_inst_n_81,
      \red[3]_i_17_0\(0) => scopeFace_inst_n_9,
      \red[3]_i_17_1\(0) => scopeFace_inst_n_8,
      \red[3]_i_4_0\(0) => scopeFace_inst_n_4,
      \red[3]_i_4_1\(0) => scopeFace_inst_n_5,
      \red_reg[0]\(0) => ch1PixelCompare_inst_n_0,
      \red_reg[0]_0\(0) => ch1PixelCompare_inst_n_1,
      \red_reg[3]\ => ch2dataToPixel_inst_n_8,
      \red_reg[3]_i_13_0\(10 downto 0) => \red_reg[3]_i_13\(10 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0(2) => videoSigGen_inst_n_38,
      s00_axi_aresetn_0(1) => videoSigGen_inst_n_39,
      s00_axi_aresetn_0(0) => videoSigGen_inst_n_40,
      tmp1_carry(5 downto 0) => \x_SIGNED32__0\(21 downto 16),
      tmp1_carry_0(5 downto 0) => \x_SIGNED32__0_0\(21 downto 16),
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI is
  port (
    an7606conv_ext : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    tmdsClkP_ext : out STD_LOGIC;
    tmdsClkN_ext : out STD_LOGIC;
    tmdsDataP_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch1Data16bitSLV : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    \btnPrev_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    an7606busy_ext : in STD_LOGIC;
    \processQ_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp1_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red_reg[3]_i_13\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal btnPrev : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal control_inst_n_3 : STD_LOGIC;
  signal control_inst_n_4 : STD_LOGIC;
  signal control_inst_n_40 : STD_LOGIC;
  signal control_inst_n_41 : STD_LOGIC;
  signal control_inst_n_43 : STD_LOGIC;
  signal control_inst_n_45 : STD_LOGIC;
  signal control_inst_n_5 : STD_LOGIC;
  signal control_inst_n_6 : STD_LOGIC;
  signal control_inst_n_73 : STD_LOGIC;
  signal control_inst_n_74 : STD_LOGIC;
  signal control_inst_n_75 : STD_LOGIC;
  signal control_inst_n_76 : STD_LOGIC;
  signal \dataStorageCounter_inst/p_2_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal datapath_inst_n_10 : STD_LOGIC;
  signal datapath_inst_n_12 : STD_LOGIC;
  signal datapath_inst_n_19 : STD_LOGIC;
  signal datapath_inst_n_20 : STD_LOGIC;
  signal datapath_inst_n_38 : STD_LOGIC;
  signal datapath_inst_n_39 : STD_LOGIC;
  signal datapath_inst_n_40 : STD_LOGIC;
  signal forcedMode : STD_LOGIC;
  signal forcedModePrev : STD_LOGIC;
  signal forcedMode_i_1_n_0 : STD_LOGIC;
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
  signal single_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 4 to 4 );
  signal storeIntoBramFlag : STD_LOGIC;
  signal wrAddr : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  SR(0) <= \^sr\(0);
  sampleTimerRollover(0) <= \^sampletimerrollover\(0);
\btnPrev_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \btnPrev_reg[1]_0\(0),
      Q => btnPrev(0),
      S => \^sr\(0)
    );
\btnPrev_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \btnPrev_reg[1]_0\(1),
      Q => btnPrev(1),
      S => \^sr\(0)
    );
control_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm
     port map (
      CO(0) => datapath_inst_n_12,
      D(0) => \dataStorageCounter_inst/p_2_in\(0),
      E(0) => control_inst_n_3,
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[0]_1\ => control_inst_n_41,
      \FSM_sequential_state_reg[0]_2\(0) => control_inst_n_73,
      \FSM_sequential_state_reg[0]_3\ => control_inst_n_74,
      \FSM_sequential_state_reg[0]_4\ => datapath_inst_n_19,
      \FSM_sequential_state_reg[0]_5\(0) => datapath_inst_n_10,
      \FSM_sequential_state_reg[0]_6\(0) => datapath_inst_n_20,
      \FSM_sequential_state_reg[1]_0\ => control_inst_n_43,
      \FSM_sequential_state_reg[1]_1\ => datapath_inst_n_38,
      \FSM_sequential_state_reg[2]_0\(0) => control_inst_n_4,
      \FSM_sequential_state_reg[2]_1\(0) => control_inst_n_5,
      \FSM_sequential_state_reg[2]_2\ => control_inst_n_40,
      \FSM_sequential_state_reg[2]_3\ => control_inst_n_45,
      \FSM_sequential_state_reg[2]_4\ => \FSM_sequential_state_reg[2]\,
      \FSM_sequential_state_reg[3]_0\ => control_inst_n_76,
      \FSM_sequential_state_reg[4]_0\ => datapath_inst_n_39,
      \FSM_sequential_state_reg[4]_1\ => datapath_inst_n_40,
      Q(0) => state(4),
      SR(0) => \^sr\(0),
      an7606busy_ext => an7606busy_ext,
      an7606conv_ext => an7606conv_ext,
      an7606cs_ext => an7606cs_ext,
      an7606rd_ext => an7606rd_ext,
      an7606reset_ext => an7606reset_ext,
      forcedMode => forcedMode,
      longDelayCounter(0) => longDelayCounter(0),
      p_2_in(31 downto 0) => \sampleIntervalCounter_inst/p_2_in\(31 downto 0),
      p_2_in_0(0) => \shortDelayCounter_inst/p_2_in\(0),
      p_2_in_1(23 downto 0) => \longDelayCounter_inst/p_2_in\(23 downto 0),
      plusOp(30 downto 0) => \sampleIntervalCounter_inst/plusOp\(31 downto 1),
      plusOp_2(22 downto 0) => \longDelayCounter_inst/plusOp\(23 downto 1),
      \processQ_reg[0]\(0) => \processQ_reg[0]\(0),
      s00_axi_aclk => s00_axi_aclk,
      sampleTimerRollover(0) => \^sampletimerrollover\(0),
      samplingIntervalCounter(0) => samplingIntervalCounter(0),
      shortDelayCounter(0) => shortDelayCounter(0),
      single => single,
      storeIntoBramFlag => storeIntoBramFlag,
      storeIntoBramFlag_reg => control_inst_n_75,
      \tmp_reg[0]\(0) => wrAddr(0),
      wea(0) => control_inst_n_6
    );
datapath_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath
     port map (
      CO(0) => datapath_inst_n_12,
      D(0) => \dataStorageCounter_inst/p_2_in\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0) => control_inst_n_73,
      E(0) => control_inst_n_4,
      \FSM_sequential_state_reg[0]\ => control_inst_n_41,
      \FSM_sequential_state_reg[0]_0\ => control_inst_n_74,
      \FSM_sequential_state_reg[0]_1\(0) => state(4),
      \FSM_sequential_state_reg[0]_2\ => control_inst_n_75,
      \FSM_sequential_state_reg[4]\(0) => datapath_inst_n_20,
      \FSM_sequential_state_reg[4]_0\ => datapath_inst_n_38,
      Q(0) => wrAddr(0),
      SR(0) => \^sr\(0),
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      forcedMode => forcedMode,
      forcedMode_reg => datapath_inst_n_40,
      p_2_in(23 downto 0) => \longDelayCounter_inst/p_2_in\(23 downto 0),
      p_2_in_1(31 downto 0) => \sampleIntervalCounter_inst/p_2_in\(31 downto 0),
      plusOp(22 downto 0) => \longDelayCounter_inst/plusOp\(23 downto 1),
      plusOp_0(30 downto 0) => \sampleIntervalCounter_inst/plusOp\(31 downto 1),
      \q_reg[0]\(0) => control_inst_n_5,
      \q_reg[14]\(0) => \q_reg[14]\(0),
      \q_reg[15]\(15 downto 0) => ch1Data16bitSLV(15 downto 0),
      \q_reg[15]_0\(0) => control_inst_n_3,
      \red_reg[3]_i_13\(10 downto 0) => \red_reg[3]_i_13\(10 downto 0),
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
      \tmp_reg[31]\ => datapath_inst_n_39,
      \tmp_reg[5]\ => datapath_inst_n_19,
      \tmp_reg[6]\ => control_inst_n_45,
      \tmp_reg[9]\ => control_inst_n_40,
      triggerCh1 => triggerCh1,
      wea(0) => control_inst_n_6,
      x_SIGNED32(15 downto 0) => Q(15 downto 0)
    );
forcedModePrev_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => forcedMode,
      Q => forcedModePrev,
      R => \^sr\(0)
    );
forcedMode_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => forcedModePrev,
      I1 => btnPrev(1),
      I2 => \btnPrev_reg[1]_0\(1),
      I3 => forcedMode,
      O => forcedMode_i_1_n_0
    );
forcedMode_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => forcedMode_i_1_n_0,
      Q => forcedMode,
      R => \^sr\(0)
    );
sampleTimerRollover_flagReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister
     port map (
      SR(0) => \^sr\(0),
      \processQ_reg[0]_0\ => control_inst_n_43,
      s00_axi_aclk => s00_axi_aclk,
      sampleTimerRollover(0) => \^sampletimerrollover\(0)
    );
single_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btnPrev(0),
      I1 => \btnPrev_reg[1]_0\(0),
      O => single_i_1_n_0
    );
single_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => single_i_1_n_0,
      Q => single,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI is
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
  signal \datapath_inst/currOverCH2\ : STD_LOGIC;
  signal mem_logic : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal oscilloscope_inst_n_1 : STD_LOGIC;
  signal oscilloscope_inst_n_10 : STD_LOGIC;
  signal oscilloscope_inst_n_31 : STD_LOGIC;
  signal oscilloscope_inst_n_34 : STD_LOGIC;
  signal oscilloscope_inst_n_35 : STD_LOGIC;
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
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  attribute SOFT_HLUTNM of \p_0_out_inferred__0/s00_axi_rdata[31]_INST_0_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \p_0_out_inferred__0/s00_axi_rdata[3]_INST_0_i_2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_3\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \slv_reg7[31]_i_2\ : label is "soft_lutpair116";
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
oscilloscope_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI
     port map (
      CO(0) => \datapath_inst/currOverCH2\,
      \FSM_sequential_state_reg[0]\ => oscilloscope_inst_n_1,
      \FSM_sequential_state_reg[2]\ => oscilloscope_inst_n_31,
      Q(15 downto 0) => slv_reg8(15 downto 0),
      SR(0) => oscilloscope_inst_n_10,
      an7606busy_ext => an7606busy_ext,
      an7606conv_ext => an7606conv_ext,
      an7606cs_ext => an7606cs_ext,
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      an7606rd_ext => an7606rd_ext,
      an7606reset_ext => an7606reset_ext,
      \btnPrev_reg[1]_0\(1 downto 0) => slv_reg3(1 downto 0),
      ch1Data16bitSLV(15 downto 0) => ch1Data16bitSLV_int(15 downto 0),
      \processQ_reg[0]\(0) => slv_reg6(0),
      \q_reg[14]\(0) => oscilloscope_inst_n_35,
      \red_reg[3]_i_13\(10 downto 0) => slv_reg4(10 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sampleTimerRollover(0) => status_int(0),
      \slv_reg8_reg[14]\(0) => oscilloscope_inst_n_34,
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
      I5 => ch1Data16bitSLV_int(0),
      O => \p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(0),
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
      I5 => ch1Data16bitSLV_int(10),
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
      I0 => \slv_reg5__0\(10),
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
      I5 => ch1Data16bitSLV_int(11),
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
      I0 => slv_reg5(11),
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
      I5 => ch1Data16bitSLV_int(12),
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
      I0 => slv_reg5(12),
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
      I5 => ch1Data16bitSLV_int(13),
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
      I0 => slv_reg5(13),
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
      I5 => ch1Data16bitSLV_int(14),
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
      I0 => slv_reg5(14),
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
      I5 => ch1Data16bitSLV_int(15),
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
      I0 => slv_reg5(15),
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
      I0 => slv_reg5(16),
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
      I0 => slv_reg5(17),
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
      I0 => slv_reg5(18),
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
      I0 => slv_reg5(19),
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
      I1 => oscilloscope_inst_n_34,
      I2 => oscilloscope_inst_n_35,
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
      I5 => ch1Data16bitSLV_int(1),
      O => \p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_3_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(1),
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
      I0 => slv_reg5(20),
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
      I0 => slv_reg5(21),
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
      I0 => slv_reg5(22),
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
      I0 => slv_reg5(23),
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
      I0 => slv_reg5(24),
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
      I0 => slv_reg5(25),
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
      I0 => slv_reg5(26),
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
      I0 => slv_reg5(27),
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
      I0 => slv_reg5(28),
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
      I0 => slv_reg5(29),
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
      I1 => oscilloscope_inst_n_31,
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
      I5 => ch1Data16bitSLV_int(2),
      O => \p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_2_n_0\
    );
\p_0_out_inferred__0/s00_axi_rdata[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \slv_reg5__0\(2),
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
      I0 => slv_reg5(30),
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
      I0 => slv_reg5(31),
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
      I5 => ch1Data16bitSLV_int(3),
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
      I0 => \slv_reg5__0\(3),
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
      I5 => ch1Data16bitSLV_int(4),
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
      I0 => \slv_reg5__0\(4),
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
      I5 => ch1Data16bitSLV_int(5),
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
      I0 => \slv_reg5__0\(5),
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
      I5 => ch1Data16bitSLV_int(6),
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
      I0 => \slv_reg5__0\(6),
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
      I5 => ch1Data16bitSLV_int(7),
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
      I0 => \slv_reg5__0\(7),
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
      I5 => ch1Data16bitSLV_int(8),
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
      I0 => \slv_reg5__0\(8),
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
      I5 => ch1Data16bitSLV_int(9),
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
      I0 => \slv_reg5__0\(9),
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
      Q => \slv_reg5__0\(0),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg5__0\(10),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg5__0\(1),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg5__0\(2),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg5__0\(3),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg5__0\(4),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg5__0\(5),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg5__0\(6),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg5__0\(7),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg5__0\(8),
      R => oscilloscope_inst_n_10
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg5__0\(9),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI is
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
acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "acquireToHDMIwithZynq_acquireToDisplay_AXI_0_0,acquireToDisplay_AXI,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "acquireToDisplay_AXI,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI
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
