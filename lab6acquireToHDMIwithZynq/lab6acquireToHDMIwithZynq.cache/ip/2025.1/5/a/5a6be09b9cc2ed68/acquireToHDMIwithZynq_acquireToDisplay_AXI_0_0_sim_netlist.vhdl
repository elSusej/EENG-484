-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Dec  7 12:48:51 2025
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
    \FSM_sequential_state_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_state_reg[4]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_2\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_3\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_4\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_5\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_6\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_7\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_8\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_9\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_10\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_11\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_12\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_13\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_14\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_15\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_16\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_17\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_18\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_19\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_20\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_21\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_22\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_23\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    an7606conv_ext : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_2\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_3\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_4\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_5\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_6\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_7\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_8\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_9\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_10\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_11\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_12\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_13\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_14\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_15\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_16\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_17\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_18\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_19\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_20\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_21\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_22\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_23\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_24\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_25\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_26\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_27\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_28\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_29\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_30\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_31\ : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \processQ_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_24\ : out STD_LOGIC;
    an7606reset_ext : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    an7606cs_ext : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[4]_25\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    plusOp : in STD_LOGIC_VECTOR ( 22 downto 0 );
    longDelayCounter : in STD_LOGIC_VECTOR ( 0 to 0 );
    shortDelayCounter : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    samplingIntervalCounter : in STD_LOGIC_VECTOR ( 0 to 0 );
    plusOp_0 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    an7606busy_ext : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    single : in STD_LOGIC;
    \FSM_sequential_state_reg[4]_26\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_2\ : in STD_LOGIC;
    swDatapath : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_4\ : in STD_LOGIC;
    status_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s00_axi_rdata[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[2]_0\ : in STD_LOGIC;
    \s00_axi_rdata[2]_1\ : in STD_LOGIC;
    \s00_axi_rdata[2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    forcedMode : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_9_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \s00_axi_rdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[4]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[4]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute SOFT_HLUTNM of an7606conv_ext_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of an7606cs_ext_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of an7606rd_ext_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of an7606reset_ext_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ch1BRAM_inst_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ch2BRAM_inst_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[15]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp[9]_i_4\ : label is "soft_lutpair3";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EFFF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_4\,
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \FSM_sequential_state[0]_i_3_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E0F057F0E0F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => swDatapath(0),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008FFF000000FF00"
    )
        port map (
      I0 => swDatapath(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \FSM_sequential_state_reg[2]_2\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FCC33CC3FC43FC4"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_2\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => swDatapath(0),
      I5 => \^q\(3),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFFC000"
    )
        port map (
      I0 => swDatapath(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF0D"
    )
        port map (
      I0 => \^q\(1),
      I1 => an7606busy_ext,
      I2 => \FSM_sequential_state[4]_i_3_n_0\,
      I3 => \FSM_sequential_state[4]_i_4_n_0\,
      I4 => \FSM_sequential_state[4]_i_5_n_0\,
      I5 => \FSM_sequential_state[4]_i_6_n_0\,
      O => \FSM_sequential_state[4]_i_1_n_0\
    );
\FSM_sequential_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAFFCCCC"
    )
        port map (
      I0 => \FSM_sequential_state_reg[4]_26\,
      I1 => \FSM_sequential_state[4]_i_8_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \FSM_sequential_state[4]_i_2_n_0\
    );
\FSM_sequential_state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDFFFD"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \FSM_sequential_state_reg[0]_3\(0),
      I3 => \FSM_sequential_state_reg[0]_2\(0),
      I4 => \^q\(0),
      O => \FSM_sequential_state[4]_i_3_n_0\
    );
\FSM_sequential_state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => CO(0),
      I3 => \FSM_sequential_state_reg[0]_1\(0),
      I4 => \^q\(1),
      O => \FSM_sequential_state[4]_i_4_n_0\
    );
\FSM_sequential_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015141414"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => single,
      I4 => \^q\(0),
      I5 => \FSM_sequential_state[4]_i_9_n_0\,
      O => \FSM_sequential_state[4]_i_5_n_0\
    );
\FSM_sequential_state[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4001400140014541"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \FSM_sequential_state_reg[0]_2\(0),
      I5 => \FSM_sequential_state_reg[0]_3\(0),
      O => \FSM_sequential_state[4]_i_6_n_0\
    );
\FSM_sequential_state[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0C001100000000"
    )
        port map (
      I0 => forcedMode,
      I1 => \^q\(2),
      I2 => swDatapath(0),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \FSM_sequential_state[4]_i_8_n_0\
    );
\FSM_sequential_state[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EE000000FFF0"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_3\(0),
      I1 => \FSM_sequential_state_reg[0]_2\(0),
      I2 => an7606busy_ext,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \FSM_sequential_state[4]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_sequential_state[4]_i_1_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^q\(0),
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
      Q => \^q\(1),
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
      Q => \^q\(2),
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
      Q => \^q\(3),
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
      Q => \^q\(4),
      R => SR(0)
    );
an7606conv_ext_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => an7606conv_ext
    );
an7606cs_ext_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F001F0FF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => an7606cs_ext
    );
an7606rd_ext_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD3DDD3"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => an7606rd_ext
    );
an7606reset_ext_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => an7606reset_ext
    );
ch1BRAM_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => wea(0)
    );
ch2BRAM_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \FSM_sequential_state_reg[2]_1\(0)
    );
\processQ[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => status_int(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \processQ_reg[0]\
    );
\q[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \FSM_sequential_state_reg[4]_25\(0)
    );
\q[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => E(0)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \s00_axi_rdata[2]_INST_0_i_1_n_0\,
      I1 => \s00_axi_rdata[2]\(2),
      I2 => \s00_axi_rdata[2]\(3),
      I3 => \s00_axi_rdata[2]_0\,
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0002020F000200"
    )
        port map (
      I0 => \s00_axi_rdata[2]_INST_0_i_3_n_0\,
      I1 => \s00_axi_rdata[2]\(0),
      I2 => \s00_axi_rdata[2]_1\,
      I3 => \s00_axi_rdata[2]\(2),
      I4 => \s00_axi_rdata[2]\(1),
      I5 => \s00_axi_rdata[2]_2\(0),
      O => \s00_axi_rdata[2]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557777FFF5F5F5"
    )
        port map (
      I0 => \s00_axi_rdata[2]\(2),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(4),
      O => \s00_axi_rdata[2]_INST_0_i_3_n_0\
    );
\tmp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => longDelayCounter(0),
      O => \FSM_sequential_state_reg[4]_23\
    );
\tmp[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000043424442"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => shortDelayCounter(0),
      O => \FSM_sequential_state_reg[1]_0\
    );
\tmp[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006666F7E0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \tmp_reg[0]\(0),
      O => D(0)
    );
\tmp[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000032EEFEEE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => samplingIntervalCounter(0),
      O => \FSM_sequential_state_reg[3]_0\
    );
\tmp[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(9),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_13\
    );
\tmp[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(9),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_10\
    );
\tmp[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(10),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_12\
    );
\tmp[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(10),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_11\
    );
\tmp[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(11),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_11\
    );
\tmp[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(11),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_12\
    );
\tmp[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(12),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_10\
    );
\tmp[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(12),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_13\
    );
\tmp[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(13),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_9\
    );
\tmp[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(13),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_14\
    );
\tmp[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(14),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_8\
    );
\tmp[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(14),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_15\
    );
\tmp[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(15),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_7\
    );
\tmp[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(15),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_16\
    );
\tmp[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(16),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_6\
    );
\tmp[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(16),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_17\
    );
\tmp[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(17),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_5\
    );
\tmp[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(17),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_18\
    );
\tmp[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(18),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_4\
    );
\tmp[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(18),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_19\
    );
\tmp[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(0),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_22\
    );
\tmp[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(0),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_1\
    );
\tmp[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(19),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_3\
    );
\tmp[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(19),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_20\
    );
\tmp[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(20),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_2\
    );
\tmp[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(20),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_21\
    );
\tmp[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(21),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_1\
    );
\tmp[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(21),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_22\
    );
\tmp[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(22),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_0\
    );
\tmp[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(22),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_23\
    );
\tmp[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(23),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_24\
    );
\tmp[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(24),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_25\
    );
\tmp[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(25),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_26\
    );
\tmp[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(26),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_27\
    );
\tmp[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(27),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_28\
    );
\tmp[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(28),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_29\
    );
\tmp[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(1),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_21\
    );
\tmp[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(1),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_2\
    );
\tmp[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(29),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_30\
    );
\tmp[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(30),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_31\
    );
\tmp[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_20\
    );
\tmp[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_3\
    );
\tmp[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(3),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_19\
    );
\tmp[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(3),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_4\
    );
\tmp[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(4),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_18\
    );
\tmp[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(4),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_5\
    );
\tmp[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_17\
    );
\tmp[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_6\
    );
\tmp[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(6),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_16\
    );
\tmp[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(6),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_7\
    );
\tmp[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF40BF7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \FSM_sequential_state_reg[2]_0\
    );
\tmp[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(7),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_15\
    );
\tmp[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(7),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_8\
    );
\tmp[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9908993F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \FSM_sequential_state_reg[0]_0\(0)
    );
\tmp[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(8),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_14\
    );
\tmp[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08A8A8AAA8A8A8"
    )
        port map (
      I0 => plusOp_0(8),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \FSM_sequential_state_reg[3]_9\
    );
\tmp[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF0101BB"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \FSM_sequential_state_reg[4]_24\
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
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[8]\ : out STD_LOGIC;
    x_SIGNED32_4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_39_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel is
  signal \^p\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \tmp1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_i_6_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_6\ : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_SIGNED32 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  P(5 downto 0) <= \^p\(5 downto 0);
\green[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => p_39_in,
      I1 => CO(0),
      I2 => \green_reg[3]\(0),
      O => \pixelVert_reg[8]\
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8700"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \tmp1_carry__0_i_5_n_0\,
      I2 => p_0_in(10),
      I3 => Q(10),
      O => x_SIGNED32_0(1)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"014043FD"
    )
        port map (
      I0 => Q(8),
      I1 => p_0_in(8),
      I2 => \tmp1_carry__0_i_6_n_0\,
      I3 => p_0_in(9),
      I4 => Q(9),
      O => x_SIGNED32_0(0)
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \tmp1_carry__0_i_5_n_0\,
      I2 => p_0_in(10),
      I3 => Q(10),
      O => x_SIGNED32_2(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060690"
    )
        port map (
      I0 => Q(9),
      I1 => p_0_in(9),
      I2 => Q(8),
      I3 => \tmp1_carry__0_i_6_n_0\,
      I4 => p_0_in(8),
      O => x_SIGNED32_2(0)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000095551540BFD5"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \^p\(5),
      I2 => \^p\(4),
      I3 => p_0_in(6),
      I4 => Q(7),
      I5 => Q(6),
      O => x_SIGNED32_5(0)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078780080070780"
    )
        port map (
      I0 => \^p\(5),
      I1 => \^p\(4),
      I2 => p_0_in(6),
      I3 => p_0_in(7),
      I4 => Q(7),
      I5 => Q(6),
      O => x_SIGNED32_4(2)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(3),
      I2 => Q(3),
      I3 => Q(2),
      O => x_SIGNED32_4(1)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      I2 => Q(0),
      I3 => Q(1),
      O => x_SIGNED32_4(0)
    );
\tmp1_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \tmp1_carry__0_i_5_n_0\,
      I2 => p_0_in(10),
      I3 => Q(10),
      O => x_SIGNED32_1(1)
    );
\tmp1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEE0088C"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => p_0_in(8),
      I3 => \tmp1_carry__0_i_6_n_0\,
      I4 => p_0_in(9),
      O => x_SIGNED32_1(0)
    );
\tmp1_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \tmp1_carry__0_i_5_n_0\,
      I2 => p_0_in(10),
      I3 => Q(10),
      O => x_SIGNED32_3(1)
    );
\tmp1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060690"
    )
        port map (
      I0 => Q(9),
      I1 => p_0_in(9),
      I2 => Q(8),
      I3 => \tmp1_carry__0_i_6_n_0\,
      I4 => p_0_in(8),
      O => x_SIGNED32_3(0)
    );
\tmp1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => \^p\(5),
      I3 => \^p\(4),
      I4 => p_0_in(8),
      O => \tmp1_carry__0_i_5_n_0\
    );
\tmp1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => p_0_in(6),
      I3 => p_0_in(7),
      O => \tmp1_carry__0_i_6_n_0\
    );
tmp1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCCCEEEE0000888"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => \^p\(4),
      I3 => \^p\(5),
      I4 => p_0_in(6),
      I5 => p_0_in(7),
      O => DI(3)
    );
\tmp1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D890"
    )
        port map (
      I0 => \^p\(5),
      I1 => \^p\(4),
      I2 => Q(5),
      I3 => Q(4),
      O => DI(2)
    );
\tmp1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => \^p\(3),
      I1 => \^p\(2),
      I2 => Q(3),
      I3 => Q(2),
      O => DI(1)
    );
\tmp1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => \^p\(1),
      I1 => \^p\(0),
      I2 => Q(1),
      I3 => Q(0),
      O => DI(0)
    );
tmp1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078780080070780"
    )
        port map (
      I0 => \^p\(5),
      I1 => \^p\(4),
      I2 => p_0_in(6),
      I3 => p_0_in(7),
      I4 => Q(7),
      I5 => Q(6),
      O => S(2)
    );
tmp1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(3),
      I2 => Q(3),
      I3 => Q(2),
      O => S(1)
    );
tmp1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      I2 => Q(0),
      I3 => Q(1),
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
      P(26 downto 22) => p_0_in(10 downto 6),
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
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[8]\ : out STD_LOGIC;
    \ch2out__0\ : out STD_LOGIC;
    x_SIGNED32_4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_39_in : in STD_LOGIC;
    \blue_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red1__2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7 : entity is "dataToPixel";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7 is
  signal \^p\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \tmp1_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_i_6__0_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_5__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_6__0\ : label is "soft_lutpair7";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_SIGNED32 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  P(5 downto 0) <= \^p\(5 downto 0);
\blue[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEFEF0F"
    )
        port map (
      I0 => CO(0),
      I1 => \blue_reg[7]\(0),
      I2 => p_39_in,
      I3 => \blue_reg[7]_0\(0),
      I4 => \blue_reg[7]_1\(0),
      I5 => \red1__2\,
      O => \pixelVert_reg[8]\
    );
\i__carry__0_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8700"
    )
        port map (
      I0 => \x_SIGNED32__0\(25),
      I1 => \tmp1_carry__0_i_5__0_n_0\,
      I2 => \x_SIGNED32__0\(26),
      I3 => Q(10),
      O => x_SIGNED32_0(1)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"014043FD"
    )
        port map (
      I0 => Q(8),
      I1 => \x_SIGNED32__0\(24),
      I2 => \tmp1_carry__0_i_6__0_n_0\,
      I3 => \x_SIGNED32__0\(25),
      I4 => Q(9),
      O => x_SIGNED32_0(0)
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \x_SIGNED32__0\(25),
      I1 => \tmp1_carry__0_i_5__0_n_0\,
      I2 => \x_SIGNED32__0\(26),
      I3 => Q(10),
      O => x_SIGNED32_2(1)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060690"
    )
        port map (
      I0 => Q(9),
      I1 => \x_SIGNED32__0\(25),
      I2 => Q(8),
      I3 => \tmp1_carry__0_i_6__0_n_0\,
      I4 => \x_SIGNED32__0\(24),
      O => x_SIGNED32_2(0)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000095551540BFD5"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \^p\(5),
      I2 => \^p\(4),
      I3 => \x_SIGNED32__0\(22),
      I4 => Q(7),
      I5 => Q(6),
      O => x_SIGNED32_5(0)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078780080070780"
    )
        port map (
      I0 => \^p\(5),
      I1 => \^p\(4),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(23),
      I4 => Q(7),
      I5 => Q(6),
      O => x_SIGNED32_4(2)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(3),
      I2 => Q(3),
      I3 => Q(2),
      O => x_SIGNED32_4(1)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      I2 => Q(0),
      I3 => Q(1),
      O => x_SIGNED32_4(0)
    );
\red[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => CO(0),
      I1 => \blue_reg[7]\(0),
      I2 => p_39_in,
      O => \ch2out__0\
    );
\tmp1_carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \x_SIGNED32__0\(25),
      I1 => \tmp1_carry__0_i_5__0_n_0\,
      I2 => \x_SIGNED32__0\(26),
      I3 => Q(10),
      O => x_SIGNED32_1(1)
    );
\tmp1_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEE0088C"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => \x_SIGNED32__0\(24),
      I3 => \tmp1_carry__0_i_6__0_n_0\,
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_1(0)
    );
\tmp1_carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \x_SIGNED32__0\(25),
      I1 => \tmp1_carry__0_i_5__0_n_0\,
      I2 => \x_SIGNED32__0\(26),
      I3 => Q(10),
      O => x_SIGNED32_3(1)
    );
\tmp1_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060690"
    )
        port map (
      I0 => Q(9),
      I1 => \x_SIGNED32__0\(25),
      I2 => Q(8),
      I3 => \tmp1_carry__0_i_6__0_n_0\,
      I4 => \x_SIGNED32__0\(24),
      O => x_SIGNED32_3(0)
    );
\tmp1_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \x_SIGNED32__0\(22),
      I2 => \^p\(5),
      I3 => \^p\(4),
      I4 => \x_SIGNED32__0\(24),
      O => \tmp1_carry__0_i_5__0_n_0\
    );
\tmp1_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^p\(4),
      I1 => \^p\(5),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(23),
      O => \tmp1_carry__0_i_6__0_n_0\
    );
\tmp1_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCCCEEEE0000888"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => \^p\(4),
      I3 => \^p\(5),
      I4 => \x_SIGNED32__0\(22),
      I5 => \x_SIGNED32__0\(23),
      O => DI(3)
    );
tmp1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D890"
    )
        port map (
      I0 => \^p\(5),
      I1 => \^p\(4),
      I2 => Q(5),
      I3 => Q(4),
      O => DI(2)
    );
tmp1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => \^p\(3),
      I1 => \^p\(2),
      I2 => Q(3),
      I3 => Q(2),
      O => DI(1)
    );
tmp1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => \^p\(1),
      I1 => \^p\(0),
      I2 => Q(1),
      I3 => Q(0),
      O => DI(0)
    );
\tmp1_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078780080070780"
    )
        port map (
      I0 => \^p\(5),
      I1 => \^p\(4),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(23),
      I4 => Q(7),
      I5 => Q(6),
      O => S(2)
    );
\tmp1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p\(3),
      I2 => Q(3),
      I3 => Q(2),
      O => S(1)
    );
\tmp1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      I2 => Q(0),
      I3 => Q(1),
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
    P : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelVert_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_SIGNED32_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_SIGNED32_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_SIGNED32_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    minusOp : out STD_LOGIC_VECTOR ( 8 downto 0 );
    x_SIGNED32_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_SIGNED32_6 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelVert_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelVert_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8 : entity is "dataToPixel";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8 is
  signal \^p\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal trigVscr : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \x_SIGNED32__0\ : STD_LOGIC_VECTOR ( 26 downto 18 );
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
  attribute SOFT_HLUTNM of \i__carry__0_i_10__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry__0_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i__carry__0_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i__carry__1_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry__1_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__carry__1_i_7__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i__carry__1_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair19";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_SIGNED32 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  P(1 downto 0) <= \^p\(1 downto 0);
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E10F0F0F0F0F0F0F"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \x_SIGNED32__0\(19),
      I2 => \x_SIGNED32__0\(23),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(21),
      I5 => \x_SIGNED32__0\(20),
      O => minusOp(5)
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \x_SIGNED32__0\(19),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(20),
      I5 => \x_SIGNED32__0\(21),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFD"
    )
        port map (
      I0 => \x_SIGNED32__0\(20),
      I1 => \x_SIGNED32__0\(19),
      I2 => \x_SIGNED32__0\(18),
      I3 => \^p\(1),
      I4 => \^p\(0),
      O => \i__carry__0_i_10__0_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"93363636"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \x_SIGNED32__0\(23),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(21),
      I4 => \x_SIGNED32__0\(20),
      O => x_SIGNED32_5(3)
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95556AAA6AAA9555"
    )
        port map (
      I0 => Q(7),
      I1 => \x_SIGNED32__0\(20),
      I2 => \x_SIGNED32__0\(21),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(23),
      I5 => \i__carry__0_i_5__0_n_0\,
      O => \pixelVert_reg[7]\(3)
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5555AAA95556AAA"
    )
        port map (
      I0 => Q(7),
      I1 => \x_SIGNED32__0\(20),
      I2 => \x_SIGNED32__0\(21),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(23),
      I5 => \i__carry__0_i_5_n_0\,
      O => \pixelVert_reg[7]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78787878787878F0"
    )
        port map (
      I0 => \x_SIGNED32__0\(21),
      I1 => \x_SIGNED32__0\(20),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(18),
      I4 => \^p\(1),
      I5 => \x_SIGNED32__0\(19),
      O => minusOp(4)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \x_SIGNED32__0\(22),
      I2 => \x_SIGNED32__0\(20),
      I3 => \x_SIGNED32__0\(21),
      O => x_SIGNED32_5(2)
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA9A65AA55AA55"
    )
        port map (
      I0 => Q(6),
      I1 => \i__carry__0_i_6_n_0\,
      I2 => \x_SIGNED32__0\(19),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(20),
      I5 => \x_SIGNED32__0\(21),
      O => \pixelVert_reg[7]\(2)
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A69A5A5"
    )
        port map (
      I0 => Q(6),
      I1 => \i__carry__0_i_5_n_0\,
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(20),
      I4 => \x_SIGNED32__0\(21),
      O => \pixelVert_reg[7]_0\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFF00"
    )
        port map (
      I0 => \x_SIGNED32__0\(18),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(19),
      I3 => \x_SIGNED32__0\(21),
      I4 => \x_SIGNED32__0\(20),
      O => minusOp(3)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666C666C666C"
    )
        port map (
      I0 => \x_SIGNED32__0\(20),
      I1 => \x_SIGNED32__0\(21),
      I2 => \x_SIGNED32__0\(19),
      I3 => \x_SIGNED32__0\(18),
      I4 => \^p\(1),
      I5 => \^p\(0),
      O => x_SIGNED32_5(1)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555AAAA6AAA9555"
    )
        port map (
      I0 => Q(5),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(19),
      I4 => \x_SIGNED32__0\(21),
      I5 => \x_SIGNED32__0\(20),
      O => \pixelVert_reg[7]\(1)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A69"
    )
        port map (
      I0 => Q(5),
      I1 => \x_SIGNED32__0\(20),
      I2 => \x_SIGNED32__0\(21),
      I3 => \i__carry__0_i_5_n_0\,
      O => \pixelVert_reg[7]_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \x_SIGNED32__0\(18),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(19),
      I3 => \x_SIGNED32__0\(20),
      O => minusOp(2)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0007FFF8"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(19),
      I4 => \x_SIGNED32__0\(20),
      O => x_SIGNED32_5(0)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A55AA"
    )
        port map (
      I0 => Q(4),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(20),
      I4 => \x_SIGNED32__0\(19),
      O => \pixelVert_reg[7]\(0)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9966666696666666"
    )
        port map (
      I0 => Q(4),
      I1 => \x_SIGNED32__0\(20),
      I2 => \^p\(1),
      I3 => \x_SIGNED32__0\(18),
      I4 => \x_SIGNED32__0\(19),
      I5 => \^p\(0),
      O => \pixelVert_reg[7]_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \^p\(0),
      I1 => \x_SIGNED32__0\(19),
      I2 => \x_SIGNED32__0\(18),
      I3 => \^p\(1),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \^p\(1),
      I1 => \x_SIGNED32__0\(18),
      I2 => \x_SIGNED32__0\(19),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(20),
      I5 => \x_SIGNED32__0\(21),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F7F807F80807F"
    )
        port map (
      I0 => \x_SIGNED32__0\(20),
      I1 => \x_SIGNED32__0\(21),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(23),
      I4 => \i__carry__0_i_10_n_0\,
      I5 => Q(7),
      O => x_SIGNED32_2(3)
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F07F87F80F807"
    )
        port map (
      I0 => \x_SIGNED32__0\(20),
      I1 => \x_SIGNED32__0\(21),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(23),
      I4 => \i__carry__0_i_9__0_n_0\,
      I5 => Q(7),
      O => x_SIGNED32_3(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x_SIGNED32__0\(18),
      I1 => \^p\(1),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EF0F0F0E10F0F0F"
    )
        port map (
      I0 => \x_SIGNED32__0\(19),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(20),
      I4 => \x_SIGNED32__0\(21),
      I5 => Q(6),
      O => x_SIGNED32_2(2)
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \x_SIGNED32__0\(21),
      I1 => \x_SIGNED32__0\(20),
      I2 => \x_SIGNED32__0\(22),
      I3 => \i__carry__0_i_9__0_n_0\,
      I4 => Q(6),
      O => x_SIGNED32_3(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666C99999993"
    )
        port map (
      I0 => \x_SIGNED32__0\(20),
      I1 => \x_SIGNED32__0\(21),
      I2 => \x_SIGNED32__0\(19),
      I3 => \^p\(1),
      I4 => \x_SIGNED32__0\(18),
      I5 => Q(5),
      O => x_SIGNED32_2(1)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i__carry__0_i_10__0_n_0\,
      I1 => \x_SIGNED32__0\(21),
      I2 => \x_SIGNED32__0\(20),
      I3 => Q(5),
      O => x_SIGNED32_3(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => \x_SIGNED32__0\(20),
      I1 => \x_SIGNED32__0\(19),
      I2 => \^p\(1),
      I3 => \x_SIGNED32__0\(18),
      I4 => Q(4),
      O => x_SIGNED32_2(0)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55565656AAA9A9A9"
    )
        port map (
      I0 => \x_SIGNED32__0\(20),
      I1 => \x_SIGNED32__0\(19),
      I2 => \x_SIGNED32__0\(18),
      I3 => \^p\(1),
      I4 => \^p\(0),
      I5 => Q(4),
      O => x_SIGNED32_3(0)
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_SIGNED32__0\(18),
      I1 => \^p\(1),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFFFFFFFFF"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(19),
      I4 => \x_SIGNED32__0\(21),
      I5 => \x_SIGNED32__0\(20),
      O => \i__carry__0_i_9__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3336363CCCCCCCCC"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \x_SIGNED32__0\(26),
      I2 => \x_SIGNED32__0\(24),
      I3 => \i__carry__1_i_7__0_n_0\,
      I4 => \x_SIGNED32__0\(23),
      I5 => \x_SIGNED32__0\(25),
      O => minusOp(8)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3336363CCCCCCCCC"
    )
        port map (
      I0 => \i__carry__1_i_7_n_0\,
      I1 => \x_SIGNED32__0\(26),
      I2 => \x_SIGNED32__0\(24),
      I3 => \i__carry__1_i_7__0_n_0\,
      I4 => \x_SIGNED32__0\(23),
      I5 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_6(2)
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => Q(10),
      I1 => trigVscr(10),
      I2 => \i__carry__1_i_4__0_n_0\,
      I3 => trigVscr(9),
      O => \pixelVert_reg[10]_1\(2)
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => Q(10),
      I1 => trigVscr(10),
      I2 => \i__carry__1_i_4_n_0\,
      I3 => trigVscr(9),
      O => \pixelVert_reg[10]_2\(2)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry__1_i_8_n_0\,
      I2 => trigVscr(9),
      O => minusOp(7)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBEEE00004111"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \x_SIGNED32__0\(22),
      I2 => \x_SIGNED32__0\(20),
      I3 => \x_SIGNED32__0\(21),
      I4 => \i__carry__1_i_8_n_0\,
      I5 => trigVscr(9),
      O => x_SIGNED32_6(1)
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(9),
      I1 => \i__carry__1_i_4__0_n_0\,
      I2 => trigVscr(9),
      O => \pixelVert_reg[10]_1\(1)
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(9),
      I1 => \i__carry__1_i_4_n_0\,
      I2 => trigVscr(9),
      O => \pixelVert_reg[10]_2\(1)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A999999995555555"
    )
        port map (
      I0 => \x_SIGNED32__0\(24),
      I1 => \x_SIGNED32__0\(23),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(21),
      I4 => \x_SIGNED32__0\(20),
      I5 => \i__carry__0_i_10_n_0\,
      O => minusOp(6)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE011180007FFF"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \x_SIGNED32__0\(22),
      I2 => \x_SIGNED32__0\(20),
      I3 => \x_SIGNED32__0\(21),
      I4 => \x_SIGNED32__0\(24),
      I5 => \x_SIGNED32__0\(23),
      O => x_SIGNED32_6(0)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A69"
    )
        port map (
      I0 => Q(8),
      I1 => \i__carry__0_i_5__0_n_0\,
      I2 => \i__carry_i_7_n_0\,
      I3 => \i__carry_i_8_n_0\,
      O => \pixelVert_reg[10]_1\(0)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => Q(8),
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry_i_8_n_0\,
      I3 => \i__carry__1_i_5_n_0\,
      O => \pixelVert_reg[10]_2\(0)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \x_SIGNED32__0\(24),
      I1 => \x_SIGNED32__0\(20),
      I2 => \x_SIGNED32__0\(21),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(23),
      I5 => \i__carry__0_i_5_n_0\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFF80"
    )
        port map (
      I0 => \x_SIGNED32__0\(20),
      I1 => \x_SIGNED32__0\(21),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(24),
      I5 => \i__carry__0_i_5__0_n_0\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => trigVscr(10),
      I1 => trigVscr(9),
      I2 => \i__carry__1_i_8_n_0\,
      I3 => \i__carry__0_i_10_n_0\,
      I4 => Q(10),
      O => \pixelVert_reg[10]\(2)
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => trigVscr(10),
      I1 => trigVscr(9),
      I2 => \i__carry__1_i_8_n_0\,
      I3 => \i__carry__1_i_7_n_0\,
      I4 => Q(10),
      O => \pixelVert_reg[10]_0\(2)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \i__carry__0_i_5_n_0\,
      I1 => \x_SIGNED32__0\(22),
      I2 => \x_SIGNED32__0\(20),
      I3 => \x_SIGNED32__0\(21),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => trigVscr(9),
      I1 => \i__carry__1_i_8_n_0\,
      I2 => \i__carry__0_i_10_n_0\,
      I3 => Q(9),
      O => \pixelVert_reg[10]\(1)
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => trigVscr(9),
      I1 => \i__carry__1_i_8_n_0\,
      I2 => \i__carry__1_i_7_n_0\,
      I3 => Q(9),
      O => \pixelVert_reg[10]_0\(1)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \i__carry_i_8_n_0\,
      I2 => \i__carry_i_7_n_0\,
      I3 => Q(8),
      O => \pixelVert_reg[10]\(0)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"39C6"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => \i__carry_i_7_n_0\,
      I2 => \i__carry__1_i_7_n_0\,
      I3 => Q(8),
      O => \pixelVert_reg[10]_0\(0)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEEE"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \x_SIGNED32__0\(22),
      I2 => \x_SIGNED32__0\(20),
      I3 => \x_SIGNED32__0\(21),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \x_SIGNED32__0\(22),
      I1 => \x_SIGNED32__0\(21),
      I2 => \x_SIGNED32__0\(20),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBBBBBB"
    )
        port map (
      I0 => \x_SIGNED32__0\(24),
      I1 => \x_SIGNED32__0\(23),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(21),
      I4 => \x_SIGNED32__0\(20),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \x_SIGNED32__0\(19),
      I1 => \x_SIGNED32__0\(18),
      I2 => \^p\(1),
      O => minusOp(1)
    );
\i__carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \x_SIGNED32__0\(22),
      I2 => \x_SIGNED32__0\(21),
      I3 => \x_SIGNED32__0\(20),
      I4 => \x_SIGNED32__0\(24),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => trigVscr(10),
      I1 => trigVscr(9),
      I2 => Q(9),
      I3 => Q(10),
      O => S(3)
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A9AA55"
    )
        port map (
      I0 => Q(3),
      I1 => \^p\(1),
      I2 => \^p\(0),
      I3 => \x_SIGNED32__0\(19),
      I4 => \x_SIGNED32__0\(18),
      O => \pixelVert_reg[3]_0\(2)
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \x_SIGNED32__0\(19),
      I1 => \^p\(0),
      I2 => \^p\(1),
      I3 => \x_SIGNED32__0\(18),
      O => x_SIGNED32_4(3)
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => Q(3),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(19),
      O => \pixelVert_reg[3]\(2)
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \x_SIGNED32__0\(18),
      I1 => \^p\(1),
      I2 => \^p\(0),
      O => x_SIGNED32_4(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(1),
      I1 => \x_SIGNED32__0\(18),
      O => minusOp(0)
    );
\i__carry_i_2__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(2),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(18),
      O => \pixelVert_reg[3]\(1)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400001428000028"
    )
        port map (
      I0 => \i__carry_i_7_n_0\,
      I1 => \i__carry_i_8_n_0\,
      I2 => Q(7),
      I3 => trigVscr(6),
      I4 => Q(6),
      I5 => Q(8),
      O => S(2)
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A69"
    )
        port map (
      I0 => Q(2),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(18),
      I3 => \^p\(0),
      O => \pixelVert_reg[3]_0\(1)
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(1),
      O => DI(0)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002400410018008"
    )
        port map (
      I0 => \x_SIGNED32__0\(21),
      I1 => \x_SIGNED32__0\(20),
      I2 => \x_SIGNED32__0\(19),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => S(1)
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(1),
      I1 => \^p\(0),
      I2 => \^p\(1),
      O => \pixelVert_reg[3]_0\(0)
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      O => x_SIGNED32_4(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241000000008241"
    )
        port map (
      I0 => \x_SIGNED32__0\(18),
      I1 => \^p\(1),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \^p\(0),
      I5 => Q(0),
      O => S(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(0),
      O => x_SIGNED32_4(0)
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      O => \pixelVert_reg[3]\(0)
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^p\(1),
      I1 => \x_SIGNED32__0\(18),
      I2 => \x_SIGNED32__0\(19),
      I3 => Q(3),
      O => x_SIGNED32_1(3)
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \x_SIGNED32__0\(25),
      I1 => \i__carry_i_10_n_0\,
      I2 => \x_SIGNED32__0\(26),
      O => trigVscr(10)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_SIGNED32__0\(18),
      I1 => \^p\(1),
      I2 => Q(2),
      O => x_SIGNED32_1(2)
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA1515EA"
    )
        port map (
      I0 => \x_SIGNED32__0\(18),
      I1 => \^p\(1),
      I2 => \^p\(0),
      I3 => \x_SIGNED32__0\(19),
      I4 => Q(3),
      O => x_SIGNED32_0(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001555FFFFEAAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(24),
      I1 => \x_SIGNED32__0\(20),
      I2 => \x_SIGNED32__0\(21),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(23),
      I5 => \x_SIGNED32__0\(25),
      O => trigVscr(9)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(18),
      I3 => Q(2),
      O => x_SIGNED32_0(2)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => Q(1),
      O => x_SIGNED32_1(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555EAAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \x_SIGNED32__0\(22),
      I2 => \x_SIGNED32__0\(21),
      I3 => \x_SIGNED32__0\(20),
      I4 => \x_SIGNED32__0\(24),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      O => x_SIGNED32_1(0)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p\(1),
      I1 => \^p\(0),
      I2 => Q(1),
      O => x_SIGNED32_0(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \x_SIGNED32__0\(20),
      I1 => \x_SIGNED32__0\(21),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(23),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      O => x_SIGNED32_0(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \x_SIGNED32__0\(21),
      I1 => \x_SIGNED32__0\(20),
      I2 => \x_SIGNED32__0\(22),
      O => trigVscr(6)
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
      A(29 downto 0) => B"000000000000000000000000000000",
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
      P(26 downto 18) => \x_SIGNED32__0\(26 downto 18),
      P(17 downto 16) => \^p\(1 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister is
  port (
    status_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg7_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \processQ_reg[0]_0\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \s00_axi_rdata[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s00_axi_rdata[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    triggerCh1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister is
  signal \^status_int\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  status_int(0) <= \^status_int\(0);
\processQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \processQ_reg[0]_0\,
      Q => \^status_int\(0),
      R => SR(0)
    );
\s00_axi_rdata[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s00_axi_rdata[0]\(0),
      I1 => \s00_axi_rdata[0]_0\(0),
      I2 => Q(1),
      I3 => \^status_int\(0),
      I4 => Q(0),
      I5 => triggerCh1,
      O => \slv_reg7_reg[0]\
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
    \FSM_sequential_state[4]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state[4]_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state[4]_i_4_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
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
      S(3 downto 0) => \FSM_sequential_state[4]_i_4\(3 downto 0)
    );
\tmp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \tmp1_inferred__0/i__carry_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \FSM_sequential_state[4]_i_4_0\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \FSM_sequential_state[4]_i_4_1\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized1\ is
  port (
    \tmp_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
      CO(1) => \tmp_reg[7]\(0),
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
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    samplingIntervalCounter : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state[2]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp1_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state[2]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_state[2]_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
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
  signal \NLW_tmp1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
      DI(3) => DI(2),
      DI(2) => '0',
      DI(1 downto 0) => DI(1 downto 0),
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
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tmp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \tmp1_carry__1_0\(3 downto 0)
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
      CO(3 downto 2) => \NLW_tmp1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_reg[31]\(0),
      CO(0) => \tmp1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => samplingIntervalCounter(1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_tmp1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \FSM_sequential_state[2]_i_2\(1 downto 0)
    );
\tmp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp1_inferred__0/i__carry_n_0\,
      CO(2) => \tmp1_inferred__0/i__carry_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \tmp1_inferred__0/i__carry__0_0\(2),
      DI(2) => '0',
      DI(1 downto 0) => \tmp1_inferred__0/i__carry__0_0\(1 downto 0),
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
      DI(3 downto 2) => \tmp1_inferred__0/i__carry__1_0\(2 downto 1),
      DI(1) => samplingIntervalCounter(0),
      DI(0) => \tmp1_inferred__0/i__carry__1_0\(0),
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
      DI(3 downto 0) => \FSM_sequential_state[2]_i_2_0\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \FSM_sequential_state[2]_i_2_1\(3 downto 0)
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
    \FSM_sequential_state[0]_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state[0]_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
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
      DI(0) => \FSM_sequential_state[0]_i_4\(0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \FSM_sequential_state[0]_i_4_0\(0)
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
    \green[6]_i_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \green[6]_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[6]_i_3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \green[6]_i_3_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
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
      DI(1 downto 0) => \green[6]_i_3\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \green[6]_i_3_0\(1 downto 0)
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
      DI(1 downto 0) => \green[6]_i_3_1\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \green[6]_i_3_2\(1 downto 0)
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
    \red[7]_i_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[7]_i_6_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[7]_i_6_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[7]_i_6_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
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
      DI(1 downto 0) => \red[7]_i_6\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \red[7]_i_6_0\(1 downto 0)
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
      DI(1 downto 0) => \red[7]_i_6_1\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \red[7]_i_6_2\(1 downto 0)
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
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[0]_INST_0_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[0]_INST_0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_0\ : entity is "genericCompare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_3\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[1]_INST_0_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[1]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
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
      CO(3) => CO(0),
      CO(2) => \tmp1_inferred__0/i__carry__0_n_1\,
      CO(1) => \tmp1_inferred__0/i__carry__0_n_2\,
      CO(0) => \tmp1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \s00_axi_rdata[1]_INST_0_i_3\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \s00_axi_rdata[1]_INST_0_i_3_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_4\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[1]_INST_0_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[1]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_4\ : entity is "genericCompare";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_4\ is
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
      DI(3 downto 0) => \s00_axi_rdata[1]_INST_0_i_3\(3 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \s00_axi_rdata[1]_INST_0_i_3_0\(3 downto 0)
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
    \tmp_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[22]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    plusOp : out STD_LOGIC_VECTOR ( 22 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[0]_1\ : in STD_LOGIC;
    \tmp_reg[23]_1\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \tmp_reg[22]_3\ : in STD_LOGIC;
    \tmp_reg[21]_0\ : in STD_LOGIC;
    \tmp_reg[20]_0\ : in STD_LOGIC;
    \tmp_reg[19]_0\ : in STD_LOGIC;
    \tmp_reg[18]_0\ : in STD_LOGIC;
    \tmp_reg[17]_0\ : in STD_LOGIC;
    \tmp_reg[16]_0\ : in STD_LOGIC;
    \tmp_reg[15]_0\ : in STD_LOGIC;
    \tmp_reg[14]_2\ : in STD_LOGIC;
    \tmp_reg[13]_0\ : in STD_LOGIC;
    \tmp_reg[12]_0\ : in STD_LOGIC;
    \tmp_reg[11]_0\ : in STD_LOGIC;
    \tmp_reg[10]_0\ : in STD_LOGIC;
    \tmp_reg[9]_0\ : in STD_LOGIC;
    \tmp_reg[8]_0\ : in STD_LOGIC;
    \tmp_reg[7]_0\ : in STD_LOGIC;
    \tmp_reg[6]_0\ : in STD_LOGIC;
    \tmp_reg[5]_0\ : in STD_LOGIC;
    \tmp_reg[4]_0\ : in STD_LOGIC;
    \tmp_reg[3]_0\ : in STD_LOGIC;
    \tmp_reg[2]_0\ : in STD_LOGIC;
    \tmp_reg[1]_0\ : in STD_LOGIC;
    \tmp_reg[0]_2\ : in STD_LOGIC
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
\i__carry_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => longDelayCounter(22),
      I1 => \^tmp_reg[23]_0\(0),
      O => \tmp_reg[22]_0\(3)
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => longDelayCounter(20),
      I1 => longDelayCounter(21),
      O => \tmp_reg[22]_0\(2)
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => longDelayCounter(18),
      I1 => longDelayCounter(19),
      O => \tmp_reg[22]_0\(1)
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => longDelayCounter(16),
      I1 => longDelayCounter(17),
      O => \tmp_reg[22]_0\(0)
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => longDelayCounter(22),
      I1 => \^tmp_reg[23]_0\(0),
      O => \tmp_reg[22]_1\(3)
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => longDelayCounter(20),
      I1 => longDelayCounter(21),
      O => \tmp_reg[22]_1\(2)
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => longDelayCounter(18),
      I1 => longDelayCounter(19),
      O => \tmp_reg[22]_1\(1)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT2
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
      I0 => longDelayCounter(14),
      I1 => longDelayCounter(15),
      O => \tmp_reg[14]_0\(3)
    );
\tmp1_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => longDelayCounter(12),
      I1 => longDelayCounter(13),
      O => \tmp_reg[14]_0\(2)
    );
\tmp1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => longDelayCounter(10),
      I1 => longDelayCounter(11),
      O => \tmp_reg[14]_0\(1)
    );
\tmp1_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => longDelayCounter(8),
      I1 => longDelayCounter(9),
      O => \tmp_reg[14]_0\(0)
    );
\tmp1_carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(14),
      I1 => longDelayCounter(15),
      O => \tmp_reg[14]_1\(3)
    );
\tmp1_carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(12),
      I1 => longDelayCounter(13),
      O => \tmp_reg[14]_1\(2)
    );
\tmp1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(10),
      I1 => longDelayCounter(11),
      O => \tmp_reg[14]_1\(1)
    );
\tmp1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(8),
      I1 => longDelayCounter(9),
      O => \tmp_reg[14]_1\(0)
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
\tmp1_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => longDelayCounter(6),
      I1 => longDelayCounter(7),
      O => DI(3)
    );
\tmp1_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => longDelayCounter(4),
      I1 => longDelayCounter(5),
      O => DI(2)
    );
\tmp1_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => longDelayCounter(2),
      I1 => longDelayCounter(3),
      O => DI(1)
    );
\tmp1_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^tmp_reg[0]_0\,
      I1 => longDelayCounter(1),
      O => DI(0)
    );
\tmp1_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(6),
      I1 => longDelayCounter(7),
      O => S(3)
    );
\tmp1_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(4),
      I1 => longDelayCounter(5),
      O => S(2)
    );
\tmp1_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => longDelayCounter(2),
      I1 => longDelayCounter(3),
      O => S(1)
    );
\tmp1_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^tmp_reg[0]_0\,
      I1 => longDelayCounter(1),
      O => S(0)
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[0]_2\,
      Q => \^tmp_reg[0]_0\,
      R => \tmp_reg[0]_1\
    );
\tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[10]_0\,
      Q => longDelayCounter(10),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[11]_0\,
      Q => longDelayCounter(11),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[12]_0\,
      Q => longDelayCounter(12),
      R => \tmp_reg[0]_1\
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
      D => \tmp_reg[13]_0\,
      Q => longDelayCounter(13),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[14]_2\,
      Q => longDelayCounter(14),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[15]_0\,
      Q => longDelayCounter(15),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[16]_0\,
      Q => longDelayCounter(16),
      R => \tmp_reg[0]_1\
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
      D => \tmp_reg[17]_0\,
      Q => longDelayCounter(17),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[18]_0\,
      Q => longDelayCounter(18),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[19]_0\,
      Q => longDelayCounter(19),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[1]_0\,
      Q => longDelayCounter(1),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[20]_0\,
      Q => longDelayCounter(20),
      R => \tmp_reg[0]_1\
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
      D => \tmp_reg[21]_0\,
      Q => longDelayCounter(21),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[22]_3\,
      Q => longDelayCounter(22),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[23]_1\,
      Q => \^tmp_reg[23]_0\(0),
      R => \tmp_reg[0]_1\
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
      D => \tmp_reg[2]_0\,
      Q => longDelayCounter(2),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[3]_0\,
      Q => longDelayCounter(3),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[4]_0\,
      Q => longDelayCounter(4),
      R => \tmp_reg[0]_1\
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
      D => \tmp_reg[5]_0\,
      Q => longDelayCounter(5),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[6]_0\,
      Q => longDelayCounter(6),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[7]_0\,
      Q => longDelayCounter(7),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[8]_0\,
      Q => longDelayCounter(8),
      R => \tmp_reg[0]_1\
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
      D => \tmp_reg[9]_0\,
      Q => longDelayCounter(9),
      R => \tmp_reg[0]_1\
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
    \tmp_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[6]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_reg[2]_0\ : in STD_LOGIC;
    \tmp_reg[0]_1\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \tmp_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1\ : entity is "genericCounter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1\ is
  signal shortDelayCounter : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_2_n_0\ : STD_LOGIC;
  signal \^tmp_reg[0]_0\ : STD_LOGIC;
  signal \^tmp_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp[7]_i_1\ : label is "soft_lutpair13";
begin
  \tmp_reg[0]_0\ <= \^tmp_reg[0]_0\;
  \tmp_reg[7]_0\(1 downto 0) <= \^tmp_reg[7]_0\(1 downto 0);
\i__carry_i_1__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shortDelayCounter(6),
      I1 => \^tmp_reg[7]_0\(1),
      O => \tmp_reg[6]_1\(2)
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shortDelayCounter(2),
      I1 => shortDelayCounter(3),
      O => \tmp_reg[6]_1\(1)
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^tmp_reg[0]_0\,
      I1 => shortDelayCounter(1),
      O => \tmp_reg[6]_1\(0)
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shortDelayCounter(6),
      I1 => \^tmp_reg[7]_0\(1),
      O => \tmp_reg[6]_0\(3)
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shortDelayCounter(4),
      I1 => \^tmp_reg[7]_0\(0),
      O => \tmp_reg[6]_0\(2)
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shortDelayCounter(2),
      I1 => shortDelayCounter(3),
      O => \tmp_reg[6]_0\(1)
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tmp_reg[0]_0\,
      I1 => shortDelayCounter(1),
      O => \tmp_reg[6]_0\(0)
    );
\tmp1_carry_i_1__3\: unisim.vcomponents.LUT2
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
      INIT => X"06"
    )
        port map (
      I0 => shortDelayCounter(1),
      I1 => \^tmp_reg[0]_0\,
      I2 => \tmp_reg[2]_0\,
      O => \tmp[1]_i_1_n_0\
    );
\tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => shortDelayCounter(2),
      I1 => shortDelayCounter(1),
      I2 => \^tmp_reg[0]_0\,
      I3 => \tmp_reg[2]_0\,
      O => \tmp[2]_i_1_n_0\
    );
\tmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => shortDelayCounter(3),
      I1 => shortDelayCounter(2),
      I2 => \^tmp_reg[0]_0\,
      I3 => shortDelayCounter(1),
      I4 => \tmp_reg[2]_0\,
      O => \tmp[3]_i_1_n_0\
    );
\tmp[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => shortDelayCounter(4),
      I1 => shortDelayCounter(3),
      I2 => shortDelayCounter(1),
      I3 => \^tmp_reg[0]_0\,
      I4 => shortDelayCounter(2),
      I5 => \tmp_reg[2]_0\,
      O => \tmp[4]_i_1_n_0\
    );
\tmp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^tmp_reg[7]_0\(0),
      I1 => \tmp[5]_i_2_n_0\,
      I2 => \tmp_reg[2]_0\,
      O => \tmp[5]_i_1_n_0\
    );
\tmp[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => shortDelayCounter(4),
      I1 => shortDelayCounter(2),
      I2 => \^tmp_reg[0]_0\,
      I3 => shortDelayCounter(1),
      I4 => shortDelayCounter(3),
      O => \tmp[5]_i_2_n_0\
    );
\tmp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => shortDelayCounter(6),
      I1 => \tmp[7]_i_2_n_0\,
      I2 => \tmp_reg[2]_0\,
      O => \tmp[6]_i_1_n_0\
    );
\tmp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^tmp_reg[7]_0\(1),
      I1 => shortDelayCounter(6),
      I2 => \tmp[7]_i_2_n_0\,
      I3 => \tmp_reg[2]_0\,
      O => \tmp[7]_i_1_n_0\
    );
\tmp[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^tmp_reg[7]_0\(0),
      I1 => shortDelayCounter(3),
      I2 => shortDelayCounter(1),
      I3 => \^tmp_reg[0]_0\,
      I4 => shortDelayCounter(2),
      I5 => shortDelayCounter(4),
      O => \tmp[7]_i_2_n_0\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[0]_2\,
      Q => \^tmp_reg[0]_0\,
      R => \tmp_reg[0]_1\
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[1]_i_1_n_0\,
      Q => shortDelayCounter(1),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[2]_i_1_n_0\,
      Q => shortDelayCounter(2),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[3]_i_1_n_0\,
      Q => shortDelayCounter(3),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[4]_i_1_n_0\,
      Q => shortDelayCounter(4),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[5]_i_1_n_0\,
      Q => \^tmp_reg[7]_0\(0),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[6]_i_1_n_0\,
      Q => shortDelayCounter(6),
      R => \tmp_reg[0]_1\
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[7]_i_1_n_0\,
      Q => \^tmp_reg[7]_0\(1),
      R => \tmp_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_reg[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[0]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[18]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[26]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[30]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    forcedMode_reg : out STD_LOGIC;
    plusOp_0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \tmp_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_reg[14]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn_0 : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    forcedMode : in STD_LOGIC;
    triggerCh1 : in STD_LOGIC;
    swDatapath : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \tmp_reg[31]_1\ : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \tmp_reg[30]_3\ : in STD_LOGIC;
    \tmp_reg[29]_0\ : in STD_LOGIC;
    \tmp_reg[28]_0\ : in STD_LOGIC;
    \tmp_reg[27]_0\ : in STD_LOGIC;
    \tmp_reg[26]_1\ : in STD_LOGIC;
    \tmp_reg[25]_0\ : in STD_LOGIC;
    \tmp_reg[24]_0\ : in STD_LOGIC;
    \tmp_reg[23]_0\ : in STD_LOGIC;
    \tmp_reg[22]_2\ : in STD_LOGIC;
    \tmp_reg[21]_0\ : in STD_LOGIC;
    \tmp_reg[20]_0\ : in STD_LOGIC;
    \tmp_reg[19]_0\ : in STD_LOGIC;
    \tmp_reg[18]_1\ : in STD_LOGIC;
    \tmp_reg[17]_0\ : in STD_LOGIC;
    \tmp_reg[16]_0\ : in STD_LOGIC;
    \tmp_reg[15]_0\ : in STD_LOGIC;
    \tmp_reg[14]_2\ : in STD_LOGIC;
    \tmp_reg[13]_0\ : in STD_LOGIC;
    \tmp_reg[12]_0\ : in STD_LOGIC;
    \tmp_reg[11]_0\ : in STD_LOGIC;
    \tmp_reg[10]_0\ : in STD_LOGIC;
    \tmp_reg[9]_0\ : in STD_LOGIC;
    \tmp_reg[8]_0\ : in STD_LOGIC;
    \tmp_reg[7]_1\ : in STD_LOGIC;
    \tmp_reg[6]_1\ : in STD_LOGIC;
    \tmp_reg[5]_0\ : in STD_LOGIC;
    \tmp_reg[4]_0\ : in STD_LOGIC;
    \tmp_reg[3]_0\ : in STD_LOGIC;
    \tmp_reg[2]_0\ : in STD_LOGIC;
    \tmp_reg[1]_0\ : in STD_LOGIC;
    \tmp_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3\ : entity is "genericCounter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3\ is
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
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
  signal \^tmp_reg[31]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  \tmp_reg[0]_0\ <= \^tmp_reg[0]_0\;
  \tmp_reg[31]_0\(1 downto 0) <= \^tmp_reg[31]_0\(1 downto 0);
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111011"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]\(0),
      I1 => \FSM_sequential_state_reg[0]_0\(0),
      I2 => forcedMode,
      I3 => triggerCh1,
      I4 => swDatapath(0),
      I5 => \FSM_sequential_state_reg[0]_1\(0),
      O => forcedMode_reg
    );
hdmi0_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(14),
      I1 => samplingIntervalCounter(15),
      O => \tmp_reg[14]_1\(2)
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(12),
      I1 => samplingIntervalCounter(13),
      O => \tmp_reg[14]_1\(1)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(8),
      I1 => samplingIntervalCounter(9),
      O => \tmp_reg[14]_1\(0)
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(14),
      I1 => samplingIntervalCounter(15),
      O => \tmp_reg[14]_0\(3)
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(12),
      I1 => samplingIntervalCounter(13),
      O => \tmp_reg[14]_0\(2)
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => samplingIntervalCounter(10),
      I1 => \^tmp_reg[31]_0\(0),
      O => \tmp_reg[14]_0\(1)
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(8),
      I1 => samplingIntervalCounter(9),
      O => \tmp_reg[14]_0\(0)
    );
\i__carry__1_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(22),
      I1 => samplingIntervalCounter(23),
      O => \tmp_reg[22]_1\(3)
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(20),
      I1 => samplingIntervalCounter(21),
      O => \tmp_reg[22]_1\(2)
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(18),
      I1 => samplingIntervalCounter(19),
      O => \tmp_reg[22]_1\(1)
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(16),
      I1 => samplingIntervalCounter(17),
      O => \tmp_reg[22]_1\(0)
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(22),
      I1 => samplingIntervalCounter(23),
      O => \tmp_reg[22]_0\(3)
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(20),
      I1 => samplingIntervalCounter(21),
      O => \tmp_reg[22]_0\(2)
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(18),
      I1 => samplingIntervalCounter(19),
      O => \tmp_reg[22]_0\(1)
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT2
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
      I1 => \^tmp_reg[31]_0\(1),
      O => \tmp_reg[30]_0\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(28),
      I1 => samplingIntervalCounter(29),
      O => \tmp_reg[30]_0\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(26),
      I1 => samplingIntervalCounter(27),
      O => \tmp_reg[30]_0\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(24),
      I1 => samplingIntervalCounter(25),
      O => \tmp_reg[30]_0\(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(30),
      I1 => \^tmp_reg[31]_0\(1),
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
\i__carry_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => samplingIntervalCounter(6),
      I1 => samplingIntervalCounter(7),
      O => \tmp_reg[6]_0\(2)
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => samplingIntervalCounter(2),
      I1 => samplingIntervalCounter(3),
      O => \tmp_reg[6]_0\(1)
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^tmp_reg[0]_0\,
      I1 => samplingIntervalCounter(1),
      O => \tmp_reg[6]_0\(0)
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => samplingIntervalCounter(7),
      I1 => samplingIntervalCounter(6),
      O => \tmp_reg[7]_0\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => samplingIntervalCounter(4),
      I1 => samplingIntervalCounter(5),
      O => \tmp_reg[7]_0\(2)
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(2),
      I1 => samplingIntervalCounter(3),
      O => \tmp_reg[7]_0\(1)
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tmp_reg[0]_0\,
      I1 => samplingIntervalCounter(1),
      O => \tmp_reg[7]_0\(0)
    );
\tmp1_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(18),
      I1 => samplingIntervalCounter(19),
      O => \tmp_reg[18]_0\(3)
    );
\tmp1_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(16),
      I1 => samplingIntervalCounter(17),
      O => \tmp_reg[18]_0\(2)
    );
\tmp1_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(14),
      I1 => samplingIntervalCounter(15),
      O => \tmp_reg[18]_0\(1)
    );
\tmp1_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(12),
      I1 => samplingIntervalCounter(13),
      O => \tmp_reg[18]_0\(0)
    );
\tmp1_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(26),
      I1 => samplingIntervalCounter(27),
      O => \tmp_reg[26]_0\(3)
    );
\tmp1_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(24),
      I1 => samplingIntervalCounter(25),
      O => \tmp_reg[26]_0\(2)
    );
\tmp1_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(22),
      I1 => samplingIntervalCounter(23),
      O => \tmp_reg[26]_0\(1)
    );
\tmp1_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(20),
      I1 => samplingIntervalCounter(21),
      O => \tmp_reg[26]_0\(0)
    );
\tmp1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(30),
      I1 => \^tmp_reg[31]_0\(1),
      O => \tmp_reg[30]_2\(1)
    );
\tmp1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(28),
      I1 => samplingIntervalCounter(29),
      O => \tmp_reg[30]_2\(0)
    );
\tmp1_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(10),
      I1 => \^tmp_reg[31]_0\(0),
      O => DI(2)
    );
\tmp1_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(7),
      O => DI(1)
    );
\tmp1_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => samplingIntervalCounter(4),
      I1 => samplingIntervalCounter(5),
      O => DI(0)
    );
\tmp1_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => samplingIntervalCounter(10),
      I1 => \^tmp_reg[31]_0\(0),
      O => S(3)
    );
\tmp1_carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(8),
      I1 => samplingIntervalCounter(9),
      O => S(2)
    );
\tmp1_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => samplingIntervalCounter(7),
      I1 => samplingIntervalCounter(6),
      O => S(1)
    );
\tmp1_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => samplingIntervalCounter(4),
      I1 => samplingIntervalCounter(5),
      O => S(0)
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[0]_1\,
      Q => \^tmp_reg[0]_0\,
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[10]_0\,
      Q => samplingIntervalCounter(10),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[11]_0\,
      Q => \^tmp_reg[31]_0\(0),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[12]_0\,
      Q => samplingIntervalCounter(12),
      R => \^s00_axi_aresetn_0\
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
      S(3) => samplingIntervalCounter(12),
      S(2) => \^tmp_reg[31]_0\(0),
      S(1 downto 0) => samplingIntervalCounter(10 downto 9)
    );
\tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[13]_0\,
      Q => samplingIntervalCounter(13),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[14]_2\,
      Q => samplingIntervalCounter(14),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[15]_0\,
      Q => samplingIntervalCounter(15),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[16]_0\,
      Q => samplingIntervalCounter(16),
      R => \^s00_axi_aresetn_0\
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
      D => \tmp_reg[17]_0\,
      Q => samplingIntervalCounter(17),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[18]_1\,
      Q => samplingIntervalCounter(18),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[19]_0\,
      Q => samplingIntervalCounter(19),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[1]_0\,
      Q => samplingIntervalCounter(1),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[20]_0\,
      Q => samplingIntervalCounter(20),
      R => \^s00_axi_aresetn_0\
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
      D => \tmp_reg[21]_0\,
      Q => samplingIntervalCounter(21),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[22]_2\,
      Q => samplingIntervalCounter(22),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[23]_0\,
      Q => samplingIntervalCounter(23),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[24]_0\,
      Q => samplingIntervalCounter(24),
      R => \^s00_axi_aresetn_0\
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
      D => \tmp_reg[25]_0\,
      Q => samplingIntervalCounter(25),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[26]_1\,
      Q => samplingIntervalCounter(26),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[27]_0\,
      Q => samplingIntervalCounter(27),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[28]_0\,
      Q => samplingIntervalCounter(28),
      R => \^s00_axi_aresetn_0\
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
      D => \tmp_reg[29]_0\,
      Q => samplingIntervalCounter(29),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[2]_0\,
      Q => samplingIntervalCounter(2),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[30]_3\,
      Q => samplingIntervalCounter(30),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[31]_1\,
      Q => \^tmp_reg[31]_0\(1),
      R => \^s00_axi_aresetn_0\
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
      S(2) => \^tmp_reg[31]_0\(1),
      S(1 downto 0) => samplingIntervalCounter(30 downto 29)
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[3]_0\,
      Q => samplingIntervalCounter(3),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[4]_0\,
      Q => samplingIntervalCounter(4),
      R => \^s00_axi_aresetn_0\
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
      D => \tmp_reg[5]_0\,
      Q => samplingIntervalCounter(5),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[6]_1\,
      Q => samplingIntervalCounter(6),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[7]_1\,
      Q => samplingIntervalCounter(7),
      R => \^s00_axi_aresetn_0\
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[8]_0\,
      Q => samplingIntervalCounter(8),
      R => \^s00_axi_aresetn_0\
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
      D => \tmp_reg[9]_0\,
      Q => samplingIntervalCounter(9),
      R => \^s00_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5\ is
  port (
    forcedMode_reg : out STD_LOGIC;
    \FSM_sequential_state_reg[4]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \tmp_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    swDatapath : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    forcedMode : in STD_LOGIC;
    \FSM_sequential_state_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[4]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[2]_0\ : in STD_LOGIC;
    \tmp_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5\ : entity is "genericCounter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \tmp[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmp[9]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[9]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[4]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp[2]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp[3]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp[6]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp[7]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp[8]_i_1\ : label is "soft_lutpair9";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_sequential_state_reg[4]_0\(0),
      I1 => CO(0),
      O => swDatapath(0)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF57"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]\(0),
      I1 => \FSM_sequential_state_reg[4]_0\(0),
      I2 => CO(0),
      I3 => \FSM_sequential_state_reg[4]_1\(0),
      I4 => \FSM_sequential_state_reg[4]_2\(0),
      O => \FSM_sequential_state_reg[4]\
    );
\FSM_sequential_state[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF01"
    )
        port map (
      I0 => forcedMode,
      I1 => \FSM_sequential_state_reg[4]_0\(0),
      I2 => CO(0),
      I3 => \FSM_sequential_state_reg[4]_1\(0),
      I4 => \FSM_sequential_state_reg[4]_2\(0),
      O => forcedMode_reg
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => \tmp_reg[9]_0\(0)
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \tmp_reg[8]_0\(0)
    );
\i__carry_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \tmp_reg[6]_0\(2)
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \tmp_reg[6]_0\(1)
    );
\i__carry_i_3__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \tmp_reg[6]_0\(0)
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \tmp_reg[6]_1\(3)
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \tmp_reg[6]_1\(2)
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \tmp_reg[6]_1\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \tmp_reg[6]_1\(0)
    );
\tmp1_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => DI(2)
    );
\tmp1_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => DI(1)
    );
\tmp1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => DI(0)
    );
\tmp1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => S(3)
    );
\tmp1_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => S(2)
    );
\tmp1_carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => S(1)
    );
\tmp1_carry_i_7__3\: unisim.vcomponents.LUT2
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
      INIT => X"06"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \tmp_reg[2]_0\,
      O => \tmp[1]_i_1__0_n_0\
    );
\tmp[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \tmp_reg[2]_0\,
      O => \tmp[2]_i_1__0_n_0\
    );
\tmp[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \tmp_reg[2]_0\,
      O => \tmp[3]_i_1__0_n_0\
    );
\tmp[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \tmp_reg[2]_0\,
      O => \tmp[4]_i_1__0_n_0\
    );
\tmp[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(5),
      I1 => \tmp[5]_i_2__0_n_0\,
      I2 => \tmp_reg[2]_0\,
      O => \tmp[5]_i_1__0_n_0\
    );
\tmp[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \tmp[5]_i_2__0_n_0\
    );
\tmp[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(6),
      I1 => \tmp[9]_i_3_n_0\,
      I2 => \tmp_reg[2]_0\,
      O => \tmp[6]_i_1__0_n_0\
    );
\tmp[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \tmp[9]_i_3_n_0\,
      I3 => \tmp_reg[2]_0\,
      O => \tmp[7]_i_1__0_n_0\
    );
\tmp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \tmp[9]_i_3_n_0\,
      I3 => \^q\(6),
      I4 => \tmp_reg[2]_0\,
      O => \tmp[8]_i_1_n_0\
    );
\tmp[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \tmp[9]_i_3_n_0\,
      I4 => \^q\(7),
      I5 => \tmp_reg[2]_0\,
      O => \tmp[9]_i_2_n_0\
    );
\tmp[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \tmp[9]_i_3_n_0\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => \tmp_reg[0]_0\
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \tmp_reg[0]_0\
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \tmp_reg[0]_0\
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \tmp_reg[0]_0\
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \tmp_reg[0]_0\
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \tmp_reg[0]_0\
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \tmp_reg[0]_0\
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => \tmp_reg[0]_0\
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \tmp_reg[0]_0\
    );
\tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[9]_i_2_n_0\,
      Q => \^q\(9),
      R => \tmp_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister is
  port (
    \q_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata_0_sp_1 : in STD_LOGIC;
    \s00_axi_rdata[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[0]_1\ : in STD_LOGIC;
    \s00_axi_rdata[0]_2\ : in STD_LOGIC;
    s00_axi_rdata_1_sp_1 : in STD_LOGIC;
    \s00_axi_rdata[1]_0\ : in STD_LOGIC;
    s00_axi_rdata_3_sp_1 : in STD_LOGIC;
    \s00_axi_rdata[15]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \s00_axi_rdata[15]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s00_axi_rdata_4_sp_1 : in STD_LOGIC;
    s00_axi_rdata_5_sp_1 : in STD_LOGIC;
    s00_axi_rdata_6_sp_1 : in STD_LOGIC;
    s00_axi_rdata_7_sp_1 : in STD_LOGIC;
    s00_axi_rdata_8_sp_1 : in STD_LOGIC;
    s00_axi_rdata_9_sp_1 : in STD_LOGIC;
    s00_axi_rdata_10_sp_1 : in STD_LOGIC;
    s00_axi_rdata_11_sp_1 : in STD_LOGIC;
    s00_axi_rdata_12_sp_1 : in STD_LOGIC;
    s00_axi_rdata_13_sp_1 : in STD_LOGIC;
    s00_axi_rdata_14_sp_1 : in STD_LOGIC;
    \s00_axi_rdata[15]_1\ : in STD_LOGIC;
    \s00_axi_rdata[1]_1\ : in STD_LOGIC;
    \q_reg[15]_0\ : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \s00_axi_rdata[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal s00_axi_rdata_0_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_10_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_11_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_12_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_13_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_14_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_1_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_3_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_4_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_5_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_6_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_7_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_8_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_9_sn_1 : STD_LOGIC;
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  s00_axi_rdata_0_sn_1 <= s00_axi_rdata_0_sp_1;
  s00_axi_rdata_10_sn_1 <= s00_axi_rdata_10_sp_1;
  s00_axi_rdata_11_sn_1 <= s00_axi_rdata_11_sp_1;
  s00_axi_rdata_12_sn_1 <= s00_axi_rdata_12_sp_1;
  s00_axi_rdata_13_sn_1 <= s00_axi_rdata_13_sp_1;
  s00_axi_rdata_14_sn_1 <= s00_axi_rdata_14_sp_1;
  s00_axi_rdata_1_sn_1 <= s00_axi_rdata_1_sp_1;
  s00_axi_rdata_3_sn_1 <= s00_axi_rdata_3_sp_1;
  s00_axi_rdata_4_sn_1 <= s00_axi_rdata_4_sp_1;
  s00_axi_rdata_5_sn_1 <= s00_axi_rdata_5_sp_1;
  s00_axi_rdata_6_sn_1 <= s00_axi_rdata_6_sp_1;
  s00_axi_rdata_7_sn_1 <= s00_axi_rdata_7_sp_1;
  s00_axi_rdata_8_sn_1 <= s00_axi_rdata_8_sp_1;
  s00_axi_rdata_9_sn_1 <= s00_axi_rdata_9_sp_1;
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \q_reg[14]_0\(3)
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \q_reg[14]_0\(2)
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \q_reg[14]_0\(1)
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \q_reg[14]_0\(0)
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \q_reg[14]_1\(3)
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \q_reg[14]_1\(2)
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \q_reg[14]_1\(1)
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \q_reg[14]_1\(0)
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => DI(3)
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => DI(2)
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => DI(1)
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => DI(0)
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => S(3)
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => S(2)
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(1)
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => S(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(0),
      Q => \^q\(0),
      R => \q_reg[15]_0\
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(10),
      Q => \^q\(10),
      R => \q_reg[15]_0\
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(11),
      Q => \^q\(11),
      R => \q_reg[15]_0\
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(12),
      Q => \^q\(12),
      R => \q_reg[15]_0\
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(13),
      Q => \^q\(13),
      R => \q_reg[15]_0\
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(14),
      Q => \^q\(14),
      R => \q_reg[15]_0\
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(15),
      Q => \^q\(15),
      R => \q_reg[15]_0\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(1),
      Q => \^q\(1),
      R => \q_reg[15]_0\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(2),
      Q => \^q\(2),
      R => \q_reg[15]_0\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(3),
      Q => \^q\(3),
      R => \q_reg[15]_0\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(4),
      Q => \^q\(4),
      R => \q_reg[15]_0\
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(5),
      Q => \^q\(5),
      R => \q_reg[15]_0\
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(6),
      Q => \^q\(6),
      R => \q_reg[15]_0\
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(7),
      Q => \^q\(7),
      R => \q_reg[15]_0\
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(8),
      Q => \^q\(8),
      R => \q_reg[15]_0\
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => an7606data_ext(9),
      Q => \^q\(9),
      R => \q_reg[15]_0\
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33338B8803008B88"
    )
        port map (
      I0 => s00_axi_rdata_0_sn_1,
      I1 => \s00_axi_rdata[0]_0\(3),
      I2 => \s00_axi_rdata[0]_1\,
      I3 => \^q\(0),
      I4 => \s00_axi_rdata[0]_0\(2),
      I5 => \s00_axi_rdata[0]_2\,
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s00_axi_rdata_10_sn_1,
      I1 => \s00_axi_rdata[0]_0\(2),
      I2 => \s00_axi_rdata[0]_0\(3),
      I3 => \s00_axi_rdata[10]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(9)
    );
\s00_axi_rdata[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(10),
      I1 => \s00_axi_rdata[0]_0\(1),
      I2 => \s00_axi_rdata[0]_0\(2),
      I3 => \s00_axi_rdata[15]\(7),
      I4 => \s00_axi_rdata[0]_0\(0),
      I5 => \s00_axi_rdata[15]_0\(7),
      O => \s00_axi_rdata[10]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s00_axi_rdata_11_sn_1,
      I1 => \s00_axi_rdata[0]_0\(2),
      I2 => \s00_axi_rdata[0]_0\(3),
      I3 => \s00_axi_rdata[11]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(11),
      I1 => \s00_axi_rdata[0]_0\(1),
      I2 => \s00_axi_rdata[0]_0\(2),
      I3 => \s00_axi_rdata[15]\(8),
      I4 => \s00_axi_rdata[0]_0\(0),
      I5 => \s00_axi_rdata[15]_0\(8),
      O => \s00_axi_rdata[11]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s00_axi_rdata_12_sn_1,
      I1 => \s00_axi_rdata[0]_0\(2),
      I2 => \s00_axi_rdata[0]_0\(3),
      I3 => \s00_axi_rdata[12]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(12),
      I1 => \s00_axi_rdata[0]_0\(1),
      I2 => \s00_axi_rdata[0]_0\(2),
      I3 => \s00_axi_rdata[15]\(9),
      I4 => \s00_axi_rdata[0]_0\(0),
      I5 => \s00_axi_rdata[15]_0\(9),
      O => \s00_axi_rdata[12]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s00_axi_rdata_13_sn_1,
      I1 => \s00_axi_rdata[0]_0\(2),
      I2 => \s00_axi_rdata[0]_0\(3),
      I3 => \s00_axi_rdata[13]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(13),
      I1 => \s00_axi_rdata[0]_0\(1),
      I2 => \s00_axi_rdata[0]_0\(2),
      I3 => \s00_axi_rdata[15]\(10),
      I4 => \s00_axi_rdata[0]_0\(0),
      I5 => \s00_axi_rdata[15]_0\(10),
      O => \s00_axi_rdata[13]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s00_axi_rdata_14_sn_1,
      I1 => \s00_axi_rdata[0]_0\(2),
      I2 => \s00_axi_rdata[0]_0\(3),
      I3 => \s00_axi_rdata[14]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(14),
      I1 => \s00_axi_rdata[0]_0\(1),
      I2 => \s00_axi_rdata[0]_0\(2),
      I3 => \s00_axi_rdata[15]\(11),
      I4 => \s00_axi_rdata[0]_0\(0),
      I5 => \s00_axi_rdata[15]_0\(11),
      O => \s00_axi_rdata[14]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[15]_1\,
      I1 => \s00_axi_rdata[0]_0\(2),
      I2 => \s00_axi_rdata[0]_0\(3),
      I3 => \s00_axi_rdata[15]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(15),
      I1 => \s00_axi_rdata[0]_0\(1),
      I2 => \s00_axi_rdata[0]_0\(2),
      I3 => \s00_axi_rdata[15]\(12),
      I4 => \s00_axi_rdata[0]_0\(0),
      I5 => \s00_axi_rdata[15]_0\(12),
      O => \s00_axi_rdata[15]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F8F8F0000888F"
    )
        port map (
      I0 => \s00_axi_rdata[0]_0\(3),
      I1 => s00_axi_rdata_1_sn_1,
      I2 => \s00_axi_rdata[1]_INST_0_i_2_n_0\,
      I3 => \s00_axi_rdata[0]_0\(0),
      I4 => \s00_axi_rdata[0]_0\(2),
      I5 => \s00_axi_rdata[1]_0\,
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF0D"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s00_axi_rdata[0]_0\(1),
      I2 => \s00_axi_rdata[0]_0\(2),
      I3 => \s00_axi_rdata[1]_1\,
      O => \s00_axi_rdata[1]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s00_axi_rdata_3_sn_1,
      I1 => \s00_axi_rdata[0]_0\(2),
      I2 => \s00_axi_rdata[0]_0\(3),
      I3 => \s00_axi_rdata[3]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s00_axi_rdata[0]_0\(1),
      I2 => \s00_axi_rdata[0]_0\(2),
      I3 => \s00_axi_rdata[15]\(0),
      I4 => \s00_axi_rdata[0]_0\(0),
      I5 => \s00_axi_rdata[15]_0\(0),
      O => \s00_axi_rdata[3]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s00_axi_rdata_4_sn_1,
      I1 => \s00_axi_rdata[0]_0\(2),
      I2 => \s00_axi_rdata[0]_0\(3),
      I3 => \s00_axi_rdata[4]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(4),
      I1 => \s00_axi_rdata[0]_0\(1),
      I2 => \s00_axi_rdata[0]_0\(2),
      I3 => \s00_axi_rdata[15]\(1),
      I4 => \s00_axi_rdata[0]_0\(0),
      I5 => \s00_axi_rdata[15]_0\(1),
      O => \s00_axi_rdata[4]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s00_axi_rdata_5_sn_1,
      I1 => \s00_axi_rdata[0]_0\(2),
      I2 => \s00_axi_rdata[0]_0\(3),
      I3 => \s00_axi_rdata[5]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(5),
      I1 => \s00_axi_rdata[0]_0\(1),
      I2 => \s00_axi_rdata[0]_0\(2),
      I3 => \s00_axi_rdata[15]\(2),
      I4 => \s00_axi_rdata[0]_0\(0),
      I5 => \s00_axi_rdata[15]_0\(2),
      O => \s00_axi_rdata[5]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s00_axi_rdata_6_sn_1,
      I1 => \s00_axi_rdata[0]_0\(2),
      I2 => \s00_axi_rdata[0]_0\(3),
      I3 => \s00_axi_rdata[6]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(6),
      I1 => \s00_axi_rdata[0]_0\(1),
      I2 => \s00_axi_rdata[0]_0\(2),
      I3 => \s00_axi_rdata[15]\(3),
      I4 => \s00_axi_rdata[0]_0\(0),
      I5 => \s00_axi_rdata[15]_0\(3),
      O => \s00_axi_rdata[6]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s00_axi_rdata_7_sn_1,
      I1 => \s00_axi_rdata[0]_0\(2),
      I2 => \s00_axi_rdata[0]_0\(3),
      I3 => \s00_axi_rdata[7]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(7),
      I1 => \s00_axi_rdata[0]_0\(1),
      I2 => \s00_axi_rdata[0]_0\(2),
      I3 => \s00_axi_rdata[15]\(4),
      I4 => \s00_axi_rdata[0]_0\(0),
      I5 => \s00_axi_rdata[15]_0\(4),
      O => \s00_axi_rdata[7]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s00_axi_rdata_8_sn_1,
      I1 => \s00_axi_rdata[0]_0\(2),
      I2 => \s00_axi_rdata[0]_0\(3),
      I3 => \s00_axi_rdata[8]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(8),
      I1 => \s00_axi_rdata[0]_0\(1),
      I2 => \s00_axi_rdata[0]_0\(2),
      I3 => \s00_axi_rdata[15]\(5),
      I4 => \s00_axi_rdata[0]_0\(0),
      I5 => \s00_axi_rdata[15]_0\(5),
      O => \s00_axi_rdata[8]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s00_axi_rdata_9_sn_1,
      I1 => \s00_axi_rdata[0]_0\(2),
      I2 => \s00_axi_rdata[0]_0\(3),
      I3 => \s00_axi_rdata[9]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(9),
      I1 => \s00_axi_rdata[0]_0\(1),
      I2 => \s00_axi_rdata[0]_0\(2),
      I3 => \s00_axi_rdata[15]\(6),
      I4 => \s00_axi_rdata[0]_0\(0),
      I5 => \s00_axi_rdata[15]_0\(6),
      O => \s00_axi_rdata[9]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_1 is
  port (
    \q_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    triggerCh1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s00_axi_rdata[0]_INST_0_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_0\ : in STD_LOGIC;
    \q_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_1 : entity is "genericRegister";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_1 is
  signal prevDataCH1 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prevDataCH1(14),
      I1 => prevDataCH1(15),
      O => \q_reg[14]_1\(3)
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prevDataCH1(12),
      I1 => prevDataCH1(13),
      O => \q_reg[14]_1\(2)
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prevDataCH1(10),
      I1 => prevDataCH1(11),
      O => \q_reg[14]_1\(1)
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prevDataCH1(8),
      I1 => prevDataCH1(9),
      O => \q_reg[14]_1\(0)
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH1(14),
      I1 => prevDataCH1(15),
      O => \q_reg[14]_0\(3)
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH1(12),
      I1 => prevDataCH1(13),
      O => \q_reg[14]_0\(2)
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH1(10),
      I1 => prevDataCH1(11),
      O => \q_reg[14]_0\(1)
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH1(8),
      I1 => prevDataCH1(9),
      O => \q_reg[14]_0\(0)
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prevDataCH1(6),
      I1 => prevDataCH1(7),
      O => DI(3)
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prevDataCH1(4),
      I1 => prevDataCH1(5),
      O => DI(2)
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prevDataCH1(2),
      I1 => prevDataCH1(3),
      O => DI(1)
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prevDataCH1(0),
      I1 => prevDataCH1(1),
      O => DI(0)
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH1(6),
      I1 => prevDataCH1(7),
      O => S(3)
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH1(4),
      I1 => prevDataCH1(5),
      O => S(2)
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH1(2),
      I1 => prevDataCH1(3),
      O => S(1)
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH1(0),
      I1 => prevDataCH1(1),
      O => S(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(0),
      Q => prevDataCH1(0),
      R => \q_reg[15]_0\
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(10),
      Q => prevDataCH1(10),
      R => \q_reg[15]_0\
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(11),
      Q => prevDataCH1(11),
      R => \q_reg[15]_0\
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(12),
      Q => prevDataCH1(12),
      R => \q_reg[15]_0\
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(13),
      Q => prevDataCH1(13),
      R => \q_reg[15]_0\
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(14),
      Q => prevDataCH1(14),
      R => \q_reg[15]_0\
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(15),
      Q => prevDataCH1(15),
      R => \q_reg[15]_0\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(1),
      Q => prevDataCH1(1),
      R => \q_reg[15]_0\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(2),
      Q => prevDataCH1(2),
      R => \q_reg[15]_0\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(3),
      Q => prevDataCH1(3),
      R => \q_reg[15]_0\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(4),
      Q => prevDataCH1(4),
      R => \q_reg[15]_0\
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(5),
      Q => prevDataCH1(5),
      R => \q_reg[15]_0\
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(6),
      Q => prevDataCH1(6),
      R => \q_reg[15]_0\
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(7),
      Q => prevDataCH1(7),
      R => \q_reg[15]_0\
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(8),
      Q => prevDataCH1(8),
      R => \q_reg[15]_0\
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => D(9),
      Q => prevDataCH1(9),
      R => \q_reg[15]_0\
    );
\s00_axi_rdata[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => CO(0),
      I1 => \s00_axi_rdata[0]_INST_0_i_3\(0),
      I2 => prevDataCH1(15),
      O => triggerCh1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_5 is
  port (
    \q_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \q_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[31]\ : in STD_LOGIC;
    \s00_axi_rdata[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[16]\ : in STD_LOGIC;
    \s00_axi_rdata[31]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \s00_axi_rdata[31]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \s00_axi_rdata[17]\ : in STD_LOGIC;
    \s00_axi_rdata[18]\ : in STD_LOGIC;
    \s00_axi_rdata[19]\ : in STD_LOGIC;
    \s00_axi_rdata[20]\ : in STD_LOGIC;
    \s00_axi_rdata[21]\ : in STD_LOGIC;
    \s00_axi_rdata[22]\ : in STD_LOGIC;
    \s00_axi_rdata[23]\ : in STD_LOGIC;
    \s00_axi_rdata[24]\ : in STD_LOGIC;
    \s00_axi_rdata[25]\ : in STD_LOGIC;
    \s00_axi_rdata[26]\ : in STD_LOGIC;
    \s00_axi_rdata[27]\ : in STD_LOGIC;
    \s00_axi_rdata[28]\ : in STD_LOGIC;
    \s00_axi_rdata[29]\ : in STD_LOGIC;
    \s00_axi_rdata[30]\ : in STD_LOGIC;
    \q_reg[15]_0\ : in STD_LOGIC;
    \q_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_5 : entity is "genericRegister";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \s00_axi_rdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\i__carry__0_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \q_reg[14]_0\(3)
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \q_reg[14]_0\(2)
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \q_reg[14]_0\(1)
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \q_reg[14]_0\(0)
    );
\i__carry__0_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \q_reg[14]_1\(3)
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \q_reg[14]_1\(2)
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \q_reg[14]_1\(1)
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \q_reg[14]_1\(0)
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => DI(3)
    );
\i__carry_i_2__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => DI(2)
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => DI(1)
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => DI(0)
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => S(3)
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => S(2)
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(1)
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => S(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(0),
      Q => \^q\(0),
      R => \q_reg[15]_0\
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(10),
      Q => \^q\(10),
      R => \q_reg[15]_0\
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(11),
      Q => \^q\(11),
      R => \q_reg[15]_0\
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(12),
      Q => \^q\(12),
      R => \q_reg[15]_0\
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(13),
      Q => \^q\(13),
      R => \q_reg[15]_0\
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(14),
      Q => \^q\(14),
      R => \q_reg[15]_0\
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(15),
      Q => \^q\(15),
      R => \q_reg[15]_0\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(1),
      Q => \^q\(1),
      R => \q_reg[15]_0\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(2),
      Q => \^q\(2),
      R => \q_reg[15]_0\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(3),
      Q => \^q\(3),
      R => \q_reg[15]_0\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(4),
      Q => \^q\(4),
      R => \q_reg[15]_0\
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(5),
      Q => \^q\(5),
      R => \q_reg[15]_0\
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(6),
      Q => \^q\(6),
      R => \q_reg[15]_0\
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(7),
      Q => \^q\(7),
      R => \q_reg[15]_0\
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(8),
      Q => \^q\(8),
      R => \q_reg[15]_0\
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_1\(0),
      D => an7606data_ext(9),
      Q => \^q\(9),
      R => \q_reg[15]_0\
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[16]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[16]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(0),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_1\(0),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_2\(0),
      O => \s00_axi_rdata[16]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[17]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[17]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(1),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_1\(1),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_2\(1),
      O => \s00_axi_rdata[17]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[18]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[18]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(2),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_1\(2),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_2\(2),
      O => \s00_axi_rdata[18]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[19]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[19]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(3),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_1\(3),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_2\(3),
      O => \s00_axi_rdata[19]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[20]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[20]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(4),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_1\(4),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_2\(4),
      O => \s00_axi_rdata[20]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[21]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[21]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(5),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_1\(5),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_2\(5),
      O => \s00_axi_rdata[21]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[22]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[22]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(6),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_1\(6),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_2\(6),
      O => \s00_axi_rdata[22]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[23]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[23]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(7),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_1\(7),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_2\(7),
      O => \s00_axi_rdata[23]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[24]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[24]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(8),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_1\(8),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_2\(8),
      O => \s00_axi_rdata[24]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[25]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[25]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(9)
    );
\s00_axi_rdata[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(9),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_1\(9),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_2\(9),
      O => \s00_axi_rdata[25]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[26]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[26]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(10),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_1\(10),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_2\(10),
      O => \s00_axi_rdata[26]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[27]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[27]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C2C2C0000202"
    )
        port map (
      I0 => \^q\(11),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_2\(11),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_1\(11),
      O => \s00_axi_rdata[27]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[28]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[28]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(12),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_1\(12),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_2\(12),
      O => \s00_axi_rdata[28]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[29]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[29]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(13),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_1\(13),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_2\(13),
      O => \s00_axi_rdata[29]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[30]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[30]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C2020000C202"
    )
        port map (
      I0 => \^q\(14),
      I1 => \s00_axi_rdata[31]_0\(1),
      I2 => \s00_axi_rdata[31]_0\(2),
      I3 => \s00_axi_rdata[31]_1\(14),
      I4 => \s00_axi_rdata[31]_0\(0),
      I5 => \s00_axi_rdata[31]_2\(14),
      O => \s00_axi_rdata[30]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \s00_axi_rdata[31]\,
      I1 => \s00_axi_rdata[31]_0\(2),
      I2 => \s00_axi_rdata[31]_0\(3),
      I3 => \s00_axi_rdata[31]_INST_0_i_2_n_0\,
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00000A0C00000A"
    )
        port map (
      I0 => \^q\(15),
      I1 => \s00_axi_rdata[31]_1\(15),
      I2 => \s00_axi_rdata[31]_0\(0),
      I3 => \s00_axi_rdata[31]_0\(1),
      I4 => \s00_axi_rdata[31]_0\(2),
      I5 => \s00_axi_rdata[31]_2\(15),
      O => \s00_axi_rdata[31]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6 is
  port (
    \q_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_araddr_reg[3]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s00_axi_rdata[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_0\ : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6 : entity is "genericRegister";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6 is
  signal prevDataCH2 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\i__carry__0_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prevDataCH2(14),
      I1 => prevDataCH2(15),
      O => \q_reg[14]_1\(3)
    );
\i__carry__0_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prevDataCH2(12),
      I1 => prevDataCH2(13),
      O => \q_reg[14]_1\(2)
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prevDataCH2(10),
      I1 => prevDataCH2(11),
      O => \q_reg[14]_1\(1)
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prevDataCH2(8),
      I1 => prevDataCH2(9),
      O => \q_reg[14]_1\(0)
    );
\i__carry__0_i_5__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH2(14),
      I1 => prevDataCH2(15),
      O => \q_reg[14]_0\(3)
    );
\i__carry__0_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH2(12),
      I1 => prevDataCH2(13),
      O => \q_reg[14]_0\(2)
    );
\i__carry__0_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH2(10),
      I1 => prevDataCH2(11),
      O => \q_reg[14]_0\(1)
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH2(8),
      I1 => prevDataCH2(9),
      O => \q_reg[14]_0\(0)
    );
\i__carry_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prevDataCH2(6),
      I1 => prevDataCH2(7),
      O => DI(3)
    );
\i__carry_i_2__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prevDataCH2(4),
      I1 => prevDataCH2(5),
      O => DI(2)
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prevDataCH2(2),
      I1 => prevDataCH2(3),
      O => DI(1)
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prevDataCH2(0),
      I1 => prevDataCH2(1),
      O => DI(0)
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH2(6),
      I1 => prevDataCH2(7),
      O => S(3)
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH2(4),
      I1 => prevDataCH2(5),
      O => S(2)
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH2(2),
      I1 => prevDataCH2(3),
      O => S(1)
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH2(0),
      I1 => prevDataCH2(1),
      O => S(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(0),
      Q => prevDataCH2(0),
      R => \q_reg[15]_0\
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(10),
      Q => prevDataCH2(10),
      R => \q_reg[15]_0\
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(11),
      Q => prevDataCH2(11),
      R => \q_reg[15]_0\
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(12),
      Q => prevDataCH2(12),
      R => \q_reg[15]_0\
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(13),
      Q => prevDataCH2(13),
      R => \q_reg[15]_0\
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(14),
      Q => prevDataCH2(14),
      R => \q_reg[15]_0\
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(15),
      Q => prevDataCH2(15),
      R => \q_reg[15]_0\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(1),
      Q => prevDataCH2(1),
      R => \q_reg[15]_0\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(2),
      Q => prevDataCH2(2),
      R => \q_reg[15]_0\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(3),
      Q => prevDataCH2(3),
      R => \q_reg[15]_0\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(4),
      Q => prevDataCH2(4),
      R => \q_reg[15]_0\
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(5),
      Q => prevDataCH2(5),
      R => \q_reg[15]_0\
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(6),
      Q => prevDataCH2(6),
      R => \q_reg[15]_0\
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(7),
      Q => prevDataCH2(7),
      R => \q_reg[15]_0\
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(8),
      Q => prevDataCH2(8),
      R => \q_reg[15]_0\
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(9),
      Q => prevDataCH2(9),
      R => \q_reg[15]_0\
    );
\s00_axi_rdata[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => \s00_axi_rdata[1]\(1),
      I1 => \s00_axi_rdata[1]\(0),
      I2 => CO(0),
      I3 => \s00_axi_rdata[1]_0\(0),
      I4 => prevDataCH2(15),
      O => \axi_araddr_reg[3]\
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
    \red_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \green_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \blue_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[7]_i_18\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    minusOp : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[6]_i_10\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_1_out_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[6]_i_10_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \red[6]_i_12\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_1_out_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[6]_i_12_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__4/i__carry__0_0\ : in STD_LOGIC;
    \p_1_out_inferred__4/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__4/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[6]_i_12_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__5/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__5/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[6]_i_18\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__6/i__carry__0_0\ : in STD_LOGIC;
    \p_1_out_inferred__6/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__6/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \red[6]_i_18_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__7/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__7/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[6]_i_19\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__8/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__8/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__8/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__8/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[6]_i_19_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \red[6]_i_19_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \red_reg[6]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    \green_reg[7]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \blue_reg[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
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
\blue_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \blue_reg[7]_1\(0),
      Q => \blue_reg[7]_0\(0),
      R => \red_reg[6]_0\
    );
\blue_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \blue_reg[7]_1\(1),
      Q => \blue_reg[7]_0\(1),
      R => \red_reg[6]_0\
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
      S(3 downto 0) => \red[7]_i_18\(3 downto 0)
    );
\green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \green_reg[7]_1\(0),
      Q => \green_reg[7]_0\(0),
      R => '0'
    );
\green_reg[6]\: unisim.vcomponents.FDRE
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
      DI(3 downto 2) => minusOp(1 downto 0),
      DI(1 downto 0) => DI(1 downto 0),
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
      DI(3 downto 0) => minusOp(5 downto 2),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \p_1_out_inferred__0/i__carry__1_0\(3 downto 0)
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
      DI(2 downto 0) => minusOp(8 downto 6),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \red[6]_i_10\(2 downto 0)
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
      S(2 downto 0) => \red[6]_i_10_0\(2 downto 0)
    );
\p_1_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \red[6]_i_12\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[6]_i_12\(3),
      S(2) => \p_1_out_inferred__2/i__carry__0_0\(0),
      S(1 downto 0) => \red[6]_i_12\(1 downto 0)
    );
\p_1_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \red[6]_i_12\(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_inferred__2/i__carry__1_0\(1),
      S(2) => \red[6]_i_12\(6),
      S(1) => \p_1_out_inferred__2/i__carry__1_0\(0),
      S(0) => \red[6]_i_12\(4)
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
      DI(2 downto 0) => \red[6]_i_12\(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \red[6]_i_12_0\(1),
      S(1) => \red[6]_i_12\(9),
      S(0) => \red[6]_i_12_0\(0)
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
      S(2) => \red[6]_i_12\(4),
      S(1) => \p_1_out_inferred__4/i__carry__0_1\(0),
      S(0) => \red[6]_i_12\(2)
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
      S(3) => \red[6]_i_12\(9),
      S(2 downto 1) => \p_1_out_inferred__4/i__carry__1_0\(1 downto 0),
      S(0) => \red[6]_i_12\(6)
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
      S(0) => \red[6]_i_12_1\(0)
    );
\p_1_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__5/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \red[6]_i_12\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[6]_i_12\(3),
      S(2) => \p_1_out_inferred__5/i__carry__0_0\(1),
      S(1) => \red[6]_i_12\(1),
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
      DI(3 downto 0) => \red[6]_i_12\(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_inferred__5/i__carry__1_0\(1),
      S(2) => \red[6]_i_12\(6),
      S(1) => \p_1_out_inferred__5/i__carry__1_0\(0),
      S(0) => \red[6]_i_12\(4)
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
      DI(2 downto 0) => \red[6]_i_12\(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \red[6]_i_18\(1),
      S(1) => \red[6]_i_12\(9),
      S(0) => \red[6]_i_18\(0)
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
      S(3) => \red[6]_i_12\(4),
      S(2) => \p_1_out_inferred__6/i__carry__0_1\(0),
      S(1 downto 0) => \red[6]_i_12\(2 downto 1)
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
      S(1) => \red[6]_i_12\(6),
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
      S(1) => \red[6]_i_18_0\(0),
      S(0) => \red[6]_i_12\(9)
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
      S(2 downto 0) => \red[6]_i_19\(2 downto 0)
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
      DI(2 downto 0) => \red[6]_i_19_0\(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \red[6]_i_19_1\(2 downto 0)
    );
\red_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => \red_reg[7]_0\(0),
      R => \red_reg[6]_0\
    );
\red_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => D(1),
      Q => \red_reg[7]_0\(1),
      R => \red_reg[6]_0\
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
    v_activeArea : out STD_LOGIC;
    h_activeArea : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \pixelHorz_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \blue[6]_i_1_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_39_in : out STD_LOGIC;
    \red1__2\ : out STD_LOGIC;
    \pixelVert_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelVert_reg[5]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pixelHorz_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelHorz_reg[1]_0\ : out STD_LOGIC;
    \pixelHorz_reg[0]_0\ : out STD_LOGIC;
    \pixelHorz_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelHorz_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_cnt_reg[10]_0\ : out STD_LOGIC;
    \v_cnt_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_cnt_reg[4]_0\ : out STD_LOGIC;
    \vs1__6\ : out STD_LOGIC;
    \v_cnt_reg[10]_1\ : out STD_LOGIC;
    v_activeArea06_out : out STD_LOGIC;
    \h_cnt_reg[2]_0\ : out STD_LOGIC;
    \h_cnt_reg[8]_0\ : out STD_LOGIC;
    \pixelVert_reg[5]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[5]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[8]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[5]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[0]_1\ : in STD_LOGIC;
    de0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    vs_reg_0 : in STD_LOGIC;
    v_activeArea_reg_0 : in STD_LOGIC;
    h_activeArea_reg_0 : in STD_LOGIC;
    \green[3]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[3]_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue_reg[7]\ : in STD_LOGIC;
    \green_reg[3]\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \ch2out__0\ : in STD_LOGIC;
    \red_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tmp1_carry : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \blue_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[3]_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[3]_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[3]_i_4_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[3]_i_4_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[3]_i_3_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \green[3]_i_3_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__1/i__carry\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^blue[6]_i_1_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \blue[6]_i_2_n_0\ : STD_LOGIC;
  signal \blue[6]_i_3_n_0\ : STD_LOGIC;
  signal \blue[6]_i_4_n_0\ : STD_LOGIC;
  signal \blue[6]_i_5_n_0\ : STD_LOGIC;
  signal \blue[6]_i_6_n_0\ : STD_LOGIC;
  signal \blue[7]_i_10_n_0\ : STD_LOGIC;
  signal \blue[7]_i_11_n_0\ : STD_LOGIC;
  signal \blue[7]_i_12_n_0\ : STD_LOGIC;
  signal \blue[7]_i_13_n_0\ : STD_LOGIC;
  signal \blue[7]_i_14_n_0\ : STD_LOGIC;
  signal \blue[7]_i_15_n_0\ : STD_LOGIC;
  signal \blue[7]_i_16_n_0\ : STD_LOGIC;
  signal \blue[7]_i_17_n_0\ : STD_LOGIC;
  signal \blue[7]_i_18_n_0\ : STD_LOGIC;
  signal \blue[7]_i_19_n_0\ : STD_LOGIC;
  signal \blue[7]_i_20_n_0\ : STD_LOGIC;
  signal \blue[7]_i_21_n_0\ : STD_LOGIC;
  signal \blue[7]_i_22_n_0\ : STD_LOGIC;
  signal \blue[7]_i_23_n_0\ : STD_LOGIC;
  signal \blue[7]_i_24_n_0\ : STD_LOGIC;
  signal \blue[7]_i_25_n_0\ : STD_LOGIC;
  signal \blue[7]_i_26_n_0\ : STD_LOGIC;
  signal \blue[7]_i_27_n_0\ : STD_LOGIC;
  signal \blue[7]_i_28_n_0\ : STD_LOGIC;
  signal \blue[7]_i_29_n_0\ : STD_LOGIC;
  signal \blue[7]_i_2_n_0\ : STD_LOGIC;
  signal \blue[7]_i_30_n_0\ : STD_LOGIC;
  signal \blue[7]_i_31_n_0\ : STD_LOGIC;
  signal \blue[7]_i_32_n_0\ : STD_LOGIC;
  signal \blue[7]_i_33_n_0\ : STD_LOGIC;
  signal \blue[7]_i_34_n_0\ : STD_LOGIC;
  signal \blue[7]_i_35_n_0\ : STD_LOGIC;
  signal \blue[7]_i_36_n_0\ : STD_LOGIC;
  signal \blue[7]_i_37_n_0\ : STD_LOGIC;
  signal \blue[7]_i_38_n_0\ : STD_LOGIC;
  signal \blue[7]_i_39_n_0\ : STD_LOGIC;
  signal \blue[7]_i_3_n_0\ : STD_LOGIC;
  signal \blue[7]_i_40_n_0\ : STD_LOGIC;
  signal \blue[7]_i_41_n_0\ : STD_LOGIC;
  signal \blue[7]_i_42_n_0\ : STD_LOGIC;
  signal \blue[7]_i_43_n_0\ : STD_LOGIC;
  signal \blue[7]_i_44_n_0\ : STD_LOGIC;
  signal \blue[7]_i_45_n_0\ : STD_LOGIC;
  signal \blue[7]_i_46_n_0\ : STD_LOGIC;
  signal \blue[7]_i_47_n_0\ : STD_LOGIC;
  signal \blue[7]_i_48_n_0\ : STD_LOGIC;
  signal \blue[7]_i_5_n_0\ : STD_LOGIC;
  signal \blue[7]_i_6_n_0\ : STD_LOGIC;
  signal \blue[7]_i_7_n_0\ : STD_LOGIC;
  signal \blue[7]_i_8_n_0\ : STD_LOGIC;
  signal \blue[7]_i_9_n_0\ : STD_LOGIC;
  signal ch1BRAM_inst_i_10_n_0 : STD_LOGIC;
  signal ch1BRAM_inst_i_11_n_0 : STD_LOGIC;
  signal eqOp104_in : STD_LOGIC;
  signal eqOp3_in : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal \green[3]_i_2_n_0\ : STD_LOGIC;
  signal \green[3]_i_3_n_0\ : STD_LOGIC;
  signal \green[3]_i_4_n_0\ : STD_LOGIC;
  signal \green[3]_i_5_n_0\ : STD_LOGIC;
  signal \green[3]_i_6_n_0\ : STD_LOGIC;
  signal \green[3]_i_7_n_0\ : STD_LOGIC;
  signal \green[7]_i_2_n_0\ : STD_LOGIC;
  signal h_activeArea_i_3_n_0 : STD_LOGIC;
  signal \h_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \h_cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \h_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal h_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^h_cnt_reg[8]_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal \^hsync\ : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp41_in : STD_LOGIC;
  signal ltOp43_in : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^p_39_in\ : STD_LOGIC;
  signal \pixelHorz[10]_i_3_n_0\ : STD_LOGIC;
  signal \pixelHorz[10]_i_4_n_0\ : STD_LOGIC;
  signal \pixelHorz[10]_i_5_n_0\ : STD_LOGIC;
  signal \^pixelhorz_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixelVert[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[10]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[10]_i_2_n_0\ : STD_LOGIC;
  signal \pixelVert[10]_i_4_n_0\ : STD_LOGIC;
  signal \pixelVert[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[9]_i_1_n_0\ : STD_LOGIC;
  signal plusOp_1 : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^red1__2\ : STD_LOGIC;
  signal red3103_out : STD_LOGIC;
  signal red4108_out : STD_LOGIC;
  signal \red[6]_i_10_n_0\ : STD_LOGIC;
  signal \red[6]_i_11_n_0\ : STD_LOGIC;
  signal \red[6]_i_12_n_0\ : STD_LOGIC;
  signal \red[6]_i_13_n_0\ : STD_LOGIC;
  signal \red[6]_i_15_n_0\ : STD_LOGIC;
  signal \red[6]_i_16_n_0\ : STD_LOGIC;
  signal \red[6]_i_17_n_0\ : STD_LOGIC;
  signal \red[6]_i_18_n_0\ : STD_LOGIC;
  signal \red[6]_i_19_n_0\ : STD_LOGIC;
  signal \red[6]_i_22_n_0\ : STD_LOGIC;
  signal \red[6]_i_25_n_0\ : STD_LOGIC;
  signal \red[6]_i_26_n_0\ : STD_LOGIC;
  signal \red[6]_i_27_n_0\ : STD_LOGIC;
  signal \red[6]_i_28_n_0\ : STD_LOGIC;
  signal \red[6]_i_29_n_0\ : STD_LOGIC;
  signal \red[6]_i_2_n_0\ : STD_LOGIC;
  signal \red[6]_i_30_n_0\ : STD_LOGIC;
  signal \red[6]_i_31_n_0\ : STD_LOGIC;
  signal \red[6]_i_32_n_0\ : STD_LOGIC;
  signal \red[6]_i_33_n_0\ : STD_LOGIC;
  signal \red[6]_i_34_n_0\ : STD_LOGIC;
  signal \red[6]_i_35_n_0\ : STD_LOGIC;
  signal \red[6]_i_36_n_0\ : STD_LOGIC;
  signal \red[6]_i_37_n_0\ : STD_LOGIC;
  signal \red[6]_i_38_n_0\ : STD_LOGIC;
  signal \red[6]_i_39_n_0\ : STD_LOGIC;
  signal \red[6]_i_3_n_0\ : STD_LOGIC;
  signal \red[6]_i_40_n_0\ : STD_LOGIC;
  signal \red[6]_i_41_n_0\ : STD_LOGIC;
  signal \red[6]_i_42_n_0\ : STD_LOGIC;
  signal \red[6]_i_43_n_0\ : STD_LOGIC;
  signal \red[6]_i_44_n_0\ : STD_LOGIC;
  signal \red[6]_i_45_n_0\ : STD_LOGIC;
  signal \red[6]_i_5_n_0\ : STD_LOGIC;
  signal \red[6]_i_6_n_0\ : STD_LOGIC;
  signal \red[6]_i_8_n_0\ : STD_LOGIC;
  signal \red[6]_i_9_n_0\ : STD_LOGIC;
  signal \red[7]_i_100_n_0\ : STD_LOGIC;
  signal \red[7]_i_101_n_0\ : STD_LOGIC;
  signal \red[7]_i_102_n_0\ : STD_LOGIC;
  signal \red[7]_i_103_n_0\ : STD_LOGIC;
  signal \red[7]_i_104_n_0\ : STD_LOGIC;
  signal \red[7]_i_105_n_0\ : STD_LOGIC;
  signal \red[7]_i_106_n_0\ : STD_LOGIC;
  signal \red[7]_i_107_n_0\ : STD_LOGIC;
  signal \red[7]_i_108_n_0\ : STD_LOGIC;
  signal \red[7]_i_109_n_0\ : STD_LOGIC;
  signal \red[7]_i_110_n_0\ : STD_LOGIC;
  signal \red[7]_i_111_n_0\ : STD_LOGIC;
  signal \red[7]_i_112_n_0\ : STD_LOGIC;
  signal \red[7]_i_113_n_0\ : STD_LOGIC;
  signal \red[7]_i_114_n_0\ : STD_LOGIC;
  signal \red[7]_i_115_n_0\ : STD_LOGIC;
  signal \red[7]_i_116_n_0\ : STD_LOGIC;
  signal \red[7]_i_117_n_0\ : STD_LOGIC;
  signal \red[7]_i_118_n_0\ : STD_LOGIC;
  signal \red[7]_i_119_n_0\ : STD_LOGIC;
  signal \red[7]_i_11_n_0\ : STD_LOGIC;
  signal \red[7]_i_120_n_0\ : STD_LOGIC;
  signal \red[7]_i_121_n_0\ : STD_LOGIC;
  signal \red[7]_i_122_n_0\ : STD_LOGIC;
  signal \red[7]_i_123_n_0\ : STD_LOGIC;
  signal \red[7]_i_124_n_0\ : STD_LOGIC;
  signal \red[7]_i_125_n_0\ : STD_LOGIC;
  signal \red[7]_i_126_n_0\ : STD_LOGIC;
  signal \red[7]_i_127_n_0\ : STD_LOGIC;
  signal \red[7]_i_128_n_0\ : STD_LOGIC;
  signal \red[7]_i_129_n_0\ : STD_LOGIC;
  signal \red[7]_i_12_n_0\ : STD_LOGIC;
  signal \red[7]_i_130_n_0\ : STD_LOGIC;
  signal \red[7]_i_131_n_0\ : STD_LOGIC;
  signal \red[7]_i_132_n_0\ : STD_LOGIC;
  signal \red[7]_i_133_n_0\ : STD_LOGIC;
  signal \red[7]_i_134_n_0\ : STD_LOGIC;
  signal \red[7]_i_135_n_0\ : STD_LOGIC;
  signal \red[7]_i_136_n_0\ : STD_LOGIC;
  signal \red[7]_i_14_n_0\ : STD_LOGIC;
  signal \red[7]_i_15_n_0\ : STD_LOGIC;
  signal \red[7]_i_16_n_0\ : STD_LOGIC;
  signal \red[7]_i_17_n_0\ : STD_LOGIC;
  signal \red[7]_i_18_n_0\ : STD_LOGIC;
  signal \red[7]_i_20_n_0\ : STD_LOGIC;
  signal \red[7]_i_21_n_0\ : STD_LOGIC;
  signal \red[7]_i_22_n_0\ : STD_LOGIC;
  signal \red[7]_i_23_n_0\ : STD_LOGIC;
  signal \red[7]_i_24_n_0\ : STD_LOGIC;
  signal \red[7]_i_25_n_0\ : STD_LOGIC;
  signal \red[7]_i_26_n_0\ : STD_LOGIC;
  signal \red[7]_i_27_n_0\ : STD_LOGIC;
  signal \red[7]_i_28_n_0\ : STD_LOGIC;
  signal \red[7]_i_29_n_0\ : STD_LOGIC;
  signal \red[7]_i_2_n_0\ : STD_LOGIC;
  signal \red[7]_i_30_n_0\ : STD_LOGIC;
  signal \red[7]_i_31_n_0\ : STD_LOGIC;
  signal \red[7]_i_32_n_0\ : STD_LOGIC;
  signal \red[7]_i_33_n_0\ : STD_LOGIC;
  signal \red[7]_i_35_n_0\ : STD_LOGIC;
  signal \red[7]_i_36_n_0\ : STD_LOGIC;
  signal \red[7]_i_37_n_0\ : STD_LOGIC;
  signal \red[7]_i_38_n_0\ : STD_LOGIC;
  signal \red[7]_i_39_n_0\ : STD_LOGIC;
  signal \red[7]_i_3_n_0\ : STD_LOGIC;
  signal \red[7]_i_40_n_0\ : STD_LOGIC;
  signal \red[7]_i_41_n_0\ : STD_LOGIC;
  signal \red[7]_i_42_n_0\ : STD_LOGIC;
  signal \red[7]_i_43_n_0\ : STD_LOGIC;
  signal \red[7]_i_44_n_0\ : STD_LOGIC;
  signal \red[7]_i_45_n_0\ : STD_LOGIC;
  signal \red[7]_i_46_n_0\ : STD_LOGIC;
  signal \red[7]_i_47_n_0\ : STD_LOGIC;
  signal \red[7]_i_48_n_0\ : STD_LOGIC;
  signal \red[7]_i_49_n_0\ : STD_LOGIC;
  signal \red[7]_i_4_n_0\ : STD_LOGIC;
  signal \red[7]_i_50_n_0\ : STD_LOGIC;
  signal \red[7]_i_51_n_0\ : STD_LOGIC;
  signal \red[7]_i_52_n_0\ : STD_LOGIC;
  signal \red[7]_i_53_n_0\ : STD_LOGIC;
  signal \red[7]_i_54_n_0\ : STD_LOGIC;
  signal \red[7]_i_55_n_0\ : STD_LOGIC;
  signal \red[7]_i_56_n_0\ : STD_LOGIC;
  signal \red[7]_i_57_n_0\ : STD_LOGIC;
  signal \red[7]_i_58_n_0\ : STD_LOGIC;
  signal \red[7]_i_59_n_0\ : STD_LOGIC;
  signal \red[7]_i_60_n_0\ : STD_LOGIC;
  signal \red[7]_i_61_n_0\ : STD_LOGIC;
  signal \red[7]_i_62_n_0\ : STD_LOGIC;
  signal \red[7]_i_63_n_0\ : STD_LOGIC;
  signal \red[7]_i_64_n_0\ : STD_LOGIC;
  signal \red[7]_i_65_n_0\ : STD_LOGIC;
  signal \red[7]_i_66_n_0\ : STD_LOGIC;
  signal \red[7]_i_67_n_0\ : STD_LOGIC;
  signal \red[7]_i_68_n_0\ : STD_LOGIC;
  signal \red[7]_i_69_n_0\ : STD_LOGIC;
  signal \red[7]_i_70_n_0\ : STD_LOGIC;
  signal \red[7]_i_71_n_0\ : STD_LOGIC;
  signal \red[7]_i_72_n_0\ : STD_LOGIC;
  signal \red[7]_i_73_n_0\ : STD_LOGIC;
  signal \red[7]_i_74_n_0\ : STD_LOGIC;
  signal \red[7]_i_75_n_0\ : STD_LOGIC;
  signal \red[7]_i_76_n_0\ : STD_LOGIC;
  signal \red[7]_i_77_n_0\ : STD_LOGIC;
  signal \red[7]_i_78_n_0\ : STD_LOGIC;
  signal \red[7]_i_79_n_0\ : STD_LOGIC;
  signal \red[7]_i_80_n_0\ : STD_LOGIC;
  signal \red[7]_i_81_n_0\ : STD_LOGIC;
  signal \red[7]_i_82_n_0\ : STD_LOGIC;
  signal \red[7]_i_83_n_0\ : STD_LOGIC;
  signal \red[7]_i_84_n_0\ : STD_LOGIC;
  signal \red[7]_i_85_n_0\ : STD_LOGIC;
  signal \red[7]_i_86_n_0\ : STD_LOGIC;
  signal \red[7]_i_87_n_0\ : STD_LOGIC;
  signal \red[7]_i_88_n_0\ : STD_LOGIC;
  signal \red[7]_i_89_n_0\ : STD_LOGIC;
  signal \red[7]_i_8_n_0\ : STD_LOGIC;
  signal \red[7]_i_90_n_0\ : STD_LOGIC;
  signal \red[7]_i_91_n_0\ : STD_LOGIC;
  signal \red[7]_i_92_n_0\ : STD_LOGIC;
  signal \red[7]_i_93_n_0\ : STD_LOGIC;
  signal \red[7]_i_94_n_0\ : STD_LOGIC;
  signal \red[7]_i_95_n_0\ : STD_LOGIC;
  signal \red[7]_i_96_n_0\ : STD_LOGIC;
  signal \red[7]_i_97_n_0\ : STD_LOGIC;
  signal \red[7]_i_98_n_0\ : STD_LOGIC;
  signal \red[7]_i_99_n_0\ : STD_LOGIC;
  signal \red[7]_i_9_n_0\ : STD_LOGIC;
  signal \red_reg[6]_i_20_n_1\ : STD_LOGIC;
  signal \red_reg[6]_i_20_n_2\ : STD_LOGIC;
  signal \red_reg[6]_i_20_n_3\ : STD_LOGIC;
  signal \red_reg[6]_i_21_n_1\ : STD_LOGIC;
  signal \red_reg[6]_i_21_n_2\ : STD_LOGIC;
  signal \red_reg[6]_i_21_n_3\ : STD_LOGIC;
  signal \scopeFace_inst/border__36\ : STD_LOGIC;
  signal \scopeFace_inst/eqOp1_out\ : STD_LOGIC;
  signal \scopeFace_inst/eqOp23_in\ : STD_LOGIC;
  signal \scopeFace_inst/eqOp2_out\ : STD_LOGIC;
  signal \scopeFace_inst/eqOp73_in\ : STD_LOGIC;
  signal \scopeFace_inst/trigger__46\ : STD_LOGIC;
  signal \v_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_7_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_8_n_0\ : STD_LOGIC;
  signal \v_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal v_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^v_cnt_reg[10]_0\ : STD_LOGIC;
  signal \^v_cnt_reg[10]_1\ : STD_LOGIC;
  signal \^v_cnt_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^v_cnt_reg[4]_0\ : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal \NLW_red_reg[6]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[6]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue[6]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \blue[6]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \blue[6]_i_6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \blue[7]_i_13\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \blue[7]_i_14\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \blue[7]_i_20\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \blue[7]_i_22\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \blue[7]_i_35\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \blue[7]_i_36\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \blue[7]_i_37\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \blue[7]_i_38\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \blue[7]_i_39\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \blue[7]_i_40\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \blue[7]_i_42\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \blue[7]_i_43\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \blue[7]_i_45\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \blue[7]_i_46\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \blue[7]_i_47\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \blue[7]_i_48\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of ch1BRAM_inst_i_10 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of ch1BRAM_inst_i_11 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of ch1BRAM_inst_i_5 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ch1BRAM_inst_i_6 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of ch1BRAM_inst_i_7 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ch1BRAM_inst_i_8 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \green[3]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \green[3]_i_6\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \green[3]_i_7\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \green[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of h_activeArea_i_3 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \h_cnt[10]_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \h_cnt[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \h_cnt[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \h_cnt[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \h_cnt[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \h_cnt[6]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \h_cnt[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \h_cnt[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \h_cnt[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pixelHorz[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pixelHorz[10]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \pixelHorz[10]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \pixelHorz[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pixelHorz[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \pixelHorz[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pixelHorz[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pixelHorz[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \pixelHorz[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \pixelHorz[9]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \pixelVert[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \pixelVert[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \pixelVert[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \pixelVert[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \pixelVert[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \pixelVert[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \pixelVert[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pixelVert[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \red[6]_i_11\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \red[6]_i_16\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \red[6]_i_17\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \red[6]_i_26\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \red[6]_i_27\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \red[6]_i_28\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \red[6]_i_29\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \red[6]_i_30\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \red[6]_i_31\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \red[6]_i_32\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \red[6]_i_41\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \red[6]_i_42\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \red[6]_i_44\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \red[6]_i_45\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \red[6]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \red[6]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \red[6]_i_9\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \red[7]_i_100\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \red[7]_i_106\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \red[7]_i_110\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \red[7]_i_118\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \red[7]_i_119\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \red[7]_i_121\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \red[7]_i_122\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \red[7]_i_124\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \red[7]_i_126\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \red[7]_i_129\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \red[7]_i_130\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \red[7]_i_131\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \red[7]_i_132\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \red[7]_i_133\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \red[7]_i_135\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \red[7]_i_136\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \red[7]_i_20\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \red[7]_i_21\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \red[7]_i_22\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \red[7]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \red[7]_i_31\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \red[7]_i_35\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \red[7]_i_38\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \red[7]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \red[7]_i_41\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \red[7]_i_43\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \red[7]_i_45\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \red[7]_i_50\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \red[7]_i_51\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \red[7]_i_53\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \red[7]_i_54\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \red[7]_i_55\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \red[7]_i_58\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \red[7]_i_64\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \red[7]_i_65\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \red[7]_i_67\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \red[7]_i_68\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \red[7]_i_69\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \red[7]_i_70\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \red[7]_i_81\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \red[7]_i_91\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \red[7]_i_94\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \red[7]_i_96\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \red[7]_i_97\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_6\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_8\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \v_cnt[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \v_cnt[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \v_cnt[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \v_cnt[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \v_cnt[7]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \v_cnt[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vs_i_4 : label is "soft_lutpair67";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  Q(10 downto 0) <= \^q\(10 downto 0);
  \blue[6]_i_1_0\(1 downto 0) <= \^blue[6]_i_1_0\(1 downto 0);
  \h_cnt_reg[8]_0\ <= \^h_cnt_reg[8]_0\;
  hsync <= \^hsync\;
  p_39_in <= \^p_39_in\;
  \pixelHorz_reg[10]_0\(10 downto 0) <= \^pixelhorz_reg[10]_0\(10 downto 0);
  \red1__2\ <= \^red1__2\;
  \v_cnt_reg[10]_0\ <= \^v_cnt_reg[10]_0\;
  \v_cnt_reg[10]_1\ <= \^v_cnt_reg[10]_1\;
  \v_cnt_reg[3]_0\(1 downto 0) <= \^v_cnt_reg[3]_0\(1 downto 0);
  \v_cnt_reg[4]_0\ <= \^v_cnt_reg[4]_0\;
\blue[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCCCC8"
    )
        port map (
      I0 => \red[6]_i_5_n_0\,
      I1 => \^p_39_in\,
      I2 => \red[6]_i_3_n_0\,
      I3 => \blue[6]_i_2_n_0\,
      I4 => \blue[6]_i_3_n_0\,
      I5 => \scopeFace_inst/border__36\,
      O => \^blue[6]_i_1_0\(0)
    );
\blue[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \blue[6]_i_4_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \blue_reg[6]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(3),
      I4 => \^pixelhorz_reg[10]_0\(2),
      I5 => \blue[6]_i_5_n_0\,
      O => \blue[6]_i_2_n_0\
    );
\blue[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \blue[6]_i_6_n_0\,
      I1 => \^q\(4),
      I2 => \blue_reg[6]\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \red[7]_i_17_n_0\,
      O => \blue[6]_i_3_n_0\
    );
\blue[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(9),
      I3 => \^pixelhorz_reg[10]_0\(10),
      O => \blue[6]_i_4_n_0\
    );
\blue[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      I1 => \^pixelhorz_reg[10]_0\(0),
      I2 => \^pixelhorz_reg[10]_0\(7),
      I3 => \^pixelhorz_reg[10]_0\(8),
      O => \blue[6]_i_5_n_0\
    );
\blue[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \blue[6]_i_6_n_0\
    );
\blue[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \blue[7]_i_2_n_0\,
      I1 => \blue[7]_i_3_n_0\,
      I2 => \red[7]_i_3_n_0\,
      I3 => \red[7]_i_4_n_0\,
      I4 => \blue_reg[7]\,
      I5 => \^blue[6]_i_1_0\(0),
      O => \^blue[6]_i_1_0\(1)
    );
\blue[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \blue[7]_i_27_n_0\,
      I1 => \blue[7]_i_28_n_0\,
      I2 => \blue[7]_i_29_n_0\,
      I3 => \blue[7]_i_30_n_0\,
      I4 => \blue[7]_i_31_n_0\,
      I5 => \blue[7]_i_32_n_0\,
      O => \blue[7]_i_10_n_0\
    );
\blue[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \red[7]_i_17_n_0\,
      O => \blue[7]_i_11_n_0\
    );
\blue[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[7]_i_15_n_0\,
      I1 => \red[7]_i_43_n_0\,
      I2 => \red[7]_i_42_n_0\,
      I3 => \red[7]_i_41_n_0\,
      I4 => \blue[7]_i_33_n_0\,
      I5 => \blue[7]_i_34_n_0\,
      O => \blue[7]_i_12_n_0\
    );
\blue[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(6),
      O => \blue[7]_i_13_n_0\
    );
\blue[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      I1 => \^pixelhorz_reg[10]_0\(3),
      O => \blue[7]_i_14_n_0\
    );
\blue[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => \blue[7]_i_16_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(6),
      I2 => \blue[7]_i_35_n_0\,
      I3 => \blue[7]_i_14_n_0\,
      I4 => \red[7]_i_90_n_0\,
      I5 => \red[7]_i_89_n_0\,
      O => \blue[7]_i_15_n_0\
    );
\blue[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      I1 => \^pixelhorz_reg[10]_0\(7),
      I2 => \^pixelhorz_reg[10]_0\(9),
      I3 => \^pixelhorz_reg[10]_0\(1),
      I4 => \^pixelhorz_reg[10]_0\(0),
      I5 => \^pixelhorz_reg[10]_0\(10),
      O => \blue[7]_i_16_n_0\
    );
\blue[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \blue[7]_i_36_n_0\,
      I3 => \red[7]_i_69_n_0\,
      I4 => \red[7]_i_70_n_0\,
      I5 => \red[7]_i_31_n_0\,
      O => \blue[7]_i_17_n_0\
    );
\blue[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF40"
    )
        port map (
      I0 => \red[7]_i_64_n_0\,
      I1 => \red[7]_i_70_n_0\,
      I2 => \blue[7]_i_22_n_0\,
      I3 => \red[7]_i_74_n_0\,
      I4 => \red[7]_i_73_n_0\,
      I5 => \red[7]_i_72_n_0\,
      O => \blue[7]_i_18_n_0\
    );
\blue[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \blue[7]_i_13_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(7),
      I2 => \^pixelhorz_reg[10]_0\(8),
      I3 => \^pixelhorz_reg[10]_0\(3),
      I4 => \^pixelhorz_reg[10]_0\(2),
      I5 => \red[7]_i_54_n_0\,
      O => \blue[7]_i_19_n_0\
    );
\blue[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \blue[7]_i_5_n_0\,
      I1 => \blue[7]_i_6_n_0\,
      I2 => \blue[7]_i_7_n_0\,
      I3 => \blue[7]_i_8_n_0\,
      I4 => \blue[7]_i_9_n_0\,
      I5 => red4108_out,
      O => \blue[7]_i_2_n_0\
    );
\blue[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(3),
      I3 => \^pixelhorz_reg[10]_0\(5),
      O => \blue[7]_i_20_n_0\
    );
\blue[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \red[7]_i_78_n_0\,
      I1 => \red[7]_i_77_n_0\,
      I2 => \red[7]_i_125_n_0\,
      I3 => \^pixelhorz_reg[10]_0\(4),
      I4 => \red[7]_i_70_n_0\,
      I5 => \blue[7]_i_37_n_0\,
      O => \blue[7]_i_21_n_0\
    );
\blue[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(5),
      I3 => \red[7]_i_54_n_0\,
      O => \blue[7]_i_22_n_0\
    );
\blue[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0020"
    )
        port map (
      I0 => \red[7]_i_125_n_0\,
      I1 => ch1BRAM_inst_i_11_n_0,
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \red[6]_i_9_n_0\,
      I4 => \red[7]_i_87_n_0\,
      I5 => \red[7]_i_88_n_0\,
      O => \blue[7]_i_23_n_0\
    );
\blue[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000800"
    )
        port map (
      I0 => \blue[7]_i_38_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(5),
      I3 => \blue[7]_i_14_n_0\,
      I4 => \red[6]_i_9_n_0\,
      I5 => \red[7]_i_85_n_0\,
      O => \blue[7]_i_24_n_0\
    );
\blue[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC888C000C000"
    )
        port map (
      I0 => \red[7]_i_38_n_0\,
      I1 => \red[7]_i_70_n_0\,
      I2 => \blue[7]_i_39_n_0\,
      I3 => \red[7]_i_82_n_0\,
      I4 => \blue[7]_i_40_n_0\,
      I5 => \red[7]_i_52_n_0\,
      O => \blue[7]_i_25_n_0\
    );
\blue[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFABAAAA"
    )
        port map (
      I0 => \blue[7]_i_41_n_0\,
      I1 => ch1BRAM_inst_i_10_n_0,
      I2 => \red[6]_i_11_n_0\,
      I3 => \blue[7]_i_42_n_0\,
      I4 => \red[7]_i_82_n_0\,
      I5 => \blue[7]_i_43_n_0\,
      O => \blue[7]_i_26_n_0\
    );
\blue[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \red[7]_i_21_n_0\,
      I1 => \red[6]_i_41_n_0\,
      I2 => \^q\(8),
      I3 => \red[6]_i_16_n_0\,
      I4 => \red[7]_i_119_n_0\,
      I5 => \blue[6]_i_6_n_0\,
      O => \blue[7]_i_27_n_0\
    );
\blue[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(7),
      I4 => \red[7]_i_50_n_0\,
      I5 => \red[7]_i_110_n_0\,
      O => \blue[7]_i_28_n_0\
    );
\blue[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \red[7]_i_17_n_0\,
      O => \blue[7]_i_29_n_0\
    );
\blue[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \red[7]_i_12_n_0\,
      I1 => \blue[7]_i_10_n_0\,
      I2 => \blue[7]_i_11_n_0\,
      I3 => \scopeFace_inst/eqOp23_in\,
      I4 => \blue[7]_i_12_n_0\,
      I5 => red3103_out,
      O => \blue[7]_i_3_n_0\
    );
\blue[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(8),
      I2 => \blue[6]_i_6_n_0\,
      I3 => \blue[7]_i_44_n_0\,
      I4 => \red[7]_i_106_n_0\,
      I5 => \red[7]_i_45_n_0\,
      O => \blue[7]_i_30_n_0\
    );
\blue[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(1),
      I2 => \red[7]_i_68_n_0\,
      I3 => \blue[7]_i_45_n_0\,
      I4 => \blue[7]_i_46_n_0\,
      I5 => \blue[7]_i_47_n_0\,
      O => \blue[7]_i_31_n_0\
    );
\blue[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000400"
    )
        port map (
      I0 => \red[7]_i_21_n_0\,
      I1 => \blue[7]_i_48_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \blue[7]_i_32_n_0\
    );
\blue[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEAAAAAAAAEAAAA"
    )
        port map (
      I0 => \red[7]_i_98_n_0\,
      I1 => \red[7]_i_95_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => \blue[7]_i_33_n_0\
    );
\blue[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \red[7]_i_50_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \red[7]_i_100_n_0\,
      O => \blue[7]_i_34_n_0\
    );
\blue[7]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \^pixelhorz_reg[10]_0\(5),
      O => \blue[7]_i_35_n_0\
    );
\blue[7]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(0),
      I1 => \^pixelhorz_reg[10]_0\(1),
      O => \blue[7]_i_36_n_0\
    );
\blue[7]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      I1 => \^pixelhorz_reg[10]_0\(7),
      O => \blue[7]_i_37_n_0\
    );
\blue[7]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(9),
      I1 => \^pixelhorz_reg[10]_0\(1),
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(10),
      I4 => \^pixelhorz_reg[10]_0\(6),
      O => \blue[7]_i_38_n_0\
    );
\blue[7]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(4),
      O => \blue[7]_i_39_n_0\
    );
\blue[7]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(6),
      I3 => \^pixelhorz_reg[10]_0\(5),
      I4 => \^pixelhorz_reg[10]_0\(4),
      O => \blue[7]_i_40_n_0\
    );
\blue[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \red[6]_i_9_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(3),
      I3 => \^pixelhorz_reg[10]_0\(4),
      I4 => \^pixelhorz_reg[10]_0\(5),
      I5 => \blue[7]_i_38_n_0\,
      O => \blue[7]_i_41_n_0\
    );
\blue[7]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(6),
      I3 => \^pixelhorz_reg[10]_0\(2),
      I4 => \^pixelhorz_reg[10]_0\(3),
      O => \blue[7]_i_42_n_0\
    );
\blue[7]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \^pixelhorz_reg[10]_0\(3),
      I4 => \^pixelhorz_reg[10]_0\(2),
      O => \blue[7]_i_43_n_0\
    );
\blue[7]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      O => \blue[7]_i_44_n_0\
    );
\blue[7]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      O => \blue[7]_i_45_n_0\
    );
\blue[7]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => \blue[7]_i_46_n_0\
    );
\blue[7]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(10),
      O => \blue[7]_i_47_n_0\
    );
\blue[7]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \blue[7]_i_48_n_0\
    );
\blue[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \red[7]_i_54_n_0\,
      I1 => \blue[7]_i_13_n_0\,
      I2 => \blue[7]_i_14_n_0\,
      I3 => \^pixelhorz_reg[10]_0\(7),
      I4 => \^pixelhorz_reg[10]_0\(8),
      I5 => \red[7]_i_16_n_0\,
      O => \blue[7]_i_5_n_0\
    );
\blue[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => \blue[7]_i_15_n_0\,
      I1 => \blue[7]_i_16_n_0\,
      I2 => \blue[7]_i_13_n_0\,
      I3 => ch1BRAM_inst_i_11_n_0,
      I4 => \blue[7]_i_17_n_0\,
      I5 => \red[7]_i_30_n_0\,
      O => \blue[7]_i_6_n_0\
    );
\blue[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \red[7]_i_23_n_0\,
      I1 => \blue[7]_i_18_n_0\,
      I2 => \blue[7]_i_19_n_0\,
      I3 => \red[7]_i_52_n_0\,
      I4 => \blue[7]_i_20_n_0\,
      I5 => \^pixelhorz_reg[10]_0\(6),
      O => \blue[7]_i_7_n_0\
    );
\blue[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABAAAAA"
    )
        port map (
      I0 => \blue[7]_i_21_n_0\,
      I1 => ch1BRAM_inst_i_11_n_0,
      I2 => \^pixelhorz_reg[10]_0\(7),
      I3 => \^pixelhorz_reg[10]_0\(8),
      I4 => \blue[7]_i_22_n_0\,
      I5 => \red[7]_i_26_n_0\,
      O => \blue[7]_i_8_n_0\
    );
\blue[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \blue[7]_i_23_n_0\,
      I1 => \blue[7]_i_24_n_0\,
      I2 => \blue[7]_i_25_n_0\,
      I3 => \blue[7]_i_26_n_0\,
      I4 => \red[7]_i_65_n_0\,
      I5 => \red[7]_i_52_n_0\,
      O => \blue[7]_i_9_n_0\
    );
ch1BRAM_inst_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(4),
      O => ch1BRAM_inst_i_10_n_0
    );
ch1BRAM_inst_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      I1 => \^pixelhorz_reg[10]_0\(3),
      O => ch1BRAM_inst_i_11_n_0
    );
ch1BRAM_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF800000007F"
    )
        port map (
      I0 => ch1BRAM_inst_i_10_n_0,
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(6),
      I3 => \^pixelhorz_reg[10]_0\(7),
      I4 => \^pixelhorz_reg[10]_0\(8),
      I5 => \^pixelhorz_reg[10]_0\(9),
      O => addrb(7)
    );
ch1BRAM_inst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA01555555"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(7),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => ch1BRAM_inst_i_11_n_0,
      I3 => \^pixelhorz_reg[10]_0\(5),
      I4 => \^pixelhorz_reg[10]_0\(6),
      I5 => \^pixelhorz_reg[10]_0\(8),
      O => addrb(6)
    );
ch1BRAM_inst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888807777777F"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(3),
      I3 => \^pixelhorz_reg[10]_0\(2),
      I4 => \^pixelhorz_reg[10]_0\(4),
      I5 => \^pixelhorz_reg[10]_0\(7),
      O => addrb(5)
    );
ch1BRAM_inst_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      I1 => \^pixelhorz_reg[10]_0\(3),
      I2 => \^pixelhorz_reg[10]_0\(2),
      I3 => \^pixelhorz_reg[10]_0\(4),
      I4 => \^pixelhorz_reg[10]_0\(6),
      O => addrb(4)
    );
ch1BRAM_inst_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \^pixelhorz_reg[10]_0\(5),
      O => addrb(3)
    );
ch1BRAM_inst_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(3),
      O => addrb(2)
    );
ch1BRAM_inst_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(2),
      O => addrb(1)
    );
ch1BRAM_inst_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      O => addrb(0)
    );
de_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => de0,
      Q => vde,
      R => \pixelVert_reg[0]_1\
    );
\green[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => \green[3]_i_2_n_0\,
      I1 => \green_reg[3]\,
      I2 => \green[7]_i_2_n_0\,
      I3 => \red[7]_i_4_n_0\,
      I4 => \red[7]_i_3_n_0\,
      I5 => \red[7]_i_2_n_0\,
      O => s00_axi_aresetn_0(0)
    );
\green[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => \^red1__2\,
      I1 => \green[3]_i_3_n_0\,
      I2 => \green[3]_i_4_n_0\,
      I3 => \red[6]_i_2_n_0\,
      I4 => \scopeFace_inst/border__36\,
      I5 => s00_axi_aresetn,
      O => \green[3]_i_2_n_0\
    );
\green[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2222200000000"
    )
        port map (
      I0 => \red[6]_i_19_n_0\,
      I1 => \green[3]_i_5_n_0\,
      I2 => \red[6]_i_18_n_0\,
      I3 => \green[3]_i_6_n_0\,
      I4 => \^q\(6),
      I5 => \^p_39_in\,
      O => \green[3]_i_3_n_0\
    );
\green[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888800000000"
    )
        port map (
      I0 => \red[6]_i_12_n_0\,
      I1 => \red[7]_i_17_n_0\,
      I2 => \red[6]_i_9_n_0\,
      I3 => \green[3]_i_7_n_0\,
      I4 => \red[6]_i_10_n_0\,
      I5 => \^p_39_in\,
      O => \green[3]_i_4_n_0\
    );
\green[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(0),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(7),
      I3 => \^pixelhorz_reg[10]_0\(8),
      O => \green[3]_i_5_n_0\
    );
\green[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      O => \green[3]_i_6_n_0\
    );
\green[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      I1 => \^pixelhorz_reg[10]_0\(6),
      I2 => \^pixelhorz_reg[10]_0\(4),
      O => \green[3]_i_7_n_0\
    );
\green[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA22AA02"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^red1__2\,
      I2 => \green_reg[3]\,
      I3 => \^blue[6]_i_1_0\(0),
      I4 => \ch2out__0\,
      O => s00_axi_aresetn_0(1)
    );
\green[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \scopeFace_inst/eqOp2_out\,
      I1 => \^p_39_in\,
      I2 => \scopeFace_inst/eqOp1_out\,
      O => \^red1__2\
    );
\green[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCC8"
    )
        port map (
      I0 => \red[6]_i_6_n_0\,
      I1 => s00_axi_aresetn,
      I2 => \green[7]_i_2_n_0\,
      I3 => \red[7]_i_4_n_0\,
      I4 => \red[7]_i_3_n_0\,
      I5 => \red[7]_i_2_n_0\,
      O => s00_axi_aresetn_0(2)
    );
\green[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEEFEEE"
    )
        port map (
      I0 => \scopeFace_inst/border__36\,
      I1 => \red[6]_i_2_n_0\,
      I2 => \red[6]_i_3_n_0\,
      I3 => \^p_39_in\,
      I4 => \red[6]_i_5_n_0\,
      I5 => \ch2out__0\,
      O => \green[7]_i_2_n_0\
    );
h_activeArea_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => h_activeArea_i_3_n_0,
      I1 => h_cnt_reg(2),
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(9),
      I4 => h_cnt_reg(10),
      I5 => \pixelHorz[10]_i_4_n_0\,
      O => \h_cnt_reg[2]_0\
    );
h_activeArea_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(8),
      O => h_activeArea_i_3_n_0
    );
h_activeArea_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => h_activeArea_reg_0,
      Q => h_activeArea,
      R => \pixelVert_reg[0]_1\
    );
\h_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^h_cnt_reg[8]_0\,
      I1 => s00_axi_aresetn,
      O => \h_cnt[10]_i_1_n_0\
    );
\h_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => h_cnt_reg(9),
      I1 => h_cnt_reg(7),
      I2 => h_cnt_reg(6),
      I3 => \h_cnt[10]_i_4_n_0\,
      I4 => h_cnt_reg(8),
      I5 => h_cnt_reg(10),
      O => plusOp_1(10)
    );
\h_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \h_cnt[10]_i_5_n_0\,
      I1 => h_cnt_reg(8),
      I2 => h_cnt_reg(3),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(1),
      I5 => \pixelHorz[10]_i_4_n_0\,
      O => \^h_cnt_reg[8]_0\
    );
\h_cnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(2),
      I3 => h_cnt_reg(3),
      I4 => h_cnt_reg(4),
      I5 => h_cnt_reg(5),
      O => \h_cnt[10]_i_4_n_0\
    );
\h_cnt[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(10),
      I3 => h_cnt_reg(9),
      O => \h_cnt[10]_i_5_n_0\
    );
\h_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => \h_cnt[1]_i_1_n_0\
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(2),
      O => plusOp_1(2)
    );
\h_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(2),
      I3 => h_cnt_reg(3),
      O => plusOp_1(3)
    );
\h_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(2),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(1),
      I4 => h_cnt_reg(4),
      O => plusOp_1(4)
    );
\h_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(2),
      I3 => h_cnt_reg(3),
      I4 => h_cnt_reg(4),
      I5 => h_cnt_reg(5),
      O => plusOp_1(5)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(3),
      I3 => \h_cnt[6]_i_2_n_0\,
      I4 => h_cnt_reg(1),
      I5 => h_cnt_reg(6),
      O => plusOp_1(6)
    );
\h_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(2),
      O => \h_cnt[6]_i_2_n_0\
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \h_cnt[10]_i_4_n_0\,
      I1 => h_cnt_reg(6),
      I2 => h_cnt_reg(7),
      O => plusOp_1(7)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => h_cnt_reg(6),
      I2 => \h_cnt[10]_i_4_n_0\,
      I3 => h_cnt_reg(8),
      O => plusOp_1(8)
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => \h_cnt[10]_i_4_n_0\,
      I2 => h_cnt_reg(6),
      I3 => h_cnt_reg(7),
      I4 => h_cnt_reg(9),
      O => plusOp_1(9)
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
      D => plusOp_1(10),
      Q => h_cnt_reg(10),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \h_cnt[1]_i_1_n_0\,
      Q => h_cnt_reg(1),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp_1(2),
      Q => h_cnt_reg(2),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp_1(3),
      Q => h_cnt_reg(3),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp_1(4),
      Q => h_cnt_reg(4),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp_1(5),
      Q => h_cnt_reg(5),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp_1(6),
      Q => h_cnt_reg(6),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp_1(7),
      Q => h_cnt_reg(7),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp_1(8),
      Q => h_cnt_reg(8),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp_1(9),
      Q => h_cnt_reg(9),
      R => \h_cnt[10]_i_1_n_0\
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000020"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(4),
      I3 => h_cnt_reg(5),
      I4 => eqOp3_in,
      I5 => \^hsync\,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \v_cnt[10]_i_6_n_0\,
      I1 => h_cnt_reg(3),
      I2 => h_cnt_reg(8),
      I3 => \h_cnt[6]_i_2_n_0\,
      I4 => h_cnt_reg(7),
      I5 => h_cnt_reg(6),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => hs_i_1_n_0,
      Q => \^hsync\,
      S => \pixelVert_reg[0]_1\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      O => \pixelHorz_reg[8]_0\(2)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(7),
      O => \pixelHorz_reg[7]_0\(1)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      O => \pixelHorz_reg[8]_1\(1)
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(7),
      O => \pixelHorz_reg[7]_1\(1)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(7),
      O => \pixelHorz_reg[8]_0\(1)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      O => \pixelHorz_reg[7]_0\(0)
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(7),
      O => \pixelHorz_reg[8]_1\(0)
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      O => \pixelHorz_reg[7]_1\(0)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      O => \pixelHorz_reg[8]_0\(0)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(10),
      O => \pixelHorz_reg[10]_1\(0)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(10),
      O => \pixelHorz_reg[10]_2\(1)
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(10),
      O => \pixelHorz_reg[10]_3\(0)
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(10),
      O => \pixelHorz_reg[10]_4\(1)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      O => \pixelHorz_reg[10]_2\(0)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      O => \pixelHorz_reg[10]_4\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      O => \pixelHorz_reg[1]_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(0),
      O => \pixelHorz_reg[0]_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(9),
      I1 => \^pixelhorz_reg[10]_0\(10),
      O => \pixelHorz_reg[9]_0\(3)
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      O => \pixelHorz_reg[2]_0\(0)
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      O => \pixelHorz_reg[2]_1\(1)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1435"
    )
        port map (
      I0 => \^q\(5),
      I1 => P(4),
      I2 => P(5),
      I3 => \^q\(4),
      O => \pixelVert_reg[5]_0\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1435"
    )
        port map (
      I0 => \^q\(5),
      I1 => tmp1_carry(4),
      I2 => tmp1_carry(5),
      I3 => \^q\(4),
      O => \pixelVert_reg[5]_1\(2)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(7),
      I2 => \^pixelhorz_reg[10]_0\(8),
      O => \pixelHorz_reg[9]_0\(2)
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      O => \pixelHorz_reg[3]_0\(0)
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      O => \pixelHorz_reg[5]_0\(1)
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(0),
      O => \pixelHorz_reg[2]_1\(0)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(3),
      O => \pixelHorz_reg[9]_0\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => P(2),
      I2 => P(3),
      I3 => \^q\(2),
      O => \pixelVert_reg[5]_0\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => tmp1_carry(2),
      I2 => tmp1_carry(3),
      I3 => \^q\(2),
      O => \pixelVert_reg[5]_1\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      O => \pixelHorz_reg[5]_0\(0)
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_1_out_inferred__1/i__carry\(1),
      O => \pixelVert_reg[1]_0\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      I1 => \^pixelhorz_reg[10]_0\(0),
      I2 => \^pixelhorz_reg[10]_0\(2),
      O => \pixelHorz_reg[9]_0\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => tmp1_carry(0),
      I2 => tmp1_carry(1),
      I3 => \^q\(0),
      O => \pixelVert_reg[5]_1\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => P(0),
      I2 => P(1),
      I3 => \^q\(0),
      O => \pixelVert_reg[5]_0\(0)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \p_1_out_inferred__1/i__carry\(0),
      O => \pixelVert_reg[0]_0\(0)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^q\(5),
      I1 => tmp1_carry(5),
      I2 => \^q\(4),
      I3 => tmp1_carry(4),
      O => \pixelVert_reg[5]_2\(0)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^q\(5),
      I1 => P(5),
      I2 => \^q\(4),
      I3 => P(4),
      O => \pixelVert_reg[5]_3\(0)
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
      INIT => X"FEFEEEEEFFFEEEEE"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(9),
      I2 => h_cnt_reg(7),
      I3 => \pixelHorz[10]_i_3_n_0\,
      I4 => h_cnt_reg(8),
      I5 => \pixelHorz[10]_i_4_n_0\,
      O => geqOp
    );
\pixelHorz[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(9),
      I2 => \pixelHorz[10]_i_5_n_0\,
      O => minusOp(10)
    );
\pixelHorz[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(2),
      I3 => h_cnt_reg(3),
      O => \pixelHorz[10]_i_3_n_0\
    );
\pixelHorz[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(6),
      O => \pixelHorz[10]_i_4_n_0\
    );
\pixelHorz[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFFFFFF"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(4),
      I3 => \pixelHorz[10]_i_3_n_0\,
      I4 => h_cnt_reg(7),
      I5 => h_cnt_reg(8),
      O => \pixelHorz[10]_i_5_n_0\
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
      INIT => X"C9"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(2),
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
      INIT => X"0001FFFE"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(2),
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(0),
      I4 => h_cnt_reg(4),
      O => minusOp(4)
    );
\pixelHorz[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557AAAAAAA8"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(3),
      I5 => h_cnt_reg(5),
      O => minusOp(5)
    );
\pixelHorz[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pixelHorz[10]_i_3_n_0\,
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(4),
      I3 => h_cnt_reg(6),
      O => minusOp(6)
    );
\pixelHorz[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80007FFF"
    )
        port map (
      I0 => \pixelHorz[10]_i_3_n_0\,
      I1 => h_cnt_reg(4),
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(6),
      I4 => h_cnt_reg(7),
      O => minusOp(7)
    );
\pixelHorz[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFF8000"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(4),
      I3 => \pixelHorz[10]_i_3_n_0\,
      I4 => h_cnt_reg(7),
      I5 => h_cnt_reg(8),
      O => minusOp(8)
    );
\pixelHorz[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixelHorz[10]_i_5_n_0\,
      I1 => h_cnt_reg(9),
      O => minusOp(9)
    );
\pixelHorz_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(0),
      Q => \^pixelhorz_reg[10]_0\(0),
      R => \pixelVert_reg[0]_1\
    );
\pixelHorz_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(10),
      Q => \^pixelhorz_reg[10]_0\(10),
      R => \pixelVert_reg[0]_1\
    );
\pixelHorz_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(1),
      Q => \^pixelhorz_reg[10]_0\(1),
      R => \pixelVert_reg[0]_1\
    );
\pixelHorz_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(2),
      Q => \^pixelhorz_reg[10]_0\(2),
      R => \pixelVert_reg[0]_1\
    );
\pixelHorz_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(3),
      Q => \^pixelhorz_reg[10]_0\(3),
      R => \pixelVert_reg[0]_1\
    );
\pixelHorz_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(4),
      Q => \^pixelhorz_reg[10]_0\(4),
      R => \pixelVert_reg[0]_1\
    );
\pixelHorz_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(5),
      Q => \^pixelhorz_reg[10]_0\(5),
      R => \pixelVert_reg[0]_1\
    );
\pixelHorz_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(6),
      Q => \^pixelhorz_reg[10]_0\(6),
      R => \pixelVert_reg[0]_1\
    );
\pixelHorz_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(7),
      Q => \^pixelhorz_reg[10]_0\(7),
      R => \pixelVert_reg[0]_1\
    );
\pixelHorz_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(8),
      Q => \^pixelhorz_reg[10]_0\(8),
      R => \pixelVert_reg[0]_1\
    );
\pixelHorz_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(9),
      Q => \^pixelhorz_reg[10]_0\(9),
      R => \pixelVert_reg[0]_1\
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
      INIT => X"EAAAEAAAEAAAAAAA"
    )
        port map (
      I0 => \^v_cnt_reg[10]_1\,
      I1 => v_cnt_reg(4),
      I2 => \^v_cnt_reg[3]_0\(0),
      I3 => \^v_cnt_reg[3]_0\(1),
      I4 => v_cnt_reg(1),
      I5 => v_cnt_reg(0),
      O => \pixelVert[10]_i_1_n_0\
    );
\pixelVert[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \pixelVert[10]_i_4_n_0\,
      I1 => v_cnt_reg(9),
      I2 => v_cnt_reg(7),
      I3 => v_cnt_reg(6),
      I4 => v_cnt_reg(8),
      I5 => v_cnt_reg(10),
      O => \pixelVert[10]_i_2_n_0\
    );
\pixelVert[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => v_cnt_reg(10),
      I1 => v_cnt_reg(8),
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(7),
      I4 => v_cnt_reg(9),
      I5 => v_cnt_reg(5),
      O => \^v_cnt_reg[10]_1\
    );
\pixelVert[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAAAEAAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(4),
      I2 => \^v_cnt_reg[3]_0\(0),
      I3 => \^v_cnt_reg[3]_0\(1),
      I4 => v_cnt_reg(1),
      I5 => v_cnt_reg(0),
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
      INIT => X"1E"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      I2 => \^v_cnt_reg[3]_0\(0),
      O => \pixelVert[2]_i_1_n_0\
    );
\pixelVert[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => \^v_cnt_reg[3]_0\(0),
      I1 => v_cnt_reg(0),
      I2 => v_cnt_reg(1),
      I3 => \^v_cnt_reg[3]_0\(1),
      O => \pixelVert[3]_i_1_n_0\
    );
\pixelVert[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFE000"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(1),
      I2 => \^v_cnt_reg[3]_0\(1),
      I3 => \^v_cnt_reg[3]_0\(0),
      I4 => v_cnt_reg(4),
      O => \pixelVert[4]_i_1_n_0\
    );
\pixelVert[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080007F7F7FFF"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => \^v_cnt_reg[3]_0\(0),
      I2 => \^v_cnt_reg[3]_0\(1),
      I3 => v_cnt_reg(1),
      I4 => v_cnt_reg(0),
      I5 => v_cnt_reg(5),
      O => \pixelVert[5]_i_1_n_0\
    );
\pixelVert[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => \pixelVert[10]_i_4_n_0\,
      O => \pixelVert[6]_i_1_n_0\
    );
\pixelVert[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \pixelVert[10]_i_4_n_0\,
      I1 => v_cnt_reg(6),
      I2 => v_cnt_reg(7),
      O => \pixelVert[7]_i_1_n_0\
    );
\pixelVert[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \pixelVert[10]_i_4_n_0\,
      I1 => v_cnt_reg(7),
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(8),
      O => \pixelVert[8]_i_1_n_0\
    );
\pixelVert[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \pixelVert[10]_i_4_n_0\,
      I1 => v_cnt_reg(8),
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(7),
      I4 => v_cnt_reg(9),
      O => \pixelVert[9]_i_1_n_0\
    );
\pixelVert_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \pixelVert_reg[0]_1\
    );
\pixelVert_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[10]_i_2_n_0\,
      Q => \^q\(10),
      R => \pixelVert_reg[0]_1\
    );
\pixelVert_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \pixelVert_reg[0]_1\
    );
\pixelVert_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \pixelVert_reg[0]_1\
    );
\pixelVert_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \pixelVert_reg[0]_1\
    );
\pixelVert_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \pixelVert_reg[0]_1\
    );
\pixelVert_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \pixelVert_reg[0]_1\
    );
\pixelVert_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \pixelVert_reg[0]_1\
    );
\pixelVert_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \pixelVert_reg[0]_1\
    );
\pixelVert_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \pixelVert_reg[0]_1\
    );
\pixelVert_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \pixelVert[10]_i_1_n_0\,
      D => \pixelVert[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \pixelVert_reg[0]_1\
    );
\red[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05150000"
    )
        port map (
      I0 => \red[6]_i_2_n_0\,
      I1 => \red[6]_i_3_n_0\,
      I2 => \^p_39_in\,
      I3 => \red[6]_i_5_n_0\,
      I4 => \red[6]_i_6_n_0\,
      I5 => \scopeFace_inst/border__36\,
      O => \^d\(0)
    );
\red[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \red[6]_i_26_n_0\,
      I1 => \red[7]_i_55_n_0\,
      I2 => \^pixelhorz_reg[10]_0\(9),
      I3 => \^pixelhorz_reg[10]_0\(10),
      I4 => \green[3]_i_4_2\(0),
      I5 => \green[3]_i_4_3\(0),
      O => \red[6]_i_10_n_0\
    );
\red[6]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(5),
      O => \red[6]_i_11_n_0\
    );
\red[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(4),
      I2 => \red[6]_i_27_n_0\,
      I3 => \green[3]_i_4_0\(0),
      I4 => \green[3]_i_4_1\(0),
      I5 => \^q\(0),
      O => \red[6]_i_12_n_0\
    );
\red[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F08FF00FF00F"
    )
        port map (
      I0 => \red[6]_i_28_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(10),
      I3 => \red[6]_i_29_n_0\,
      I4 => \^pixelhorz_reg[10]_0\(5),
      I5 => \^pixelhorz_reg[10]_0\(6),
      O => \red[6]_i_13_n_0\
    );
\red[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => ltOp
    );
\red[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002000FFFF"
    )
        port map (
      I0 => \blue[6]_i_6_n_0\,
      I1 => \^q\(8),
      I2 => \red[6]_i_30_n_0\,
      I3 => \red[7]_i_50_n_0\,
      I4 => \^q\(9),
      I5 => \^q\(10),
      O => \red[6]_i_15_n_0\
    );
\red[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \red[6]_i_16_n_0\
    );
\red[6]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \red[6]_i_17_n_0\
    );
\red[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \green[3]_i_3_0\(0),
      I1 => \green[3]_i_3_1\(0),
      I2 => \red[6]_i_31_n_0\,
      I3 => \red[6]_i_27_n_0\,
      I4 => \red[6]_i_32_n_0\,
      I5 => \red[7]_i_21_n_0\,
      O => \red[6]_i_18_n_0\
    );
\red[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \green[3]_i_3_2\(0),
      I3 => \^pixelhorz_reg[10]_0\(1),
      I4 => \green[3]_i_3_3\(0),
      I5 => \blue[6]_i_4_n_0\,
      O => \red[6]_i_19_n_0\
    );
\red[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000020000"
    )
        port map (
      I0 => \red[6]_i_8_n_0\,
      I1 => \red[6]_i_9_n_0\,
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(1),
      I4 => \^p_39_in\,
      I5 => \blue[6]_i_3_n_0\,
      O => \red[6]_i_2_n_0\
    );
\red[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAEAEA00000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \red[6]_i_41_n_0\,
      I4 => \red[6]_i_42_n_0\,
      I5 => \^q\(9),
      O => \red[6]_i_22_n_0\
    );
\red[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \red[6]_i_43_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => ltOp41_in
    );
\red[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFCCFCCCFECCFC"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(1),
      I1 => \red[6]_i_44_n_0\,
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \red[6]_i_11_n_0\,
      I4 => \^pixelhorz_reg[10]_0\(3),
      I5 => \^pixelhorz_reg[10]_0\(2),
      O => ltOp43_in
    );
\red[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF1FF00FFFFFF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      I1 => ch1BRAM_inst_i_10_n_0,
      I2 => \red[6]_i_45_n_0\,
      I3 => \^pixelhorz_reg[10]_0\(10),
      I4 => \red[6]_i_29_n_0\,
      I5 => \^pixelhorz_reg[10]_0\(6),
      O => \red[6]_i_25_n_0\
    );
\red[6]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(0),
      I1 => \^pixelhorz_reg[10]_0\(1),
      O => \red[6]_i_26_n_0\
    );
\red[6]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \red[6]_i_27_n_0\
    );
\red[6]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(1),
      I3 => \^pixelhorz_reg[10]_0\(0),
      O => \red[6]_i_28_n_0\
    );
\red[6]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(7),
      I1 => \^pixelhorz_reg[10]_0\(8),
      I2 => \^pixelhorz_reg[10]_0\(9),
      O => \red[6]_i_29_n_0\
    );
\red[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \red[6]_i_10_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \red[6]_i_11_n_0\,
      I3 => \red[6]_i_9_n_0\,
      I4 => \red[7]_i_17_n_0\,
      I5 => \red[6]_i_12_n_0\,
      O => \red[6]_i_3_n_0\
    );
\red[6]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \red[6]_i_30_n_0\
    );
\red[6]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \red[6]_i_31_n_0\
    );
\red[6]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \red[6]_i_32_n_0\
    );
\red[6]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \red[6]_i_33_n_0\
    );
\red[6]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \red[6]_i_34_n_0\
    );
\red[6]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      O => \red[6]_i_35_n_0\
    );
\red[6]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \red[6]_i_36_n_0\
    );
\red[6]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \red[6]_i_37_n_0\
    );
\red[6]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \red[6]_i_38_n_0\
    );
\red[6]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      O => \red[6]_i_39_n_0\
    );
\red[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404440"
    )
        port map (
      I0 => \red[6]_i_13_n_0\,
      I1 => ltOp,
      I2 => \red[6]_i_15_n_0\,
      I3 => \red[6]_i_16_n_0\,
      I4 => \^q\(8),
      I5 => \^q\(10),
      O => \^p_39_in\
    );
\red[6]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \red[6]_i_40_n_0\
    );
\red[6]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \red[6]_i_41_n_0\
    );
\red[6]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \red[6]_i_42_n_0\
    );
\red[6]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \red[7]_i_21_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \red[6]_i_43_n_0\
    );
\red[6]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(10),
      I1 => \^pixelhorz_reg[10]_0\(9),
      I2 => \^pixelhorz_reg[10]_0\(8),
      I3 => \^pixelhorz_reg[10]_0\(7),
      O => \red[6]_i_44_n_0\
    );
\red[6]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010101"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \^pixelhorz_reg[10]_0\(1),
      I4 => \^pixelhorz_reg[10]_0\(0),
      O => \red[6]_i_45_n_0\
    );
\red[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888F88888888"
    )
        port map (
      I0 => \red[6]_i_17_n_0\,
      I1 => \red[6]_i_18_n_0\,
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(2),
      I4 => \red[6]_i_9_n_0\,
      I5 => \red[6]_i_19_n_0\,
      O => \red[6]_i_5_n_0\
    );
\red[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F100"
    )
        port map (
      I0 => \red_reg[6]\(0),
      I1 => CO(0),
      I2 => \scopeFace_inst/eqOp1_out\,
      I3 => \^p_39_in\,
      I4 => \scopeFace_inst/eqOp2_out\,
      O => \red[6]_i_6_n_0\
    );
\red[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FF00FF00FF00"
    )
        port map (
      I0 => \red[6]_i_22_n_0\,
      I1 => ltOp41_in,
      I2 => \^q\(10),
      I3 => \^p_39_in\,
      I4 => ltOp43_in,
      I5 => \red[6]_i_25_n_0\,
      O => \scopeFace_inst/border__36\
    );
\red[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      I1 => \^pixelhorz_reg[10]_0\(3),
      I2 => \blue_reg[6]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(4),
      I4 => \blue[6]_i_4_n_0\,
      O => \red[6]_i_8_n_0\
    );
\red[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      I1 => \^pixelhorz_reg[10]_0\(7),
      O => \red[6]_i_9_n_0\
    );
\red[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000FE"
    )
        port map (
      I0 => \red[7]_i_2_n_0\,
      I1 => \red[7]_i_3_n_0\,
      I2 => \red[7]_i_4_n_0\,
      I3 => \scopeFace_inst/trigger__46\,
      I4 => \ch2out__0\,
      I5 => \^d\(0),
      O => \^d\(1)
    );
\red[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAAAAAAAAAAAAA"
    )
        port map (
      I0 => \scopeFace_inst/eqOp73_in\,
      I1 => \red[6]_i_9_n_0\,
      I2 => \red[7]_i_35_n_0\,
      I3 => \red[7]_i_36_n_0\,
      I4 => \red[7]_i_37_n_0\,
      I5 => \red[7]_i_38_n_0\,
      O => red3103_out
    );
\red[7]_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(10),
      I4 => \^q\(8),
      O => \red[7]_i_100_n_0\
    );
\red[7]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \red[7]_i_22_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(10),
      I5 => \red[7]_i_132_n_0\,
      O => \red[7]_i_101_n_0\
    );
\red[7]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      I5 => \red[7]_i_17_n_0\,
      O => \red[7]_i_102_n_0\
    );
\red[7]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \red[7]_i_67_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(1),
      I3 => \red[7]_i_68_n_0\,
      I4 => \^q\(4),
      I5 => \^q\(0),
      O => \red[7]_i_103_n_0\
    );
\red[7]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \red[7]_i_21_n_0\,
      I1 => \red[6]_i_30_n_0\,
      I2 => \^q\(0),
      I3 => \red[7]_i_133_n_0\,
      I4 => \red[7]_i_119_n_0\,
      I5 => \red[6]_i_16_n_0\,
      O => \red[7]_i_104_n_0\
    );
\red[7]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \red[6]_i_27_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \blue[6]_i_6_n_0\,
      I4 => \^q\(4),
      I5 => \^q\(8),
      O => \red[7]_i_105_n_0\
    );
\red[7]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \red[7]_i_106_n_0\
    );
\red[7]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(5),
      I2 => \red[7]_i_119_n_0\,
      I3 => \blue[7]_i_45_n_0\,
      I4 => \red[6]_i_16_n_0\,
      I5 => \blue[7]_i_47_n_0\,
      O => \red[7]_i_107_n_0\
    );
\red[7]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \blue[6]_i_6_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(10),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \red[7]_i_108_n_0\
    );
\red[7]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080000C000"
    )
        port map (
      I0 => \red[7]_i_134_n_0\,
      I1 => \red[7]_i_135_n_0\,
      I2 => \^q\(9),
      I3 => \red[7]_i_136_n_0\,
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \red[7]_i_109_n_0\
    );
\red[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[7]_i_39_n_0\,
      I1 => \red[7]_i_40_n_0\,
      I2 => \red[7]_i_41_n_0\,
      I3 => \red[7]_i_42_n_0\,
      I4 => \red[7]_i_43_n_0\,
      I5 => \red[7]_i_15_n_0\,
      O => \red[7]_i_11_n_0\
    );
\red[7]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \red[7]_i_110_n_0\
    );
\red[7]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000084000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \red[7]_i_111_n_0\
    );
\red[7]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \red[7]_i_50_n_0\,
      I5 => \red[7]_i_110_n_0\,
      O => \red[7]_i_112_n_0\
    );
\red[7]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \red[7]_i_119_n_0\,
      I5 => \red[7]_i_100_n_0\,
      O => \red[7]_i_113_n_0\
    );
\red[7]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000800000"
    )
        port map (
      I0 => \blue[7]_i_47_n_0\,
      I1 => \red[7]_i_22_n_0\,
      I2 => \blue[6]_i_6_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \red[7]_i_114_n_0\
    );
\red[7]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200020000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \red[7]_i_115_n_0\
    );
\red[7]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => \red[7]_i_116_n_0\
    );
\red[7]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(0),
      I5 => \^q\(4),
      O => \red[7]_i_117_n_0\
    );
\red[7]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(9),
      I2 => \^q\(10),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \red[7]_i_118_n_0\
    );
\red[7]_i_119\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \red[7]_i_119_n_0\
    );
\red[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \red[7]_i_44_n_0\,
      I1 => \red[7]_i_45_n_0\,
      I2 => \red[7]_i_46_n_0\,
      I3 => \red[7]_i_47_n_0\,
      I4 => \red[7]_i_48_n_0\,
      I5 => \red[7]_i_49_n_0\,
      O => \red[7]_i_12_n_0\
    );
\red[7]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => \red[7]_i_120_n_0\
    );
\red[7]_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \red[7]_i_121_n_0\
    );
\red[7]_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(9),
      I3 => \^q\(10),
      O => \red[7]_i_122_n_0\
    );
\red[7]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      I1 => \^pixelhorz_reg[10]_0\(7),
      I2 => \^pixelhorz_reg[10]_0\(5),
      I3 => \^pixelhorz_reg[10]_0\(4),
      I4 => \^pixelhorz_reg[10]_0\(3),
      I5 => \^pixelhorz_reg[10]_0\(2),
      O => \red[7]_i_123_n_0\
    );
\red[7]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      I1 => \^pixelhorz_reg[10]_0\(4),
      O => \red[7]_i_124_n_0\
    );
\red[7]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(10),
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(1),
      I4 => \^pixelhorz_reg[10]_0\(9),
      I5 => \^pixelhorz_reg[10]_0\(5),
      O => \red[7]_i_125_n_0\
    );
\red[7]_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0210"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      I1 => \^pixelhorz_reg[10]_0\(3),
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \^pixelhorz_reg[10]_0\(5),
      O => \red[7]_i_126_n_0\
    );
\red[7]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(8),
      I3 => \^pixelhorz_reg[10]_0\(7),
      I4 => \^pixelhorz_reg[10]_0\(3),
      I5 => \^pixelhorz_reg[10]_0\(2),
      O => \red[7]_i_127_n_0\
    );
\red[7]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(3),
      I3 => \^pixelhorz_reg[10]_0\(2),
      I4 => \^pixelhorz_reg[10]_0\(7),
      I5 => \^pixelhorz_reg[10]_0\(8),
      O => \red[7]_i_128_n_0\
    );
\red[7]_i_129\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \red[7]_i_129_n_0\
    );
\red[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \red[7]_i_50_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \red[7]_i_51_n_0\,
      O => \scopeFace_inst/eqOp23_in\
    );
\red[7]_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(8),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \red[7]_i_130_n_0\
    );
\red[7]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \red[7]_i_131_n_0\
    );
\red[7]_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0210"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \red[7]_i_132_n_0\
    );
\red[7]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(1),
      O => \red[7]_i_133_n_0\
    );
\red[7]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \red[7]_i_134_n_0\
    );
\red[7]_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(10),
      O => \red[7]_i_135_n_0\
    );
\red[7]_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(6),
      O => \red[7]_i_136_n_0\
    );
\red[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8888888"
    )
        port map (
      I0 => \red[7]_i_52_n_0\,
      I1 => \red[7]_i_53_n_0\,
      I2 => \red[7]_i_38_n_0\,
      I3 => \red[7]_i_54_n_0\,
      I4 => \red[7]_i_55_n_0\,
      I5 => \red[6]_i_9_n_0\,
      O => \red[7]_i_14_n_0\
    );
\red[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \red[7]_i_56_n_0\,
      I1 => \red[7]_i_57_n_0\,
      I2 => \red[7]_i_58_n_0\,
      I3 => \red[7]_i_59_n_0\,
      I4 => \red[7]_i_60_n_0\,
      I5 => \red[7]_i_61_n_0\,
      O => \red[7]_i_15_n_0\
    );
\red[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEEEE"
    )
        port map (
      I0 => \red[7]_i_62_n_0\,
      I1 => \red[7]_i_63_n_0\,
      I2 => \red[7]_i_64_n_0\,
      I3 => \red[7]_i_65_n_0\,
      I4 => \red[7]_i_54_n_0\,
      I5 => \red[7]_i_66_n_0\,
      O => \red[7]_i_16_n_0\
    );
\red[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(10),
      I5 => \^q\(9),
      O => \red[7]_i_17_n_0\
    );
\red[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \blue_reg[6]\(0),
      I3 => \^q\(4),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \red[7]_i_18_n_0\
    );
\red[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \red[6]_i_32_n_0\,
      I1 => \red[7]_i_21_n_0\,
      I2 => \red[7]_i_67_n_0\,
      I3 => \red[7]_i_68_n_0\,
      I4 => \^q\(8),
      I5 => \red[6]_i_30_n_0\,
      O => eqOp104_in
    );
\red[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFA8FFA8A8A8"
    )
        port map (
      I0 => red4108_out,
      I1 => \red[7]_i_8_n_0\,
      I2 => \red[7]_i_9_n_0\,
      I3 => red3103_out,
      I4 => \red[7]_i_11_n_0\,
      I5 => \red[7]_i_12_n_0\,
      O => \red[7]_i_2_n_0\
    );
\red[7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10020008"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \red[7]_i_20_n_0\
    );
\red[7]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      O => \red[7]_i_21_n_0\
    );
\red[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \red[7]_i_22_n_0\
    );
\red[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      I1 => \^pixelhorz_reg[10]_0\(6),
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \red[7]_i_69_n_0\,
      I4 => \red[7]_i_70_n_0\,
      I5 => \red[7]_i_54_n_0\,
      O => \red[7]_i_23_n_0\
    );
\red[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[7]_i_71_n_0\,
      I1 => \blue[7]_i_19_n_0\,
      I2 => \red[7]_i_72_n_0\,
      I3 => \red[7]_i_73_n_0\,
      I4 => \red[7]_i_74_n_0\,
      I5 => \red[7]_i_75_n_0\,
      O => \red[7]_i_24_n_0\
    );
\red[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
        port map (
      I0 => \blue[7]_i_22_n_0\,
      I1 => \red[7]_i_69_n_0\,
      I2 => ch1BRAM_inst_i_11_n_0,
      I3 => \red[7]_i_76_n_0\,
      I4 => \red[7]_i_77_n_0\,
      I5 => \red[7]_i_78_n_0\,
      O => \red[7]_i_25_n_0\
    );
\red[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF000800"
    )
        port map (
      I0 => \blue[6]_i_4_n_0\,
      I1 => \red[7]_i_70_n_0\,
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \blue[6]_i_5_n_0\,
      I4 => \red[7]_i_79_n_0\,
      I5 => \red[7]_i_80_n_0\,
      O => \red[7]_i_26_n_0\
    );
\red[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \red[7]_i_52_n_0\,
      I1 => \red[7]_i_65_n_0\,
      I2 => \blue[7]_i_14_n_0\,
      I3 => \red[7]_i_81_n_0\,
      I4 => \red[7]_i_82_n_0\,
      I5 => \red[7]_i_83_n_0\,
      O => \red[7]_i_27_n_0\
    );
\red[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \blue[7]_i_25_n_0\,
      I1 => \red[7]_i_84_n_0\,
      I2 => \red[7]_i_85_n_0\,
      I3 => \red[7]_i_86_n_0\,
      I4 => \red[7]_i_87_n_0\,
      I5 => \red[7]_i_88_n_0\,
      O => \red[7]_i_28_n_0\
    );
\red[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      I1 => \^pixelhorz_reg[10]_0\(7),
      I2 => \^pixelhorz_reg[10]_0\(3),
      I3 => \^pixelhorz_reg[10]_0\(2),
      I4 => \blue[7]_i_13_n_0\,
      I5 => \red[7]_i_54_n_0\,
      O => \red[7]_i_29_n_0\
    );
\red[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \scopeFace_inst/eqOp23_in\,
      I1 => \^p_39_in\,
      I2 => \red[7]_i_14_n_0\,
      O => \red[7]_i_3_n_0\
    );
\red[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \blue[7]_i_16_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(6),
      I2 => \blue[7]_i_14_n_0\,
      I3 => \^pixelhorz_reg[10]_0\(4),
      I4 => \^pixelhorz_reg[10]_0\(5),
      I5 => \red[7]_i_14_n_0\,
      O => \red[7]_i_30_n_0\
    );
\red[7]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(10),
      I1 => \^pixelhorz_reg[10]_0\(9),
      I2 => \^pixelhorz_reg[10]_0\(5),
      O => \red[7]_i_31_n_0\
    );
\red[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \red[7]_i_70_n_0\,
      I1 => \red[7]_i_69_n_0\,
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(1),
      I4 => \^pixelhorz_reg[10]_0\(4),
      I5 => \^pixelhorz_reg[10]_0\(6),
      O => \red[7]_i_32_n_0\
    );
\red[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFFEEFEEE"
    )
        port map (
      I0 => \red[7]_i_89_n_0\,
      I1 => \red[7]_i_90_n_0\,
      I2 => \red[7]_i_91_n_0\,
      I3 => \blue[7]_i_16_n_0\,
      I4 => \blue[7]_i_13_n_0\,
      I5 => ch1BRAM_inst_i_11_n_0,
      O => \red[7]_i_33_n_0\
    );
\red[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \red[6]_i_9_n_0\,
      I1 => \red[7]_i_55_n_0\,
      I2 => \red[7]_i_54_n_0\,
      I3 => \^pixelhorz_reg[10]_0\(5),
      I4 => \^pixelhorz_reg[10]_0\(4),
      I5 => \^pixelhorz_reg[10]_0\(6),
      O => \scopeFace_inst/eqOp73_in\
    );
\red[7]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0420"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(1),
      O => \red[7]_i_35_n_0\
    );
\red[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002040"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      I1 => \^pixelhorz_reg[10]_0\(3),
      I2 => \^pixelhorz_reg[10]_0\(1),
      I3 => \^pixelhorz_reg[10]_0\(0),
      I4 => \^pixelhorz_reg[10]_0\(7),
      I5 => \^pixelhorz_reg[10]_0\(8),
      O => \red[7]_i_36_n_0\
    );
\red[7]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(9),
      I1 => \^pixelhorz_reg[10]_0\(10),
      O => \red[7]_i_37_n_0\
    );
\red[7]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(6),
      O => \red[7]_i_38_n_0\
    );
\red[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[7]_i_92_n_0\,
      I1 => \blue[7]_i_32_n_0\,
      I2 => \blue[7]_i_31_n_0\,
      I3 => \red[7]_i_93_n_0\,
      I4 => \blue[7]_i_28_n_0\,
      I5 => \blue[7]_i_27_n_0\,
      O => \red[7]_i_39_n_0\
    );
\red[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \red[7]_i_15_n_0\,
      I1 => \^p_39_in\,
      I2 => \red[7]_i_16_n_0\,
      O => \red[7]_i_4_n_0\
    );
\red[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFAFAEA"
    )
        port map (
      I0 => \blue[7]_i_34_n_0\,
      I1 => \red[7]_i_94_n_0\,
      I2 => \red[7]_i_95_n_0\,
      I3 => \red[7]_i_96_n_0\,
      I4 => \red[7]_i_97_n_0\,
      I5 => \red[7]_i_98_n_0\,
      O => \red[7]_i_40_n_0\
    );
\red[7]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20800020"
    )
        port map (
      I0 => \red[7]_i_99_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \red[7]_i_41_n_0\
    );
\red[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \red[6]_i_27_n_0\,
      I4 => \^q\(4),
      I5 => \red[7]_i_100_n_0\,
      O => \red[7]_i_42_n_0\
    );
\red[7]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \red[7]_i_95_n_0\,
      O => \red[7]_i_43_n_0\
    );
\red[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEEFFFFFFFE"
    )
        port map (
      I0 => \red[7]_i_101_n_0\,
      I1 => \red[7]_i_102_n_0\,
      I2 => \red[7]_i_103_n_0\,
      I3 => \red[7]_i_104_n_0\,
      I4 => \red[7]_i_105_n_0\,
      I5 => \red[7]_i_45_n_0\,
      O => \red[7]_i_44_n_0\
    );
\red[7]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      I2 => \^q\(5),
      O => \red[7]_i_45_n_0\
    );
\red[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \red[7]_i_106_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \blue[6]_i_6_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(8),
      O => \red[7]_i_46_n_0\
    );
\red[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEAAE"
    )
        port map (
      I0 => \red[7]_i_107_n_0\,
      I1 => \red[7]_i_108_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \red[6]_i_16_n_0\,
      I5 => \red[7]_i_109_n_0\,
      O => \red[7]_i_47_n_0\
    );
\red[7]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000200000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \red[6]_i_27_n_0\,
      I3 => \red[6]_i_16_n_0\,
      I4 => \red[7]_i_110_n_0\,
      I5 => \red[7]_i_111_n_0\,
      O => \red[7]_i_48_n_0\
    );
\red[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFEFEFE"
    )
        port map (
      I0 => \red[7]_i_112_n_0\,
      I1 => \red[7]_i_113_n_0\,
      I2 => \red[7]_i_114_n_0\,
      I3 => \red[7]_i_115_n_0\,
      I4 => \red[7]_i_110_n_0\,
      I5 => \red[7]_i_116_n_0\,
      O => \red[7]_i_49_n_0\
    );
\red[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFF80000"
    )
        port map (
      I0 => \red[7]_i_17_n_0\,
      I1 => \red[7]_i_18_n_0\,
      I2 => \blue[6]_i_2_n_0\,
      I3 => \red[6]_i_3_n_0\,
      I4 => \^p_39_in\,
      I5 => \red[6]_i_5_n_0\,
      O => \scopeFace_inst/trigger__46\
    );
\red[7]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \red[7]_i_50_n_0\
    );
\red[7]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(10),
      I4 => \^q\(8),
      O => \red[7]_i_51_n_0\
    );
\red[7]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(7),
      I1 => \^pixelhorz_reg[10]_0\(8),
      I2 => \^pixelhorz_reg[10]_0\(9),
      I3 => \^pixelhorz_reg[10]_0\(1),
      I4 => \^pixelhorz_reg[10]_0\(0),
      I5 => \^pixelhorz_reg[10]_0\(10),
      O => \red[7]_i_52_n_0\
    );
\red[7]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(6),
      I3 => \^pixelhorz_reg[10]_0\(3),
      I4 => \^pixelhorz_reg[10]_0\(2),
      O => \red[7]_i_53_n_0\
    );
\red[7]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(10),
      I1 => \^pixelhorz_reg[10]_0\(0),
      I2 => \^pixelhorz_reg[10]_0\(1),
      I3 => \^pixelhorz_reg[10]_0\(9),
      O => \red[7]_i_54_n_0\
    );
\red[7]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(2),
      O => \red[7]_i_55_n_0\
    );
\red[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \red[7]_i_117_n_0\,
      I1 => \red[7]_i_118_n_0\,
      I2 => \red[7]_i_100_n_0\,
      I3 => \^q\(4),
      I4 => \red[7]_i_50_n_0\,
      I5 => \red[7]_i_22_n_0\,
      O => \red[7]_i_56_n_0\
    );
\red[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \blue[6]_i_6_n_0\,
      I2 => \^q\(9),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \^q\(8),
      O => \red[7]_i_57_n_0\
    );
\red[7]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \red[7]_i_58_n_0\
    );
\red[7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \red[7]_i_119_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \red[7]_i_51_n_0\,
      O => \red[7]_i_59_n_0\
    );
\red[7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \red[7]_i_100_n_0\,
      I1 => \red[7]_i_120_n_0\,
      I2 => \red[6]_i_31_n_0\,
      I3 => \^q\(0),
      I4 => \red[7]_i_121_n_0\,
      I5 => \red[7]_i_122_n_0\,
      O => \red[7]_i_60_n_0\
    );
\red[7]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(4),
      I4 => \red[6]_i_27_n_0\,
      I5 => \red[7]_i_51_n_0\,
      O => \red[7]_i_61_n_0\
    );
\red[7]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088008800880088"
    )
        port map (
      I0 => \red[7]_i_54_n_0\,
      I1 => \red[7]_i_123_n_0\,
      I2 => \blue[7]_i_16_n_0\,
      I3 => \^pixelhorz_reg[10]_0\(6),
      I4 => \red[7]_i_124_n_0\,
      I5 => \red[7]_i_55_n_0\,
      O => \red[7]_i_62_n_0\
    );
\red[7]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000200"
    )
        port map (
      I0 => \red[7]_i_125_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(7),
      I3 => \^pixelhorz_reg[10]_0\(8),
      I4 => \^pixelhorz_reg[10]_0\(3),
      I5 => \^pixelhorz_reg[10]_0\(2),
      O => \red[7]_i_63_n_0\
    );
\red[7]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      I1 => \^pixelhorz_reg[10]_0\(7),
      O => \red[7]_i_64_n_0\
    );
\red[7]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \^pixelhorz_reg[10]_0\(6),
      I2 => \^pixelhorz_reg[10]_0\(5),
      I3 => \^pixelhorz_reg[10]_0\(2),
      I4 => \^pixelhorz_reg[10]_0\(3),
      O => \red[7]_i_65_n_0\
    );
\red[7]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000200000000"
    )
        port map (
      I0 => \red[7]_i_82_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(6),
      I2 => \^pixelhorz_reg[10]_0\(2),
      I3 => \^pixelhorz_reg[10]_0\(3),
      I4 => \^pixelhorz_reg[10]_0\(5),
      I5 => \^pixelhorz_reg[10]_0\(4),
      O => \red[7]_i_66_n_0\
    );
\red[7]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \red[7]_i_67_n_0\
    );
\red[7]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \red[7]_i_68_n_0\
    );
\red[7]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(7),
      I1 => \^pixelhorz_reg[10]_0\(8),
      O => \red[7]_i_69_n_0\
    );
\red[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEEEEEEEEE"
    )
        port map (
      I0 => \scopeFace_inst/eqOp23_in\,
      I1 => eqOp104_in,
      I2 => \red[7]_i_20_n_0\,
      I3 => \red[7]_i_21_n_0\,
      I4 => \^q\(8),
      I5 => \red[7]_i_22_n_0\,
      O => red4108_out
    );
\red[7]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(2),
      I1 => \^pixelhorz_reg[10]_0\(3),
      O => \red[7]_i_70_n_0\
    );
\red[7]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(2),
      I3 => \^pixelhorz_reg[10]_0\(3),
      I4 => \^pixelhorz_reg[10]_0\(5),
      I5 => \red[7]_i_52_n_0\,
      O => \red[7]_i_71_n_0\
    );
\red[7]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200002000000000"
    )
        port map (
      I0 => \blue[7]_i_38_n_0\,
      I1 => \red[7]_i_64_n_0\,
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \^pixelhorz_reg[10]_0\(5),
      I4 => \^pixelhorz_reg[10]_0\(2),
      I5 => \^pixelhorz_reg[10]_0\(3),
      O => \red[7]_i_72_n_0\
    );
\red[7]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \blue[7]_i_36_n_0\,
      I1 => \red[6]_i_9_n_0\,
      I2 => \^pixelhorz_reg[10]_0\(9),
      I3 => \^pixelhorz_reg[10]_0\(10),
      I4 => \^pixelhorz_reg[10]_0\(6),
      I5 => \red[7]_i_126_n_0\,
      O => \red[7]_i_73_n_0\
    );
\red[7]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => ch1BRAM_inst_i_10_n_0,
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(6),
      I3 => \^pixelhorz_reg[10]_0\(7),
      I4 => \^pixelhorz_reg[10]_0\(8),
      I5 => \red[7]_i_54_n_0\,
      O => \red[7]_i_74_n_0\
    );
\red[7]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      I1 => \^pixelhorz_reg[10]_0\(7),
      I2 => \red[7]_i_70_n_0\,
      I3 => \red[7]_i_54_n_0\,
      I4 => \blue[7]_i_35_n_0\,
      I5 => \^pixelhorz_reg[10]_0\(6),
      O => \red[7]_i_75_n_0\
    );
\red[7]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      I1 => \^pixelhorz_reg[10]_0\(7),
      I2 => \^pixelhorz_reg[10]_0\(3),
      I3 => \^pixelhorz_reg[10]_0\(2),
      I4 => \^pixelhorz_reg[10]_0\(4),
      I5 => \red[7]_i_125_n_0\,
      O => \red[7]_i_76_n_0\
    );
\red[7]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => ch1BRAM_inst_i_10_n_0,
      I1 => \red[7]_i_31_n_0\,
      I2 => \red[7]_i_69_n_0\,
      I3 => \^pixelhorz_reg[10]_0\(1),
      I4 => \^pixelhorz_reg[10]_0\(0),
      I5 => \^pixelhorz_reg[10]_0\(6),
      O => \red[7]_i_77_n_0\
    );
\red[7]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C0000080000000"
    )
        port map (
      I0 => \red[7]_i_38_n_0\,
      I1 => \red[7]_i_54_n_0\,
      I2 => \^pixelhorz_reg[10]_0\(3),
      I3 => \^pixelhorz_reg[10]_0\(2),
      I4 => \blue[7]_i_37_n_0\,
      I5 => \red[7]_i_81_n_0\,
      O => \red[7]_i_78_n_0\
    );
\red[7]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      I1 => \^pixelhorz_reg[10]_0\(6),
      I2 => \red[7]_i_55_n_0\,
      I3 => \^pixelhorz_reg[10]_0\(4),
      I4 => \^pixelhorz_reg[10]_0\(10),
      I5 => \^pixelhorz_reg[10]_0\(9),
      O => \red[7]_i_79_n_0\
    );
\red[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[7]_i_23_n_0\,
      I1 => \red[7]_i_24_n_0\,
      I2 => \red[7]_i_25_n_0\,
      I3 => \red[7]_i_26_n_0\,
      I4 => \red[7]_i_27_n_0\,
      I5 => \red[7]_i_28_n_0\,
      O => \red[7]_i_8_n_0\
    );
\red[7]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FF0080008000"
    )
        port map (
      I0 => \red[7]_i_55_n_0\,
      I1 => \red[7]_i_69_n_0\,
      I2 => \blue[7]_i_13_n_0\,
      I3 => \red[7]_i_54_n_0\,
      I4 => \^pixelhorz_reg[10]_0\(6),
      I5 => \red[7]_i_127_n_0\,
      O => \red[7]_i_80_n_0\
    );
\red[7]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(4),
      I1 => \^pixelhorz_reg[10]_0\(5),
      I2 => \^pixelhorz_reg[10]_0\(6),
      O => \red[7]_i_81_n_0\
    );
\red[7]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(9),
      I1 => \^pixelhorz_reg[10]_0\(1),
      I2 => \^pixelhorz_reg[10]_0\(0),
      I3 => \^pixelhorz_reg[10]_0\(10),
      I4 => \^pixelhorz_reg[10]_0\(7),
      I5 => \^pixelhorz_reg[10]_0\(8),
      O => \red[7]_i_82_n_0\
    );
\red[7]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAB00AB00AB00"
    )
        port map (
      I0 => \blue[7]_i_42_n_0\,
      I1 => \red[6]_i_11_n_0\,
      I2 => ch1BRAM_inst_i_10_n_0,
      I3 => \red[7]_i_82_n_0\,
      I4 => \red[7]_i_128_n_0\,
      I5 => \blue[7]_i_38_n_0\,
      O => \red[7]_i_83_n_0\
    );
\red[7]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \red[6]_i_9_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(3),
      I2 => \^pixelhorz_reg[10]_0\(2),
      I3 => \^pixelhorz_reg[10]_0\(5),
      I4 => \^pixelhorz_reg[10]_0\(4),
      I5 => \blue[7]_i_38_n_0\,
      O => \red[7]_i_84_n_0\
    );
\red[7]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F0000000000000"
    )
        port map (
      I0 => \red[7]_i_54_n_0\,
      I1 => \red[6]_i_9_n_0\,
      I2 => \red[7]_i_52_n_0\,
      I3 => \^pixelhorz_reg[10]_0\(6),
      I4 => \red[7]_i_124_n_0\,
      I5 => \red[7]_i_70_n_0\,
      O => \red[7]_i_85_n_0\
    );
\red[7]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(8),
      I1 => \^pixelhorz_reg[10]_0\(7),
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \^pixelhorz_reg[10]_0\(3),
      I4 => \^pixelhorz_reg[10]_0\(2),
      I5 => \red[7]_i_125_n_0\,
      O => \red[7]_i_86_n_0\
    );
\red[7]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(5),
      I1 => \^pixelhorz_reg[10]_0\(6),
      I2 => \^pixelhorz_reg[10]_0\(4),
      I3 => \blue[7]_i_14_n_0\,
      I4 => \red[6]_i_9_n_0\,
      I5 => \red[7]_i_54_n_0\,
      O => \red[7]_i_87_n_0\
    );
\red[7]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020080200000000"
    )
        port map (
      I0 => \red[7]_i_69_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(3),
      I2 => \^pixelhorz_reg[10]_0\(2),
      I3 => \^pixelhorz_reg[10]_0\(5),
      I4 => \^pixelhorz_reg[10]_0\(4),
      I5 => \blue[7]_i_38_n_0\,
      O => \red[7]_i_88_n_0\
    );
\red[7]_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \blue[6]_i_4_n_0\,
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(3),
      I3 => \^pixelhorz_reg[10]_0\(1),
      I4 => \green[3]_i_5_n_0\,
      O => \red[7]_i_89_n_0\
    );
\red[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => \red[7]_i_16_n_0\,
      I1 => \red[7]_i_29_n_0\,
      I2 => \red[7]_i_30_n_0\,
      I3 => \red[7]_i_31_n_0\,
      I4 => \red[7]_i_32_n_0\,
      I5 => \red[7]_i_33_n_0\,
      O => \red[7]_i_9_n_0\
    );
\red[7]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(3),
      I1 => \^pixelhorz_reg[10]_0\(2),
      I2 => \^pixelhorz_reg[10]_0\(5),
      I3 => \^pixelhorz_reg[10]_0\(4),
      I4 => \^pixelhorz_reg[10]_0\(6),
      I5 => \red[7]_i_52_n_0\,
      O => \red[7]_i_90_n_0\
    );
\red[7]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\(6),
      I1 => \^pixelhorz_reg[10]_0\(4),
      I2 => \^pixelhorz_reg[10]_0\(5),
      I3 => \^pixelhorz_reg[10]_0\(3),
      I4 => \^pixelhorz_reg[10]_0\(2),
      O => \red[7]_i_91_n_0\
    );
\red[7]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \red[7]_i_17_n_0\,
      I1 => \red[7]_i_129_n_0\,
      I2 => \blue[6]_i_6_n_0\,
      I3 => \red[7]_i_51_n_0\,
      I4 => \red[7]_i_96_n_0\,
      I5 => \red[7]_i_67_n_0\,
      O => \red[7]_i_92_n_0\
    );
\red[7]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400040004000"
    )
        port map (
      I0 => \red[7]_i_45_n_0\,
      I1 => \red[7]_i_106_n_0\,
      I2 => \blue[7]_i_44_n_0\,
      I3 => \red[7]_i_130_n_0\,
      I4 => \red[7]_i_17_n_0\,
      I5 => \red[7]_i_131_n_0\,
      O => \red[7]_i_93_n_0\
    );
\red[7]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      O => \red[7]_i_94_n_0\
    );
\red[7]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(9),
      I4 => \blue[6]_i_6_n_0\,
      I5 => \^q\(10),
      O => \red[7]_i_95_n_0\
    );
\red[7]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \red[7]_i_96_n_0\
    );
\red[7]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \red[7]_i_97_n_0\
    );
\red[7]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \red[7]_i_68_n_0\,
      I4 => \^q\(4),
      I5 => \red[7]_i_100_n_0\,
      O => \red[7]_i_98_n_0\
    );
\red[7]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => \blue[6]_i_6_n_0\,
      I5 => \^q\(10),
      O => \red[7]_i_99_n_0\
    );
\red_reg[6]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scopeFace_inst/eqOp1_out\,
      CO(2) => \red_reg[6]_i_20_n_1\,
      CO(1) => \red_reg[6]_i_20_n_2\,
      CO(0) => \red_reg[6]_i_20_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[6]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[6]_i_33_n_0\,
      S(2) => \red[6]_i_34_n_0\,
      S(1) => \red[6]_i_35_n_0\,
      S(0) => \red[6]_i_36_n_0\
    );
\red_reg[6]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scopeFace_inst/eqOp2_out\,
      CO(2) => \red_reg[6]_i_21_n_1\,
      CO(1) => \red_reg[6]_i_21_n_2\,
      CO(0) => \red_reg[6]_i_21_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[6]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[6]_i_37_n_0\,
      S(2) => \red[6]_i_38_n_0\,
      S(1) => \red[6]_i_39_n_0\,
      S(0) => \red[6]_i_40_n_0\
    );
tmp1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^q\(5),
      I1 => tmp1_carry(5),
      I2 => \^q\(4),
      I3 => tmp1_carry(4),
      O => S(0)
    );
\tmp1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^q\(5),
      I1 => P(5),
      I2 => \^q\(4),
      I3 => P(4),
      O => \pixelVert_reg[5]_4\(0)
    );
v_activeArea_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => eqOp3_in,
      I1 => v_cnt_reg(4),
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(1),
      I4 => \v_cnt[7]_i_3_n_0\,
      I5 => \^v_cnt_reg[10]_1\,
      O => v_activeArea06_out
    );
v_activeArea_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => v_activeArea_reg_0,
      Q => v_activeArea,
      R => \pixelVert_reg[0]_1\
    );
\v_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^v_cnt_reg[10]_0\,
      I1 => s00_axi_aresetn,
      O => \v_cnt[10]_i_1_n_0\
    );
\v_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \v_cnt[10]_i_5_n_0\,
      I1 => \v_cnt[10]_i_6_n_0\,
      I2 => \h_cnt[6]_i_2_n_0\,
      I3 => h_cnt_reg(1),
      I4 => h_cnt_reg(3),
      I5 => h_cnt_reg(4),
      O => eqOp3_in
    );
\v_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => v_cnt_reg(9),
      I1 => v_cnt_reg(7),
      I2 => v_cnt_reg(6),
      I3 => \v_cnt[10]_i_7_n_0\,
      I4 => v_cnt_reg(8),
      I5 => v_cnt_reg(10),
      O => \plusOp__0\(10)
    );
\v_cnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \v_cnt[10]_i_8_n_0\,
      I1 => v_cnt_reg(10),
      I2 => v_cnt_reg(9),
      I3 => \^v_cnt_reg[3]_0\(0),
      I4 => \^v_cnt_reg[3]_0\(1),
      I5 => \^v_cnt_reg[4]_0\,
      O => \^v_cnt_reg[10]_0\
    );
\v_cnt[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(7),
      I2 => h_cnt_reg(6),
      I3 => h_cnt_reg(5),
      O => \v_cnt[10]_i_5_n_0\
    );
\v_cnt[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cnt_reg(10),
      I1 => h_cnt_reg(9),
      O => \v_cnt[10]_i_6_n_0\
    );
\v_cnt[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      I2 => \^v_cnt_reg[3]_0\(0),
      I3 => \^v_cnt_reg[3]_0\(1),
      I4 => v_cnt_reg(4),
      I5 => v_cnt_reg(5),
      O => \v_cnt[10]_i_7_n_0\
    );
\v_cnt[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(5),
      I2 => v_cnt_reg(8),
      I3 => v_cnt_reg(7),
      O => \v_cnt[10]_i_8_n_0\
    );
\v_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      O => \v_cnt[1]_i_1_n_0\
    );
\v_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      I2 => \^v_cnt_reg[3]_0\(0),
      O => \plusOp__0\(2)
    );
\v_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => \^v_cnt_reg[3]_0\(0),
      I1 => \^v_cnt_reg[3]_0\(1),
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(1),
      O => \plusOp__0\(3)
    );
\v_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^v_cnt_reg[3]_0\(1),
      I1 => \^v_cnt_reg[3]_0\(0),
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(1),
      I4 => v_cnt_reg(4),
      O => \plusOp__0\(4)
    );
\v_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      I2 => \^v_cnt_reg[3]_0\(0),
      I3 => \^v_cnt_reg[3]_0\(1),
      I4 => v_cnt_reg(4),
      I5 => v_cnt_reg(5),
      O => \plusOp__0\(5)
    );
\v_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(4),
      I2 => \^v_cnt_reg[3]_0\(1),
      I3 => \^v_cnt_reg[3]_0\(0),
      I4 => \v_cnt[7]_i_2_n_0\,
      I5 => v_cnt_reg(6),
      O => \plusOp__0\(6)
    );
\v_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF10000000"
    )
        port map (
      I0 => \v_cnt[7]_i_2_n_0\,
      I1 => \v_cnt[7]_i_3_n_0\,
      I2 => v_cnt_reg(4),
      I3 => v_cnt_reg(5),
      I4 => v_cnt_reg(6),
      I5 => v_cnt_reg(7),
      O => \plusOp__0\(7)
    );
\v_cnt[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(1),
      O => \v_cnt[7]_i_2_n_0\
    );
\v_cnt[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^v_cnt_reg[3]_0\(1),
      I1 => \^v_cnt_reg[3]_0\(0),
      O => \v_cnt[7]_i_3_n_0\
    );
\v_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => v_cnt_reg(7),
      I1 => v_cnt_reg(6),
      I2 => \v_cnt[10]_i_7_n_0\,
      I3 => v_cnt_reg(8),
      O => \plusOp__0\(8)
    );
\v_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => \v_cnt[10]_i_7_n_0\,
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(7),
      I4 => v_cnt_reg(9),
      O => \plusOp__0\(9)
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
      D => \plusOp__0\(10),
      Q => v_cnt_reg(10),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \v_cnt[1]_i_1_n_0\,
      Q => v_cnt_reg(1),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(2),
      Q => \^v_cnt_reg[3]_0\(0),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(3),
      Q => \^v_cnt_reg[3]_0\(1),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(4),
      Q => v_cnt_reg(4),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(5),
      Q => v_cnt_reg(5),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(6),
      Q => v_cnt_reg(6),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(7),
      Q => v_cnt_reg(7),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(8),
      Q => v_cnt_reg(8),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => eqOp3_in,
      D => \plusOp__0\(9),
      Q => v_cnt_reg(9),
      R => \v_cnt[10]_i_1_n_0\
    );
vs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => eqOp3_in,
      I2 => v_cnt_reg(1),
      I3 => v_cnt_reg(0),
      O => \^v_cnt_reg[4]_0\
    );
vs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => eqOp3_in,
      I1 => v_cnt_reg(4),
      I2 => \^v_cnt_reg[3]_0\(1),
      I3 => \^v_cnt_reg[3]_0\(0),
      I4 => vs_i_4_n_0,
      I5 => \^v_cnt_reg[10]_1\,
      O => \vs1__6\
    );
vs_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(1),
      O => vs_i_4_n_0
    );
vs_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => vs_reg_0,
      Q => vsync,
      S => \pixelVert_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    tmdsClkP_ext : out STD_LOGIC;
    tmdsClkN_ext : out STD_LOGIC;
    tmdsDataP_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    v_activeArea : out STD_LOGIC;
    h_activeArea : out STD_LOGIC;
    storeIntoBramFlag_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    forcedMode_reg : out STD_LOGIC;
    \FSM_sequential_state_reg[4]\ : out STD_LOGIC;
    \tmp_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    forcedMode_reg_0 : out STD_LOGIC;
    triggerCh1 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 30 downto 0 );
    plusOp : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \tmp_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    plusOp_0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \v_cnt_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_cnt_reg[10]\ : out STD_LOGIC;
    \v_cnt_reg[4]\ : out STD_LOGIC;
    \vs1__6\ : out STD_LOGIC;
    \v_cnt_reg[10]_0\ : out STD_LOGIC;
    v_activeArea06_out : out STD_LOGIC;
    \h_cnt_reg[2]\ : out STD_LOGIC;
    \h_cnt_reg[8]\ : out STD_LOGIC;
    \tmp_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    de0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_SIGNED32 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vs_reg : in STD_LOGIC;
    v_activeArea_reg : in STD_LOGIC;
    h_activeArea_reg : in STD_LOGIC;
    storeIntoBramFlag_reg_1 : in STD_LOGIC;
    \tmp_reg[2]\ : in STD_LOGIC;
    forcedMode : in STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[2]_0\ : in STD_LOGIC;
    s00_axi_rdata_0_sp_1 : in STD_LOGIC;
    \s00_axi_rdata[31]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[0]_0\ : in STD_LOGIC;
    \s00_axi_rdata[0]_1\ : in STD_LOGIC;
    s00_axi_rdata_1_sp_1 : in STD_LOGIC;
    \s00_axi_rdata[31]_0\ : in STD_LOGIC;
    s00_axi_rdata_3_sp_1 : in STD_LOGIC;
    \s00_axi_rdata[31]_1\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \s00_axi_rdata[31]_2\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s00_axi_rdata_4_sp_1 : in STD_LOGIC;
    s00_axi_rdata_5_sp_1 : in STD_LOGIC;
    s00_axi_rdata_6_sp_1 : in STD_LOGIC;
    s00_axi_rdata_7_sp_1 : in STD_LOGIC;
    s00_axi_rdata_8_sp_1 : in STD_LOGIC;
    s00_axi_rdata_9_sp_1 : in STD_LOGIC;
    s00_axi_rdata_10_sp_1 : in STD_LOGIC;
    s00_axi_rdata_11_sp_1 : in STD_LOGIC;
    s00_axi_rdata_12_sp_1 : in STD_LOGIC;
    s00_axi_rdata_13_sp_1 : in STD_LOGIC;
    s00_axi_rdata_14_sp_1 : in STD_LOGIC;
    s00_axi_rdata_15_sp_1 : in STD_LOGIC;
    s00_axi_rdata_16_sp_1 : in STD_LOGIC;
    s00_axi_rdata_17_sp_1 : in STD_LOGIC;
    s00_axi_rdata_18_sp_1 : in STD_LOGIC;
    s00_axi_rdata_19_sp_1 : in STD_LOGIC;
    s00_axi_rdata_20_sp_1 : in STD_LOGIC;
    s00_axi_rdata_21_sp_1 : in STD_LOGIC;
    s00_axi_rdata_22_sp_1 : in STD_LOGIC;
    s00_axi_rdata_23_sp_1 : in STD_LOGIC;
    s00_axi_rdata_24_sp_1 : in STD_LOGIC;
    s00_axi_rdata_25_sp_1 : in STD_LOGIC;
    s00_axi_rdata_26_sp_1 : in STD_LOGIC;
    s00_axi_rdata_27_sp_1 : in STD_LOGIC;
    s00_axi_rdata_28_sp_1 : in STD_LOGIC;
    s00_axi_rdata_29_sp_1 : in STD_LOGIC;
    s00_axi_rdata_30_sp_1 : in STD_LOGIC;
    \s00_axi_rdata[1]_0\ : in STD_LOGIC;
    \tmp_reg[23]_0\ : in STD_LOGIC;
    \tmp_reg[22]\ : in STD_LOGIC;
    \tmp_reg[21]\ : in STD_LOGIC;
    \tmp_reg[20]\ : in STD_LOGIC;
    \tmp_reg[19]\ : in STD_LOGIC;
    \tmp_reg[18]\ : in STD_LOGIC;
    \tmp_reg[17]\ : in STD_LOGIC;
    \tmp_reg[16]\ : in STD_LOGIC;
    \tmp_reg[15]\ : in STD_LOGIC;
    \tmp_reg[14]\ : in STD_LOGIC;
    \tmp_reg[13]\ : in STD_LOGIC;
    \tmp_reg[12]\ : in STD_LOGIC;
    \tmp_reg[11]\ : in STD_LOGIC;
    \tmp_reg[10]\ : in STD_LOGIC;
    \tmp_reg[9]\ : in STD_LOGIC;
    \tmp_reg[8]\ : in STD_LOGIC;
    \tmp_reg[7]_0\ : in STD_LOGIC;
    \tmp_reg[6]\ : in STD_LOGIC;
    \tmp_reg[5]_0\ : in STD_LOGIC;
    \tmp_reg[4]\ : in STD_LOGIC;
    \tmp_reg[3]\ : in STD_LOGIC;
    \tmp_reg[2]_1\ : in STD_LOGIC;
    \tmp_reg[1]\ : in STD_LOGIC;
    \tmp_reg[0]_2\ : in STD_LOGIC;
    \tmp_reg[0]_3\ : in STD_LOGIC;
    \tmp_reg[31]\ : in STD_LOGIC;
    \tmp_reg[30]\ : in STD_LOGIC;
    \tmp_reg[29]\ : in STD_LOGIC;
    \tmp_reg[28]\ : in STD_LOGIC;
    \tmp_reg[27]\ : in STD_LOGIC;
    \tmp_reg[26]\ : in STD_LOGIC;
    \tmp_reg[25]\ : in STD_LOGIC;
    \tmp_reg[24]\ : in STD_LOGIC;
    \tmp_reg[23]_1\ : in STD_LOGIC;
    \tmp_reg[22]_0\ : in STD_LOGIC;
    \tmp_reg[21]_0\ : in STD_LOGIC;
    \tmp_reg[20]_0\ : in STD_LOGIC;
    \tmp_reg[19]_0\ : in STD_LOGIC;
    \tmp_reg[18]_0\ : in STD_LOGIC;
    \tmp_reg[17]_0\ : in STD_LOGIC;
    \tmp_reg[16]_0\ : in STD_LOGIC;
    \tmp_reg[15]_0\ : in STD_LOGIC;
    \tmp_reg[14]_0\ : in STD_LOGIC;
    \tmp_reg[13]_0\ : in STD_LOGIC;
    \tmp_reg[12]_0\ : in STD_LOGIC;
    \tmp_reg[11]_0\ : in STD_LOGIC;
    \tmp_reg[10]_0\ : in STD_LOGIC;
    \tmp_reg[9]_0\ : in STD_LOGIC;
    \tmp_reg[8]_0\ : in STD_LOGIC;
    \tmp_reg[7]_1\ : in STD_LOGIC;
    \tmp_reg[6]_0\ : in STD_LOGIC;
    \tmp_reg[5]_1\ : in STD_LOGIC;
    \tmp_reg[4]_0\ : in STD_LOGIC;
    \tmp_reg[3]_0\ : in STD_LOGIC;
    \tmp_reg[2]_2\ : in STD_LOGIC;
    \tmp_reg[1]_0\ : in STD_LOGIC;
    \tmp_reg[0]_4\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addra : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal addrb : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal blue : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal ch1BRAMCompare_inst_n_0 : STD_LOGIC;
  signal ch1BRAMCompare_inst_n_1 : STD_LOGIC;
  signal ch1Data16bitSLV : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ch1PixelCompare_inst_n_0 : STD_LOGIC;
  signal ch1PixelCompare_inst_n_1 : STD_LOGIC;
  signal ch1TriggerPrevCompare_inst_n_0 : STD_LOGIC;
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
  signal ch1TriggerRegCurr_inst_n_3 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_43 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_44 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_45 : STD_LOGIC;
  signal ch1TriggerRegCurr_inst_n_46 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_0 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_1 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_10 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_11 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_13 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_14 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_15 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_16 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_2 : STD_LOGIC;
  signal ch1TriggerRegPrev_inst_n_3 : STD_LOGIC;
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
  signal ch1dataToPixel_inst_n_25 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_6 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_7 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_8 : STD_LOGIC;
  signal ch1dataToPixel_inst_n_9 : STD_LOGIC;
  signal ch1dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ch2Data16bitSLV : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ch2PixelCompare_inst_n_0 : STD_LOGIC;
  signal ch2PixelCompare_inst_n_1 : STD_LOGIC;
  signal ch2TriggerPrevCompare_inst_n_0 : STD_LOGIC;
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
  signal ch2TriggerRegCurr_inst_n_3 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_44 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_45 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_46 : STD_LOGIC;
  signal ch2TriggerRegCurr_inst_n_47 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_0 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_1 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_10 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_11 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_12 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_13 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_14 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_15 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_16 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_2 : STD_LOGIC;
  signal ch2TriggerRegPrev_inst_n_3 : STD_LOGIC;
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
  signal ch2dataToPixel_inst_n_20 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_21 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_22 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_23 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_24 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_25 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_26 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_6 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_7 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_8 : STD_LOGIC;
  signal ch2dataToPixel_inst_n_9 : STD_LOGIC;
  signal ch2dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ch2out__0\ : STD_LOGIC;
  signal clkLocked : STD_LOGIC;
  signal currOverCH2 : STD_LOGIC;
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
  signal dataStorageCounter_inst_n_22 : STD_LOGIC;
  signal dataStorageCounter_inst_n_23 : STD_LOGIC;
  signal dataStorageCounter_inst_n_25 : STD_LOGIC;
  signal dataStorageCounter_inst_n_26 : STD_LOGIC;
  signal dataStorageCounter_inst_n_27 : STD_LOGIC;
  signal dataStorageCounter_inst_n_28 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal g : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 7 downto 3 );
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
  signal longDelayCounter_inst_n_3 : STD_LOGIC;
  signal longDelayCounter_inst_n_45 : STD_LOGIC;
  signal longDelayCounter_inst_n_46 : STD_LOGIC;
  signal longDelayCounter_inst_n_47 : STD_LOGIC;
  signal longDelayCounter_inst_n_48 : STD_LOGIC;
  signal longDelayCounter_inst_n_49 : STD_LOGIC;
  signal longDelayCounter_inst_n_50 : STD_LOGIC;
  signal longDelayCounter_inst_n_51 : STD_LOGIC;
  signal longDelayCounter_inst_n_52 : STD_LOGIC;
  signal longDelayCounter_inst_n_6 : STD_LOGIC;
  signal longDelayCounter_inst_n_7 : STD_LOGIC;
  signal longDelayCounter_inst_n_8 : STD_LOGIC;
  signal longDelayCounter_inst_n_9 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_39_in : STD_LOGIC;
  signal pixelHorz : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pixelVert : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^q_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal red : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \red1__2\ : STD_LOGIC;
  signal s00_axi_rdata_0_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_10_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_11_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_12_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_13_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_14_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_15_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_16_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_17_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_18_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_19_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_1_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_20_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_21_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_22_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_23_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_24_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_25_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_26_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_27_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_28_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_29_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_30_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_3_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_4_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_5_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_6_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_7_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_8_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_9_sn_1 : STD_LOGIC;
  signal sampleIntervalCompare_inst_n_0 : STD_LOGIC;
  signal sampleIntervalCompare_inst_n_1 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_0 : STD_LOGIC;
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
  signal sampleIntervalCounter_inst_n_23 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_24 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_26 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_27 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_28 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_29 : STD_LOGIC;
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
  signal sampleIntervalCounter_inst_n_5 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_6 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_7 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_72 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_73 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_74 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_75 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_76 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_77 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_78 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_79 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_8 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_80 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_81 : STD_LOGIC;
  signal sampleIntervalCounter_inst_n_9 : STD_LOGIC;
  signal samplingIntervalCounter : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal scopeFace_inst_n_2 : STD_LOGIC;
  signal scopeFace_inst_n_3 : STD_LOGIC;
  signal scopeFace_inst_n_4 : STD_LOGIC;
  signal scopeFace_inst_n_5 : STD_LOGIC;
  signal scopeFace_inst_n_6 : STD_LOGIC;
  signal scopeFace_inst_n_7 : STD_LOGIC;
  signal scopeFace_inst_n_8 : STD_LOGIC;
  signal scopeFace_inst_n_9 : STD_LOGIC;
  signal shortDelayCounter : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal shortDelayCounter_inst_n_10 : STD_LOGIC;
  signal shortDelayCounter_inst_n_11 : STD_LOGIC;
  signal shortDelayCounter_inst_n_12 : STD_LOGIC;
  signal shortDelayCounter_inst_n_3 : STD_LOGIC;
  signal shortDelayCounter_inst_n_4 : STD_LOGIC;
  signal shortDelayCounter_inst_n_5 : STD_LOGIC;
  signal shortDelayCounter_inst_n_6 : STD_LOGIC;
  signal shortDelayCounter_inst_n_7 : STD_LOGIC;
  signal shortDelayCounter_inst_n_8 : STD_LOGIC;
  signal shortDelayCounter_inst_n_9 : STD_LOGIC;
  signal \^storeintobramflag_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal swDatapath : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^triggerch1\ : STD_LOGIC;
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
  signal triggerVoltToPixel_inst_n_4 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_48 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_49 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_5 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_50 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_51 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_52 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_53 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_54 : STD_LOGIC;
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
  signal triggerVoltToPixel_inst_n_7 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_8 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_9 : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal videoClk : STD_LOGIC;
  signal videoClk5x : STD_LOGIC;
  signal videoSigGen_inst_n_27 : STD_LOGIC;
  signal videoSigGen_inst_n_28 : STD_LOGIC;
  signal videoSigGen_inst_n_29 : STD_LOGIC;
  signal videoSigGen_inst_n_30 : STD_LOGIC;
  signal videoSigGen_inst_n_31 : STD_LOGIC;
  signal videoSigGen_inst_n_32 : STD_LOGIC;
  signal videoSigGen_inst_n_33 : STD_LOGIC;
  signal videoSigGen_inst_n_36 : STD_LOGIC;
  signal videoSigGen_inst_n_37 : STD_LOGIC;
  signal videoSigGen_inst_n_38 : STD_LOGIC;
  signal videoSigGen_inst_n_39 : STD_LOGIC;
  signal videoSigGen_inst_n_40 : STD_LOGIC;
  signal videoSigGen_inst_n_41 : STD_LOGIC;
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
  signal videoSigGen_inst_n_86 : STD_LOGIC;
  signal videoSigGen_inst_n_87 : STD_LOGIC;
  signal videoSigGen_inst_n_88 : STD_LOGIC;
  signal videoSigGen_inst_n_89 : STD_LOGIC;
  signal videoSigGen_inst_n_90 : STD_LOGIC;
  signal videoSigGen_inst_n_91 : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal \x_SIGNED32__0\ : STD_LOGIC_VECTOR ( 21 downto 16 );
  signal \x_SIGNED32__0_0\ : STD_LOGIC_VECTOR ( 17 downto 16 );
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  \q_reg[2]\(0) <= \^q_reg[2]\(0);
  s00_axi_rdata_0_sn_1 <= s00_axi_rdata_0_sp_1;
  s00_axi_rdata_10_sn_1 <= s00_axi_rdata_10_sp_1;
  s00_axi_rdata_11_sn_1 <= s00_axi_rdata_11_sp_1;
  s00_axi_rdata_12_sn_1 <= s00_axi_rdata_12_sp_1;
  s00_axi_rdata_13_sn_1 <= s00_axi_rdata_13_sp_1;
  s00_axi_rdata_14_sn_1 <= s00_axi_rdata_14_sp_1;
  s00_axi_rdata_15_sn_1 <= s00_axi_rdata_15_sp_1;
  s00_axi_rdata_16_sn_1 <= s00_axi_rdata_16_sp_1;
  s00_axi_rdata_17_sn_1 <= s00_axi_rdata_17_sp_1;
  s00_axi_rdata_18_sn_1 <= s00_axi_rdata_18_sp_1;
  s00_axi_rdata_19_sn_1 <= s00_axi_rdata_19_sp_1;
  s00_axi_rdata_1_sn_1 <= s00_axi_rdata_1_sp_1;
  s00_axi_rdata_20_sn_1 <= s00_axi_rdata_20_sp_1;
  s00_axi_rdata_21_sn_1 <= s00_axi_rdata_21_sp_1;
  s00_axi_rdata_22_sn_1 <= s00_axi_rdata_22_sp_1;
  s00_axi_rdata_23_sn_1 <= s00_axi_rdata_23_sp_1;
  s00_axi_rdata_24_sn_1 <= s00_axi_rdata_24_sp_1;
  s00_axi_rdata_25_sn_1 <= s00_axi_rdata_25_sp_1;
  s00_axi_rdata_26_sn_1 <= s00_axi_rdata_26_sp_1;
  s00_axi_rdata_27_sn_1 <= s00_axi_rdata_27_sp_1;
  s00_axi_rdata_28_sn_1 <= s00_axi_rdata_28_sp_1;
  s00_axi_rdata_29_sn_1 <= s00_axi_rdata_29_sp_1;
  s00_axi_rdata_30_sn_1 <= s00_axi_rdata_30_sp_1;
  s00_axi_rdata_3_sn_1 <= s00_axi_rdata_3_sp_1;
  s00_axi_rdata_4_sn_1 <= s00_axi_rdata_4_sp_1;
  s00_axi_rdata_5_sn_1 <= s00_axi_rdata_5_sp_1;
  s00_axi_rdata_6_sn_1 <= s00_axi_rdata_6_sp_1;
  s00_axi_rdata_7_sn_1 <= s00_axi_rdata_7_sp_1;
  s00_axi_rdata_8_sn_1 <= s00_axi_rdata_8_sp_1;
  s00_axi_rdata_9_sn_1 <= s00_axi_rdata_9_sp_1;
  storeIntoBramFlag_reg_0(0) <= \^storeintobramflag_reg_0\(0);
  triggerCh1 <= \^triggerch1\;
  vsync <= \^vsync\;
ch1BRAMCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized5\
     port map (
      CO(0) => ch1BRAMCompare_inst_n_0,
      DI(2) => dataStorageCounter_inst_n_25,
      DI(1) => dataStorageCounter_inst_n_26,
      DI(0) => dataStorageCounter_inst_n_27,
      \FSM_sequential_state[0]_i_4\(0) => dataStorageCounter_inst_n_15,
      \FSM_sequential_state[0]_i_4_0\(0) => dataStorageCounter_inst_n_28,
      S(3) => dataStorageCounter_inst_n_20,
      S(2) => dataStorageCounter_inst_n_21,
      S(1) => dataStorageCounter_inst_n_22,
      S(0) => dataStorageCounter_inst_n_23,
      \tmp1_inferred__0/i__carry__0_0\(2) => dataStorageCounter_inst_n_12,
      \tmp1_inferred__0/i__carry__0_0\(1) => dataStorageCounter_inst_n_13,
      \tmp1_inferred__0/i__carry__0_0\(0) => dataStorageCounter_inst_n_14,
      \tmp1_inferred__0/i__carry__0_1\(3) => dataStorageCounter_inst_n_16,
      \tmp1_inferred__0/i__carry__0_1\(2) => dataStorageCounter_inst_n_17,
      \tmp1_inferred__0/i__carry__0_1\(1) => dataStorageCounter_inst_n_18,
      \tmp1_inferred__0/i__carry__0_1\(0) => dataStorageCounter_inst_n_19,
      \tmp_reg[9]\(0) => ch1BRAMCompare_inst_n_1
    );
ch1BRAM_inst: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(9 downto 1) => addra(9 downto 1),
      addra(0) => \^q\(0),
      addrb(9 downto 3) => addrb(9 downto 3),
      addrb(2) => videoSigGen_inst_n_49,
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
      DI(3) => ch1dataToPixel_inst_n_14,
      DI(2) => ch1dataToPixel_inst_n_15,
      DI(1) => ch1dataToPixel_inst_n_16,
      DI(0) => ch1dataToPixel_inst_n_17,
      S(3) => ch1dataToPixel_inst_n_23,
      S(2) => videoSigGen_inst_n_88,
      S(1) => ch1dataToPixel_inst_n_24,
      S(0) => ch1dataToPixel_inst_n_25,
      \green[6]_i_3\(1) => ch1dataToPixel_inst_n_8,
      \green[6]_i_3\(0) => ch1dataToPixel_inst_n_9,
      \green[6]_i_3_0\(1) => ch1dataToPixel_inst_n_12,
      \green[6]_i_3_0\(0) => ch1dataToPixel_inst_n_13,
      \green[6]_i_3_1\(1) => ch1dataToPixel_inst_n_6,
      \green[6]_i_3_1\(0) => ch1dataToPixel_inst_n_7,
      \green[6]_i_3_2\(1) => ch1dataToPixel_inst_n_10,
      \green[6]_i_3_2\(0) => ch1dataToPixel_inst_n_11,
      \tmp1_inferred__0/i__carry__0_0\(3) => ch1dataToPixel_inst_n_22,
      \tmp1_inferred__0/i__carry__0_0\(2) => videoSigGen_inst_n_39,
      \tmp1_inferred__0/i__carry__0_0\(1) => videoSigGen_inst_n_40,
      \tmp1_inferred__0/i__carry__0_0\(0) => videoSigGen_inst_n_41,
      \tmp1_inferred__0/i__carry__0_1\(3) => ch1dataToPixel_inst_n_19,
      \tmp1_inferred__0/i__carry__0_1\(2) => videoSigGen_inst_n_69,
      \tmp1_inferred__0/i__carry__0_1\(1) => ch1dataToPixel_inst_n_20,
      \tmp1_inferred__0/i__carry__0_1\(0) => ch1dataToPixel_inst_n_21,
      x_SIGNED32(0) => ch1PixelCompare_inst_n_1
    );
ch1TriggerCurrCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9\
     port map (
      CO(0) => g,
      DI(3) => ch1TriggerRegCurr_inst_n_43,
      DI(2) => ch1TriggerRegCurr_inst_n_44,
      DI(1) => ch1TriggerRegCurr_inst_n_45,
      DI(0) => ch1TriggerRegCurr_inst_n_46,
      S(3) => ch1TriggerRegCurr_inst_n_24,
      S(2) => ch1TriggerRegCurr_inst_n_25,
      S(1) => ch1TriggerRegCurr_inst_n_26,
      S(0) => ch1TriggerRegCurr_inst_n_27,
      \s00_axi_rdata[0]_INST_0_i_4\(3) => ch1TriggerRegCurr_inst_n_0,
      \s00_axi_rdata[0]_INST_0_i_4\(2) => ch1TriggerRegCurr_inst_n_1,
      \s00_axi_rdata[0]_INST_0_i_4\(1) => ch1TriggerRegCurr_inst_n_2,
      \s00_axi_rdata[0]_INST_0_i_4\(0) => ch1TriggerRegCurr_inst_n_3,
      \s00_axi_rdata[0]_INST_0_i_4_0\(3) => ch1TriggerRegCurr_inst_n_20,
      \s00_axi_rdata[0]_INST_0_i_4_0\(2) => ch1TriggerRegCurr_inst_n_21,
      \s00_axi_rdata[0]_INST_0_i_4_0\(1) => ch1TriggerRegCurr_inst_n_22,
      \s00_axi_rdata[0]_INST_0_i_4_0\(0) => ch1TriggerRegCurr_inst_n_23
    );
ch1TriggerPrevCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_0\
     port map (
      CO(0) => ch1TriggerPrevCompare_inst_n_0,
      DI(3) => ch1TriggerRegPrev_inst_n_13,
      DI(2) => ch1TriggerRegPrev_inst_n_14,
      DI(1) => ch1TriggerRegPrev_inst_n_15,
      DI(0) => ch1TriggerRegPrev_inst_n_16,
      S(3) => ch1TriggerRegPrev_inst_n_4,
      S(2) => ch1TriggerRegPrev_inst_n_5,
      S(1) => ch1TriggerRegPrev_inst_n_6,
      S(0) => ch1TriggerRegPrev_inst_n_7,
      \s00_axi_rdata[0]_INST_0_i_4\(3) => ch1TriggerRegPrev_inst_n_8,
      \s00_axi_rdata[0]_INST_0_i_4\(2) => ch1TriggerRegPrev_inst_n_9,
      \s00_axi_rdata[0]_INST_0_i_4\(1) => ch1TriggerRegPrev_inst_n_10,
      \s00_axi_rdata[0]_INST_0_i_4\(0) => ch1TriggerRegPrev_inst_n_11,
      \s00_axi_rdata[0]_INST_0_i_4_0\(3) => ch1TriggerRegPrev_inst_n_0,
      \s00_axi_rdata[0]_INST_0_i_4_0\(2) => ch1TriggerRegPrev_inst_n_1,
      \s00_axi_rdata[0]_INST_0_i_4_0\(1) => ch1TriggerRegPrev_inst_n_2,
      \s00_axi_rdata[0]_INST_0_i_4_0\(0) => ch1TriggerRegPrev_inst_n_3
    );
ch1TriggerRegCurr_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister
     port map (
      DI(3) => ch1TriggerRegCurr_inst_n_43,
      DI(2) => ch1TriggerRegCurr_inst_n_44,
      DI(1) => ch1TriggerRegCurr_inst_n_45,
      DI(0) => ch1TriggerRegCurr_inst_n_46,
      Q(15 downto 3) => ch1Data16bitSLV(15 downto 3),
      Q(2) => \^q_reg[2]\(0),
      Q(1 downto 0) => ch1Data16bitSLV(1 downto 0),
      S(3) => ch1TriggerRegCurr_inst_n_24,
      S(2) => ch1TriggerRegCurr_inst_n_25,
      S(1) => ch1TriggerRegCurr_inst_n_26,
      S(0) => ch1TriggerRegCurr_inst_n_27,
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      \q_reg[0]_0\(0) => \q_reg[15]\(0),
      \q_reg[14]_0\(3) => ch1TriggerRegCurr_inst_n_0,
      \q_reg[14]_0\(2) => ch1TriggerRegCurr_inst_n_1,
      \q_reg[14]_0\(1) => ch1TriggerRegCurr_inst_n_2,
      \q_reg[14]_0\(0) => ch1TriggerRegCurr_inst_n_3,
      \q_reg[14]_1\(3) => ch1TriggerRegCurr_inst_n_20,
      \q_reg[14]_1\(2) => ch1TriggerRegCurr_inst_n_21,
      \q_reg[14]_1\(1) => ch1TriggerRegCurr_inst_n_22,
      \q_reg[14]_1\(0) => ch1TriggerRegCurr_inst_n_23,
      \q_reg[15]_0\ => \^sr\(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_rdata(14 downto 0) => s00_axi_rdata(14 downto 0),
      \s00_axi_rdata[0]_0\(3 downto 0) => \s00_axi_rdata[31]\(3 downto 0),
      \s00_axi_rdata[0]_1\ => \s00_axi_rdata[0]_0\,
      \s00_axi_rdata[0]_2\ => \s00_axi_rdata[0]_1\,
      \s00_axi_rdata[15]\(12 downto 0) => \s00_axi_rdata[31]_1\(12 downto 0),
      \s00_axi_rdata[15]_0\(12 downto 0) => \s00_axi_rdata[31]_2\(12 downto 0),
      \s00_axi_rdata[15]_1\ => s00_axi_rdata_15_sn_1,
      \s00_axi_rdata[1]_0\ => ch2TriggerRegPrev_inst_n_12,
      \s00_axi_rdata[1]_1\ => \s00_axi_rdata[1]_0\,
      s00_axi_rdata_0_sp_1 => s00_axi_rdata_0_sn_1,
      s00_axi_rdata_10_sp_1 => s00_axi_rdata_10_sn_1,
      s00_axi_rdata_11_sp_1 => s00_axi_rdata_11_sn_1,
      s00_axi_rdata_12_sp_1 => s00_axi_rdata_12_sn_1,
      s00_axi_rdata_13_sp_1 => s00_axi_rdata_13_sn_1,
      s00_axi_rdata_14_sp_1 => s00_axi_rdata_14_sn_1,
      s00_axi_rdata_1_sp_1 => s00_axi_rdata_1_sn_1,
      s00_axi_rdata_3_sp_1 => s00_axi_rdata_3_sn_1,
      s00_axi_rdata_4_sp_1 => s00_axi_rdata_4_sn_1,
      s00_axi_rdata_5_sp_1 => s00_axi_rdata_5_sn_1,
      s00_axi_rdata_6_sp_1 => s00_axi_rdata_6_sn_1,
      s00_axi_rdata_7_sp_1 => s00_axi_rdata_7_sn_1,
      s00_axi_rdata_8_sp_1 => s00_axi_rdata_8_sn_1,
      s00_axi_rdata_9_sp_1 => s00_axi_rdata_9_sn_1
    );
ch1TriggerRegPrev_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_1
     port map (
      CO(0) => g,
      D(15 downto 3) => ch1Data16bitSLV(15 downto 3),
      D(2) => \^q_reg[2]\(0),
      D(1 downto 0) => ch1Data16bitSLV(1 downto 0),
      DI(3) => ch1TriggerRegPrev_inst_n_13,
      DI(2) => ch1TriggerRegPrev_inst_n_14,
      DI(1) => ch1TriggerRegPrev_inst_n_15,
      DI(0) => ch1TriggerRegPrev_inst_n_16,
      S(3) => ch1TriggerRegPrev_inst_n_4,
      S(2) => ch1TriggerRegPrev_inst_n_5,
      S(1) => ch1TriggerRegPrev_inst_n_6,
      S(0) => ch1TriggerRegPrev_inst_n_7,
      \q_reg[14]_0\(3) => ch1TriggerRegPrev_inst_n_0,
      \q_reg[14]_0\(2) => ch1TriggerRegPrev_inst_n_1,
      \q_reg[14]_0\(1) => ch1TriggerRegPrev_inst_n_2,
      \q_reg[14]_0\(0) => ch1TriggerRegPrev_inst_n_3,
      \q_reg[14]_1\(3) => ch1TriggerRegPrev_inst_n_8,
      \q_reg[14]_1\(2) => ch1TriggerRegPrev_inst_n_9,
      \q_reg[14]_1\(1) => ch1TriggerRegPrev_inst_n_10,
      \q_reg[14]_1\(0) => ch1TriggerRegPrev_inst_n_11,
      \q_reg[15]_0\ => \^sr\(0),
      \q_reg[15]_1\(0) => \q_reg[15]\(0),
      s00_axi_aclk => s00_axi_aclk,
      \s00_axi_rdata[0]_INST_0_i_3\(0) => ch1TriggerPrevCompare_inst_n_0,
      triggerCh1 => \^triggerch1\
    );
ch1dataToPixel_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel
     port map (
      CO(0) => ch1PixelCompare_inst_n_0,
      DI(3) => ch1dataToPixel_inst_n_14,
      DI(2) => ch1dataToPixel_inst_n_15,
      DI(1) => ch1dataToPixel_inst_n_16,
      DI(0) => ch1dataToPixel_inst_n_17,
      P(5 downto 0) => p_0_in(5 downto 0),
      Q(10 downto 0) => pixelVert(10 downto 0),
      S(2) => ch1dataToPixel_inst_n_23,
      S(1) => ch1dataToPixel_inst_n_24,
      S(0) => ch1dataToPixel_inst_n_25,
      doutb(15 downto 0) => ch1dout(15 downto 0),
      \green_reg[3]\(0) => ch1PixelCompare_inst_n_1,
      p_39_in => p_39_in,
      \pixelVert_reg[8]\ => ch1dataToPixel_inst_n_18,
      x_SIGNED32_0(1) => ch1dataToPixel_inst_n_6,
      x_SIGNED32_0(0) => ch1dataToPixel_inst_n_7,
      x_SIGNED32_1(1) => ch1dataToPixel_inst_n_8,
      x_SIGNED32_1(0) => ch1dataToPixel_inst_n_9,
      x_SIGNED32_2(1) => ch1dataToPixel_inst_n_10,
      x_SIGNED32_2(0) => ch1dataToPixel_inst_n_11,
      x_SIGNED32_3(1) => ch1dataToPixel_inst_n_12,
      x_SIGNED32_3(0) => ch1dataToPixel_inst_n_13,
      x_SIGNED32_4(2) => ch1dataToPixel_inst_n_19,
      x_SIGNED32_4(1) => ch1dataToPixel_inst_n_20,
      x_SIGNED32_4(0) => ch1dataToPixel_inst_n_21,
      x_SIGNED32_5(0) => ch1dataToPixel_inst_n_22
    );
ch2BRAM_inst: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(9 downto 1) => addra(9 downto 1),
      addra(0) => \^q\(0),
      addrb(9 downto 3) => addrb(9 downto 3),
      addrb(2) => videoSigGen_inst_n_49,
      addrb(1 downto 0) => pixelHorz(1 downto 0),
      clka => s00_axi_aclk,
      clkb => videoClk,
      dina(15 downto 0) => an7606data_ext(15 downto 0),
      doutb(15 downto 0) => ch2dout(15 downto 0),
      ena => '1',
      enb => '1',
      wea(0) => x_SIGNED32(0)
    );
ch2PixelCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized7_2\
     port map (
      CO(0) => ch2PixelCompare_inst_n_0,
      DI(3) => ch2dataToPixel_inst_n_14,
      DI(2) => ch2dataToPixel_inst_n_15,
      DI(1) => ch2dataToPixel_inst_n_16,
      DI(0) => ch2dataToPixel_inst_n_17,
      S(3) => ch2dataToPixel_inst_n_24,
      S(2) => videoSigGen_inst_n_89,
      S(1) => ch2dataToPixel_inst_n_25,
      S(0) => ch2dataToPixel_inst_n_26,
      \red[7]_i_6\(1) => ch2dataToPixel_inst_n_8,
      \red[7]_i_6\(0) => ch2dataToPixel_inst_n_9,
      \red[7]_i_6_0\(1) => ch2dataToPixel_inst_n_12,
      \red[7]_i_6_0\(0) => ch2dataToPixel_inst_n_13,
      \red[7]_i_6_1\(1) => ch2dataToPixel_inst_n_6,
      \red[7]_i_6_1\(0) => ch2dataToPixel_inst_n_7,
      \red[7]_i_6_2\(1) => ch2dataToPixel_inst_n_10,
      \red[7]_i_6_2\(0) => ch2dataToPixel_inst_n_11,
      \tmp1_inferred__0/i__carry__0_0\(3) => ch2dataToPixel_inst_n_23,
      \tmp1_inferred__0/i__carry__0_0\(2) => videoSigGen_inst_n_36,
      \tmp1_inferred__0/i__carry__0_0\(1) => videoSigGen_inst_n_37,
      \tmp1_inferred__0/i__carry__0_0\(0) => videoSigGen_inst_n_38,
      \tmp1_inferred__0/i__carry__0_1\(3) => ch2dataToPixel_inst_n_20,
      \tmp1_inferred__0/i__carry__0_1\(2) => videoSigGen_inst_n_70,
      \tmp1_inferred__0/i__carry__0_1\(1) => ch2dataToPixel_inst_n_21,
      \tmp1_inferred__0/i__carry__0_1\(0) => ch2dataToPixel_inst_n_22,
      x_SIGNED32(0) => ch2PixelCompare_inst_n_1
    );
ch2TriggerCurrCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_3\
     port map (
      CO(0) => currOverCH2,
      DI(3) => ch2TriggerRegCurr_inst_n_44,
      DI(2) => ch2TriggerRegCurr_inst_n_45,
      DI(1) => ch2TriggerRegCurr_inst_n_46,
      DI(0) => ch2TriggerRegCurr_inst_n_47,
      S(3) => ch2TriggerRegCurr_inst_n_24,
      S(2) => ch2TriggerRegCurr_inst_n_25,
      S(1) => ch2TriggerRegCurr_inst_n_26,
      S(0) => ch2TriggerRegCurr_inst_n_27,
      \s00_axi_rdata[1]_INST_0_i_3\(3) => ch2TriggerRegCurr_inst_n_0,
      \s00_axi_rdata[1]_INST_0_i_3\(2) => ch2TriggerRegCurr_inst_n_1,
      \s00_axi_rdata[1]_INST_0_i_3\(1) => ch2TriggerRegCurr_inst_n_2,
      \s00_axi_rdata[1]_INST_0_i_3\(0) => ch2TriggerRegCurr_inst_n_3,
      \s00_axi_rdata[1]_INST_0_i_3_0\(3) => ch2TriggerRegCurr_inst_n_20,
      \s00_axi_rdata[1]_INST_0_i_3_0\(2) => ch2TriggerRegCurr_inst_n_21,
      \s00_axi_rdata[1]_INST_0_i_3_0\(1) => ch2TriggerRegCurr_inst_n_22,
      \s00_axi_rdata[1]_INST_0_i_3_0\(0) => ch2TriggerRegCurr_inst_n_23
    );
ch2TriggerPrevCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized9_4\
     port map (
      CO(0) => ch2TriggerPrevCompare_inst_n_0,
      DI(3) => ch2TriggerRegPrev_inst_n_13,
      DI(2) => ch2TriggerRegPrev_inst_n_14,
      DI(1) => ch2TriggerRegPrev_inst_n_15,
      DI(0) => ch2TriggerRegPrev_inst_n_16,
      S(3) => ch2TriggerRegPrev_inst_n_4,
      S(2) => ch2TriggerRegPrev_inst_n_5,
      S(1) => ch2TriggerRegPrev_inst_n_6,
      S(0) => ch2TriggerRegPrev_inst_n_7,
      \s00_axi_rdata[1]_INST_0_i_3\(3) => ch2TriggerRegPrev_inst_n_8,
      \s00_axi_rdata[1]_INST_0_i_3\(2) => ch2TriggerRegPrev_inst_n_9,
      \s00_axi_rdata[1]_INST_0_i_3\(1) => ch2TriggerRegPrev_inst_n_10,
      \s00_axi_rdata[1]_INST_0_i_3\(0) => ch2TriggerRegPrev_inst_n_11,
      \s00_axi_rdata[1]_INST_0_i_3_0\(3) => ch2TriggerRegPrev_inst_n_0,
      \s00_axi_rdata[1]_INST_0_i_3_0\(2) => ch2TriggerRegPrev_inst_n_1,
      \s00_axi_rdata[1]_INST_0_i_3_0\(1) => ch2TriggerRegPrev_inst_n_2,
      \s00_axi_rdata[1]_INST_0_i_3_0\(0) => ch2TriggerRegPrev_inst_n_3
    );
ch2TriggerRegCurr_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_5
     port map (
      DI(3) => ch2TriggerRegCurr_inst_n_44,
      DI(2) => ch2TriggerRegCurr_inst_n_45,
      DI(1) => ch2TriggerRegCurr_inst_n_46,
      DI(0) => ch2TriggerRegCurr_inst_n_47,
      Q(15 downto 0) => ch2Data16bitSLV(15 downto 0),
      S(3) => ch2TriggerRegCurr_inst_n_24,
      S(2) => ch2TriggerRegCurr_inst_n_25,
      S(1) => ch2TriggerRegCurr_inst_n_26,
      S(0) => ch2TriggerRegCurr_inst_n_27,
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      \q_reg[14]_0\(3) => ch2TriggerRegCurr_inst_n_0,
      \q_reg[14]_0\(2) => ch2TriggerRegCurr_inst_n_1,
      \q_reg[14]_0\(1) => ch2TriggerRegCurr_inst_n_2,
      \q_reg[14]_0\(0) => ch2TriggerRegCurr_inst_n_3,
      \q_reg[14]_1\(3) => ch2TriggerRegCurr_inst_n_20,
      \q_reg[14]_1\(2) => ch2TriggerRegCurr_inst_n_21,
      \q_reg[14]_1\(1) => ch2TriggerRegCurr_inst_n_22,
      \q_reg[14]_1\(0) => ch2TriggerRegCurr_inst_n_23,
      \q_reg[15]_0\ => \^sr\(0),
      \q_reg[15]_1\(0) => \q_reg[0]\(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_rdata(15 downto 0) => s00_axi_rdata(30 downto 15),
      \s00_axi_rdata[16]\ => s00_axi_rdata_16_sn_1,
      \s00_axi_rdata[17]\ => s00_axi_rdata_17_sn_1,
      \s00_axi_rdata[18]\ => s00_axi_rdata_18_sn_1,
      \s00_axi_rdata[19]\ => s00_axi_rdata_19_sn_1,
      \s00_axi_rdata[20]\ => s00_axi_rdata_20_sn_1,
      \s00_axi_rdata[21]\ => s00_axi_rdata_21_sn_1,
      \s00_axi_rdata[22]\ => s00_axi_rdata_22_sn_1,
      \s00_axi_rdata[23]\ => s00_axi_rdata_23_sn_1,
      \s00_axi_rdata[24]\ => s00_axi_rdata_24_sn_1,
      \s00_axi_rdata[25]\ => s00_axi_rdata_25_sn_1,
      \s00_axi_rdata[26]\ => s00_axi_rdata_26_sn_1,
      \s00_axi_rdata[27]\ => s00_axi_rdata_27_sn_1,
      \s00_axi_rdata[28]\ => s00_axi_rdata_28_sn_1,
      \s00_axi_rdata[29]\ => s00_axi_rdata_29_sn_1,
      \s00_axi_rdata[30]\ => s00_axi_rdata_30_sn_1,
      \s00_axi_rdata[31]\ => \s00_axi_rdata[31]_0\,
      \s00_axi_rdata[31]_0\(3 downto 0) => \s00_axi_rdata[31]\(3 downto 0),
      \s00_axi_rdata[31]_1\(15 downto 0) => \s00_axi_rdata[31]_1\(28 downto 13),
      \s00_axi_rdata[31]_2\(15 downto 0) => \s00_axi_rdata[31]_2\(28 downto 13)
    );
ch2TriggerRegPrev_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_6
     port map (
      CO(0) => currOverCH2,
      D(15 downto 0) => ch2Data16bitSLV(15 downto 0),
      DI(3) => ch2TriggerRegPrev_inst_n_13,
      DI(2) => ch2TriggerRegPrev_inst_n_14,
      DI(1) => ch2TriggerRegPrev_inst_n_15,
      DI(0) => ch2TriggerRegPrev_inst_n_16,
      S(3) => ch2TriggerRegPrev_inst_n_4,
      S(2) => ch2TriggerRegPrev_inst_n_5,
      S(1) => ch2TriggerRegPrev_inst_n_6,
      S(0) => ch2TriggerRegPrev_inst_n_7,
      \axi_araddr_reg[3]\ => ch2TriggerRegPrev_inst_n_12,
      \q_reg[0]_0\(0) => \q_reg[0]\(0),
      \q_reg[14]_0\(3) => ch2TriggerRegPrev_inst_n_0,
      \q_reg[14]_0\(2) => ch2TriggerRegPrev_inst_n_1,
      \q_reg[14]_0\(1) => ch2TriggerRegPrev_inst_n_2,
      \q_reg[14]_0\(0) => ch2TriggerRegPrev_inst_n_3,
      \q_reg[14]_1\(3) => ch2TriggerRegPrev_inst_n_8,
      \q_reg[14]_1\(2) => ch2TriggerRegPrev_inst_n_9,
      \q_reg[14]_1\(1) => ch2TriggerRegPrev_inst_n_10,
      \q_reg[14]_1\(0) => ch2TriggerRegPrev_inst_n_11,
      \q_reg[15]_0\ => \^sr\(0),
      s00_axi_aclk => s00_axi_aclk,
      \s00_axi_rdata[1]\(1 downto 0) => \s00_axi_rdata[31]\(1 downto 0),
      \s00_axi_rdata[1]_0\(0) => ch2TriggerPrevCompare_inst_n_0
    );
ch2dataToPixel_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7
     port map (
      CO(0) => ch2PixelCompare_inst_n_0,
      DI(3) => ch2dataToPixel_inst_n_14,
      DI(2) => ch2dataToPixel_inst_n_15,
      DI(1) => ch2dataToPixel_inst_n_16,
      DI(0) => ch2dataToPixel_inst_n_17,
      P(5 downto 0) => \x_SIGNED32__0\(21 downto 16),
      Q(10 downto 0) => pixelVert(10 downto 0),
      S(2) => ch2dataToPixel_inst_n_24,
      S(1) => ch2dataToPixel_inst_n_25,
      S(0) => ch2dataToPixel_inst_n_26,
      \blue_reg[7]\(0) => ch2PixelCompare_inst_n_1,
      \blue_reg[7]_0\(0) => ch1PixelCompare_inst_n_0,
      \blue_reg[7]_1\(0) => ch1PixelCompare_inst_n_1,
      \ch2out__0\ => \ch2out__0\,
      doutb(15 downto 0) => ch2dout(15 downto 0),
      p_39_in => p_39_in,
      \pixelVert_reg[8]\ => ch2dataToPixel_inst_n_18,
      \red1__2\ => \red1__2\,
      x_SIGNED32_0(1) => ch2dataToPixel_inst_n_6,
      x_SIGNED32_0(0) => ch2dataToPixel_inst_n_7,
      x_SIGNED32_1(1) => ch2dataToPixel_inst_n_8,
      x_SIGNED32_1(0) => ch2dataToPixel_inst_n_9,
      x_SIGNED32_2(1) => ch2dataToPixel_inst_n_10,
      x_SIGNED32_2(0) => ch2dataToPixel_inst_n_11,
      x_SIGNED32_3(1) => ch2dataToPixel_inst_n_12,
      x_SIGNED32_3(0) => ch2dataToPixel_inst_n_13,
      x_SIGNED32_4(2) => ch2dataToPixel_inst_n_20,
      x_SIGNED32_4(1) => ch2dataToPixel_inst_n_21,
      x_SIGNED32_4(0) => ch2dataToPixel_inst_n_22,
      x_SIGNED32_5(0) => ch2dataToPixel_inst_n_23
    );
dataStorageCounter_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5\
     port map (
      CO(0) => ch1BRAMCompare_inst_n_0,
      D(0) => D(0),
      DI(2) => dataStorageCounter_inst_n_25,
      DI(1) => dataStorageCounter_inst_n_26,
      DI(0) => dataStorageCounter_inst_n_27,
      E(0) => E(0),
      \FSM_sequential_state_reg[2]\(0) => \FSM_sequential_state_reg[2]\(0),
      \FSM_sequential_state_reg[4]\ => \FSM_sequential_state_reg[4]\,
      \FSM_sequential_state_reg[4]_0\(0) => ch1BRAMCompare_inst_n_1,
      \FSM_sequential_state_reg[4]_1\(0) => sampleIntervalCompare_inst_n_0,
      \FSM_sequential_state_reg[4]_2\(0) => sampleIntervalCompare_inst_n_1,
      Q(9 downto 1) => addra(9 downto 1),
      Q(0) => \^q\(0),
      S(3) => dataStorageCounter_inst_n_20,
      S(2) => dataStorageCounter_inst_n_21,
      S(1) => dataStorageCounter_inst_n_22,
      S(0) => dataStorageCounter_inst_n_23,
      forcedMode => forcedMode,
      forcedMode_reg => forcedMode_reg,
      s00_axi_aclk => s00_axi_aclk,
      swDatapath(0) => swDatapath(6),
      \tmp_reg[0]_0\ => \^sr\(0),
      \tmp_reg[2]_0\ => \tmp_reg[2]_0\,
      \tmp_reg[6]_0\(2) => dataStorageCounter_inst_n_12,
      \tmp_reg[6]_0\(1) => dataStorageCounter_inst_n_13,
      \tmp_reg[6]_0\(0) => dataStorageCounter_inst_n_14,
      \tmp_reg[6]_1\(3) => dataStorageCounter_inst_n_16,
      \tmp_reg[6]_1\(2) => dataStorageCounter_inst_n_17,
      \tmp_reg[6]_1\(1) => dataStorageCounter_inst_n_18,
      \tmp_reg[6]_1\(0) => dataStorageCounter_inst_n_19,
      \tmp_reg[8]_0\(0) => dataStorageCounter_inst_n_28,
      \tmp_reg[9]_0\(0) => dataStorageCounter_inst_n_15
    );
hdmi0_inst: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => tmdsClkN_ext,
      TMDS_CLK_P => tmdsClkP_ext,
      TMDS_DATA_N(2 downto 0) => tmdsDataN_ext(2 downto 0),
      TMDS_DATA_P(2 downto 0) => tmdsDataP_ext(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(7 downto 6) => blue(7 downto 6),
      blue(5) => blue(6),
      blue(4) => blue(6),
      blue(3 downto 2) => blue(7 downto 6),
      blue(1) => blue(6),
      blue(0) => blue(6),
      green(7 downto 6) => green(7 downto 6),
      green(5) => green(6),
      green(4) => green(6),
      green(3) => green(3),
      green(2) => green(6),
      green(1) => green(6),
      green(0) => green(6),
      hsync => hsync,
      pix_clk => videoClk,
      pix_clk_locked => clkLocked,
      pix_clkx5 => videoClk5x,
      red(7 downto 6) => red(7 downto 6),
      red(5) => red(6),
      red(4) => red(6),
      red(3 downto 2) => red(7 downto 6),
      red(1) => red(6),
      red(0) => red(6),
      rst => \^sr\(0),
      vde => vde,
      vsync => \^vsync\
    );
longDelayCompare_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare
     port map (
      CO(0) => CO(0),
      DI(3) => longDelayCounter_inst_n_0,
      DI(2) => longDelayCounter_inst_n_1,
      DI(1) => longDelayCounter_inst_n_2,
      DI(0) => longDelayCounter_inst_n_3,
      \FSM_sequential_state[4]_i_4\(3) => longDelayCounter_inst_n_18,
      \FSM_sequential_state[4]_i_4\(2) => longDelayCounter_inst_n_19,
      \FSM_sequential_state[4]_i_4\(1) => longDelayCounter_inst_n_20,
      \FSM_sequential_state[4]_i_4\(0) => longDelayCounter_inst_n_21,
      \FSM_sequential_state[4]_i_4_0\(3) => longDelayCounter_inst_n_10,
      \FSM_sequential_state[4]_i_4_0\(2) => longDelayCounter_inst_n_11,
      \FSM_sequential_state[4]_i_4_0\(1) => longDelayCounter_inst_n_12,
      \FSM_sequential_state[4]_i_4_0\(0) => longDelayCounter_inst_n_13,
      \FSM_sequential_state[4]_i_4_1\(3) => longDelayCounter_inst_n_14,
      \FSM_sequential_state[4]_i_4_1\(2) => longDelayCounter_inst_n_15,
      \FSM_sequential_state[4]_i_4_1\(1) => longDelayCounter_inst_n_16,
      \FSM_sequential_state[4]_i_4_1\(0) => longDelayCounter_inst_n_17,
      S(3) => longDelayCounter_inst_n_45,
      S(2) => longDelayCounter_inst_n_46,
      S(1) => longDelayCounter_inst_n_47,
      S(0) => longDelayCounter_inst_n_48,
      longDelayCounter(0) => longDelayCounter(23),
      \tmp1_carry__1_0\(3) => longDelayCounter_inst_n_6,
      \tmp1_carry__1_0\(2) => longDelayCounter_inst_n_7,
      \tmp1_carry__1_0\(1) => longDelayCounter_inst_n_8,
      \tmp1_carry__1_0\(0) => longDelayCounter_inst_n_9,
      \tmp1_carry__1_1\(3) => longDelayCounter_inst_n_49,
      \tmp1_carry__1_1\(2) => longDelayCounter_inst_n_50,
      \tmp1_carry__1_1\(1) => longDelayCounter_inst_n_51,
      \tmp1_carry__1_1\(0) => longDelayCounter_inst_n_52,
      \tmp_reg[23]\(0) => \tmp_reg[23]\(0)
    );
longDelayCounter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter
     port map (
      DI(3) => longDelayCounter_inst_n_0,
      DI(2) => longDelayCounter_inst_n_1,
      DI(1) => longDelayCounter_inst_n_2,
      DI(0) => longDelayCounter_inst_n_3,
      S(3) => longDelayCounter_inst_n_45,
      S(2) => longDelayCounter_inst_n_46,
      S(1) => longDelayCounter_inst_n_47,
      S(0) => longDelayCounter_inst_n_48,
      plusOp(22 downto 0) => plusOp(22 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_reg[0]_0\ => \tmp_reg[0]_0\(0),
      \tmp_reg[0]_1\ => \^sr\(0),
      \tmp_reg[0]_2\ => \tmp_reg[0]_2\,
      \tmp_reg[10]_0\ => \tmp_reg[10]\,
      \tmp_reg[11]_0\ => \tmp_reg[11]\,
      \tmp_reg[12]_0\ => \tmp_reg[12]\,
      \tmp_reg[13]_0\ => \tmp_reg[13]\,
      \tmp_reg[14]_0\(3) => longDelayCounter_inst_n_6,
      \tmp_reg[14]_0\(2) => longDelayCounter_inst_n_7,
      \tmp_reg[14]_0\(1) => longDelayCounter_inst_n_8,
      \tmp_reg[14]_0\(0) => longDelayCounter_inst_n_9,
      \tmp_reg[14]_1\(3) => longDelayCounter_inst_n_49,
      \tmp_reg[14]_1\(2) => longDelayCounter_inst_n_50,
      \tmp_reg[14]_1\(1) => longDelayCounter_inst_n_51,
      \tmp_reg[14]_1\(0) => longDelayCounter_inst_n_52,
      \tmp_reg[14]_2\ => \tmp_reg[14]\,
      \tmp_reg[15]_0\ => \tmp_reg[15]\,
      \tmp_reg[16]_0\ => \tmp_reg[16]\,
      \tmp_reg[17]_0\ => \tmp_reg[17]\,
      \tmp_reg[18]_0\ => \tmp_reg[18]\,
      \tmp_reg[19]_0\ => \tmp_reg[19]\,
      \tmp_reg[1]_0\ => \tmp_reg[1]\,
      \tmp_reg[20]_0\ => \tmp_reg[20]\,
      \tmp_reg[21]_0\ => \tmp_reg[21]\,
      \tmp_reg[22]_0\(3) => longDelayCounter_inst_n_10,
      \tmp_reg[22]_0\(2) => longDelayCounter_inst_n_11,
      \tmp_reg[22]_0\(1) => longDelayCounter_inst_n_12,
      \tmp_reg[22]_0\(0) => longDelayCounter_inst_n_13,
      \tmp_reg[22]_1\(3) => longDelayCounter_inst_n_14,
      \tmp_reg[22]_1\(2) => longDelayCounter_inst_n_15,
      \tmp_reg[22]_1\(1) => longDelayCounter_inst_n_16,
      \tmp_reg[22]_1\(0) => longDelayCounter_inst_n_17,
      \tmp_reg[22]_2\(3) => longDelayCounter_inst_n_18,
      \tmp_reg[22]_2\(2) => longDelayCounter_inst_n_19,
      \tmp_reg[22]_2\(1) => longDelayCounter_inst_n_20,
      \tmp_reg[22]_2\(0) => longDelayCounter_inst_n_21,
      \tmp_reg[22]_3\ => \tmp_reg[22]\,
      \tmp_reg[23]_0\(0) => longDelayCounter(23),
      \tmp_reg[23]_1\ => \tmp_reg[23]_0\,
      \tmp_reg[2]_0\ => \tmp_reg[2]_1\,
      \tmp_reg[3]_0\ => \tmp_reg[3]\,
      \tmp_reg[4]_0\ => \tmp_reg[4]\,
      \tmp_reg[5]_0\ => \tmp_reg[5]_0\,
      \tmp_reg[6]_0\ => \tmp_reg[6]\,
      \tmp_reg[7]_0\ => \tmp_reg[7]_0\,
      \tmp_reg[8]_0\ => \tmp_reg[8]\,
      \tmp_reg[9]_0\ => \tmp_reg[9]\
    );
sampleIntervalCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized3\
     port map (
      DI(2) => sampleIntervalCounter_inst_n_0,
      DI(1) => sampleIntervalCounter_inst_n_1,
      DI(0) => sampleIntervalCounter_inst_n_2,
      \FSM_sequential_state[2]_i_2\(1) => sampleIntervalCounter_inst_n_38,
      \FSM_sequential_state[2]_i_2\(0) => sampleIntervalCounter_inst_n_39,
      \FSM_sequential_state[2]_i_2_0\(3) => sampleIntervalCounter_inst_n_9,
      \FSM_sequential_state[2]_i_2_0\(2) => sampleIntervalCounter_inst_n_10,
      \FSM_sequential_state[2]_i_2_0\(1) => sampleIntervalCounter_inst_n_11,
      \FSM_sequential_state[2]_i_2_0\(0) => sampleIntervalCounter_inst_n_12,
      \FSM_sequential_state[2]_i_2_1\(3) => sampleIntervalCounter_inst_n_13,
      \FSM_sequential_state[2]_i_2_1\(2) => sampleIntervalCounter_inst_n_14,
      \FSM_sequential_state[2]_i_2_1\(1) => sampleIntervalCounter_inst_n_15,
      \FSM_sequential_state[2]_i_2_1\(0) => sampleIntervalCounter_inst_n_16,
      S(3) => sampleIntervalCounter_inst_n_26,
      S(2) => sampleIntervalCounter_inst_n_27,
      S(1) => sampleIntervalCounter_inst_n_28,
      S(0) => sampleIntervalCounter_inst_n_29,
      samplingIntervalCounter(1) => samplingIntervalCounter(31),
      samplingIntervalCounter(0) => samplingIntervalCounter(11),
      \tmp1_carry__1_0\(3) => sampleIntervalCounter_inst_n_30,
      \tmp1_carry__1_0\(2) => sampleIntervalCounter_inst_n_31,
      \tmp1_carry__1_0\(1) => sampleIntervalCounter_inst_n_32,
      \tmp1_carry__1_0\(0) => sampleIntervalCounter_inst_n_33,
      \tmp1_carry__2_0\(3) => sampleIntervalCounter_inst_n_34,
      \tmp1_carry__2_0\(2) => sampleIntervalCounter_inst_n_35,
      \tmp1_carry__2_0\(1) => sampleIntervalCounter_inst_n_36,
      \tmp1_carry__2_0\(0) => sampleIntervalCounter_inst_n_37,
      \tmp1_inferred__0/i__carry__0_0\(2) => sampleIntervalCounter_inst_n_72,
      \tmp1_inferred__0/i__carry__0_0\(1) => sampleIntervalCounter_inst_n_73,
      \tmp1_inferred__0/i__carry__0_0\(0) => sampleIntervalCounter_inst_n_74,
      \tmp1_inferred__0/i__carry__0_1\(3) => sampleIntervalCounter_inst_n_5,
      \tmp1_inferred__0/i__carry__0_1\(2) => sampleIntervalCounter_inst_n_6,
      \tmp1_inferred__0/i__carry__0_1\(1) => sampleIntervalCounter_inst_n_7,
      \tmp1_inferred__0/i__carry__0_1\(0) => sampleIntervalCounter_inst_n_8,
      \tmp1_inferred__0/i__carry__1_0\(2) => sampleIntervalCounter_inst_n_75,
      \tmp1_inferred__0/i__carry__1_0\(1) => sampleIntervalCounter_inst_n_76,
      \tmp1_inferred__0/i__carry__1_0\(0) => sampleIntervalCounter_inst_n_77,
      \tmp1_inferred__0/i__carry__1_1\(3) => sampleIntervalCounter_inst_n_17,
      \tmp1_inferred__0/i__carry__1_1\(2) => sampleIntervalCounter_inst_n_18,
      \tmp1_inferred__0/i__carry__1_1\(1) => sampleIntervalCounter_inst_n_19,
      \tmp1_inferred__0/i__carry__1_1\(0) => sampleIntervalCounter_inst_n_20,
      \tmp1_inferred__0/i__carry__2_0\(3) => sampleIntervalCounter_inst_n_78,
      \tmp1_inferred__0/i__carry__2_0\(2) => sampleIntervalCounter_inst_n_79,
      \tmp1_inferred__0/i__carry__2_0\(1) => sampleIntervalCounter_inst_n_80,
      \tmp1_inferred__0/i__carry__2_0\(0) => sampleIntervalCounter_inst_n_81,
      \tmp1_inferred__0/i__carry__2_1\(3) => sampleIntervalCounter_inst_n_21,
      \tmp1_inferred__0/i__carry__2_1\(2) => sampleIntervalCounter_inst_n_22,
      \tmp1_inferred__0/i__carry__2_1\(1) => sampleIntervalCounter_inst_n_23,
      \tmp1_inferred__0/i__carry__2_1\(0) => sampleIntervalCounter_inst_n_24,
      \tmp_reg[30]\(0) => sampleIntervalCompare_inst_n_1,
      \tmp_reg[31]\(0) => sampleIntervalCompare_inst_n_0
    );
sampleIntervalCounter_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3\
     port map (
      DI(2) => sampleIntervalCounter_inst_n_0,
      DI(1) => sampleIntervalCounter_inst_n_1,
      DI(0) => sampleIntervalCounter_inst_n_2,
      \FSM_sequential_state_reg[0]\(0) => sampleIntervalCompare_inst_n_0,
      \FSM_sequential_state_reg[0]_0\(0) => sampleIntervalCompare_inst_n_1,
      \FSM_sequential_state_reg[0]_1\(0) => \^storeintobramflag_reg_0\(0),
      S(3) => sampleIntervalCounter_inst_n_26,
      S(2) => sampleIntervalCounter_inst_n_27,
      S(1) => sampleIntervalCounter_inst_n_28,
      S(0) => sampleIntervalCounter_inst_n_29,
      forcedMode => forcedMode,
      forcedMode_reg => forcedMode_reg_0,
      plusOp_0(30 downto 0) => plusOp_0(30 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^sr\(0),
      swDatapath(0) => swDatapath(6),
      \tmp_reg[0]_0\ => \tmp_reg[0]_1\(0),
      \tmp_reg[0]_1\ => \tmp_reg[0]_4\,
      \tmp_reg[10]_0\ => \tmp_reg[10]_0\,
      \tmp_reg[11]_0\ => \tmp_reg[11]_0\,
      \tmp_reg[12]_0\ => \tmp_reg[12]_0\,
      \tmp_reg[13]_0\ => \tmp_reg[13]_0\,
      \tmp_reg[14]_0\(3) => sampleIntervalCounter_inst_n_17,
      \tmp_reg[14]_0\(2) => sampleIntervalCounter_inst_n_18,
      \tmp_reg[14]_0\(1) => sampleIntervalCounter_inst_n_19,
      \tmp_reg[14]_0\(0) => sampleIntervalCounter_inst_n_20,
      \tmp_reg[14]_1\(2) => sampleIntervalCounter_inst_n_75,
      \tmp_reg[14]_1\(1) => sampleIntervalCounter_inst_n_76,
      \tmp_reg[14]_1\(0) => sampleIntervalCounter_inst_n_77,
      \tmp_reg[14]_2\ => \tmp_reg[14]_0\,
      \tmp_reg[15]_0\ => \tmp_reg[15]_0\,
      \tmp_reg[16]_0\ => \tmp_reg[16]_0\,
      \tmp_reg[17]_0\ => \tmp_reg[17]_0\,
      \tmp_reg[18]_0\(3) => sampleIntervalCounter_inst_n_30,
      \tmp_reg[18]_0\(2) => sampleIntervalCounter_inst_n_31,
      \tmp_reg[18]_0\(1) => sampleIntervalCounter_inst_n_32,
      \tmp_reg[18]_0\(0) => sampleIntervalCounter_inst_n_33,
      \tmp_reg[18]_1\ => \tmp_reg[18]_0\,
      \tmp_reg[19]_0\ => \tmp_reg[19]_0\,
      \tmp_reg[1]_0\ => \tmp_reg[1]_0\,
      \tmp_reg[20]_0\ => \tmp_reg[20]_0\,
      \tmp_reg[21]_0\ => \tmp_reg[21]_0\,
      \tmp_reg[22]_0\(3) => sampleIntervalCounter_inst_n_21,
      \tmp_reg[22]_0\(2) => sampleIntervalCounter_inst_n_22,
      \tmp_reg[22]_0\(1) => sampleIntervalCounter_inst_n_23,
      \tmp_reg[22]_0\(0) => sampleIntervalCounter_inst_n_24,
      \tmp_reg[22]_1\(3) => sampleIntervalCounter_inst_n_78,
      \tmp_reg[22]_1\(2) => sampleIntervalCounter_inst_n_79,
      \tmp_reg[22]_1\(1) => sampleIntervalCounter_inst_n_80,
      \tmp_reg[22]_1\(0) => sampleIntervalCounter_inst_n_81,
      \tmp_reg[22]_2\ => \tmp_reg[22]_0\,
      \tmp_reg[23]_0\ => \tmp_reg[23]_1\,
      \tmp_reg[24]_0\ => \tmp_reg[24]\,
      \tmp_reg[25]_0\ => \tmp_reg[25]\,
      \tmp_reg[26]_0\(3) => sampleIntervalCounter_inst_n_34,
      \tmp_reg[26]_0\(2) => sampleIntervalCounter_inst_n_35,
      \tmp_reg[26]_0\(1) => sampleIntervalCounter_inst_n_36,
      \tmp_reg[26]_0\(0) => sampleIntervalCounter_inst_n_37,
      \tmp_reg[26]_1\ => \tmp_reg[26]\,
      \tmp_reg[27]_0\ => \tmp_reg[27]\,
      \tmp_reg[28]_0\ => \tmp_reg[28]\,
      \tmp_reg[29]_0\ => \tmp_reg[29]\,
      \tmp_reg[2]_0\ => \tmp_reg[2]_2\,
      \tmp_reg[30]_0\(3) => sampleIntervalCounter_inst_n_9,
      \tmp_reg[30]_0\(2) => sampleIntervalCounter_inst_n_10,
      \tmp_reg[30]_0\(1) => sampleIntervalCounter_inst_n_11,
      \tmp_reg[30]_0\(0) => sampleIntervalCounter_inst_n_12,
      \tmp_reg[30]_1\(3) => sampleIntervalCounter_inst_n_13,
      \tmp_reg[30]_1\(2) => sampleIntervalCounter_inst_n_14,
      \tmp_reg[30]_1\(1) => sampleIntervalCounter_inst_n_15,
      \tmp_reg[30]_1\(0) => sampleIntervalCounter_inst_n_16,
      \tmp_reg[30]_2\(1) => sampleIntervalCounter_inst_n_38,
      \tmp_reg[30]_2\(0) => sampleIntervalCounter_inst_n_39,
      \tmp_reg[30]_3\ => \tmp_reg[30]\,
      \tmp_reg[31]_0\(1) => samplingIntervalCounter(31),
      \tmp_reg[31]_0\(0) => samplingIntervalCounter(11),
      \tmp_reg[31]_1\ => \tmp_reg[31]\,
      \tmp_reg[3]_0\ => \tmp_reg[3]_0\,
      \tmp_reg[4]_0\ => \tmp_reg[4]_0\,
      \tmp_reg[5]_0\ => \tmp_reg[5]_1\,
      \tmp_reg[6]_0\(2) => sampleIntervalCounter_inst_n_72,
      \tmp_reg[6]_0\(1) => sampleIntervalCounter_inst_n_73,
      \tmp_reg[6]_0\(0) => sampleIntervalCounter_inst_n_74,
      \tmp_reg[6]_1\ => \tmp_reg[6]_0\,
      \tmp_reg[7]_0\(3) => sampleIntervalCounter_inst_n_5,
      \tmp_reg[7]_0\(2) => sampleIntervalCounter_inst_n_6,
      \tmp_reg[7]_0\(1) => sampleIntervalCounter_inst_n_7,
      \tmp_reg[7]_0\(0) => sampleIntervalCounter_inst_n_8,
      \tmp_reg[7]_1\ => \tmp_reg[7]_1\,
      \tmp_reg[8]_0\ => \tmp_reg[8]_0\,
      \tmp_reg[9]_0\ => \tmp_reg[9]_0\,
      triggerCh1 => \^triggerch1\
    );
scopeFace_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace
     port map (
      CLK => videoClk,
      CO(0) => eqOp0_out,
      D(1) => videoSigGen_inst_n_32,
      D(0) => videoSigGen_inst_n_33,
      DI(1) => triggerVoltToPixel_inst_n_38,
      DI(0) => \x_SIGNED32__0_0\(16),
      Q(10 downto 0) => pixelVert(10 downto 0),
      S(3) => triggerVoltToPixel_inst_n_30,
      S(2) => triggerVoltToPixel_inst_n_31,
      S(1) => triggerVoltToPixel_inst_n_32,
      S(0) => triggerVoltToPixel_inst_n_33,
      \blue_reg[7]_0\(1 downto 0) => blue(7 downto 6),
      \blue_reg[7]_1\(1) => videoSigGen_inst_n_27,
      \blue_reg[7]_1\(0) => videoSigGen_inst_n_28,
      \green_reg[7]_0\(2 downto 1) => green(7 downto 6),
      \green_reg[7]_0\(0) => green(3),
      \green_reg[7]_1\(2) => videoSigGen_inst_n_29,
      \green_reg[7]_1\(1) => videoSigGen_inst_n_30,
      \green_reg[7]_1\(0) => videoSigGen_inst_n_31,
      minusOp(8 downto 0) => minusOp(10 downto 2),
      \p_1_out_inferred__0/i__carry__0_0\(3) => triggerVoltToPixel_inst_n_12,
      \p_1_out_inferred__0/i__carry__0_0\(2) => triggerVoltToPixel_inst_n_13,
      \p_1_out_inferred__0/i__carry__0_0\(1) => triggerVoltToPixel_inst_n_14,
      \p_1_out_inferred__0/i__carry__0_0\(0) => triggerVoltToPixel_inst_n_15,
      \p_1_out_inferred__0/i__carry__1_0\(3) => triggerVoltToPixel_inst_n_16,
      \p_1_out_inferred__0/i__carry__1_0\(2) => triggerVoltToPixel_inst_n_17,
      \p_1_out_inferred__0/i__carry__1_0\(1) => triggerVoltToPixel_inst_n_18,
      \p_1_out_inferred__0/i__carry__1_0\(0) => triggerVoltToPixel_inst_n_19,
      \p_1_out_inferred__1/i__carry__0_0\(3) => triggerVoltToPixel_inst_n_2,
      \p_1_out_inferred__1/i__carry__0_0\(2) => triggerVoltToPixel_inst_n_3,
      \p_1_out_inferred__1/i__carry__0_0\(1) => videoSigGen_inst_n_90,
      \p_1_out_inferred__1/i__carry__0_0\(0) => triggerVoltToPixel_inst_n_4,
      \p_1_out_inferred__1/i__carry__1_0\(3) => triggerVoltToPixel_inst_n_55,
      \p_1_out_inferred__1/i__carry__1_0\(2) => triggerVoltToPixel_inst_n_56,
      \p_1_out_inferred__1/i__carry__1_0\(1) => triggerVoltToPixel_inst_n_57,
      \p_1_out_inferred__1/i__carry__1_0\(0) => triggerVoltToPixel_inst_n_58,
      \p_1_out_inferred__2/i__carry__0_0\(0) => videoSigGen_inst_n_72,
      \p_1_out_inferred__2/i__carry__1_0\(1) => videoSigGen_inst_n_73,
      \p_1_out_inferred__2/i__carry__1_0\(0) => videoSigGen_inst_n_74,
      \p_1_out_inferred__4/i__carry__0_0\ => videoSigGen_inst_n_54,
      \p_1_out_inferred__4/i__carry__0_1\(1) => videoSigGen_inst_n_77,
      \p_1_out_inferred__4/i__carry__0_1\(0) => videoSigGen_inst_n_78,
      \p_1_out_inferred__4/i__carry__1_0\(1) => videoSigGen_inst_n_79,
      \p_1_out_inferred__4/i__carry__1_0\(0) => videoSigGen_inst_n_80,
      \p_1_out_inferred__5/i__carry__0_0\(1) => videoSigGen_inst_n_82,
      \p_1_out_inferred__5/i__carry__0_0\(0) => videoSigGen_inst_n_83,
      \p_1_out_inferred__5/i__carry__1_0\(1) => videoSigGen_inst_n_84,
      \p_1_out_inferred__5/i__carry__1_0\(0) => videoSigGen_inst_n_85,
      \p_1_out_inferred__6/i__carry__0_0\ => videoSigGen_inst_n_55,
      \p_1_out_inferred__6/i__carry__0_1\(0) => videoSigGen_inst_n_71,
      \p_1_out_inferred__6/i__carry__1_0\(2) => videoSigGen_inst_n_56,
      \p_1_out_inferred__6/i__carry__1_0\(1) => videoSigGen_inst_n_57,
      \p_1_out_inferred__6/i__carry__1_0\(0) => videoSigGen_inst_n_58,
      \p_1_out_inferred__7/i__carry__0_0\(3) => triggerVoltToPixel_inst_n_5,
      \p_1_out_inferred__7/i__carry__0_0\(2) => triggerVoltToPixel_inst_n_6,
      \p_1_out_inferred__7/i__carry__0_0\(1) => triggerVoltToPixel_inst_n_7,
      \p_1_out_inferred__7/i__carry__0_0\(0) => videoSigGen_inst_n_91,
      \p_1_out_inferred__7/i__carry__1_0\(3) => triggerVoltToPixel_inst_n_62,
      \p_1_out_inferred__7/i__carry__1_0\(2) => triggerVoltToPixel_inst_n_63,
      \p_1_out_inferred__7/i__carry__1_0\(1) => triggerVoltToPixel_inst_n_64,
      \p_1_out_inferred__7/i__carry__1_0\(0) => triggerVoltToPixel_inst_n_65,
      \p_1_out_inferred__8/i__carry__0_0\(3) => triggerVoltToPixel_inst_n_34,
      \p_1_out_inferred__8/i__carry__0_0\(2) => triggerVoltToPixel_inst_n_35,
      \p_1_out_inferred__8/i__carry__0_0\(1) => triggerVoltToPixel_inst_n_36,
      \p_1_out_inferred__8/i__carry__0_0\(0) => triggerVoltToPixel_inst_n_37,
      \p_1_out_inferred__8/i__carry__0_1\(3) => triggerVoltToPixel_inst_n_8,
      \p_1_out_inferred__8/i__carry__0_1\(2) => triggerVoltToPixel_inst_n_9,
      \p_1_out_inferred__8/i__carry__0_1\(1) => triggerVoltToPixel_inst_n_10,
      \p_1_out_inferred__8/i__carry__0_1\(0) => triggerVoltToPixel_inst_n_11,
      \p_1_out_inferred__8/i__carry__1_0\(3) => triggerVoltToPixel_inst_n_48,
      \p_1_out_inferred__8/i__carry__1_0\(2) => triggerVoltToPixel_inst_n_49,
      \p_1_out_inferred__8/i__carry__1_0\(1) => triggerVoltToPixel_inst_n_50,
      \p_1_out_inferred__8/i__carry__1_0\(0) => triggerVoltToPixel_inst_n_51,
      \p_1_out_inferred__8/i__carry__1_1\(3) => triggerVoltToPixel_inst_n_23,
      \p_1_out_inferred__8/i__carry__1_1\(2) => triggerVoltToPixel_inst_n_24,
      \p_1_out_inferred__8/i__carry__1_1\(1) => triggerVoltToPixel_inst_n_25,
      \p_1_out_inferred__8/i__carry__1_1\(0) => triggerVoltToPixel_inst_n_26,
      \pixelHorz_reg[10]\(0) => scopeFace_inst_n_4,
      \pixelHorz_reg[10]_0\(0) => scopeFace_inst_n_6,
      \pixelHorz_reg[9]\(0) => eqOp,
      \pixelHorz_reg[9]_0\(0) => scopeFace_inst_n_5,
      \pixelHorz_reg[9]_1\(0) => scopeFace_inst_n_7,
      \pixelVert_reg[10]\(0) => scopeFace_inst_n_3,
      \pixelVert_reg[10]_0\(0) => scopeFace_inst_n_8,
      \red[6]_i_10\(2) => triggerVoltToPixel_inst_n_20,
      \red[6]_i_10\(1) => triggerVoltToPixel_inst_n_21,
      \red[6]_i_10\(0) => triggerVoltToPixel_inst_n_22,
      \red[6]_i_10_0\(2) => triggerVoltToPixel_inst_n_59,
      \red[6]_i_10_0\(1) => triggerVoltToPixel_inst_n_60,
      \red[6]_i_10_0\(0) => triggerVoltToPixel_inst_n_61,
      \red[6]_i_12\(10 downto 0) => pixelHorz(10 downto 0),
      \red[6]_i_12_0\(1) => videoSigGen_inst_n_75,
      \red[6]_i_12_0\(0) => videoSigGen_inst_n_76,
      \red[6]_i_12_1\(0) => videoSigGen_inst_n_81,
      \red[6]_i_18\(1) => videoSigGen_inst_n_86,
      \red[6]_i_18\(0) => videoSigGen_inst_n_87,
      \red[6]_i_18_0\(0) => videoSigGen_inst_n_59,
      \red[6]_i_19\(2) => triggerVoltToPixel_inst_n_66,
      \red[6]_i_19\(1) => triggerVoltToPixel_inst_n_67,
      \red[6]_i_19\(0) => triggerVoltToPixel_inst_n_68,
      \red[6]_i_19_0\(2) => triggerVoltToPixel_inst_n_52,
      \red[6]_i_19_0\(1) => triggerVoltToPixel_inst_n_53,
      \red[6]_i_19_0\(0) => triggerVoltToPixel_inst_n_54,
      \red[6]_i_19_1\(2) => triggerVoltToPixel_inst_n_27,
      \red[6]_i_19_1\(1) => triggerVoltToPixel_inst_n_28,
      \red[6]_i_19_1\(0) => triggerVoltToPixel_inst_n_29,
      \red[7]_i_18\(3) => videoSigGen_inst_n_50,
      \red[7]_i_18\(2) => videoSigGen_inst_n_51,
      \red[7]_i_18\(1) => videoSigGen_inst_n_52,
      \red[7]_i_18\(0) => videoSigGen_inst_n_53,
      \red_reg[6]_0\ => \^sr\(0),
      \red_reg[7]_0\(1 downto 0) => red(7 downto 6),
      x_SIGNED32(0) => scopeFace_inst_n_2,
      x_SIGNED32_0(0) => scopeFace_inst_n_9
    );
shortDelayCompare_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized1\
     port map (
      DI(0) => shortDelayCounter_inst_n_10,
      \FSM_sequential_state[4]_i_3\(2) => shortDelayCounter_inst_n_7,
      \FSM_sequential_state[4]_i_3\(1) => shortDelayCounter_inst_n_8,
      \FSM_sequential_state[4]_i_3\(0) => shortDelayCounter_inst_n_9,
      \FSM_sequential_state[4]_i_3_0\(3) => shortDelayCounter_inst_n_3,
      \FSM_sequential_state[4]_i_3_0\(2) => shortDelayCounter_inst_n_4,
      \FSM_sequential_state[4]_i_3_0\(1) => shortDelayCounter_inst_n_5,
      \FSM_sequential_state[4]_i_3_0\(0) => shortDelayCounter_inst_n_6,
      S(1) => shortDelayCounter_inst_n_11,
      S(0) => shortDelayCounter_inst_n_12,
      shortDelayCounter(1) => shortDelayCounter(7),
      shortDelayCounter(0) => shortDelayCounter(5),
      \tmp_reg[5]\(0) => \tmp_reg[5]\(0),
      \tmp_reg[7]\(0) => \tmp_reg[7]\(0)
    );
shortDelayCounter_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1\
     port map (
      DI(0) => shortDelayCounter_inst_n_10,
      S(1) => shortDelayCounter_inst_n_11,
      S(0) => shortDelayCounter_inst_n_12,
      s00_axi_aclk => s00_axi_aclk,
      \tmp_reg[0]_0\ => \tmp_reg[0]\(0),
      \tmp_reg[0]_1\ => \^sr\(0),
      \tmp_reg[0]_2\ => \tmp_reg[0]_3\,
      \tmp_reg[2]_0\ => \tmp_reg[2]\,
      \tmp_reg[6]_0\(3) => shortDelayCounter_inst_n_3,
      \tmp_reg[6]_0\(2) => shortDelayCounter_inst_n_4,
      \tmp_reg[6]_0\(1) => shortDelayCounter_inst_n_5,
      \tmp_reg[6]_0\(0) => shortDelayCounter_inst_n_6,
      \tmp_reg[6]_1\(2) => shortDelayCounter_inst_n_7,
      \tmp_reg[6]_1\(1) => shortDelayCounter_inst_n_8,
      \tmp_reg[6]_1\(0) => shortDelayCounter_inst_n_9,
      \tmp_reg[7]_0\(1) => shortDelayCounter(7),
      \tmp_reg[7]_0\(0) => shortDelayCounter(5)
    );
storeIntoBramFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => storeIntoBramFlag_reg_1,
      Q => \^storeintobramflag_reg_0\(0),
      R => \^sr\(0)
    );
triggerVoltToPixel_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8
     port map (
      DI(0) => triggerVoltToPixel_inst_n_38,
      P(1 downto 0) => \x_SIGNED32__0_0\(17 downto 16),
      Q(10 downto 0) => pixelVert(10 downto 0),
      S(3) => triggerVoltToPixel_inst_n_30,
      S(2) => triggerVoltToPixel_inst_n_31,
      S(1) => triggerVoltToPixel_inst_n_32,
      S(0) => triggerVoltToPixel_inst_n_33,
      minusOp(8 downto 0) => minusOp(10 downto 2),
      \pixelVert_reg[10]\(2) => triggerVoltToPixel_inst_n_20,
      \pixelVert_reg[10]\(1) => triggerVoltToPixel_inst_n_21,
      \pixelVert_reg[10]\(0) => triggerVoltToPixel_inst_n_22,
      \pixelVert_reg[10]_0\(2) => triggerVoltToPixel_inst_n_27,
      \pixelVert_reg[10]_0\(1) => triggerVoltToPixel_inst_n_28,
      \pixelVert_reg[10]_0\(0) => triggerVoltToPixel_inst_n_29,
      \pixelVert_reg[10]_1\(2) => triggerVoltToPixel_inst_n_59,
      \pixelVert_reg[10]_1\(1) => triggerVoltToPixel_inst_n_60,
      \pixelVert_reg[10]_1\(0) => triggerVoltToPixel_inst_n_61,
      \pixelVert_reg[10]_2\(2) => triggerVoltToPixel_inst_n_66,
      \pixelVert_reg[10]_2\(1) => triggerVoltToPixel_inst_n_67,
      \pixelVert_reg[10]_2\(0) => triggerVoltToPixel_inst_n_68,
      \pixelVert_reg[3]\(2) => triggerVoltToPixel_inst_n_2,
      \pixelVert_reg[3]\(1) => triggerVoltToPixel_inst_n_3,
      \pixelVert_reg[3]\(0) => triggerVoltToPixel_inst_n_4,
      \pixelVert_reg[3]_0\(2) => triggerVoltToPixel_inst_n_5,
      \pixelVert_reg[3]_0\(1) => triggerVoltToPixel_inst_n_6,
      \pixelVert_reg[3]_0\(0) => triggerVoltToPixel_inst_n_7,
      \pixelVert_reg[7]\(3) => triggerVoltToPixel_inst_n_55,
      \pixelVert_reg[7]\(2) => triggerVoltToPixel_inst_n_56,
      \pixelVert_reg[7]\(1) => triggerVoltToPixel_inst_n_57,
      \pixelVert_reg[7]\(0) => triggerVoltToPixel_inst_n_58,
      \pixelVert_reg[7]_0\(3) => triggerVoltToPixel_inst_n_62,
      \pixelVert_reg[7]_0\(2) => triggerVoltToPixel_inst_n_63,
      \pixelVert_reg[7]_0\(1) => triggerVoltToPixel_inst_n_64,
      \pixelVert_reg[7]_0\(0) => triggerVoltToPixel_inst_n_65,
      x_SIGNED32_0(3) => triggerVoltToPixel_inst_n_8,
      x_SIGNED32_0(2) => triggerVoltToPixel_inst_n_9,
      x_SIGNED32_0(1) => triggerVoltToPixel_inst_n_10,
      x_SIGNED32_0(0) => triggerVoltToPixel_inst_n_11,
      x_SIGNED32_1(3) => triggerVoltToPixel_inst_n_12,
      x_SIGNED32_1(2) => triggerVoltToPixel_inst_n_13,
      x_SIGNED32_1(1) => triggerVoltToPixel_inst_n_14,
      x_SIGNED32_1(0) => triggerVoltToPixel_inst_n_15,
      x_SIGNED32_2(3) => triggerVoltToPixel_inst_n_16,
      x_SIGNED32_2(2) => triggerVoltToPixel_inst_n_17,
      x_SIGNED32_2(1) => triggerVoltToPixel_inst_n_18,
      x_SIGNED32_2(0) => triggerVoltToPixel_inst_n_19,
      x_SIGNED32_3(3) => triggerVoltToPixel_inst_n_23,
      x_SIGNED32_3(2) => triggerVoltToPixel_inst_n_24,
      x_SIGNED32_3(1) => triggerVoltToPixel_inst_n_25,
      x_SIGNED32_3(0) => triggerVoltToPixel_inst_n_26,
      x_SIGNED32_4(3) => triggerVoltToPixel_inst_n_34,
      x_SIGNED32_4(2) => triggerVoltToPixel_inst_n_35,
      x_SIGNED32_4(1) => triggerVoltToPixel_inst_n_36,
      x_SIGNED32_4(0) => triggerVoltToPixel_inst_n_37,
      x_SIGNED32_5(3) => triggerVoltToPixel_inst_n_48,
      x_SIGNED32_5(2) => triggerVoltToPixel_inst_n_49,
      x_SIGNED32_5(1) => triggerVoltToPixel_inst_n_50,
      x_SIGNED32_5(0) => triggerVoltToPixel_inst_n_51,
      x_SIGNED32_6(2) => triggerVoltToPixel_inst_n_52,
      x_SIGNED32_6(1) => triggerVoltToPixel_inst_n_53,
      x_SIGNED32_6(0) => triggerVoltToPixel_inst_n_54
    );
vc: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
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
      D(1) => videoSigGen_inst_n_32,
      D(0) => videoSigGen_inst_n_33,
      P(5 downto 0) => \x_SIGNED32__0\(21 downto 16),
      Q(10 downto 0) => pixelVert(10 downto 0),
      S(0) => videoSigGen_inst_n_88,
      addrb(7 downto 1) => addrb(9 downto 3),
      addrb(0) => videoSigGen_inst_n_49,
      \blue[6]_i_1_0\(1) => videoSigGen_inst_n_27,
      \blue[6]_i_1_0\(0) => videoSigGen_inst_n_28,
      \blue_reg[6]\(0) => eqOp,
      \blue_reg[6]_0\(0) => eqOp0_out,
      \blue_reg[7]\ => ch2dataToPixel_inst_n_18,
      \ch2out__0\ => \ch2out__0\,
      de0 => de0,
      \green[3]_i_3_0\(0) => scopeFace_inst_n_6,
      \green[3]_i_3_1\(0) => scopeFace_inst_n_7,
      \green[3]_i_3_2\(0) => scopeFace_inst_n_8,
      \green[3]_i_3_3\(0) => scopeFace_inst_n_9,
      \green[3]_i_4_0\(0) => scopeFace_inst_n_5,
      \green[3]_i_4_1\(0) => scopeFace_inst_n_4,
      \green[3]_i_4_2\(0) => scopeFace_inst_n_3,
      \green[3]_i_4_3\(0) => scopeFace_inst_n_2,
      \green_reg[3]\ => ch1dataToPixel_inst_n_18,
      h_activeArea => h_activeArea,
      h_activeArea_reg_0 => h_activeArea_reg,
      \h_cnt_reg[2]_0\ => \h_cnt_reg[2]\,
      \h_cnt_reg[8]_0\ => \h_cnt_reg[8]\,
      hsync => hsync,
      \p_1_out_inferred__1/i__carry\(1 downto 0) => \x_SIGNED32__0_0\(17 downto 16),
      p_39_in => p_39_in,
      \pixelHorz_reg[0]_0\ => videoSigGen_inst_n_55,
      \pixelHorz_reg[10]_0\(10 downto 0) => pixelHorz(10 downto 0),
      \pixelHorz_reg[10]_1\(0) => videoSigGen_inst_n_59,
      \pixelHorz_reg[10]_2\(1) => videoSigGen_inst_n_75,
      \pixelHorz_reg[10]_2\(0) => videoSigGen_inst_n_76,
      \pixelHorz_reg[10]_3\(0) => videoSigGen_inst_n_81,
      \pixelHorz_reg[10]_4\(1) => videoSigGen_inst_n_86,
      \pixelHorz_reg[10]_4\(0) => videoSigGen_inst_n_87,
      \pixelHorz_reg[1]_0\ => videoSigGen_inst_n_54,
      \pixelHorz_reg[2]_0\(0) => videoSigGen_inst_n_72,
      \pixelHorz_reg[2]_1\(1) => videoSigGen_inst_n_82,
      \pixelHorz_reg[2]_1\(0) => videoSigGen_inst_n_83,
      \pixelHorz_reg[3]_0\(0) => videoSigGen_inst_n_71,
      \pixelHorz_reg[5]_0\(1) => videoSigGen_inst_n_77,
      \pixelHorz_reg[5]_0\(0) => videoSigGen_inst_n_78,
      \pixelHorz_reg[7]_0\(1) => videoSigGen_inst_n_73,
      \pixelHorz_reg[7]_0\(0) => videoSigGen_inst_n_74,
      \pixelHorz_reg[7]_1\(1) => videoSigGen_inst_n_84,
      \pixelHorz_reg[7]_1\(0) => videoSigGen_inst_n_85,
      \pixelHorz_reg[8]_0\(2) => videoSigGen_inst_n_56,
      \pixelHorz_reg[8]_0\(1) => videoSigGen_inst_n_57,
      \pixelHorz_reg[8]_0\(0) => videoSigGen_inst_n_58,
      \pixelHorz_reg[8]_1\(1) => videoSigGen_inst_n_79,
      \pixelHorz_reg[8]_1\(0) => videoSigGen_inst_n_80,
      \pixelHorz_reg[9]_0\(3) => videoSigGen_inst_n_50,
      \pixelHorz_reg[9]_0\(2) => videoSigGen_inst_n_51,
      \pixelHorz_reg[9]_0\(1) => videoSigGen_inst_n_52,
      \pixelHorz_reg[9]_0\(0) => videoSigGen_inst_n_53,
      \pixelVert_reg[0]_0\(0) => videoSigGen_inst_n_91,
      \pixelVert_reg[0]_1\ => \^sr\(0),
      \pixelVert_reg[1]_0\(0) => videoSigGen_inst_n_90,
      \pixelVert_reg[5]_0\(2) => videoSigGen_inst_n_36,
      \pixelVert_reg[5]_0\(1) => videoSigGen_inst_n_37,
      \pixelVert_reg[5]_0\(0) => videoSigGen_inst_n_38,
      \pixelVert_reg[5]_1\(2) => videoSigGen_inst_n_39,
      \pixelVert_reg[5]_1\(1) => videoSigGen_inst_n_40,
      \pixelVert_reg[5]_1\(0) => videoSigGen_inst_n_41,
      \pixelVert_reg[5]_2\(0) => videoSigGen_inst_n_69,
      \pixelVert_reg[5]_3\(0) => videoSigGen_inst_n_70,
      \pixelVert_reg[5]_4\(0) => videoSigGen_inst_n_89,
      \red1__2\ => \red1__2\,
      \red_reg[6]\(0) => ch1PixelCompare_inst_n_1,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0(2) => videoSigGen_inst_n_29,
      s00_axi_aresetn_0(1) => videoSigGen_inst_n_30,
      s00_axi_aresetn_0(0) => videoSigGen_inst_n_31,
      tmp1_carry(5 downto 0) => p_0_in(5 downto 0),
      v_activeArea => v_activeArea,
      v_activeArea06_out => v_activeArea06_out,
      v_activeArea_reg_0 => v_activeArea_reg,
      \v_cnt_reg[10]_0\ => \v_cnt_reg[10]\,
      \v_cnt_reg[10]_1\ => \v_cnt_reg[10]_0\,
      \v_cnt_reg[3]_0\(1 downto 0) => \v_cnt_reg[3]\(1 downto 0),
      \v_cnt_reg[4]_0\ => \v_cnt_reg[4]\,
      vde => vde,
      \vs1__6\ => \vs1__6\,
      vs_reg_0 => vs_reg,
      vsync => \^vsync\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    an7606conv_ext : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    an7606reset_ext : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    an7606cs_ext : out STD_LOGIC;
    tmdsClkP_ext : out STD_LOGIC;
    tmdsClkN_ext : out STD_LOGIC;
    tmdsDataP_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    an7606busy_ext : in STD_LOGIC;
    s00_axi_rdata_0_sp_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_rdata[0]_0\ : in STD_LOGIC;
    \s00_axi_rdata[31]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \s00_axi_rdata[31]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    s00_axi_rdata_1_sp_1 : in STD_LOGIC;
    s00_axi_rdata_2_sp_1 : in STD_LOGIC;
    \s00_axi_rdata[2]_0\ : in STD_LOGIC;
    \s00_axi_rdata[31]_1\ : in STD_LOGIC;
    s00_axi_rdata_3_sp_1 : in STD_LOGIC;
    s00_axi_rdata_4_sp_1 : in STD_LOGIC;
    s00_axi_rdata_5_sp_1 : in STD_LOGIC;
    s00_axi_rdata_6_sp_1 : in STD_LOGIC;
    s00_axi_rdata_7_sp_1 : in STD_LOGIC;
    s00_axi_rdata_8_sp_1 : in STD_LOGIC;
    s00_axi_rdata_9_sp_1 : in STD_LOGIC;
    s00_axi_rdata_10_sp_1 : in STD_LOGIC;
    s00_axi_rdata_11_sp_1 : in STD_LOGIC;
    s00_axi_rdata_12_sp_1 : in STD_LOGIC;
    s00_axi_rdata_13_sp_1 : in STD_LOGIC;
    s00_axi_rdata_14_sp_1 : in STD_LOGIC;
    s00_axi_rdata_15_sp_1 : in STD_LOGIC;
    s00_axi_rdata_16_sp_1 : in STD_LOGIC;
    s00_axi_rdata_17_sp_1 : in STD_LOGIC;
    s00_axi_rdata_18_sp_1 : in STD_LOGIC;
    s00_axi_rdata_19_sp_1 : in STD_LOGIC;
    s00_axi_rdata_20_sp_1 : in STD_LOGIC;
    s00_axi_rdata_21_sp_1 : in STD_LOGIC;
    s00_axi_rdata_22_sp_1 : in STD_LOGIC;
    s00_axi_rdata_23_sp_1 : in STD_LOGIC;
    s00_axi_rdata_24_sp_1 : in STD_LOGIC;
    s00_axi_rdata_25_sp_1 : in STD_LOGIC;
    s00_axi_rdata_26_sp_1 : in STD_LOGIC;
    s00_axi_rdata_27_sp_1 : in STD_LOGIC;
    s00_axi_rdata_28_sp_1 : in STD_LOGIC;
    s00_axi_rdata_29_sp_1 : in STD_LOGIC;
    s00_axi_rdata_30_sp_1 : in STD_LOGIC;
    \s00_axi_rdata[1]_0\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addra : STD_LOGIC_VECTOR ( 0 to 0 );
  signal btnPrev : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ch1Data16bitSLV : STD_LOGIC_VECTOR ( 2 to 2 );
  signal control_inst_n_0 : STD_LOGIC;
  signal control_inst_n_10 : STD_LOGIC;
  signal control_inst_n_11 : STD_LOGIC;
  signal control_inst_n_12 : STD_LOGIC;
  signal control_inst_n_13 : STD_LOGIC;
  signal control_inst_n_14 : STD_LOGIC;
  signal control_inst_n_15 : STD_LOGIC;
  signal control_inst_n_16 : STD_LOGIC;
  signal control_inst_n_17 : STD_LOGIC;
  signal control_inst_n_18 : STD_LOGIC;
  signal control_inst_n_19 : STD_LOGIC;
  signal control_inst_n_20 : STD_LOGIC;
  signal control_inst_n_21 : STD_LOGIC;
  signal control_inst_n_22 : STD_LOGIC;
  signal control_inst_n_23 : STD_LOGIC;
  signal control_inst_n_24 : STD_LOGIC;
  signal control_inst_n_25 : STD_LOGIC;
  signal control_inst_n_26 : STD_LOGIC;
  signal control_inst_n_27 : STD_LOGIC;
  signal control_inst_n_28 : STD_LOGIC;
  signal control_inst_n_29 : STD_LOGIC;
  signal control_inst_n_30 : STD_LOGIC;
  signal control_inst_n_32 : STD_LOGIC;
  signal control_inst_n_33 : STD_LOGIC;
  signal control_inst_n_34 : STD_LOGIC;
  signal control_inst_n_35 : STD_LOGIC;
  signal control_inst_n_36 : STD_LOGIC;
  signal control_inst_n_37 : STD_LOGIC;
  signal control_inst_n_38 : STD_LOGIC;
  signal control_inst_n_39 : STD_LOGIC;
  signal control_inst_n_40 : STD_LOGIC;
  signal control_inst_n_41 : STD_LOGIC;
  signal control_inst_n_42 : STD_LOGIC;
  signal control_inst_n_43 : STD_LOGIC;
  signal control_inst_n_44 : STD_LOGIC;
  signal control_inst_n_45 : STD_LOGIC;
  signal control_inst_n_46 : STD_LOGIC;
  signal control_inst_n_47 : STD_LOGIC;
  signal control_inst_n_48 : STD_LOGIC;
  signal control_inst_n_49 : STD_LOGIC;
  signal control_inst_n_50 : STD_LOGIC;
  signal control_inst_n_51 : STD_LOGIC;
  signal control_inst_n_52 : STD_LOGIC;
  signal control_inst_n_53 : STD_LOGIC;
  signal control_inst_n_54 : STD_LOGIC;
  signal control_inst_n_55 : STD_LOGIC;
  signal control_inst_n_56 : STD_LOGIC;
  signal control_inst_n_57 : STD_LOGIC;
  signal control_inst_n_58 : STD_LOGIC;
  signal control_inst_n_59 : STD_LOGIC;
  signal control_inst_n_6 : STD_LOGIC;
  signal control_inst_n_60 : STD_LOGIC;
  signal control_inst_n_61 : STD_LOGIC;
  signal control_inst_n_62 : STD_LOGIC;
  signal control_inst_n_63 : STD_LOGIC;
  signal control_inst_n_64 : STD_LOGIC;
  signal control_inst_n_65 : STD_LOGIC;
  signal control_inst_n_66 : STD_LOGIC;
  signal control_inst_n_67 : STD_LOGIC;
  signal control_inst_n_68 : STD_LOGIC;
  signal control_inst_n_7 : STD_LOGIC;
  signal control_inst_n_73 : STD_LOGIC;
  signal control_inst_n_74 : STD_LOGIC;
  signal control_inst_n_75 : STD_LOGIC;
  signal control_inst_n_8 : STD_LOGIC;
  signal control_inst_n_9 : STD_LOGIC;
  signal datapath_inst_n_111 : STD_LOGIC;
  signal datapath_inst_n_112 : STD_LOGIC;
  signal datapath_inst_n_114 : STD_LOGIC;
  signal datapath_inst_n_116 : STD_LOGIC;
  signal datapath_inst_n_117 : STD_LOGIC;
  signal datapath_inst_n_118 : STD_LOGIC;
  signal datapath_inst_n_119 : STD_LOGIC;
  signal datapath_inst_n_15 : STD_LOGIC;
  signal datapath_inst_n_16 : STD_LOGIC;
  signal datapath_inst_n_20 : STD_LOGIC;
  signal datapath_inst_n_76 : STD_LOGIC;
  signal datapath_inst_n_77 : STD_LOGIC;
  signal forcedMode : STD_LOGIC;
  signal forcedModePrev : STD_LOGIC;
  signal forcedMode_i_1_n_0 : STD_LOGIC;
  signal h_activeArea_i_1_n_0 : STD_LOGIC;
  signal longDelayCounter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \longDelayCounter_inst/plusOp\ : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal s00_axi_rdata_0_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_10_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_11_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_12_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_13_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_14_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_15_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_16_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_17_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_18_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_19_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_1_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_20_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_21_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_22_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_23_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_24_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_25_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_26_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_27_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_28_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_29_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_2_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_30_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_3_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_4_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_5_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_6_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_7_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_8_sn_1 : STD_LOGIC;
  signal s00_axi_rdata_9_sn_1 : STD_LOGIC;
  signal \sampleIntervalCounter_inst/plusOp\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal sampleTimerRollover_flagReg_n_1 : STD_LOGIC;
  signal samplingIntervalCounter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shortDelayCounter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal single : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal status_int : STD_LOGIC_VECTOR ( 0 to 0 );
  signal storeIntoBramFlag_i_1_n_0 : STD_LOGIC;
  signal swDatapath : STD_LOGIC_VECTOR ( 5 to 5 );
  signal triggerCh1 : STD_LOGIC;
  signal v_activeArea_i_1_n_0 : STD_LOGIC;
  signal \videoSigGen_inst/de0\ : STD_LOGIC;
  signal \videoSigGen_inst/h_activeArea\ : STD_LOGIC;
  signal \videoSigGen_inst/v_activeArea\ : STD_LOGIC;
  signal \videoSigGen_inst/v_activeArea06_out\ : STD_LOGIC;
  signal \videoSigGen_inst/v_cnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \videoSigGen_inst/vs1__6\ : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of de_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of v_activeArea_i_1 : label is "soft_lutpair86";
begin
  SR(0) <= \^sr\(0);
  s00_axi_rdata_0_sn_1 <= s00_axi_rdata_0_sp_1;
  s00_axi_rdata_10_sn_1 <= s00_axi_rdata_10_sp_1;
  s00_axi_rdata_11_sn_1 <= s00_axi_rdata_11_sp_1;
  s00_axi_rdata_12_sn_1 <= s00_axi_rdata_12_sp_1;
  s00_axi_rdata_13_sn_1 <= s00_axi_rdata_13_sp_1;
  s00_axi_rdata_14_sn_1 <= s00_axi_rdata_14_sp_1;
  s00_axi_rdata_15_sn_1 <= s00_axi_rdata_15_sp_1;
  s00_axi_rdata_16_sn_1 <= s00_axi_rdata_16_sp_1;
  s00_axi_rdata_17_sn_1 <= s00_axi_rdata_17_sp_1;
  s00_axi_rdata_18_sn_1 <= s00_axi_rdata_18_sp_1;
  s00_axi_rdata_19_sn_1 <= s00_axi_rdata_19_sp_1;
  s00_axi_rdata_1_sn_1 <= s00_axi_rdata_1_sp_1;
  s00_axi_rdata_20_sn_1 <= s00_axi_rdata_20_sp_1;
  s00_axi_rdata_21_sn_1 <= s00_axi_rdata_21_sp_1;
  s00_axi_rdata_22_sn_1 <= s00_axi_rdata_22_sp_1;
  s00_axi_rdata_23_sn_1 <= s00_axi_rdata_23_sp_1;
  s00_axi_rdata_24_sn_1 <= s00_axi_rdata_24_sp_1;
  s00_axi_rdata_25_sn_1 <= s00_axi_rdata_25_sp_1;
  s00_axi_rdata_26_sn_1 <= s00_axi_rdata_26_sp_1;
  s00_axi_rdata_27_sn_1 <= s00_axi_rdata_27_sp_1;
  s00_axi_rdata_28_sn_1 <= s00_axi_rdata_28_sp_1;
  s00_axi_rdata_29_sn_1 <= s00_axi_rdata_29_sp_1;
  s00_axi_rdata_2_sn_1 <= s00_axi_rdata_2_sp_1;
  s00_axi_rdata_30_sn_1 <= s00_axi_rdata_30_sp_1;
  s00_axi_rdata_3_sn_1 <= s00_axi_rdata_3_sp_1;
  s00_axi_rdata_4_sn_1 <= s00_axi_rdata_4_sp_1;
  s00_axi_rdata_5_sn_1 <= s00_axi_rdata_5_sp_1;
  s00_axi_rdata_6_sn_1 <= s00_axi_rdata_6_sp_1;
  s00_axi_rdata_7_sn_1 <= s00_axi_rdata_7_sp_1;
  s00_axi_rdata_8_sn_1 <= s00_axi_rdata_8_sp_1;
  s00_axi_rdata_9_sn_1 <= s00_axi_rdata_9_sp_1;
\btnPrev_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '0',
      Q => btnPrev(0),
      S => \^sr\(0)
    );
control_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_fsm
     port map (
      CO(0) => datapath_inst_n_77,
      D(0) => control_inst_n_30,
      E(0) => control_inst_n_65,
      \FSM_sequential_state_reg[0]_0\(0) => control_inst_n_75,
      \FSM_sequential_state_reg[0]_1\(0) => datapath_inst_n_76,
      \FSM_sequential_state_reg[0]_2\(0) => datapath_inst_n_118,
      \FSM_sequential_state_reg[0]_3\(0) => datapath_inst_n_119,
      \FSM_sequential_state_reg[0]_4\ => datapath_inst_n_20,
      \FSM_sequential_state_reg[1]_0\ => control_inst_n_29,
      \FSM_sequential_state_reg[2]_0\ => control_inst_n_67,
      \FSM_sequential_state_reg[2]_1\(0) => control_inst_n_74,
      \FSM_sequential_state_reg[2]_2\ => datapath_inst_n_16,
      \FSM_sequential_state_reg[3]_0\ => control_inst_n_32,
      \FSM_sequential_state_reg[3]_1\ => control_inst_n_33,
      \FSM_sequential_state_reg[3]_10\ => control_inst_n_42,
      \FSM_sequential_state_reg[3]_11\ => control_inst_n_43,
      \FSM_sequential_state_reg[3]_12\ => control_inst_n_44,
      \FSM_sequential_state_reg[3]_13\ => control_inst_n_45,
      \FSM_sequential_state_reg[3]_14\ => control_inst_n_46,
      \FSM_sequential_state_reg[3]_15\ => control_inst_n_47,
      \FSM_sequential_state_reg[3]_16\ => control_inst_n_48,
      \FSM_sequential_state_reg[3]_17\ => control_inst_n_49,
      \FSM_sequential_state_reg[3]_18\ => control_inst_n_50,
      \FSM_sequential_state_reg[3]_19\ => control_inst_n_51,
      \FSM_sequential_state_reg[3]_2\ => control_inst_n_34,
      \FSM_sequential_state_reg[3]_20\ => control_inst_n_52,
      \FSM_sequential_state_reg[3]_21\ => control_inst_n_53,
      \FSM_sequential_state_reg[3]_22\ => control_inst_n_54,
      \FSM_sequential_state_reg[3]_23\ => control_inst_n_55,
      \FSM_sequential_state_reg[3]_24\ => control_inst_n_56,
      \FSM_sequential_state_reg[3]_25\ => control_inst_n_57,
      \FSM_sequential_state_reg[3]_26\ => control_inst_n_58,
      \FSM_sequential_state_reg[3]_27\ => control_inst_n_59,
      \FSM_sequential_state_reg[3]_28\ => control_inst_n_60,
      \FSM_sequential_state_reg[3]_29\ => control_inst_n_61,
      \FSM_sequential_state_reg[3]_3\ => control_inst_n_35,
      \FSM_sequential_state_reg[3]_30\ => control_inst_n_62,
      \FSM_sequential_state_reg[3]_31\ => control_inst_n_63,
      \FSM_sequential_state_reg[3]_4\ => control_inst_n_36,
      \FSM_sequential_state_reg[3]_5\ => control_inst_n_37,
      \FSM_sequential_state_reg[3]_6\ => control_inst_n_38,
      \FSM_sequential_state_reg[3]_7\ => control_inst_n_39,
      \FSM_sequential_state_reg[3]_8\ => control_inst_n_40,
      \FSM_sequential_state_reg[3]_9\ => control_inst_n_41,
      \FSM_sequential_state_reg[4]_0\ => control_inst_n_0,
      \FSM_sequential_state_reg[4]_1\ => control_inst_n_6,
      \FSM_sequential_state_reg[4]_10\ => control_inst_n_15,
      \FSM_sequential_state_reg[4]_11\ => control_inst_n_16,
      \FSM_sequential_state_reg[4]_12\ => control_inst_n_17,
      \FSM_sequential_state_reg[4]_13\ => control_inst_n_18,
      \FSM_sequential_state_reg[4]_14\ => control_inst_n_19,
      \FSM_sequential_state_reg[4]_15\ => control_inst_n_20,
      \FSM_sequential_state_reg[4]_16\ => control_inst_n_21,
      \FSM_sequential_state_reg[4]_17\ => control_inst_n_22,
      \FSM_sequential_state_reg[4]_18\ => control_inst_n_23,
      \FSM_sequential_state_reg[4]_19\ => control_inst_n_24,
      \FSM_sequential_state_reg[4]_2\ => control_inst_n_7,
      \FSM_sequential_state_reg[4]_20\ => control_inst_n_25,
      \FSM_sequential_state_reg[4]_21\ => control_inst_n_26,
      \FSM_sequential_state_reg[4]_22\ => control_inst_n_27,
      \FSM_sequential_state_reg[4]_23\ => control_inst_n_28,
      \FSM_sequential_state_reg[4]_24\ => control_inst_n_68,
      \FSM_sequential_state_reg[4]_25\(0) => control_inst_n_73,
      \FSM_sequential_state_reg[4]_26\ => datapath_inst_n_15,
      \FSM_sequential_state_reg[4]_3\ => control_inst_n_8,
      \FSM_sequential_state_reg[4]_4\ => control_inst_n_9,
      \FSM_sequential_state_reg[4]_5\ => control_inst_n_10,
      \FSM_sequential_state_reg[4]_6\ => control_inst_n_11,
      \FSM_sequential_state_reg[4]_7\ => control_inst_n_12,
      \FSM_sequential_state_reg[4]_8\ => control_inst_n_13,
      \FSM_sequential_state_reg[4]_9\ => control_inst_n_14,
      Q(4 downto 0) => state(4 downto 0),
      SR(0) => \^sr\(0),
      an7606busy_ext => an7606busy_ext,
      an7606conv_ext => an7606conv_ext,
      an7606cs_ext => an7606cs_ext,
      an7606rd_ext => an7606rd_ext,
      an7606reset_ext => an7606reset_ext,
      forcedMode => forcedMode,
      longDelayCounter(0) => longDelayCounter(0),
      plusOp(22 downto 0) => \longDelayCounter_inst/plusOp\(23 downto 1),
      plusOp_0(30 downto 0) => \sampleIntervalCounter_inst/plusOp\(31 downto 1),
      \processQ_reg[0]\ => control_inst_n_66,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_rdata(0) => s00_axi_rdata(2),
      \s00_axi_rdata[2]\(3 downto 0) => Q(3 downto 0),
      \s00_axi_rdata[2]_0\ => s00_axi_rdata_2_sn_1,
      \s00_axi_rdata[2]_1\ => \s00_axi_rdata[2]_0\,
      \s00_axi_rdata[2]_2\(0) => ch1Data16bitSLV(2),
      samplingIntervalCounter(0) => samplingIntervalCounter(0),
      shortDelayCounter(0) => shortDelayCounter(0),
      single => single,
      status_int(0) => status_int(0),
      swDatapath(0) => swDatapath(5),
      \tmp_reg[0]\(0) => addra(0),
      wea(0) => control_inst_n_64
    );
datapath_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath
     port map (
      CO(0) => datapath_inst_n_77,
      D(0) => control_inst_n_30,
      E(0) => control_inst_n_75,
      \FSM_sequential_state_reg[2]\(0) => state(4),
      \FSM_sequential_state_reg[4]\ => datapath_inst_n_16,
      Q(0) => addra(0),
      SR(0) => \^sr\(0),
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      de0 => \videoSigGen_inst/de0\,
      forcedMode => forcedMode,
      forcedMode_reg => datapath_inst_n_15,
      forcedMode_reg_0 => datapath_inst_n_20,
      h_activeArea => \videoSigGen_inst/h_activeArea\,
      h_activeArea_reg => h_activeArea_i_1_n_0,
      \h_cnt_reg[2]\ => datapath_inst_n_116,
      \h_cnt_reg[8]\ => datapath_inst_n_117,
      plusOp(22 downto 0) => \longDelayCounter_inst/plusOp\(23 downto 1),
      plusOp_0(30 downto 0) => \sampleIntervalCounter_inst/plusOp\(31 downto 1),
      \q_reg[0]\(0) => control_inst_n_73,
      \q_reg[15]\(0) => control_inst_n_65,
      \q_reg[2]\(0) => ch1Data16bitSLV(2),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_rdata(30 downto 2) => s00_axi_rdata(31 downto 3),
      s00_axi_rdata(1 downto 0) => s00_axi_rdata(1 downto 0),
      \s00_axi_rdata[0]_0\ => \s00_axi_rdata[0]_0\,
      \s00_axi_rdata[0]_1\ => sampleTimerRollover_flagReg_n_1,
      \s00_axi_rdata[1]_0\ => \s00_axi_rdata[1]_0\,
      \s00_axi_rdata[31]\(3 downto 0) => Q(3 downto 0),
      \s00_axi_rdata[31]_0\ => \s00_axi_rdata[31]_1\,
      \s00_axi_rdata[31]_1\(28 downto 0) => \s00_axi_rdata[31]_0\(29 downto 1),
      \s00_axi_rdata[31]_2\(28 downto 0) => \s00_axi_rdata[31]\(29 downto 1),
      s00_axi_rdata_0_sp_1 => s00_axi_rdata_0_sn_1,
      s00_axi_rdata_10_sp_1 => s00_axi_rdata_10_sn_1,
      s00_axi_rdata_11_sp_1 => s00_axi_rdata_11_sn_1,
      s00_axi_rdata_12_sp_1 => s00_axi_rdata_12_sn_1,
      s00_axi_rdata_13_sp_1 => s00_axi_rdata_13_sn_1,
      s00_axi_rdata_14_sp_1 => s00_axi_rdata_14_sn_1,
      s00_axi_rdata_15_sp_1 => s00_axi_rdata_15_sn_1,
      s00_axi_rdata_16_sp_1 => s00_axi_rdata_16_sn_1,
      s00_axi_rdata_17_sp_1 => s00_axi_rdata_17_sn_1,
      s00_axi_rdata_18_sp_1 => s00_axi_rdata_18_sn_1,
      s00_axi_rdata_19_sp_1 => s00_axi_rdata_19_sn_1,
      s00_axi_rdata_1_sp_1 => s00_axi_rdata_1_sn_1,
      s00_axi_rdata_20_sp_1 => s00_axi_rdata_20_sn_1,
      s00_axi_rdata_21_sp_1 => s00_axi_rdata_21_sn_1,
      s00_axi_rdata_22_sp_1 => s00_axi_rdata_22_sn_1,
      s00_axi_rdata_23_sp_1 => s00_axi_rdata_23_sn_1,
      s00_axi_rdata_24_sp_1 => s00_axi_rdata_24_sn_1,
      s00_axi_rdata_25_sp_1 => s00_axi_rdata_25_sn_1,
      s00_axi_rdata_26_sp_1 => s00_axi_rdata_26_sn_1,
      s00_axi_rdata_27_sp_1 => s00_axi_rdata_27_sn_1,
      s00_axi_rdata_28_sp_1 => s00_axi_rdata_28_sn_1,
      s00_axi_rdata_29_sp_1 => s00_axi_rdata_29_sn_1,
      s00_axi_rdata_30_sp_1 => s00_axi_rdata_30_sn_1,
      s00_axi_rdata_3_sp_1 => s00_axi_rdata_3_sn_1,
      s00_axi_rdata_4_sp_1 => s00_axi_rdata_4_sn_1,
      s00_axi_rdata_5_sp_1 => s00_axi_rdata_5_sn_1,
      s00_axi_rdata_6_sp_1 => s00_axi_rdata_6_sn_1,
      s00_axi_rdata_7_sp_1 => s00_axi_rdata_7_sn_1,
      s00_axi_rdata_8_sp_1 => s00_axi_rdata_8_sn_1,
      s00_axi_rdata_9_sp_1 => s00_axi_rdata_9_sn_1,
      storeIntoBramFlag_reg_0(0) => swDatapath(5),
      storeIntoBramFlag_reg_1 => storeIntoBramFlag_i_1_n_0,
      tmdsClkN_ext => tmdsClkN_ext,
      tmdsClkP_ext => tmdsClkP_ext,
      tmdsDataN_ext(2 downto 0) => tmdsDataN_ext(2 downto 0),
      tmdsDataP_ext(2 downto 0) => tmdsDataP_ext(2 downto 0),
      \tmp_reg[0]\(0) => shortDelayCounter(0),
      \tmp_reg[0]_0\(0) => longDelayCounter(0),
      \tmp_reg[0]_1\(0) => samplingIntervalCounter(0),
      \tmp_reg[0]_2\ => control_inst_n_28,
      \tmp_reg[0]_3\ => control_inst_n_29,
      \tmp_reg[0]_4\ => control_inst_n_32,
      \tmp_reg[10]\ => control_inst_n_18,
      \tmp_reg[10]_0\ => control_inst_n_42,
      \tmp_reg[11]\ => control_inst_n_17,
      \tmp_reg[11]_0\ => control_inst_n_43,
      \tmp_reg[12]\ => control_inst_n_16,
      \tmp_reg[12]_0\ => control_inst_n_44,
      \tmp_reg[13]\ => control_inst_n_15,
      \tmp_reg[13]_0\ => control_inst_n_45,
      \tmp_reg[14]\ => control_inst_n_14,
      \tmp_reg[14]_0\ => control_inst_n_46,
      \tmp_reg[15]\ => control_inst_n_13,
      \tmp_reg[15]_0\ => control_inst_n_47,
      \tmp_reg[16]\ => control_inst_n_12,
      \tmp_reg[16]_0\ => control_inst_n_48,
      \tmp_reg[17]\ => control_inst_n_11,
      \tmp_reg[17]_0\ => control_inst_n_49,
      \tmp_reg[18]\ => control_inst_n_10,
      \tmp_reg[18]_0\ => control_inst_n_50,
      \tmp_reg[19]\ => control_inst_n_9,
      \tmp_reg[19]_0\ => control_inst_n_51,
      \tmp_reg[1]\ => control_inst_n_27,
      \tmp_reg[1]_0\ => control_inst_n_33,
      \tmp_reg[20]\ => control_inst_n_8,
      \tmp_reg[20]_0\ => control_inst_n_52,
      \tmp_reg[21]\ => control_inst_n_7,
      \tmp_reg[21]_0\ => control_inst_n_53,
      \tmp_reg[22]\ => control_inst_n_6,
      \tmp_reg[22]_0\ => control_inst_n_54,
      \tmp_reg[23]\(0) => datapath_inst_n_76,
      \tmp_reg[23]_0\ => control_inst_n_0,
      \tmp_reg[23]_1\ => control_inst_n_55,
      \tmp_reg[24]\ => control_inst_n_56,
      \tmp_reg[25]\ => control_inst_n_57,
      \tmp_reg[26]\ => control_inst_n_58,
      \tmp_reg[27]\ => control_inst_n_59,
      \tmp_reg[28]\ => control_inst_n_60,
      \tmp_reg[29]\ => control_inst_n_61,
      \tmp_reg[2]\ => control_inst_n_67,
      \tmp_reg[2]_0\ => control_inst_n_68,
      \tmp_reg[2]_1\ => control_inst_n_26,
      \tmp_reg[2]_2\ => control_inst_n_34,
      \tmp_reg[30]\ => control_inst_n_62,
      \tmp_reg[31]\ => control_inst_n_63,
      \tmp_reg[3]\ => control_inst_n_25,
      \tmp_reg[3]_0\ => control_inst_n_35,
      \tmp_reg[4]\ => control_inst_n_24,
      \tmp_reg[4]_0\ => control_inst_n_36,
      \tmp_reg[5]\(0) => datapath_inst_n_119,
      \tmp_reg[5]_0\ => control_inst_n_23,
      \tmp_reg[5]_1\ => control_inst_n_37,
      \tmp_reg[6]\ => control_inst_n_22,
      \tmp_reg[6]_0\ => control_inst_n_38,
      \tmp_reg[7]\(0) => datapath_inst_n_118,
      \tmp_reg[7]_0\ => control_inst_n_21,
      \tmp_reg[7]_1\ => control_inst_n_39,
      \tmp_reg[8]\ => control_inst_n_20,
      \tmp_reg[8]_0\ => control_inst_n_40,
      \tmp_reg[9]\ => control_inst_n_19,
      \tmp_reg[9]_0\ => control_inst_n_41,
      triggerCh1 => triggerCh1,
      v_activeArea => \videoSigGen_inst/v_activeArea\,
      v_activeArea06_out => \videoSigGen_inst/v_activeArea06_out\,
      v_activeArea_reg => v_activeArea_i_1_n_0,
      \v_cnt_reg[10]\ => datapath_inst_n_111,
      \v_cnt_reg[10]_0\ => datapath_inst_n_114,
      \v_cnt_reg[3]\(1 downto 0) => \videoSigGen_inst/v_cnt_reg\(3 downto 2),
      \v_cnt_reg[4]\ => datapath_inst_n_112,
      \vs1__6\ => \videoSigGen_inst/vs1__6\,
      vs_reg => vs_i_1_n_0,
      vsync => vsync,
      wea(0) => control_inst_n_64,
      x_SIGNED32(0) => control_inst_n_74
    );
de_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \videoSigGen_inst/h_activeArea\,
      I1 => \videoSigGen_inst/v_activeArea\,
      O => \videoSigGen_inst/de0\
    );
forcedModePrev_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => forcedMode,
      Q => forcedModePrev,
      R => \^sr\(0)
    );
forcedMode_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => forcedModePrev,
      I1 => btnPrev(0),
      I2 => forcedMode,
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
h_activeArea_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => datapath_inst_n_117,
      I1 => datapath_inst_n_116,
      I2 => \videoSigGen_inst/h_activeArea\,
      O => h_activeArea_i_1_n_0
    );
sampleTimerRollover_flagReg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => \^sr\(0),
      \processQ_reg[0]_0\ => control_inst_n_66,
      s00_axi_aclk => s00_axi_aclk,
      \s00_axi_rdata[0]\(0) => \s00_axi_rdata[31]\(0),
      \s00_axi_rdata[0]_0\(0) => \s00_axi_rdata[31]_0\(0),
      \slv_reg7_reg[0]\ => sampleTimerRollover_flagReg_n_1,
      status_int(0) => status_int(0),
      triggerCh1 => triggerCh1
    );
single_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => btnPrev(0),
      Q => single,
      R => \^sr\(0)
    );
storeIntoBramFlag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFF00000004"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => state(4),
      I5 => swDatapath(5),
      O => storeIntoBramFlag_i_1_n_0
    );
v_activeArea_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => datapath_inst_n_111,
      I1 => \videoSigGen_inst/v_activeArea06_out\,
      I2 => \videoSigGen_inst/v_activeArea\,
      O => v_activeArea_i_1_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000400"
    )
        port map (
      I0 => datapath_inst_n_114,
      I1 => datapath_inst_n_112,
      I2 => \videoSigGen_inst/v_cnt_reg\(2),
      I3 => \videoSigGen_inst/v_cnt_reg\(3),
      I4 => \videoSigGen_inst/vs1__6\,
      I5 => vsync,
      O => vs_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI is
  port (
    an7606conv_ext : out STD_LOGIC;
    tmdsClkP_ext : out STD_LOGIC;
    tmdsClkN_ext : out STD_LOGIC;
    tmdsDataP_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    an7606reset_ext : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    an7606cs_ext : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    an7606busy_ext : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI is
  signal \FSM_onehot_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \datapath_inst/rst\ : STD_LOGIC;
  signal \mem_logic__3\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s00_axi_rdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_3_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_write[2]_i_1\ : label is "soft_lutpair87";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[0]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[1]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[2]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "idle:00,rdata:10,raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "idle:00,rdata:10,raddr:01";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair87";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_onehot_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7F0F700"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I5 => axi_wready,
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
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_write_reg_n_0_[2]\,
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
      Q => axi_wready,
      S => \datapath_inst/rst\
    );
\FSM_onehot_state_write_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[1]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[1]\,
      R => \datapath_inst/rst\
    );
\FSM_onehot_state_write_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[2]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[2]\,
      R => \datapath_inst/rst\
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFFFFFF"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7777F0000000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s00_axi_rready,
      I2 => \^axi_arready_reg_0\,
      I3 => s00_axi_arvalid,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => \datapath_inst/rst\
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => \datapath_inst/rst\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => state_read(0),
      I1 => s00_axi_aresetn,
      I2 => state_read(1),
      I3 => s00_axi_arvalid,
      I4 => \^axi_arready_reg_0\,
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
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFFF40554055"
    )
        port map (
      I0 => state_read(0),
      I1 => s00_axi_rready,
      I2 => \^axi_rvalid_reg_0\,
      I3 => state_read(1),
      I4 => s00_axi_arvalid,
      I5 => \^axi_arready_reg_0\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => \datapath_inst/rst\
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
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
axi_awready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEAEAFFFFEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => s00_axi_wvalid,
      I2 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \FSM_onehot_state_write_reg_n_0_[1]\,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => \datapath_inst/rst\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABFF0000"
    )
        port map (
      I0 => axi_wready,
      I1 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I3 => s00_axi_bready,
      I4 => \^s00_axi_bvalid\,
      I5 => axi_bvalid_i_2_n_0,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0000"
    )
        port map (
      I0 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \datapath_inst/rst\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2FAAAAAAA"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s00_axi_rready,
      I2 => state_read(0),
      I3 => \^axi_arready_reg_0\,
      I4 => s00_axi_arvalid,
      I5 => state_read(1),
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \datapath_inst/rst\
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
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => \datapath_inst/rst\
    );
oscilloscope_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI
     port map (
      Q(3 downto 0) => sel0(3 downto 0),
      SR(0) => \datapath_inst/rst\,
      an7606busy_ext => an7606busy_ext,
      an7606conv_ext => an7606conv_ext,
      an7606cs_ext => an7606cs_ext,
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      an7606rd_ext => an7606rd_ext,
      an7606reset_ext => an7606reset_ext,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      \s00_axi_rdata[0]_0\ => \s00_axi_rdata[0]_INST_0_i_2_n_0\,
      \s00_axi_rdata[1]_0\ => \s00_axi_rdata[1]_INST_0_i_4_n_0\,
      \s00_axi_rdata[2]_0\ => \s00_axi_rdata[2]_INST_0_i_4_n_0\,
      \s00_axi_rdata[31]\(29 downto 1) => slv_reg7(31 downto 3),
      \s00_axi_rdata[31]\(0) => slv_reg7(0),
      \s00_axi_rdata[31]_0\(29 downto 1) => slv_reg6(31 downto 3),
      \s00_axi_rdata[31]_0\(0) => slv_reg6(0),
      \s00_axi_rdata[31]_1\ => \s00_axi_rdata[31]_INST_0_i_1_n_0\,
      s00_axi_rdata_0_sp_1 => \s00_axi_rdata[0]_INST_0_i_1_n_0\,
      s00_axi_rdata_10_sp_1 => \s00_axi_rdata[10]_INST_0_i_1_n_0\,
      s00_axi_rdata_11_sp_1 => \s00_axi_rdata[11]_INST_0_i_1_n_0\,
      s00_axi_rdata_12_sp_1 => \s00_axi_rdata[12]_INST_0_i_1_n_0\,
      s00_axi_rdata_13_sp_1 => \s00_axi_rdata[13]_INST_0_i_1_n_0\,
      s00_axi_rdata_14_sp_1 => \s00_axi_rdata[14]_INST_0_i_1_n_0\,
      s00_axi_rdata_15_sp_1 => \s00_axi_rdata[15]_INST_0_i_1_n_0\,
      s00_axi_rdata_16_sp_1 => \s00_axi_rdata[16]_INST_0_i_1_n_0\,
      s00_axi_rdata_17_sp_1 => \s00_axi_rdata[17]_INST_0_i_1_n_0\,
      s00_axi_rdata_18_sp_1 => \s00_axi_rdata[18]_INST_0_i_1_n_0\,
      s00_axi_rdata_19_sp_1 => \s00_axi_rdata[19]_INST_0_i_1_n_0\,
      s00_axi_rdata_1_sp_1 => \s00_axi_rdata[1]_INST_0_i_1_n_0\,
      s00_axi_rdata_20_sp_1 => \s00_axi_rdata[20]_INST_0_i_1_n_0\,
      s00_axi_rdata_21_sp_1 => \s00_axi_rdata[21]_INST_0_i_1_n_0\,
      s00_axi_rdata_22_sp_1 => \s00_axi_rdata[22]_INST_0_i_1_n_0\,
      s00_axi_rdata_23_sp_1 => \s00_axi_rdata[23]_INST_0_i_1_n_0\,
      s00_axi_rdata_24_sp_1 => \s00_axi_rdata[24]_INST_0_i_1_n_0\,
      s00_axi_rdata_25_sp_1 => \s00_axi_rdata[25]_INST_0_i_1_n_0\,
      s00_axi_rdata_26_sp_1 => \s00_axi_rdata[26]_INST_0_i_1_n_0\,
      s00_axi_rdata_27_sp_1 => \s00_axi_rdata[27]_INST_0_i_1_n_0\,
      s00_axi_rdata_28_sp_1 => \s00_axi_rdata[28]_INST_0_i_1_n_0\,
      s00_axi_rdata_29_sp_1 => \s00_axi_rdata[29]_INST_0_i_1_n_0\,
      s00_axi_rdata_2_sp_1 => \s00_axi_rdata[2]_INST_0_i_2_n_0\,
      s00_axi_rdata_30_sp_1 => \s00_axi_rdata[30]_INST_0_i_1_n_0\,
      s00_axi_rdata_3_sp_1 => \s00_axi_rdata[3]_INST_0_i_1_n_0\,
      s00_axi_rdata_4_sp_1 => \s00_axi_rdata[4]_INST_0_i_1_n_0\,
      s00_axi_rdata_5_sp_1 => \s00_axi_rdata[5]_INST_0_i_1_n_0\,
      s00_axi_rdata_6_sp_1 => \s00_axi_rdata[6]_INST_0_i_1_n_0\,
      s00_axi_rdata_7_sp_1 => \s00_axi_rdata[7]_INST_0_i_1_n_0\,
      s00_axi_rdata_8_sp_1 => \s00_axi_rdata[8]_INST_0_i_1_n_0\,
      s00_axi_rdata_9_sp_1 => \s00_axi_rdata[9]_INST_0_i_1_n_0\,
      tmdsClkN_ext => tmdsClkN_ext,
      tmdsClkP_ext => tmdsClkP_ext,
      tmdsDataN_ext(2 downto 0) => tmdsDataN_ext(2 downto 0),
      tmdsDataP_ext(2 downto 0) => tmdsDataP_ext(2 downto 0)
    );
\s00_axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \s00_axi_rdata[0]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => \s00_axi_rdata[0]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => slv_reg8(10),
      O => \s00_axi_rdata[10]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => slv_reg8(11),
      O => \s00_axi_rdata[11]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => slv_reg8(12),
      O => \s00_axi_rdata[12]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => slv_reg8(13),
      O => \s00_axi_rdata[13]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => slv_reg8(14),
      O => \s00_axi_rdata[14]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => slv_reg8(15),
      O => \s00_axi_rdata[15]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => slv_reg8(16),
      O => \s00_axi_rdata[16]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => slv_reg8(17),
      O => \s00_axi_rdata[17]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => slv_reg8(18),
      O => \s00_axi_rdata[18]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => slv_reg8(19),
      O => \s00_axi_rdata[19]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \s00_axi_rdata[1]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF02F2"
    )
        port map (
      I0 => sel0(1),
      I1 => slv_reg6(1),
      I2 => sel0(0),
      I3 => slv_reg7(1),
      I4 => sel0(3),
      O => \s00_axi_rdata[1]_INST_0_i_4_n_0\
    );
\s00_axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => slv_reg8(20),
      O => \s00_axi_rdata[20]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => slv_reg8(21),
      O => \s00_axi_rdata[21]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => slv_reg8(22),
      O => \s00_axi_rdata[22]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => slv_reg8(23),
      O => \s00_axi_rdata[23]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => slv_reg8(24),
      O => \s00_axi_rdata[24]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => slv_reg8(25),
      O => \s00_axi_rdata[25]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => slv_reg8(26),
      O => \s00_axi_rdata[26]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => slv_reg8(27),
      O => \s00_axi_rdata[27]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => slv_reg8(28),
      O => \s00_axi_rdata[28]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => slv_reg8(29),
      O => \s00_axi_rdata[29]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \s00_axi_rdata[2]_INST_0_i_2_n_0\
    );
\s00_axi_rdata[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF02F2"
    )
        port map (
      I0 => sel0(1),
      I1 => slv_reg6(2),
      I2 => sel0(0),
      I3 => slv_reg7(2),
      I4 => sel0(3),
      O => \s00_axi_rdata[2]_INST_0_i_4_n_0\
    );
\s00_axi_rdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => slv_reg8(30),
      O => \s00_axi_rdata[30]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => slv_reg8(31),
      O => \s00_axi_rdata[31]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \s00_axi_rdata[3]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => slv_reg8(4),
      O => \s00_axi_rdata[4]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => slv_reg8(5),
      O => \s00_axi_rdata[5]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => slv_reg8(6),
      O => \s00_axi_rdata[6]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => slv_reg8(7),
      O => \s00_axi_rdata[7]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => slv_reg8(8),
      O => \s00_axi_rdata[8]_INST_0_i_1_n_0\
    );
\s00_axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => slv_reg8(9),
      O => \s00_axi_rdata[9]_INST_0_i_1_n_0\
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg10[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg10[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg10[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8080000"
    )
        port map (
      I0 => \slv_reg8[31]_i_3_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_wvalid,
      I5 => \mem_logic__3\(2),
      O => \slv_reg10[31]_i_2_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg10[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => \datapath_inst/rst\
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => \datapath_inst/rst\
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg11[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg11[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg11[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => \slv_reg8[31]_i_3_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_wvalid,
      I5 => \mem_logic__3\(2),
      O => \slv_reg11[31]_i_2_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg11[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => \datapath_inst/rst\
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => \datapath_inst/rst\
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A20000"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A20000"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A20000"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg6[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => s00_axi_awaddr(3),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => s00_axi_awaddr(2),
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \slv_reg6[31]_i_3_n_0\,
      O => \slv_reg6[31]_i_2_n_0\
    );
\slv_reg6[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_awaddr(1),
      I3 => s00_axi_wvalid,
      O => \slv_reg6[31]_i_3_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A20000"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => \datapath_inst/rst\
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => \datapath_inst/rst\
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \slv_reg6[31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => \datapath_inst/rst\
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => \datapath_inst/rst\
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000088808"
    )
        port map (
      I0 => \slv_reg8[31]_i_3_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(1),
      I5 => \mem_logic__3\(2),
      O => \slv_reg8[31]_i_2_n_0\
    );
\slv_reg8[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => s00_axi_awaddr(3),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(2),
      O => \slv_reg8[31]_i_3_n_0\
    );
\slv_reg8[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      O => \mem_logic__3\(2)
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => \datapath_inst/rst\
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => \datapath_inst/rst\
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008880800000000"
    )
        port map (
      I0 => \slv_reg8[31]_i_3_n_0\,
      I1 => s00_axi_wvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_awaddr(1),
      I5 => \mem_logic__3\(2),
      O => \slv_reg9[31]_i_2_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => \datapath_inst/rst\
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => \datapath_inst/rst\
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
    axi_awready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    an7606reset_ext : out STD_LOGIC;
    an7606rd_ext : out STD_LOGIC;
    an7606cs_ext : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    an7606busy_ext : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI is
begin
acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToDisplay_AXI_slave_lite_v1_0_S00_AXI
     port map (
      an7606busy_ext => an7606busy_ext,
      an7606conv_ext => an7606conv_ext,
      an7606cs_ext => an7606cs_ext,
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      an7606rd_ext => an7606rd_ext,
      an7606reset_ext => an7606reset_ext,
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
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
