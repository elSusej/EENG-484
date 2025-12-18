-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Dec  8 21:07:27 2025
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7 : entity is "dataToPixel";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8 : entity is "dataToPixel";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2\ is
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
  attribute SOFT_HLUTNM of \tmp[1]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tmp[2]_i_1__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tmp[3]_i_1__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tmp[5]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tmp[6]_i_1__1\ : label is "soft_lutpair61";
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmp[1]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tmp[2]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tmp[3]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tmp[5]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tmp[7]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tmp[8]_i_1__0\ : label is "soft_lutpair58";
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
    \q_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
      D => \q_reg[15]_1\(0),
      Q => prevDataCH2(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(10),
      Q => prevDataCH2(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(11),
      Q => prevDataCH2(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(12),
      Q => prevDataCH2(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(13),
      Q => prevDataCH2(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(14),
      Q => prevDataCH2(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(15),
      Q => prevDataCH2(15),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(1),
      Q => prevDataCH2(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(2),
      Q => prevDataCH2(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(3),
      Q => prevDataCH2(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(4),
      Q => prevDataCH2(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(5),
      Q => prevDataCH2(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(6),
      Q => prevDataCH2(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(7),
      Q => prevDataCH2(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(8),
      Q => prevDataCH2(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => \q_reg[15]_1\(9),
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`protect data_block
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
j7pVNcUzRxF3+4jfFWkbXLqqVQ==
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
PQUw3/CGqbmelTupbim64PY=
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
    \q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    \q_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    eqOp_carry : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \eqOp_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
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
      wea(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0)
    );
ch1PixelCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7\
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
ch2BRAM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
      wea(0) => wea(0)
    );
ch2PixelCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2\
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
      Q(15 downto 0) => \^q_reg[15]_0\(15 downto 0),
      S(3) => ch2TriggerRegCurr_inst_n_0,
      S(2) => ch2TriggerRegCurr_inst_n_1,
      S(1) => ch2TriggerRegCurr_inst_n_2,
      S(0) => ch2TriggerRegCurr_inst_n_3,
      SR(0) => \^sr\(0),
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      \q_reg[0]_0\(0) => \q_reg[15]_1\(0),
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
      \q_reg[15]_0\(0) => \q_reg[15]_1\(0),
      \q_reg[15]_1\(15 downto 0) => \^q_reg[15]_0\(15 downto 0),
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
      \FSM_sequential_state_reg[1]_1\ => datapath_inst_n_54,
      \FSM_sequential_state_reg[2]_0\(0) => control_inst_n_4,
      \FSM_sequential_state_reg[2]_1\(0) => control_inst_n_5,
      \FSM_sequential_state_reg[2]_2\ => control_inst_n_40,
      \FSM_sequential_state_reg[2]_3\ => control_inst_n_45,
      \FSM_sequential_state_reg[2]_4\ => \FSM_sequential_state_reg[2]\,
      \FSM_sequential_state_reg[3]_0\ => control_inst_n_76,
      \FSM_sequential_state_reg[4]_0\ => datapath_inst_n_55,
      \FSM_sequential_state_reg[4]_1\ => datapath_inst_n_56,
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
      \q_reg[14]\(0) => \q_reg[14]\(0),
      \q_reg[15]\(15 downto 0) => ch1Data16bitSLV(15 downto 0),
      \q_reg[15]_0\(15 downto 0) => ch2Data16bitSLV(15 downto 0),
      \q_reg[15]_1\(0) => control_inst_n_3,
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
      \tmp_reg[5]\ => datapath_inst_n_19,
      \tmp_reg[6]\ => control_inst_n_45,
      \tmp_reg[9]\ => control_inst_n_40,
      triggerCh1 => triggerCh1,
      wea(0) => control_inst_n_6,
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
sampleTimerRollover_flagReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister
     port map (
      SR(0) => \^sr\(0),
      \processQ_reg[0]_0\ => control_inst_n_43,
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
oscilloscope_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI
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
