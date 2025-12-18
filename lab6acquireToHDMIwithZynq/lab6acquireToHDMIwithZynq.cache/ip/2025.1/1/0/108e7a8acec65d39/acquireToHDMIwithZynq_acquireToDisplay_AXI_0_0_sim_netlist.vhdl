-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Dec  8 14:47:44 2025
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
    \FSM_sequential_state_reg[4]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      I1 => \FSM_sequential_state_reg[4]_2\(0),
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
    \slv_reg3_reg[1]\ : out STD_LOGIC;
    \tmp1_inferred__0/i__carry__0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[9]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      I2 => \FSM_sequential_state_reg[4]_0\(0),
      O => \slv_reg3_reg[1]\
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
    \slv_reg3_reg[1]\ : out STD_LOGIC;
    triggerCh1 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    storeIntoBramFlag : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      I0 => \FSM_sequential_state_reg[0]\(0),
      I1 => storeIntoBramFlag,
      I2 => \FSM_sequential_state_reg[0]_0\,
      I3 => \FSM_sequential_state_reg[0]_1\(0),
      I4 => CO(0),
      I5 => \FSM_sequential_state_reg[0]_2\(0),
      O => \slv_reg3_reg[1]\
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
      I0 => \FSM_sequential_state_reg[0]_2\(0),
      I1 => CO(0),
      I2 => \FSM_sequential_state_reg[0]_1\(0),
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
KoI6rbXAwlcaYWaKRp3RJHCSAQ==
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
Ljq2O4pKwsLUs3Sj89ImZZ8=
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
    \slv_reg3_reg[1]\ : out STD_LOGIC;
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
    \FSM_sequential_state_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    p_2_in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      \FSM_sequential_state_reg[0]\(0) => \FSM_sequential_state_reg[4]_1\(0),
      \FSM_sequential_state_reg[0]_0\ => dataStorageCounter_inst_n_24,
      \FSM_sequential_state_reg[0]_1\(0) => ch1TriggerPrevCompare_inst_n_1,
      \FSM_sequential_state_reg[0]_2\(0) => g,
      S(3) => ch1TriggerRegPrev_inst_n_26,
      S(2) => ch1TriggerRegPrev_inst_n_27,
      S(1) => ch1TriggerRegPrev_inst_n_28,
      S(0) => ch1TriggerRegPrev_inst_n_29,
      SR(0) => \^sr\(0),
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
      \slv_reg3_reg[1]\ => ch1TriggerRegPrev_inst_n_24,
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
      \FSM_sequential_state_reg[4]_0\(0) => \FSM_sequential_state_reg[4]_1\(0),
      Q(9 downto 1) => wrAddr(9 downto 1),
      Q(0) => \^q\(0),
      S(3) => dataStorageCounter_inst_n_25,
      S(2) => dataStorageCounter_inst_n_26,
      S(1) => dataStorageCounter_inst_n_27,
      S(0) => dataStorageCounter_inst_n_28,
      SR(0) => \^sr\(0),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg3_reg[1]\ => \slv_reg3_reg[1]\,
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
    \FSM_sequential_state_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    an7606busy_ext : in STD_LOGIC;
    \processQ_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp1_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red_reg[3]_i_13\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
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
      \FSM_sequential_state_reg[4]_2\(0) => \FSM_sequential_state_reg[4]\(1),
      Q(0) => state(4),
      SR(0) => \^sr\(0),
      an7606busy_ext => an7606busy_ext,
      an7606conv_ext => an7606conv_ext,
      an7606cs_ext => an7606cs_ext,
      an7606rd_ext => an7606rd_ext,
      an7606reset_ext => an7606reset_ext,
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
      \FSM_sequential_state_reg[4]_1\(0) => \FSM_sequential_state_reg[4]\(1),
      Q(0) => wrAddr(0),
      SR(0) => \^sr\(0),
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      p_2_in(23 downto 0) => \longDelayCounter_inst/p_2_in\(23 downto 0),
      p_2_in_1(31 downto 0) => \sampleIntervalCounter_inst/p_2_in\(31 downto 0),
      plusOp(22 downto 0) => \longDelayCounter_inst/plusOp\(23 downto 1),
      plusOp_0(30 downto 0) => \sampleIntervalCounter_inst/plusOp\(31 downto 1),
      \q_reg[0]\(0) => control_inst_n_5,
      \q_reg[14]\(0) => \q_reg[14]\(0),
      \q_reg[15]\(15 downto 0) => ch1Data16bitSLV(15 downto 0),
      \q_reg[15]_0\(15 downto 0) => ch2Data16bitSLV(15 downto 0),
      \q_reg[15]_1\(0) => control_inst_n_3,
      \red_reg[3]_i_13\(10 downto 0) => \red_reg[3]_i_13\(10 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg3_reg[1]\ => datapath_inst_n_56,
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
      D => \FSM_sequential_state_reg[4]\(0),
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
      \FSM_sequential_state_reg[2]\ => oscilloscope_inst_n_47,
      \FSM_sequential_state_reg[4]\(1 downto 0) => slv_reg3(1 downto 0),
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
      \processQ_reg[0]\(0) => slv_reg6(0),
      \q_reg[14]\(0) => oscilloscope_inst_n_51,
      \red_reg[3]_i_13\(10 downto 0) => slv_reg4(10 downto 0),
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
