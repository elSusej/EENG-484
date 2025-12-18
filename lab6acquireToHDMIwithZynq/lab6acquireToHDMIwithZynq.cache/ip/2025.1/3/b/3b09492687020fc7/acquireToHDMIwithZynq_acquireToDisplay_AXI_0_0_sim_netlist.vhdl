-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Dec  9 13:32:36 2025
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
    \q_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
9Lw6/94cm0SmSIt2DcCMP5toaw==
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
soHhiEUOXS9IK9+ArnzR4kM=
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
      wea(0) => wea(0)
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
      wea(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0)
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
control_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm
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
datapath_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath
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
sampleTimerRollover_flagReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister
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
