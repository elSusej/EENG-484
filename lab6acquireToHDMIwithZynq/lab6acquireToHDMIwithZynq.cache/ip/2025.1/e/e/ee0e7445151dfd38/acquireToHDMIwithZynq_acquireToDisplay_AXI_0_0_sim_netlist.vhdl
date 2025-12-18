-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Sun Dec  7 14:25:05 2025
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[4]\ : label is "reset_short_state:01101,read_ch1_high_state:01100,write_ch1_bram_state:01010,wait_end_sample_interval_state:10010,read_ch2_high_state:10001,wait_forced_state:00011,write_ch2_bram_state:01111,reset_ad7606_state:00010,write_ch2_trigger_state:10000,long_delay_state:00001,write_ch1_trigger_state:01011,reset_state:00000,read_ch1_low_state:01001,assert_convst_state:00110,begin_conversion_state:00101,bram_full_state:10100,busy1_state:01000,busy0_state:00111,clear_store_flag_state:10011,read_ch2_low_state:01110,set_store_flag_state:00100";
  attribute SOFT_HLUTNM of an7606conv_ext_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of an7606cs_ext_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of an7606rd_ext_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of an7606reset_ext_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[15]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp[9]_i_4\ : label is "soft_lutpair2";
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
    \pixelHorz_reg[10]\ : out STD_LOGIC;
    x_SIGNED32_4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_5 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \green_reg[0]\ : in STD_LOGIC;
    \green_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel is
  signal \^p\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \tmp1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp1_carry__0_i_6_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_5\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_6\ : label is "soft_lutpair51";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_SIGNED32 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  P(5 downto 0) <= \^p\(5 downto 0);
\green[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \green_reg[0]\,
      I1 => \green_reg[0]_0\(0),
      I2 => CO(0),
      O => \pixelHorz_reg[10]\
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6500"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \tmp1_carry__0_i_5_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_0(1)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"022604DF"
    )
        port map (
      I0 => \tmp1_carry__0_i_6_n_0\,
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
      I1 => \tmp1_carry__0_i_5_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_2(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => \tmp1_carry__0_i_6_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_2(0)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
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
\i__carry_i_3__2\: unisim.vcomponents.LUT4
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
\i__carry_i_4__1\: unisim.vcomponents.LUT4
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
\i__carry_i_5__0\: unisim.vcomponents.LUT6
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
\i__carry_i_7\: unisim.vcomponents.LUT4
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
\i__carry_i_8__0\: unisim.vcomponents.LUT4
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
\tmp1_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \tmp1_carry__0_i_5_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_1(1)
    );
\tmp1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3828E00"
    )
        port map (
      I0 => Q(6),
      I1 => \tmp1_carry__0_i_6_n_0\,
      I2 => \x_SIGNED32__0\(24),
      I3 => Q(7),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_1(0)
    );
\tmp1_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \tmp1_carry__0_i_5_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_3(1)
    );
\tmp1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => \tmp1_carry__0_i_6_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_3(0)
    );
\tmp1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => \x_SIGNED32__0\(22),
      I1 => \^p\(5),
      I2 => \^p\(4),
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(24),
      O => \tmp1_carry__0_i_5_n_0\
    );
\tmp1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \^p\(4),
      I2 => \^p\(5),
      I3 => \x_SIGNED32__0\(22),
      O => \tmp1_carry__0_i_6_n_0\
    );
tmp1_carry_i_1: unisim.vcomponents.LUT6
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
tmp1_carry_i_5: unisim.vcomponents.LUT6
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
tmp1_carry_i_7: unisim.vcomponents.LUT4
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
tmp1_carry_i_8: unisim.vcomponents.LUT4
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
    \pixelHorz_reg[10]\ : out STD_LOGIC;
    x_SIGNED32_4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_5 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \green_reg[0]\ : in STD_LOGIC;
    \green_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_5__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tmp1_carry__0_i_6__0\ : label is "soft_lutpair52";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_SIGNED32 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  P(5 downto 0) <= \^p\(5 downto 0);
\i__carry__0_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6500"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \tmp1_carry__0_i_5__0_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_0(1)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"022604DF"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__0_n_0\,
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
      I1 => \tmp1_carry__0_i_5__0_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_2(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__0_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_2(0)
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT6
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
\i__carry_i_3__3\: unisim.vcomponents.LUT4
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
\i__carry_i_4__2\: unisim.vcomponents.LUT4
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
\i__carry_i_5__1\: unisim.vcomponents.LUT6
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
\i__carry_i_7__0\: unisim.vcomponents.LUT4
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
\i__carry_i_8__1\: unisim.vcomponents.LUT4
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
\red[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \green_reg[0]\,
      I1 => \green_reg[0]_0\(0),
      I2 => CO(0),
      O => \pixelHorz_reg[10]\
    );
\tmp1_carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \tmp1_carry__0_i_5__0_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_1(1)
    );
\tmp1_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3828E00"
    )
        port map (
      I0 => Q(6),
      I1 => \tmp1_carry__0_i_6__0_n_0\,
      I2 => \x_SIGNED32__0\(24),
      I3 => Q(7),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_1(0)
    );
\tmp1_carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \tmp1_carry__0_i_5__0_n_0\,
      I2 => \x_SIGNED32__0\(25),
      I3 => Q(8),
      O => x_SIGNED32_3(1)
    );
\tmp1_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20494920"
    )
        port map (
      I0 => \tmp1_carry__0_i_6__0_n_0\,
      I1 => \x_SIGNED32__0\(24),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \x_SIGNED32__0\(25),
      O => x_SIGNED32_3(0)
    );
\tmp1_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => \x_SIGNED32__0\(22),
      I1 => \^p\(5),
      I2 => \^p\(4),
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(24),
      O => \tmp1_carry__0_i_5__0_n_0\
    );
\tmp1_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \^p\(4),
      I2 => \^p\(5),
      I3 => \x_SIGNED32__0\(22),
      O => \tmp1_carry__0_i_6__0_n_0\
    );
\tmp1_carry_i_1__0\: unisim.vcomponents.LUT6
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
\tmp1_carry_i_5__0\: unisim.vcomponents.LUT6
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
\tmp1_carry_i_7__0\: unisim.vcomponents.LUT4
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
\tmp1_carry_i_8__0\: unisim.vcomponents.LUT4
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
    P : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x_SIGNED32_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_SIGNED32_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_SIGNED32_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_SIGNED32_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelVert_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixelVert_reg[10]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_SIGNED32_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_1_out_inferred__8/i__carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8 : entity is "dataToPixel";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_8 is
  signal \^p\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \^x_signed32_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^x_signed32_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute SOFT_HLUTNM of \i__carry__0_i_10\ : label is "soft_lutpair61";
  attribute HLUTNM : string;
  attribute HLUTNM of \i__carry__0_i_4__4\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \i__carry__0_i_6\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i__carry__0_i_6__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i__carry__0_i_6__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i__carry_i_7__3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i__carry_i_8\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair63";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of x_SIGNED32 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  P(1 downto 0) <= \^p\(1 downto 0);
  x_SIGNED32_2(0) <= \^x_signed32_2\(0);
  x_SIGNED32_3(0) <= \^x_signed32_3\(0);
\i__carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^p\(1),
      I1 => \x_SIGNED32__0\(18),
      I2 => \x_SIGNED32__0\(19),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969696"
    )
        port map (
      I0 => Q(7),
      I1 => \i__carry__0_i_5__0_n_0\,
      I2 => \x_SIGNED32__0\(23),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(20),
      I5 => \x_SIGNED32__0\(21),
      O => \pixelVert_reg[7]\(3)
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"659A956A956A956A"
    )
        port map (
      I0 => Q(7),
      I1 => \i__carry__0_i_5__1_n_0\,
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(20),
      I5 => \x_SIGNED32__0\(21),
      O => \pixelVert_reg[7]_0\(3)
    );
\i__carry__0_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FF7FFF7F0080"
    )
        port map (
      I0 => \x_SIGNED32__0\(22),
      I1 => \x_SIGNED32__0\(20),
      I2 => \x_SIGNED32__0\(21),
      I3 => \i__carry__0_i_6__2_n_0\,
      I4 => \x_SIGNED32__0\(23),
      I5 => Q(7),
      O => x_SIGNED32_5(3)
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => Q(6),
      I1 => \i__carry__0_i_6__1_n_0\,
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(21),
      I4 => \x_SIGNED32__0\(20),
      O => \pixelVert_reg[7]\(2)
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => Q(6),
      I1 => \i__carry__0_i_5__1_n_0\,
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(21),
      I4 => \x_SIGNED32__0\(20),
      O => \pixelVert_reg[7]_0\(2)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556AAAAAAA9555"
    )
        port map (
      I0 => Q(5),
      I1 => \x_SIGNED32__0\(19),
      I2 => \x_SIGNED32__0\(18),
      I3 => \^p\(1),
      I4 => \x_SIGNED32__0\(20),
      I5 => \x_SIGNED32__0\(21),
      O => \pixelVert_reg[7]\(1)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(5),
      I1 => \i__carry__0_i_6_n_0\,
      I2 => \x_SIGNED32__0\(20),
      I3 => \x_SIGNED32__0\(21),
      O => \pixelVert_reg[7]_0\(1)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F7F708"
    )
        port map (
      I0 => \x_SIGNED32__0\(21),
      I1 => \x_SIGNED32__0\(20),
      I2 => \i__carry__0_i_6__2_n_0\,
      I3 => \x_SIGNED32__0\(22),
      I4 => \p_1_out_inferred__8/i__carry__0\(0),
      O => x_SIGNED32_5(2)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => Q(4),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(19),
      I4 => \x_SIGNED32__0\(20),
      O => \pixelVert_reg[7]\(0)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"959595556A6A6AAA"
    )
        port map (
      I0 => Q(4),
      I1 => \x_SIGNED32__0\(19),
      I2 => \x_SIGNED32__0\(18),
      I3 => \^p\(1),
      I4 => \^p\(0),
      I5 => \x_SIGNED32__0\(20),
      O => \pixelVert_reg[7]_0\(0)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \i__carry__0_i_6__2_n_0\,
      I1 => \x_SIGNED32__0\(20),
      I2 => \x_SIGNED32__0\(21),
      I3 => Q(5),
      O => x_SIGNED32_5(1)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA855575557AAA8"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \x_SIGNED32__0\(19),
      I2 => \x_SIGNED32__0\(18),
      I3 => \^p\(1),
      I4 => \x_SIGNED32__0\(23),
      I5 => Q(7),
      O => x_SIGNED32_4(3)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \x_SIGNED32__0\(21),
      I1 => \x_SIGNED32__0\(19),
      I2 => \x_SIGNED32__0\(18),
      I3 => \^p\(1),
      I4 => \x_SIGNED32__0\(20),
      I5 => \x_SIGNED32__0\(22),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000000000"
    )
        port map (
      I0 => \x_SIGNED32__0\(20),
      I1 => \x_SIGNED32__0\(19),
      I2 => \x_SIGNED32__0\(18),
      I3 => \^p\(1),
      I4 => \^p\(0),
      I5 => \x_SIGNED32__0\(21),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015FFEAFFEA0015"
    )
        port map (
      I0 => \x_SIGNED32__0\(19),
      I1 => \^p\(1),
      I2 => \^p\(0),
      I3 => \x_SIGNED32__0\(18),
      I4 => \x_SIGNED32__0\(20),
      I5 => Q(4),
      O => x_SIGNED32_5(0)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(19),
      I4 => \x_SIGNED32__0\(20),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F7F708"
    )
        port map (
      I0 => \x_SIGNED32__0\(21),
      I1 => \x_SIGNED32__0\(20),
      I2 => \i__carry__0_i_10_n_0\,
      I3 => \x_SIGNED32__0\(22),
      I4 => \p_1_out_inferred__8/i__carry__0\(0),
      O => x_SIGNED32_4(2)
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \x_SIGNED32__0\(20),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(18),
      I3 => \x_SIGNED32__0\(19),
      I4 => \x_SIGNED32__0\(21),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => \x_SIGNED32__0\(19),
      I1 => \^p\(1),
      I2 => \^p\(0),
      I3 => \x_SIGNED32__0\(18),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFE00FE0001FF"
    )
        port map (
      I0 => \x_SIGNED32__0\(19),
      I1 => \x_SIGNED32__0\(18),
      I2 => \^p\(1),
      I3 => \x_SIGNED32__0\(20),
      I4 => \x_SIGNED32__0\(21),
      I5 => Q(5),
      O => x_SIGNED32_4(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFE01"
    )
        port map (
      I0 => \^p\(1),
      I1 => \x_SIGNED32__0\(18),
      I2 => \x_SIGNED32__0\(19),
      I3 => \x_SIGNED32__0\(20),
      I4 => Q(4),
      O => x_SIGNED32_4(0)
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
\i__carry__1_i_1__3\: unisim.vcomponents.LUT6
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
      O => \^x_signed32_2\(0)
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A666A6666666A"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \x_SIGNED32__0\(25),
      I2 => \x_SIGNED32__0\(24),
      I3 => \x_SIGNED32__0\(23),
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_6__2_n_0\,
      O => \^x_signed32_3\(0)
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => Q(10),
      I1 => \i__carry__1_i_4__0_n_0\,
      I2 => \i__carry_i_5_n_0\,
      I3 => \i__carry_i_6_n_0\,
      O => \pixelVert_reg[10]_1\(2)
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => Q(10),
      I1 => \i__carry__1_i_4_n_0\,
      I2 => \i__carry_i_5_n_0\,
      I3 => \i__carry_i_6_n_0\,
      O => \pixelVert_reg[10]_2\(2)
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555566AAAAAA9"
    )
        port map (
      I0 => Q(9),
      I1 => \i__carry__0_i_5__0_n_0\,
      I2 => \x_SIGNED32__0\(23),
      I3 => \i__carry__0_i_9_n_0\,
      I4 => \x_SIGNED32__0\(24),
      I5 => \x_SIGNED32__0\(25),
      O => \pixelVert_reg[10]_1\(1)
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(9),
      I1 => \i__carry__1_i_4_n_0\,
      I2 => \i__carry_i_5_n_0\,
      O => \pixelVert_reg[10]_2\(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA99556"
    )
        port map (
      I0 => Q(8),
      I1 => \i__carry__0_i_5__0_n_0\,
      I2 => \i__carry__0_i_9_n_0\,
      I3 => \x_SIGNED32__0\(23),
      I4 => \x_SIGNED32__0\(24),
      O => \pixelVert_reg[10]_1\(0)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAA959555556A"
    )
        port map (
      I0 => Q(8),
      I1 => \x_SIGNED32__0\(22),
      I2 => \i__carry__0_i_5__1_n_0\,
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
      I0 => \^x_signed32_3\(0),
      I1 => Q(10),
      O => \pixelVert_reg[10]_0\(2)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000202020"
    )
        port map (
      I0 => \i__carry__0_i_5__1_n_0\,
      I1 => \x_SIGNED32__0\(23),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(20),
      I4 => \x_SIGNED32__0\(21),
      I5 => \x_SIGNED32__0\(24),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000002222222"
    )
        port map (
      I0 => \i__carry__0_i_5__0_n_0\,
      I1 => \x_SIGNED32__0\(23),
      I2 => \x_SIGNED32__0\(22),
      I3 => \x_SIGNED32__0\(20),
      I4 => \x_SIGNED32__0\(21),
      I5 => \x_SIGNED32__0\(24),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_signed32_2\(0),
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
      I2 => \i__carry__0_i_6__2_n_0\,
      I3 => \x_SIGNED32__0\(24),
      I4 => \x_SIGNED32__0\(25),
      I5 => Q(9),
      O => \pixelVert_reg[10]_0\(1)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F40B0BF4"
    )
        port map (
      I0 => \i__carry__0_i_6__2_n_0\,
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \x_SIGNED32__0\(23),
      I3 => \x_SIGNED32__0\(24),
      I4 => Q(8),
      O => \pixelVert_reg[10]_0\(0)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT6
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
\i__carry__1_i_6\: unisim.vcomponents.LUT5
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
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \i__carry_i_5_n_0\,
      I1 => Q(9),
      I2 => \i__carry_i_6_n_0\,
      I3 => Q(10),
      O => S(3)
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAA955"
    )
        port map (
      I0 => Q(3),
      I1 => \^p\(0),
      I2 => \^p\(1),
      I3 => \x_SIGNED32__0\(18),
      I4 => \x_SIGNED32__0\(19),
      O => \pixelVert_reg[3]\(3)
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => Q(3),
      I1 => \x_SIGNED32__0\(18),
      I2 => \^p\(1),
      I3 => \x_SIGNED32__0\(19),
      O => \pixelVert_reg[3]_0\(1)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660000000000660"
    )
        port map (
      I0 => \i__carry_i_7__3_n_0\,
      I1 => Q(8),
      I2 => Q(7),
      I3 => \i__carry_i_8_n_0\,
      I4 => Q(6),
      I5 => \i__carry_i_9_n_0\,
      O => S(2)
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(2),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(18),
      O => \pixelVert_reg[3]_0\(0)
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => Q(2),
      I1 => \^p\(1),
      I2 => \^p\(0),
      I3 => \x_SIGNED32__0\(18),
      O => \pixelVert_reg[3]\(2)
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
      INIT => X"0690000000000690"
    )
        port map (
      I0 => \x_SIGNED32__0\(21),
      I1 => Q(5),
      I2 => Q(4),
      I3 => \x_SIGNED32__0\(20),
      I4 => Q(3),
      I5 => \x_SIGNED32__0\(19),
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
      O => \pixelVert_reg[3]\(1)
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      O => x_SIGNED32_6(0)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \x_SIGNED32__0\(18),
      I4 => Q(1),
      I5 => \^p\(1),
      O => S(0)
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      O => \pixelVert_reg[3]\(0)
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \x_SIGNED32__0\(18),
      I1 => \^p\(1),
      I2 => \x_SIGNED32__0\(19),
      I3 => Q(3),
      O => x_SIGNED32_0(3)
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
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
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_SIGNED32__0\(18),
      I1 => \^p\(1),
      I2 => Q(2),
      O => x_SIGNED32_0(2)
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA1515EA"
    )
        port map (
      I0 => \x_SIGNED32__0\(18),
      I1 => \^p\(0),
      I2 => \^p\(1),
      I3 => \x_SIGNED32__0\(19),
      I4 => Q(3),
      O => x_SIGNED32_1(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(26),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => \x_SIGNED32__0\(23),
      I3 => \x_SIGNED32__0\(24),
      I4 => \x_SIGNED32__0\(25),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^p\(1),
      I1 => \^p\(0),
      I2 => \x_SIGNED32__0\(18),
      I3 => Q(2),
      O => x_SIGNED32_1(2)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => Q(1),
      O => x_SIGNED32_0(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p\(1),
      I1 => \^p\(0),
      I2 => Q(1),
      O => x_SIGNED32_1(1)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55556AAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(24),
      I1 => \x_SIGNED32__0\(21),
      I2 => \x_SIGNED32__0\(20),
      I3 => \x_SIGNED32__0\(22),
      I4 => \x_SIGNED32__0\(23),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      O => x_SIGNED32_0(0)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \x_SIGNED32__0\(23),
      I1 => \x_SIGNED32__0\(22),
      I2 => \x_SIGNED32__0\(20),
      I3 => \x_SIGNED32__0\(21),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      O => x_SIGNED32_1(0)
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
  attribute SOFT_HLUTNM of \cnt[1]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[1]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[2]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[3]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[4]_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[6]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[8]_i_2__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair6";
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
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_10__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair23";
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
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt[1]_i_3__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair36";
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
    \green[7]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \green[7]_i_2_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp1_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp1_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \green[7]_i_2_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \green[7]_i_2_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
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
      DI(1 downto 0) => \green[7]_i_2\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \green[7]_i_2_0\(1 downto 0)
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
      DI(1 downto 0) => \green[7]_i_2_1\(1 downto 0),
      O(3 downto 0) => \NLW_tmp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \green[7]_i_2_2\(1 downto 0)
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
      CO(1) => x_SIGNED32(0),
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
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    \tmp_reg[0]_1\ : in STD_LOGIC
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
\i__carry_i_2__10\: unisim.vcomponents.LUT2
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
\i__carry_i_4__3\: unisim.vcomponents.LUT2
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
\i__carry_i_7__5\: unisim.vcomponents.LUT2
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
      D => \tmp_reg[0]_1\,
      Q => \^tmp_reg[0]_0\,
      R => SR(0)
    );
\tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[10]_0\,
      Q => longDelayCounter(10),
      R => SR(0)
    );
\tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[11]_0\,
      Q => longDelayCounter(11),
      R => SR(0)
    );
\tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[12]_0\,
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
      D => \tmp_reg[13]_0\,
      Q => longDelayCounter(13),
      R => SR(0)
    );
\tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[14]_2\,
      Q => longDelayCounter(14),
      R => SR(0)
    );
\tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[15]_0\,
      Q => longDelayCounter(15),
      R => SR(0)
    );
\tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[16]_0\,
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
      D => \tmp_reg[17]_0\,
      Q => longDelayCounter(17),
      R => SR(0)
    );
\tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[18]_0\,
      Q => longDelayCounter(18),
      R => SR(0)
    );
\tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[19]_0\,
      Q => longDelayCounter(19),
      R => SR(0)
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[1]_0\,
      Q => longDelayCounter(1),
      R => SR(0)
    );
\tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[20]_0\,
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
      D => \tmp_reg[21]_0\,
      Q => longDelayCounter(21),
      R => SR(0)
    );
\tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[22]_3\,
      Q => longDelayCounter(22),
      R => SR(0)
    );
\tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[23]_1\,
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
      D => \tmp_reg[2]_0\,
      Q => longDelayCounter(2),
      R => SR(0)
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[3]_0\,
      Q => longDelayCounter(3),
      R => SR(0)
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[4]_0\,
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
      D => \tmp_reg[5]_0\,
      Q => longDelayCounter(5),
      R => SR(0)
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[6]_0\,
      Q => longDelayCounter(6),
      R => SR(0)
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[7]_0\,
      Q => longDelayCounter(7),
      R => SR(0)
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[8]_0\,
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
      D => \tmp_reg[9]_0\,
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
    \tmp_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg[6]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_reg[2]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \tmp_reg[0]_1\ : in STD_LOGIC
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
  attribute SOFT_HLUTNM of \tmp[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tmp[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tmp[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tmp[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tmp[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tmp[7]_i_1\ : label is "soft_lutpair58";
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
\i__carry_i_2__11\: unisim.vcomponents.LUT2
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
\i__carry_i_4__11\: unisim.vcomponents.LUT2
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
\i__carry_i_7__6\: unisim.vcomponents.LUT2
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
      D => \tmp_reg[0]_1\,
      Q => \^tmp_reg[0]_0\,
      R => SR(0)
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[1]_i_1_n_0\,
      Q => shortDelayCounter(1),
      R => SR(0)
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[2]_i_1_n_0\,
      Q => shortDelayCounter(2),
      R => SR(0)
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[3]_i_1_n_0\,
      Q => shortDelayCounter(3),
      R => SR(0)
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[4]_i_1_n_0\,
      Q => shortDelayCounter(4),
      R => SR(0)
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[5]_i_1_n_0\,
      Q => \^tmp_reg[7]_0\(0),
      R => SR(0)
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[6]_i_1_n_0\,
      Q => shortDelayCounter(6),
      R => SR(0)
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp[7]_i_1_n_0\,
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
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  SR(0) <= \^sr\(0);
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
      O => \^sr\(0)
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
\i__carry__0_i_2__8\: unisim.vcomponents.LUT2
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
\i__carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => samplingIntervalCounter(10),
      I1 => \^tmp_reg[31]_0\(0),
      O => \tmp_reg[14]_0\(1)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
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
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
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
\i__carry__1_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samplingIntervalCounter(22),
      I1 => samplingIntervalCounter(23),
      O => \tmp_reg[22]_0\(3)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
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
\i__carry_i_2__12\: unisim.vcomponents.LUT2
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
\i__carry_i_4__12\: unisim.vcomponents.LUT2
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
\i__carry_i_7__7\: unisim.vcomponents.LUT2
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
      R => \^sr\(0)
    );
\tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[10]_0\,
      Q => samplingIntervalCounter(10),
      R => \^sr\(0)
    );
\tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[11]_0\,
      Q => \^tmp_reg[31]_0\(0),
      R => \^sr\(0)
    );
\tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[12]_0\,
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
      R => \^sr\(0)
    );
\tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[14]_2\,
      Q => samplingIntervalCounter(14),
      R => \^sr\(0)
    );
\tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[15]_0\,
      Q => samplingIntervalCounter(15),
      R => \^sr\(0)
    );
\tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[16]_0\,
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
      D => \tmp_reg[17]_0\,
      Q => samplingIntervalCounter(17),
      R => \^sr\(0)
    );
\tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[18]_1\,
      Q => samplingIntervalCounter(18),
      R => \^sr\(0)
    );
\tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[19]_0\,
      Q => samplingIntervalCounter(19),
      R => \^sr\(0)
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[1]_0\,
      Q => samplingIntervalCounter(1),
      R => \^sr\(0)
    );
\tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[20]_0\,
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
      D => \tmp_reg[21]_0\,
      Q => samplingIntervalCounter(21),
      R => \^sr\(0)
    );
\tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[22]_2\,
      Q => samplingIntervalCounter(22),
      R => \^sr\(0)
    );
\tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[23]_0\,
      Q => samplingIntervalCounter(23),
      R => \^sr\(0)
    );
\tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[24]_0\,
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
      D => \tmp_reg[25]_0\,
      Q => samplingIntervalCounter(25),
      R => \^sr\(0)
    );
\tmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[26]_1\,
      Q => samplingIntervalCounter(26),
      R => \^sr\(0)
    );
\tmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[27]_0\,
      Q => samplingIntervalCounter(27),
      R => \^sr\(0)
    );
\tmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[28]_0\,
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
      D => \tmp_reg[29]_0\,
      Q => samplingIntervalCounter(29),
      R => \^sr\(0)
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[2]_0\,
      Q => samplingIntervalCounter(2),
      R => \^sr\(0)
    );
\tmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[30]_3\,
      Q => samplingIntervalCounter(30),
      R => \^sr\(0)
    );
\tmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[31]_1\,
      Q => \^tmp_reg[31]_0\(1),
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
      S(2) => \^tmp_reg[31]_0\(1),
      S(1 downto 0) => samplingIntervalCounter(30 downto 29)
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[3]_0\,
      Q => samplingIntervalCounter(3),
      R => \^sr\(0)
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[4]_0\,
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
      D => \tmp_reg[5]_0\,
      Q => samplingIntervalCounter(5),
      R => \^sr\(0)
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[6]_1\,
      Q => samplingIntervalCounter(6),
      R => \^sr\(0)
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[7]_1\,
      Q => samplingIntervalCounter(7),
      R => \^sr\(0)
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tmp_reg[8]_0\,
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
      D => \tmp_reg[9]_0\,
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_sequential_state[4]_i_7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tmp[1]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmp[2]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tmp[3]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tmp[6]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmp[7]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tmp[8]_i_1\ : label is "soft_lutpair54";
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
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
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
\i__carry_i_2__13\: unisim.vcomponents.LUT1
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
\i__carry_i_4__4\: unisim.vcomponents.LUT2
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
\i__carry_i_7__1\: unisim.vcomponents.LUT2
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
      R => SR(0)
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[8]_i_1_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => \tmp[9]_i_2_n_0\,
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
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
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
\i__carry__0_i_2__10\: unisim.vcomponents.LUT2
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
\i__carry__0_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \q_reg[14]_1\(2)
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \q_reg[14]_1\(1)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
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
\i__carry_i_2__14\: unisim.vcomponents.LUT2
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
\i__carry_i_4__5\: unisim.vcomponents.LUT2
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
\i__carry_i_7__8\: unisim.vcomponents.LUT2
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
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
\i__carry__0_i_2__11\: unisim.vcomponents.LUT2
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
\i__carry__0_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH1(12),
      I1 => prevDataCH1(13),
      O => \q_reg[14]_0\(2)
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH1(10),
      I1 => prevDataCH1(11),
      O => \q_reg[14]_0\(1)
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT2
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
\i__carry_i_2__15\: unisim.vcomponents.LUT2
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
\i__carry_i_4__6\: unisim.vcomponents.LUT2
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
\i__carry_i_7__9\: unisim.vcomponents.LUT2
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
      CE => \q_reg[15]_0\(0),
      D => D(0),
      Q => prevDataCH1(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(10),
      Q => prevDataCH1(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(11),
      Q => prevDataCH1(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(12),
      Q => prevDataCH1(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(13),
      Q => prevDataCH1(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(14),
      Q => prevDataCH1(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(15),
      Q => prevDataCH1(15),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(1),
      Q => prevDataCH1(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(2),
      Q => prevDataCH1(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(3),
      Q => prevDataCH1(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(4),
      Q => prevDataCH1(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(5),
      Q => prevDataCH1(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(6),
      Q => prevDataCH1(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(7),
      Q => prevDataCH1(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(8),
      Q => prevDataCH1(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => D(9),
      Q => prevDataCH1(9),
      R => SR(0)
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
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
\i__carry__0_i_2__12\: unisim.vcomponents.LUT2
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
\i__carry__0_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \q_reg[14]_1\(2)
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \q_reg[14]_1\(1)
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT2
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
\i__carry_i_2__16\: unisim.vcomponents.LUT2
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
\i__carry_i_4__7\: unisim.vcomponents.LUT2
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
\i__carry_i_7__10\: unisim.vcomponents.LUT2
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
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(0),
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(10),
      Q => \^q\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(11),
      Q => \^q\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(12),
      Q => \^q\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(13),
      Q => \^q\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(14),
      Q => \^q\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(15),
      Q => \^q\(15),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(1),
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(2),
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(3),
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(4),
      Q => \^q\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(5),
      Q => \^q\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(6),
      Q => \^q\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(7),
      Q => \^q\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(8),
      Q => \^q\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[15]_0\(0),
      D => an7606data_ext(9),
      Q => \^q\(9),
      R => SR(0)
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
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
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
\i__carry__0_i_2__13\: unisim.vcomponents.LUT2
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
\i__carry__0_i_6__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH2(12),
      I1 => prevDataCH2(13),
      O => \q_reg[14]_0\(2)
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prevDataCH2(10),
      I1 => prevDataCH2(11),
      O => \q_reg[14]_0\(1)
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT2
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
\i__carry_i_2__17\: unisim.vcomponents.LUT2
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
\i__carry_i_4__8\: unisim.vcomponents.LUT2
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
\i__carry_i_7__11\: unisim.vcomponents.LUT2
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
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(10),
      Q => prevDataCH2(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(11),
      Q => prevDataCH2(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(12),
      Q => prevDataCH2(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(13),
      Q => prevDataCH2(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(14),
      Q => prevDataCH2(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(15),
      Q => prevDataCH2(15),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(1),
      Q => prevDataCH2(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(2),
      Q => prevDataCH2(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(3),
      Q => prevDataCH2(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(4),
      Q => prevDataCH2(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(5),
      Q => prevDataCH2(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(6),
      Q => prevDataCH2(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(7),
      Q => prevDataCH2(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(8),
      Q => prevDataCH2(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \q_reg[0]_0\(0),
      D => D(9),
      Q => prevDataCH2(9),
      R => SR(0)
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
    \red_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \green_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \blue_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[0]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[3]_i_22\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \red[3]_i_22_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_1_out_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \red[3]_i_22_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \red[3]_i_21\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \p_1_out_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue[0]_i_7\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__4/i__carry__0_0\ : in STD_LOGIC;
    \p_1_out_inferred__4/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__4/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue[0]_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__5/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__5/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \red[3]_i_21_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__6/i__carry__0_0\ : in STD_LOGIC;
    \p_1_out_inferred__6/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__6/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \red[3]_i_21_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__7/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__7/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[0]_i_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__8/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__8/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__8/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__8/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \blue[0]_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \blue[0]_i_5_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
      S(3 downto 0) => \blue[0]_i_6\(3 downto 0)
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
      DI(2 downto 0) => \red[3]_i_22\(2 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \red[3]_i_22_0\(2 downto 0)
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
      S(2 downto 0) => \red[3]_i_22_1\(2 downto 0)
    );
\p_1_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \red[3]_i_21\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_21\(3),
      S(2) => \p_1_out_inferred__2/i__carry__0_0\(0),
      S(1 downto 0) => \red[3]_i_21\(1 downto 0)
    );
\p_1_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \red[3]_i_21\(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_inferred__2/i__carry__1_0\(1),
      S(2) => \red[3]_i_21\(6),
      S(1) => \p_1_out_inferred__2/i__carry__1_0\(0),
      S(0) => \red[3]_i_21\(4)
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
      DI(2 downto 0) => \red[3]_i_21\(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \blue[0]_i_7\(1),
      S(1) => \red[3]_i_21\(9),
      S(0) => \blue[0]_i_7\(0)
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
      S(2) => \red[3]_i_21\(4),
      S(1) => \p_1_out_inferred__4/i__carry__0_1\(0),
      S(0) => \red[3]_i_21\(2)
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
      S(3) => \red[3]_i_21\(9),
      S(2 downto 1) => \p_1_out_inferred__4/i__carry__1_0\(1 downto 0),
      S(0) => \red[3]_i_21\(6)
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
      S(0) => \blue[0]_i_7_0\(0)
    );
\p_1_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__5/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \red[3]_i_21\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_21\(3),
      S(2) => \p_1_out_inferred__5/i__carry__0_0\(1),
      S(1) => \red[3]_i_21\(1),
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
      DI(3 downto 0) => \red[3]_i_21\(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_inferred__5/i__carry__1_0\(1),
      S(2) => \red[3]_i_21\(6),
      S(1) => \p_1_out_inferred__5/i__carry__1_0\(0),
      S(0) => \red[3]_i_21\(4)
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
      DI(2 downto 0) => \red[3]_i_21\(10 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \red[3]_i_21_0\(1),
      S(1) => \red[3]_i_21\(9),
      S(0) => \red[3]_i_21_0\(0)
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
      S(3) => \red[3]_i_21\(4),
      S(2) => \p_1_out_inferred__6/i__carry__0_1\(0),
      S(1 downto 0) => \red[3]_i_21\(2 downto 1)
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
      S(1) => \red[3]_i_21\(6),
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
      S(1) => \red[3]_i_21_1\(0),
      S(0) => \red[3]_i_21\(9)
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
      S(2 downto 0) => \blue[0]_i_5\(2 downto 0)
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
      DI(2) => \blue[0]_i_5_0\(1),
      DI(1) => \red[3]_i_22\(1),
      DI(0) => \blue[0]_i_5_0\(0),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \blue[0]_i_5_1\(2 downto 0)
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
    v_activeArea : out STD_LOGIC;
    h_activeArea : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \h_cnt_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_cnt_reg[2]_0\ : out STD_LOGIC;
    \v_cnt_reg[6]_0\ : out STD_LOGIC;
    \pixelVert_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \pixelVert_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_0\ : out STD_LOGIC;
    \pixelVert_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelVert_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelHorz_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelHorz_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[1]_0\ : out STD_LOGIC;
    \pixelHorz_reg[0]_0\ : out STD_LOGIC;
    \pixelHorz_reg[10]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    v_activeArea06_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_cnt_reg[7]_0\ : out STD_LOGIC;
    \h_cnt_reg[5]_0\ : out STD_LOGIC;
    \v_cnt_reg[4]_0\ : out STD_LOGIC;
    \v_cnt_reg[2]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelVert_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelVert_reg[4]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pixelVert_reg[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[3]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[8]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelHorz_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixelHorz_reg[10]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pixelVert_reg[4]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    de0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    hs_reg_0 : in STD_LOGIC;
    vs_reg_0 : in STD_LOGIC;
    v_activeArea_reg_0 : in STD_LOGIC;
    h_activeArea_reg_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \green_reg[0]\ : in STD_LOGIC;
    \green_reg[0]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red[3]_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red[3]_i_7_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \red_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp1_carry : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tmp1_carry_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \blue[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \blue[0]_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal ch1BRAM_inst_i_10_n_0 : STD_LOGIC;
  signal ch1BRAM_inst_i_11_n_0 : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal \green[7]_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal h_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^h_cnt_reg[10]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^h_cnt_reg[2]_0\ : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixelHorz[10]_i_3_n_0\ : STD_LOGIC;
  signal \pixelHorz[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixelHorz[6]_i_2_n_0\ : STD_LOGIC;
  signal \pixelHorz[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixelHorz[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixelHorz[9]_i_1_n_0\ : STD_LOGIC;
  signal \^pixelhorz_reg[10]_0\ : STD_LOGIC;
  signal \^pixelhorz_reg[10]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \pixelVert[6]_i_2_n_0\ : STD_LOGIC;
  signal \pixelVert[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixelVert[8]_i_2_n_0\ : STD_LOGIC;
  signal \pixelVert[9]_i_1_n_0\ : STD_LOGIC;
  signal \^pixelvert_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal plusOp_1 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
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
  signal \red[3]_i_236_n_0\ : STD_LOGIC;
  signal \red[3]_i_237_n_0\ : STD_LOGIC;
  signal \red[3]_i_238_n_0\ : STD_LOGIC;
  signal \red[3]_i_239_n_0\ : STD_LOGIC;
  signal \red[3]_i_23_n_0\ : STD_LOGIC;
  signal \red[3]_i_240_n_0\ : STD_LOGIC;
  signal \red[3]_i_241_n_0\ : STD_LOGIC;
  signal \red[3]_i_242_n_0\ : STD_LOGIC;
  signal \red[3]_i_243_n_0\ : STD_LOGIC;
  signal \red[3]_i_244_n_0\ : STD_LOGIC;
  signal \red[3]_i_245_n_0\ : STD_LOGIC;
  signal \red[3]_i_246_n_0\ : STD_LOGIC;
  signal \red[3]_i_247_n_0\ : STD_LOGIC;
  signal \red[3]_i_248_n_0\ : STD_LOGIC;
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
  signal \red_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \red_reg[3]_i_9_n_1\ : STD_LOGIC;
  signal \red_reg[3]_i_9_n_2\ : STD_LOGIC;
  signal \red_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal \scopeFace_inst/eqOp1_out\ : STD_LOGIC;
  signal \scopeFace_inst/eqOp2_out\ : STD_LOGIC;
  signal v_activeArea_i_3_n_0 : STD_LOGIC;
  signal \v_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_7_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_8_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_9_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal v_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^v_cnt_reg[6]_0\ : STD_LOGIC;
  signal \^v_cnt_reg[7]_0\ : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal \NLW_red_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red_reg[3]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue[0]_i_11\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \blue[0]_i_13\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \blue[0]_i_14\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \blue[0]_i_4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \blue[0]_i_8\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \blue[0]_i_9\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of ch1BRAM_inst_i_10 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of ch1BRAM_inst_i_11 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \green[7]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \h_cnt[10]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \h_cnt[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \h_cnt[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \h_cnt[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \h_cnt[6]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \h_cnt[7]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \h_cnt[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \h_cnt[9]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair113";
  attribute HLUTNM : string;
  attribute HLUTNM of \i__carry__0_i_2__7\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \pixelHorz[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \pixelHorz[1]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \pixelHorz[2]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \pixelHorz[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pixelHorz[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pixelHorz[6]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \pixelHorz[7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \pixelHorz[8]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \pixelHorz[9]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \pixelVert[10]_i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \pixelVert[10]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \pixelVert[10]_i_4\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \pixelVert[1]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \pixelVert[2]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \pixelVert[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \pixelVert[4]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \pixelVert[6]_i_2\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \pixelVert[8]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \red[3]_i_10\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \red[3]_i_108\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \red[3]_i_11\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \red[3]_i_110\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \red[3]_i_114\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \red[3]_i_123\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \red[3]_i_126\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \red[3]_i_130\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \red[3]_i_134\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \red[3]_i_147\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \red[3]_i_148\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \red[3]_i_149\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \red[3]_i_151\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \red[3]_i_153\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \red[3]_i_154\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \red[3]_i_155\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \red[3]_i_156\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \red[3]_i_157\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \red[3]_i_158\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \red[3]_i_159\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \red[3]_i_160\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \red[3]_i_161\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \red[3]_i_162\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \red[3]_i_163\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \red[3]_i_164\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \red[3]_i_165\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \red[3]_i_166\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \red[3]_i_167\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \red[3]_i_168\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \red[3]_i_169\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \red[3]_i_170\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \red[3]_i_172\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \red[3]_i_173\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \red[3]_i_174\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \red[3]_i_175\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \red[3]_i_176\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \red[3]_i_180\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \red[3]_i_181\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \red[3]_i_182\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \red[3]_i_183\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \red[3]_i_184\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \red[3]_i_185\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \red[3]_i_186\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \red[3]_i_188\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \red[3]_i_189\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \red[3]_i_190\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \red[3]_i_191\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \red[3]_i_192\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \red[3]_i_193\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \red[3]_i_194\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \red[3]_i_195\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \red[3]_i_196\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \red[3]_i_197\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \red[3]_i_198\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \red[3]_i_199\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \red[3]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \red[3]_i_201\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \red[3]_i_202\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \red[3]_i_203\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \red[3]_i_204\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \red[3]_i_205\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \red[3]_i_209\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \red[3]_i_210\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \red[3]_i_211\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \red[3]_i_212\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \red[3]_i_213\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \red[3]_i_214\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \red[3]_i_216\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \red[3]_i_218\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \red[3]_i_220\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \red[3]_i_221\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \red[3]_i_223\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \red[3]_i_224\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \red[3]_i_225\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \red[3]_i_226\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \red[3]_i_227\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \red[3]_i_228\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \red[3]_i_229\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \red[3]_i_231\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \red[3]_i_233\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \red[3]_i_234\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \red[3]_i_235\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \red[3]_i_236\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \red[3]_i_237\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \red[3]_i_238\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \red[3]_i_240\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \red[3]_i_241\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \red[3]_i_242\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \red[3]_i_244\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \red[3]_i_245\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \red[3]_i_246\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \red[3]_i_247\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \red[3]_i_248\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \red[3]_i_31\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \red[3]_i_32\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \red[3]_i_33\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \red[3]_i_34\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \red[3]_i_35\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \red[3]_i_64\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \red[3]_i_66\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \red[3]_i_73\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \red[3]_i_74\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \red[3]_i_75\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \red[3]_i_78\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \red[3]_i_79\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \red[3]_i_84\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \red[3]_i_88\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \red[3]_i_89\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \red[3]_i_96\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_5\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_6\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_7\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_9\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \v_cnt[1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \v_cnt[2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \v_cnt[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \v_cnt[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \v_cnt[6]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \v_cnt[7]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \v_cnt[8]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vs_i_4 : label is "soft_lutpair114";
begin
  E(0) <= \^e\(0);
  Q(10 downto 0) <= \^q\(10 downto 0);
  \h_cnt_reg[10]_0\(2 downto 0) <= \^h_cnt_reg[10]_0\(2 downto 0);
  \h_cnt_reg[2]_0\ <= \^h_cnt_reg[2]_0\;
  \pixelHorz_reg[10]_0\ <= \^pixelhorz_reg[10]_0\;
  \pixelHorz_reg[10]_1\(1 downto 0) <= \^pixelhorz_reg[10]_1\(1 downto 0);
  \pixelVert_reg[10]_0\(10 downto 0) <= \^pixelvert_reg[10]_0\(10 downto 0);
  \v_cnt_reg[6]_0\ <= \^v_cnt_reg[6]_0\;
  \v_cnt_reg[7]_0\ <= \^v_cnt_reg[7]_0\;
\blue[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7FFF700000000"
    )
        port map (
      I0 => \red[3]_i_6_n_0\,
      I1 => \blue[0]_i_2_n_0\,
      I2 => \blue[0]_i_3_n_0\,
      I3 => \blue[0]_i_4_n_0\,
      I4 => \blue[0]_i_5_n_0\,
      I5 => \^pixelhorz_reg[10]_0\,
      O => \^pixelhorz_reg[10]_1\(0)
    );
\blue[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(4),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => \^pixelvert_reg[10]_0\(6),
      I4 => \^pixelvert_reg[10]_0\(3),
      I5 => \^pixelvert_reg[10]_0\(1),
      O => \blue[0]_i_10_n_0\
    );
\blue[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(7),
      I2 => \^q\(0),
      I3 => \^q\(8),
      O => \blue[0]_i_11_n_0\
    );
\blue[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \blue[0]_i_5_0\(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => ch1BRAM_inst_i_10_n_0,
      O => \blue[0]_i_12_n_0\
    );
\blue[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => \^pixelvert_reg[10]_0\(1),
      O => \blue[0]_i_13_n_0\
    );
\blue[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => \^pixelvert_reg[10]_0\(3),
      O => \blue[0]_i_14_n_0\
    );
\blue[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF4FFFFF"
    )
        port map (
      I0 => \blue[0]_i_6_n_0\,
      I1 => \blue[0]_i_7_n_0\,
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(4),
      I4 => \^pixelvert_reg[10]_0\(5),
      I5 => \blue[0]_i_8_n_0\,
      O => \blue[0]_i_2_n_0\
    );
\blue[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => \red[3]_i_22_n_0\,
      I1 => \blue[0]_i_9_n_0\,
      I2 => \^pixelvert_reg[10]_0\(0),
      I3 => \blue_reg[0]\(0),
      I4 => \blue_reg[0]_0\(0),
      I5 => \blue[0]_i_10_n_0\,
      O => \blue[0]_i_3_n_0\
    );
\blue[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(4),
      O => \blue[0]_i_4_n_0\
    );
\blue[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF7FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \blue_reg[0]_1\(0),
      I3 => \blue_reg[0]_2\(0),
      I4 => \blue[0]_i_11_n_0\,
      I5 => \blue[0]_i_12_n_0\,
      O => \blue[0]_i_5_n_0\
    );
\blue[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      I1 => \^pixelvert_reg[10]_0\(8),
      I2 => \blue[0]_i_13_n_0\,
      I3 => \^pixelvert_reg[10]_0\(2),
      I4 => \^pixelvert_reg[10]_0\(3),
      I5 => \blue[0]_i_2_2\(0),
      O => \blue[0]_i_6_n_0\
    );
\blue[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[3]_i_31_n_0\,
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(2),
      I3 => \blue[0]_i_2_0\(0),
      I4 => \blue[0]_i_2_1\(0),
      I5 => \blue[0]_i_14_n_0\,
      O => \blue[0]_i_7_n_0\
    );
\blue[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(9),
      I1 => \^pixelvert_reg[10]_0\(10),
      O => \blue[0]_i_8_n_0\
    );
\blue[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(7),
      I2 => \^pixelvert_reg[10]_0\(10),
      I3 => \^pixelvert_reg[10]_0\(9),
      O => \blue[0]_i_9_n_0\
    );
\blue[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFAAAAAAAAAAAA"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_1\(0),
      I1 => CO(0),
      I2 => \blue_reg[3]\(0),
      I3 => \^pixelhorz_reg[10]_0\,
      I4 => \red[3]_i_5_n_0\,
      I5 => \red[3]_i_2_n_0\,
      O => \^pixelhorz_reg[10]_1\(1)
    );
ch1BRAM_inst_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      O => ch1BRAM_inst_i_10_n_0
    );
ch1BRAM_inst_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => ch1BRAM_inst_i_11_n_0
    );
ch1BRAM_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A999"
    )
        port map (
      I0 => \^q\(9),
      I1 => ch1BRAM_inst_i_10_n_0,
      I2 => ch1BRAM_inst_i_11_n_0,
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => addrb(7)
    );
ch1BRAM_inst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA99999995"
    )
        port map (
      I0 => \^q\(8),
      I1 => ch1BRAM_inst_i_11_n_0,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(7),
      O => addrb(6)
    );
ch1BRAM_inst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9555555555555"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => addrb(5)
    );
ch1BRAM_inst_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => addrb(4)
    );
ch1BRAM_inst_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => addrb(3)
    );
ch1BRAM_inst_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => addrb(2)
    );
ch1BRAM_inst_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => addrb(1)
    );
ch1BRAM_inst_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => addrb(0)
    );
de_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => de0,
      Q => vde,
      R => SR(0)
    );
\green[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F000E0"
    )
        port map (
      I0 => \green_reg[0]\,
      I1 => \green_reg[0]_0\,
      I2 => s00_axi_aresetn,
      I3 => \green[7]_i_3_n_0\,
      I4 => \^pixelhorz_reg[10]_1\(0),
      O => s00_axi_aresetn_0(0)
    );
\green[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF000000FE00"
    )
        port map (
      I0 => \green_reg[0]_0\,
      I1 => \green_reg[0]\,
      I2 => \red[3]_i_5_n_0\,
      I3 => s00_axi_aresetn,
      I4 => \green[7]_i_3_n_0\,
      I5 => \^pixelhorz_reg[10]_1\(0),
      O => s00_axi_aresetn_0(1)
    );
\green[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \red[3]_i_5_n_0\,
      I2 => \green_reg[0]\,
      I3 => \green_reg[0]_0\,
      I4 => \^pixelhorz_reg[10]_1\(0),
      I5 => \green[7]_i_3_n_0\,
      O => s00_axi_aresetn_0(2)
    );
\green[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\,
      I1 => \scopeFace_inst/eqOp1_out\,
      I2 => \scopeFace_inst/eqOp2_out\,
      O => \green[7]_i_3_n_0\
    );
h_activeArea_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => h_activeArea_reg_0,
      Q => h_activeArea,
      R => SR(0)
    );
\h_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => \^h_cnt_reg[10]_0\(0),
      I1 => \^h_cnt_reg[10]_0\(2),
      I2 => \^h_cnt_reg[10]_0\(1),
      I3 => \^h_cnt_reg[2]_0\,
      I4 => s00_axi_aresetn,
      O => \h_cnt[10]_i_1_n_0\
    );
\h_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^h_cnt_reg[10]_0\(2),
      I1 => \^h_cnt_reg[10]_0\(1),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(6),
      I4 => \h_cnt[10]_i_4_n_0\,
      I5 => \^h_cnt_reg[10]_0\(0),
      O => plusOp_1(10)
    );
\h_cnt[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \v_cnt[10]_i_6_n_0\,
      I1 => h_cnt_reg(2),
      I2 => h_cnt_reg(3),
      I3 => h_cnt_reg(0),
      I4 => h_cnt_reg(4),
      O => \^h_cnt_reg[2]_0\
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
      O => plusOp_1(1)
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(0),
      O => plusOp_1(2)
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
      O => plusOp_1(3)
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
      O => plusOp_1(4)
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
      O => plusOp_1(5)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_cnt_reg(6),
      I1 => \h_cnt[10]_i_4_n_0\,
      O => plusOp_1(6)
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => h_cnt_reg(7),
      I1 => \h_cnt[10]_i_4_n_0\,
      I2 => h_cnt_reg(6),
      O => plusOp_1(7)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^h_cnt_reg[10]_0\(0),
      I1 => h_cnt_reg(7),
      I2 => h_cnt_reg(6),
      I3 => \h_cnt[10]_i_4_n_0\,
      O => plusOp_1(8)
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^h_cnt_reg[10]_0\(1),
      I1 => \^h_cnt_reg[10]_0\(0),
      I2 => \h_cnt[10]_i_4_n_0\,
      I3 => h_cnt_reg(6),
      I4 => h_cnt_reg(7),
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
      Q => \^h_cnt_reg[10]_0\(2),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp_1(1),
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
      Q => \^h_cnt_reg[10]_0\(0),
      R => \h_cnt[10]_i_1_n_0\
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => plusOp_1(9),
      Q => \^h_cnt_reg[10]_0\(1),
      R => \h_cnt[10]_i_1_n_0\
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
      O => \h_cnt_reg[5]_0\
    );
hs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(7),
      I3 => \^h_cnt_reg[10]_0\(0),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => hs_reg_0,
      Q => hsync,
      S => SR(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      O => \pixelVert_reg[7]_0\(3)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \pixelHorz_reg[8]_0\(2)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      O => \pixelVert_reg[4]_2\(0)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \pixelHorz_reg[7]_0\(1)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \pixelHorz_reg[8]_1\(1)
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \pixelHorz_reg[7]_1\(1)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \pixelHorz_reg[8]_0\(1)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \pixelHorz_reg[7]_0\(0)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \pixelHorz_reg[8]_1\(0)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \pixelHorz_reg[7]_1\(0)
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      O => \pixelVert_reg[7]_0\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      O => \pixelVert_reg[7]_0\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \pixelHorz_reg[8]_0\(0)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      O => \pixelVert_reg[7]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \pixelHorz_reg[10]_2\(0)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \pixelHorz_reg[10]_3\(1)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \pixelHorz_reg[10]_4\(0)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \pixelHorz_reg[10]_5\(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      O => \pixelVert_reg[8]_0\(0)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(9),
      O => \pixelVert_reg[9]_0\(1)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \pixelHorz_reg[10]_3\(0)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \pixelHorz_reg[10]_5\(0)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      O => \pixelVert_reg[9]_0\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \pixelHorz_reg[1]_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \pixelHorz_reg[0]_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \pixelHorz_reg[9]_0\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      O => \pixelVert_reg[3]_0\(2)
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      O => \pixelVert_reg[3]_1\(1)
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \pixelHorz_reg[2]_0\(0)
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \pixelHorz_reg[2]_1\(1)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \pixelHorz_reg[9]_0\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \pixelHorz_reg[3]_0\(0)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"130D"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => tmp1_carry(4),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => tmp1_carry(5),
      O => \pixelVert_reg[4]_1\(0)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      O => \pixelVert_reg[3]_0\(1)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"130D"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => tmp1_carry_0(4),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => tmp1_carry_0(5),
      O => \pixelVert_reg[4]_5\(0)
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      O => \pixelVert_reg[3]_1\(0)
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \pixelHorz_reg[5]_0\(1)
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \pixelHorz_reg[2]_1\(0)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \pixelHorz_reg[9]_0\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \pixelHorz_reg[5]_0\(0)
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => P(1),
      O => \pixelVert_reg[1]_0\(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      O => \pixelVert_reg[3]_0\(0)
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => P(0),
      O => \pixelVert_reg[1]_0\(0)
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \pixelHorz_reg[9]_0\(0)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => tmp1_carry(4),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => tmp1_carry(5),
      O => \pixelVert_reg[4]_0\(0)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => tmp1_carry_0(4),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => tmp1_carry_0(5),
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
      I0 => \^h_cnt_reg[10]_0\(2),
      I1 => \^h_cnt_reg[10]_0\(0),
      I2 => h_cnt_reg(6),
      I3 => \pixelHorz[10]_i_3_n_0\,
      I4 => h_cnt_reg(7),
      I5 => \^h_cnt_reg[10]_0\(1),
      O => geqOp
    );
\pixelHorz[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA99999555"
    )
        port map (
      I0 => \^h_cnt_reg[10]_0\(2),
      I1 => \^h_cnt_reg[10]_0\(0),
      I2 => h_cnt_reg(6),
      I3 => \pixelHorz[10]_i_3_n_0\,
      I4 => h_cnt_reg(7),
      I5 => \^h_cnt_reg[10]_0\(1),
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
      I0 => \^h_cnt_reg[10]_0\(0),
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
      I0 => \^h_cnt_reg[10]_0\(1),
      I1 => h_cnt_reg(7),
      I2 => \pixelHorz[10]_i_3_n_0\,
      I3 => h_cnt_reg(6),
      I4 => \^h_cnt_reg[10]_0\(0),
      O => \pixelHorz[9]_i_1_n_0\
    );
\pixelHorz_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(0),
      Q => \^q\(0),
      R => SR(0)
    );
\pixelHorz_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(10),
      Q => \^q\(10),
      R => SR(0)
    );
\pixelHorz_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(1),
      Q => \^q\(1),
      R => SR(0)
    );
\pixelHorz_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(2),
      Q => \^q\(2),
      R => SR(0)
    );
\pixelHorz_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(3),
      Q => \^q\(3),
      R => SR(0)
    );
\pixelHorz_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[4]_i_1_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\pixelHorz_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(5),
      Q => \^q\(5),
      R => SR(0)
    );
\pixelHorz_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => minusOp(6),
      Q => \^q\(6),
      R => SR(0)
    );
\pixelHorz_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[7]_i_1_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\pixelHorz_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[8]_i_1_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\pixelHorz_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => geqOp,
      D => \pixelHorz[9]_i_1_n_0\,
      Q => \^q\(9),
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
      INIT => X"FFEF"
    )
        port map (
      I0 => v_cnt_reg(10),
      I1 => \pixelVert[10]_i_3_n_0\,
      I2 => \^v_cnt_reg[7]_0\,
      I3 => v_cnt_reg(9),
      O => \pixelVert[10]_i_1_n_0\
    );
\pixelVert[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => v_cnt_reg(10),
      I1 => \pixelVert[10]_i_3_n_0\,
      I2 => \^v_cnt_reg[7]_0\,
      I3 => v_cnt_reg(9),
      O => \pixelVert[10]_i_2_n_0\
    );
\pixelVert[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      I2 => v_cnt_reg(4),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(3),
      O => \pixelVert[10]_i_3_n_0\
    );
\pixelVert[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => v_cnt_reg(7),
      I1 => v_cnt_reg(6),
      I2 => v_cnt_reg(8),
      I3 => v_cnt_reg(5),
      O => \^v_cnt_reg[7]_0\
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
      INIT => X"AAA6"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => \pixelVert[8]_i_2_n_0\,
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(7),
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
      I1 => v_cnt_reg(7),
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(8),
      I4 => v_cnt_reg(5),
      I5 => \pixelVert[10]_i_3_n_0\,
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
      INIT => X"222F"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\,
      I1 => \red[3]_i_6_n_0\,
      I2 => \red[3]_i_7_n_0\,
      I3 => \red[3]_i_2_n_0\,
      O => D(0)
    );
\red[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CFCC5F55DFDD"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \^pixelhorz_reg[10]_0\,
      I2 => \green_reg[0]_0\,
      I3 => \red[3]_i_5_n_0\,
      I4 => \red[3]_i_6_n_0\,
      I5 => \red[3]_i_7_n_0\,
      O => D(1)
    );
\red[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => \red[3]_i_10_n_0\
    );
\red[3]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(9),
      I2 => \red[3]_i_158_n_0\,
      I3 => \red[3]_i_159_n_0\,
      I4 => \^pixelvert_reg[10]_0\(7),
      I5 => \red[3]_i_191_n_0\,
      O => \red[3]_i_100_n_0\
    );
\red[3]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080FF8080"
    )
        port map (
      I0 => \red[3]_i_154_n_0\,
      I1 => \red[3]_i_192_n_0\,
      I2 => \red[3]_i_182_n_0\,
      I3 => \red[3]_i_193_n_0\,
      I4 => \red[3]_i_194_n_0\,
      I5 => \red[3]_i_195_n_0\,
      O => \red[3]_i_101_n_0\
    );
\red[3]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101010"
    )
        port map (
      I0 => \red[3]_i_196_n_0\,
      I1 => \red[3]_i_197_n_0\,
      I2 => \red[3]_i_194_n_0\,
      I3 => \red[3]_i_162_n_0\,
      I4 => \red[3]_i_198_n_0\,
      I5 => \red[3]_i_186_n_0\,
      O => \red[3]_i_102_n_0\
    );
\red[3]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \red[3]_i_199_n_0\,
      I1 => \^pixelvert_reg[10]_0\(8),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \blue[0]_i_13_n_0\,
      I4 => \blue[0]_i_8_n_0\,
      I5 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_103_n_0\
    );
\red[3]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \red[3]_i_110_n_0\,
      I1 => \red[3]_i_200_n_0\,
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(2),
      I4 => \red[3]_i_190_n_0\,
      I5 => \red[3]_i_201_n_0\,
      O => \red[3]_i_104_n_0\
    );
\red[3]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(8),
      I4 => \red[3]_i_155_n_0\,
      I5 => \red[3]_i_200_n_0\,
      O => \red[3]_i_105_n_0\
    );
\red[3]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \red[3]_i_202_n_0\,
      I3 => \^pixelvert_reg[10]_0\(4),
      I4 => \^pixelvert_reg[10]_0\(8),
      I5 => \red[3]_i_203_n_0\,
      O => \red[3]_i_106_n_0\
    );
\red[3]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(4),
      I2 => \red[3]_i_204_n_0\,
      I3 => \^pixelvert_reg[10]_0\(0),
      I4 => \^pixelvert_reg[10]_0\(8),
      I5 => \red[3]_i_205_n_0\,
      O => \red[3]_i_107_n_0\
    );
\red[3]_i_108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(9),
      I2 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_108_n_0\
    );
\red[3]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE00BEBEBEBEBE00"
    )
        port map (
      I0 => \red[3]_i_206_n_0\,
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \^pixelvert_reg[10]_0\(4),
      I3 => \red[3]_i_207_n_0\,
      I4 => \^pixelvert_reg[10]_0\(2),
      I5 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_109_n_0\
    );
\red[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \red[3]_i_11_n_0\
    );
\red[3]_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(10),
      I2 => \^pixelvert_reg[10]_0\(9),
      O => \red[3]_i_110_n_0\
    );
\red[3]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888F88888888"
    )
        port map (
      I0 => \red[3]_i_208_n_0\,
      I1 => \red[3]_i_180_n_0\,
      I2 => \red[3]_i_209_n_0\,
      I3 => \red[3]_i_205_n_0\,
      I4 => \blue[0]_i_8_n_0\,
      I5 => \red[3]_i_154_n_0\,
      O => \red[3]_i_111_n_0\
    );
\red[3]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \red[3]_i_110_n_0\,
      I1 => \^pixelvert_reg[10]_0\(8),
      I2 => \^pixelvert_reg[10]_0\(0),
      I3 => \^pixelvert_reg[10]_0\(5),
      I4 => \^pixelvert_reg[10]_0\(2),
      I5 => \red[3]_i_210_n_0\,
      O => \red[3]_i_112_n_0\
    );
\red[3]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \^pixelvert_reg[10]_0\(10),
      I3 => \blue[0]_i_13_n_0\,
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \^pixelvert_reg[10]_0\(9),
      O => \red[3]_i_113_n_0\
    );
\red[3]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_114_n_0\
    );
\red[3]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000004"
    )
        port map (
      I0 => \red[3]_i_160_n_0\,
      I1 => \^pixelvert_reg[10]_0\(7),
      I2 => \blue[0]_i_8_n_0\,
      I3 => \^pixelvert_reg[10]_0\(3),
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \red[3]_i_168_n_0\,
      O => \red[3]_i_115_n_0\
    );
\red[3]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40404040404040"
    )
        port map (
      I0 => \red[3]_i_191_n_0\,
      I1 => \^pixelvert_reg[10]_0\(7),
      I2 => \red[3]_i_208_n_0\,
      I3 => \red[3]_i_110_n_0\,
      I4 => \red[3]_i_211_n_0\,
      I5 => \red[3]_i_186_n_0\,
      O => \red[3]_i_116_n_0\
    );
\red[3]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F888800008888"
    )
        port map (
      I0 => \^q\(7),
      I1 => \red[3]_i_212_n_0\,
      I2 => \red[3]_i_213_n_0\,
      I3 => \red[3]_i_214_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(9),
      O => \red[3]_i_117_n_0\
    );
\red[3]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400040505"
    )
        port map (
      I0 => \^q\(10),
      I1 => \red[3]_i_215_n_0\,
      I2 => \red[3]_i_216_n_0\,
      I3 => ch1BRAM_inst_i_10_n_0,
      I4 => \red[3]_i_79_n_0\,
      I5 => \red[3]_i_217_n_0\,
      O => \red[3]_i_118_n_0\
    );
\red[3]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF101010"
    )
        port map (
      I0 => \red[3]_i_172_n_0\,
      I1 => \red[3]_i_218_n_0\,
      I2 => \^q\(5),
      I3 => \red[3]_i_219_n_0\,
      I4 => \^q\(6),
      I5 => \red[3]_i_64_n_0\,
      O => \red[3]_i_119_n_0\
    );
\red[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F440F4400440F44"
    )
        port map (
      I0 => \red[3]_i_31_n_0\,
      I1 => \red[3]_i_32_n_0\,
      I2 => \red[3]_i_33_n_0\,
      I3 => \blue[0]_i_8_n_0\,
      I4 => \red[3]_i_34_n_0\,
      I5 => \red[3]_i_35_n_0\,
      O => \red[3]_i_12_n_0\
    );
\red[3]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \red[3]_i_64_n_0\,
      I1 => \^q\(7),
      I2 => ch1BRAM_inst_i_11_n_0,
      I3 => \^q\(8),
      I4 => \^q\(4),
      I5 => \red[3]_i_220_n_0\,
      O => \red[3]_i_120_n_0\
    );
\red[3]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \red[3]_i_221_n_0\,
      I1 => \^q\(10),
      I2 => \^q\(9),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \red[3]_i_121_n_0\
    );
\red[3]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \red[3]_i_130_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \red[3]_i_218_n_0\,
      O => \red[3]_i_122_n_0\
    );
\red[3]_i_123\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      O => \red[3]_i_123_n_0\
    );
\red[3]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(2),
      I2 => \^q\(6),
      I3 => \^q\(0),
      I4 => \^q\(8),
      I5 => \^q\(1),
      O => \red[3]_i_124_n_0\
    );
\red[3]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \red[3]_i_174_n_0\,
      I1 => \red[3]_i_134_n_0\,
      I2 => ch1BRAM_inst_i_10_n_0,
      I3 => \^q\(10),
      I4 => \^q\(9),
      I5 => \red[3]_i_222_n_0\,
      O => \red[3]_i_125_n_0\
    );
\red[3]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(4),
      O => \red[3]_i_126_n_0\
    );
\red[3]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \red[3]_i_223_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(10),
      I5 => \red[3]_i_224_n_0\,
      O => \red[3]_i_127_n_0\
    );
\red[3]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(3),
      I2 => \^q\(7),
      I3 => \^q\(2),
      I4 => \red[3]_i_225_n_0\,
      I5 => \red[3]_i_148_n_0\,
      O => \red[3]_i_128_n_0\
    );
\red[3]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \red[3]_i_79_n_0\,
      I1 => \red[3]_i_220_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(9),
      I4 => \^q\(10),
      I5 => \red[3]_i_221_n_0\,
      O => \red[3]_i_129_n_0\
    );
\red[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\,
      I1 => \red[3]_i_36_n_0\,
      I2 => \red[3]_i_37_n_0\,
      I3 => \red[3]_i_38_n_0\,
      I4 => \red[3]_i_39_n_0\,
      I5 => \red[3]_i_40_n_0\,
      O => \red[3]_i_13_n_0\
    );
\red[3]_i_130\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(10),
      I2 => \^q\(9),
      O => \red[3]_i_130_n_0\
    );
\red[3]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \red[3]_i_226_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(6),
      I4 => \red[3]_i_172_n_0\,
      I5 => \red[3]_i_227_n_0\,
      O => \red[3]_i_131_n_0\
    );
\red[3]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \red[3]_i_212_n_0\,
      I1 => ch1BRAM_inst_i_10_n_0,
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => \^q\(6),
      I5 => \^q\(2),
      O => \red[3]_i_132_n_0\
    );
\red[3]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \red[3]_i_228_n_0\,
      I1 => ch1BRAM_inst_i_11_n_0,
      I2 => \^q\(0),
      I3 => \^q\(10),
      I4 => \^q\(1),
      I5 => \red[3]_i_229_n_0\,
      O => \red[3]_i_133_n_0\
    );
\red[3]_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => \red[3]_i_134_n_0\
    );
\red[3]_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(5),
      I4 => \^q\(9),
      I5 => \red[3]_i_230_n_0\,
      O => \red[3]_i_135_n_0\
    );
\red[3]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \red[3]_i_231_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(4),
      I5 => \red[3]_i_173_n_0\,
      O => \red[3]_i_136_n_0\
    );
\red[3]_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \red[3]_i_76_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(9),
      I4 => \^q\(10),
      I5 => \^q\(5),
      O => \red[3]_i_137_n_0\
    );
\red[3]_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \red[3]_i_172_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(8),
      I5 => \^q\(1),
      O => \red[3]_i_138_n_0\
    );
\red[3]_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => \red[3]_i_232_n_0\,
      I1 => \red[3]_i_233_n_0\,
      I2 => \red[3]_i_229_n_0\,
      I3 => \red[3]_i_79_n_0\,
      I4 => \^q\(6),
      I5 => \red[3]_i_227_n_0\,
      O => \red[3]_i_139_n_0\
    );
\red[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF01"
    )
        port map (
      I0 => \red[3]_i_41_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(10),
      I3 => \red[3]_i_42_n_0\,
      I4 => \red[3]_i_43_n_0\,
      O => \red[3]_i_14_n_0\
    );
\red[3]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \red[3]_i_228_n_0\,
      I3 => \red[3]_i_234_n_0\,
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \red[3]_i_140_n_0\
    );
\red[3]_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      I2 => \red[3]_i_223_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(1),
      I5 => \red[3]_i_228_n_0\,
      O => \red[3]_i_141_n_0\
    );
\red[3]_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000808000008C8"
    )
        port map (
      I0 => \blue[0]_i_4_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \red[3]_i_235_n_0\,
      I4 => \red[3]_i_236_n_0\,
      I5 => \red[3]_i_237_n_0\,
      O => \red[3]_i_142_n_0\
    );
\red[3]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444444444"
    )
        port map (
      I0 => \red[3]_i_238_n_0\,
      I1 => \red[3]_i_239_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(4),
      I4 => \red[3]_i_240_n_0\,
      I5 => \red[3]_i_233_n_0\,
      O => \red[3]_i_143_n_0\
    );
\red[3]_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(8),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \red[3]_i_224_n_0\,
      I5 => \red[3]_i_241_n_0\,
      O => \red[3]_i_144_n_0\
    );
\red[3]_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \red[3]_i_176_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(7),
      I5 => \red[3]_i_242_n_0\,
      O => \red[3]_i_145_n_0\
    );
\red[3]_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \red[3]_i_243_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => \red[3]_i_146_n_0\
    );
\red[3]_i_147\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \red[3]_i_244_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(7),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \red[3]_i_147_n_0\
    );
\red[3]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(0),
      O => \red[3]_i_148_n_0\
    );
\red[3]_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      O => \red[3]_i_149_n_0\
    );
\red[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \red[3]_i_36_n_0\,
      I1 => \red[3]_i_44_n_0\,
      I2 => \red[3]_i_45_n_0\,
      I3 => \red[3]_i_46_n_0\,
      I4 => \red[3]_i_47_n_0\,
      I5 => \red[3]_i_48_n_0\,
      O => \red[3]_i_15_n_0\
    );
\red[3]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFF0EFFFEFFF"
    )
        port map (
      I0 => \red[3]_i_176_n_0\,
      I1 => \red[3]_i_245_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \red[3]_i_79_n_0\,
      I5 => \red[3]_i_246_n_0\,
      O => \red[3]_i_150_n_0\
    );
\red[3]_i_151\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(3),
      I2 => \^q\(8),
      O => \red[3]_i_151_n_0\
    );
\red[3]_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00440044000000F0"
    )
        port map (
      I0 => \red[3]_i_247_n_0\,
      I1 => \^q\(6),
      I2 => \red[3]_i_248_n_0\,
      I3 => \red[3]_i_241_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(7),
      O => \red[3]_i_152_n_0\
    );
\red[3]_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \^pixelvert_reg[10]_0\(6),
      O => \red[3]_i_153_n_0\
    );
\red[3]_i_154\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \^pixelvert_reg[10]_0\(7),
      I2 => \^pixelvert_reg[10]_0\(4),
      O => \red[3]_i_154_n_0\
    );
\red[3]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_155_n_0\
    );
\red[3]_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(9),
      I3 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_156_n_0\
    );
\red[3]_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0208"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(4),
      I2 => \^pixelvert_reg[10]_0\(0),
      I3 => \^pixelvert_reg[10]_0\(8),
      O => \red[3]_i_157_n_0\
    );
\red[3]_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_158_n_0\
    );
\red[3]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => \^pixelvert_reg[10]_0\(10),
      O => \red[3]_i_159_n_0\
    );
\red[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[3]_i_49_n_0\,
      I1 => \red[3]_i_50_n_0\,
      I2 => \red[3]_i_51_n_0\,
      I3 => \red[3]_i_52_n_0\,
      I4 => \red[3]_i_53_n_0\,
      I5 => \red[3]_i_54_n_0\,
      O => \red[3]_i_16_n_0\
    );
\red[3]_i_160\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(8),
      O => \red[3]_i_160_n_0\
    );
\red[3]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(9),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(4),
      O => \red[3]_i_161_n_0\
    );
\red[3]_i_162\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(9),
      I1 => \^pixelvert_reg[10]_0\(6),
      I2 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_162_n_0\
    );
\red[3]_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_163_n_0\
    );
\red[3]_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(10),
      O => \red[3]_i_164_n_0\
    );
\red[3]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_165_n_0\
    );
\red[3]_i_166\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_166_n_0\
    );
\red[3]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(4),
      O => \red[3]_i_167_n_0\
    );
\red[3]_i_168\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \^pixelvert_reg[10]_0\(1),
      I3 => \^pixelvert_reg[10]_0\(0),
      O => \red[3]_i_168_n_0\
    );
\red[3]_i_169\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(10),
      I2 => \^pixelvert_reg[10]_0\(4),
      I3 => \^pixelvert_reg[10]_0\(7),
      I4 => \^pixelvert_reg[10]_0\(9),
      O => \red[3]_i_169_n_0\
    );
\red[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \red[3]_i_55_n_0\,
      I1 => \red[3]_i_56_n_0\,
      I2 => \red[3]_i_57_n_0\,
      I3 => \red[3]_i_58_n_0\,
      I4 => \red[3]_i_59_n_0\,
      I5 => \red[3]_i_40_n_0\,
      O => \red[3]_i_17_n_0\
    );
\red[3]_i_170\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(9),
      I3 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_170_n_0\
    );
\red[3]_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000040"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \^q\(7),
      O => \red[3]_i_171_n_0\
    );
\red[3]_i_172\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(2),
      O => \red[3]_i_172_n_0\
    );
\red[3]_i_173\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(1),
      I2 => \^q\(8),
      O => \red[3]_i_173_n_0\
    );
\red[3]_i_174\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \red[3]_i_174_n_0\
    );
\red[3]_i_175\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(9),
      O => \red[3]_i_175_n_0\
    );
\red[3]_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(8),
      O => \red[3]_i_176_n_0\
    );
\red[3]_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(8),
      I4 => \^q\(10),
      I5 => \^q\(5),
      O => \red[3]_i_177_n_0\
    );
\red[3]_i_178\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFEFFFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(0),
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \^pixelvert_reg[10]_0\(8),
      O => \red[3]_i_178_n_0\
    );
\red[3]_i_179\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(7),
      I2 => \^pixelvert_reg[10]_0\(4),
      I3 => \^pixelvert_reg[10]_0\(9),
      I4 => \^pixelvert_reg[10]_0\(0),
      I5 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_179_n_0\
    );
\red[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEABBFFFFEAFFFF"
    )
        port map (
      I0 => \red[3]_i_60_n_0\,
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(0),
      I3 => \^pixelvert_reg[10]_0\(2),
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_18_n_0\
    );
\red[3]_i_180\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(7),
      I4 => \^pixelvert_reg[10]_0\(8),
      O => \red[3]_i_180_n_0\
    );
\red[3]_i_181\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \^pixelvert_reg[10]_0\(10),
      I2 => \^pixelvert_reg[10]_0\(9),
      O => \red[3]_i_181_n_0\
    );
\red[3]_i_182\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_182_n_0\
    );
\red[3]_i_183\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(4),
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(0),
      O => \red[3]_i_183_n_0\
    );
\red[3]_i_184\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_184_n_0\
    );
\red[3]_i_185\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(10),
      I2 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_185_n_0\
    );
\red[3]_i_186\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_186_n_0\
    );
\red[3]_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001080"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(4),
      I4 => \^pixelvert_reg[10]_0\(0),
      I5 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_187_n_0\
    );
\red[3]_i_188\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(4),
      O => \red[3]_i_188_n_0\
    );
\red[3]_i_189\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(0),
      O => \red[3]_i_189_n_0\
    );
\red[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \red[3]_i_19_n_0\
    );
\red[3]_i_190\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(4),
      O => \red[3]_i_190_n_0\
    );
\red[3]_i_191\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_191_n_0\
    );
\red[3]_i_192\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \^pixelvert_reg[10]_0\(9),
      I3 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_192_n_0\
    );
\red[3]_i_193\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(9),
      I2 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_193_n_0\
    );
\red[3]_i_194\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(4),
      I3 => \^pixelvert_reg[10]_0\(0),
      O => \red[3]_i_194_n_0\
    );
\red[3]_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_195_n_0\
    );
\red[3]_i_196\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(9),
      I2 => \^pixelvert_reg[10]_0\(8),
      O => \red[3]_i_196_n_0\
    );
\red[3]_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(2),
      I2 => \^pixelvert_reg[10]_0\(6),
      I3 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_197_n_0\
    );
\red[3]_i_198\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \^pixelvert_reg[10]_0\(4),
      I2 => \^pixelvert_reg[10]_0\(10),
      I3 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_198_n_0\
    );
\red[3]_i_199\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0048"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \^pixelvert_reg[10]_0\(2),
      I3 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_199_n_0\
    );
\red[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1110FFFF"
    )
        port map (
      I0 => \scopeFace_inst/eqOp2_out\,
      I1 => \scopeFace_inst/eqOp1_out\,
      I2 => \red_reg[0]\(0),
      I3 => \red_reg[0]_0\(0),
      I4 => \^pixelhorz_reg[10]_0\,
      O => \red[3]_i_2_n_0\
    );
\red[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4F4F4FFF4"
    )
        port map (
      I0 => \red[3]_i_61_n_0\,
      I1 => \blue[0]_i_8_n_0\,
      I2 => \red[3]_i_62_n_0\,
      I3 => \red[3]_i_63_n_0\,
      I4 => \red[3]_i_64_n_0\,
      I5 => ch1BRAM_inst_i_10_n_0,
      O => \red[3]_i_20_n_0\
    );
\red[3]_i_200\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_200_n_0\
    );
\red[3]_i_201\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => \^pixelvert_reg[10]_0\(8),
      O => \red[3]_i_201_n_0\
    );
\red[3]_i_202\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_202_n_0\
    );
\red[3]_i_203\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => \^pixelvert_reg[10]_0\(6),
      O => \red[3]_i_203_n_0\
    );
\red[3]_i_204\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(5),
      O => \red[3]_i_204_n_0\
    );
\red[3]_i_205\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => \^pixelvert_reg[10]_0\(6),
      O => \red[3]_i_205_n_0\
    );
\red[3]_i_206\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \^pixelvert_reg[10]_0\(0),
      I3 => \^pixelvert_reg[10]_0\(1),
      I4 => \^pixelvert_reg[10]_0\(2),
      I5 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_206_n_0\
    );
\red[3]_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => \^pixelvert_reg[10]_0\(4),
      I2 => \^pixelvert_reg[10]_0\(1),
      I3 => \^pixelvert_reg[10]_0\(7),
      I4 => \^pixelvert_reg[10]_0\(8),
      I5 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_207_n_0\
    );
\red[3]_i_208\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(9),
      I2 => \^pixelvert_reg[10]_0\(1),
      I3 => \^pixelvert_reg[10]_0\(10),
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_208_n_0\
    );
\red[3]_i_209\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(2),
      I2 => \^pixelvert_reg[10]_0\(3),
      I3 => \^pixelvert_reg[10]_0\(0),
      O => \red[3]_i_209_n_0\
    );
\red[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \blue[0]_i_10_n_0\,
      I1 => \blue_reg[0]_0\(0),
      I2 => \blue_reg[0]\(0),
      I3 => \^pixelvert_reg[10]_0\(0),
      I4 => \red[3]_i_31_n_0\,
      I5 => \blue[0]_i_8_n_0\,
      O => \red[3]_i_21_n_0\
    );
\red[3]_i_210\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      I1 => \^pixelvert_reg[10]_0\(4),
      I2 => \^pixelvert_reg[10]_0\(3),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_210_n_0\
    );
\red[3]_i_211\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_211_n_0\
    );
\red[3]_i_212\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(9),
      I2 => \^q\(10),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \red[3]_i_212_n_0\
    );
\red[3]_i_213\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(3),
      I2 => \^q\(7),
      O => \red[3]_i_213_n_0\
    );
\red[3]_i_214\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(4),
      O => \red[3]_i_214_n_0\
    );
\red[3]_i_215\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(9),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(1),
      O => \red[3]_i_215_n_0\
    );
\red[3]_i_216\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => \red[3]_i_216_n_0\
    );
\red[3]_i_217\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(8),
      O => \red[3]_i_217_n_0\
    );
\red[3]_i_218\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(6),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \red[3]_i_218_n_0\
    );
\red[3]_i_219\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(0),
      O => \red[3]_i_219_n_0\
    );
\red[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \red[3]_i_65_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \red[3]_i_7_0\(0),
      I4 => \red[3]_i_7_1\(0),
      I5 => \red[3]_i_66_n_0\,
      O => \red[3]_i_22_n_0\
    );
\red[3]_i_220\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \red[3]_i_220_n_0\
    );
\red[3]_i_221\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \red[3]_i_221_n_0\
    );
\red[3]_i_222\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      O => \red[3]_i_222_n_0\
    );
\red[3]_i_223\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(8),
      O => \red[3]_i_223_n_0\
    );
\red[3]_i_224\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(0),
      O => \red[3]_i_224_n_0\
    );
\red[3]_i_225\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(4),
      I2 => \^q\(6),
      O => \red[3]_i_225_n_0\
    );
\red[3]_i_226\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(1),
      O => \red[3]_i_226_n_0\
    );
\red[3]_i_227\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(9),
      O => \red[3]_i_227_n_0\
    );
\red[3]_i_228\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(9),
      O => \red[3]_i_228_n_0\
    );
\red[3]_i_229\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(7),
      O => \red[3]_i_229_n_0\
    );
\red[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(9),
      O => \red[3]_i_23_n_0\
    );
\red[3]_i_230\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(0),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(3),
      I5 => \^q\(10),
      O => \red[3]_i_230_n_0\
    );
\red[3]_i_231\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(9),
      I3 => \^q\(0),
      O => \red[3]_i_231_n_0\
    );
\red[3]_i_232\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(0),
      O => \red[3]_i_232_n_0\
    );
\red[3]_i_233\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \^q\(3),
      I3 => \^q\(8),
      I4 => \^q\(2),
      O => \red[3]_i_233_n_0\
    );
\red[3]_i_234\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      O => \red[3]_i_234_n_0\
    );
\red[3]_i_235\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(5),
      O => \red[3]_i_235_n_0\
    );
\red[3]_i_236\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \red[3]_i_236_n_0\
    );
\red[3]_i_237\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(4),
      I2 => \^q\(6),
      O => \red[3]_i_237_n_0\
    );
\red[3]_i_238\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \red[3]_i_238_n_0\
    );
\red[3]_i_239\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(8),
      I5 => \^q\(10),
      O => \red[3]_i_239_n_0\
    );
\red[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(8),
      I2 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_24_n_0\
    );
\red[3]_i_240\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \red[3]_i_240_n_0\
    );
\red[3]_i_241\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \red[3]_i_241_n_0\
    );
\red[3]_i_242\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(5),
      O => \red[3]_i_242_n_0\
    );
\red[3]_i_243\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000001000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(10),
      I3 => \^q\(9),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \red[3]_i_243_n_0\
    );
\red[3]_i_244\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(8),
      O => \red[3]_i_244_n_0\
    );
\red[3]_i_245\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(6),
      O => \red[3]_i_245_n_0\
    );
\red[3]_i_246\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(6),
      O => \red[3]_i_246_n_0\
    );
\red[3]_i_247\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(9),
      I3 => \^q\(0),
      O => \red[3]_i_247_n_0\
    );
\red[3]_i_248\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(4),
      O => \red[3]_i_248_n_0\
    );
\red[3]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \^pixelvert_reg[10]_0\(4),
      I2 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_25_n_0\
    );
\red[3]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_26_n_0\
    );
\red[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(9),
      O => \red[3]_i_27_n_0\
    );
\red[3]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(8),
      I2 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_28_n_0\
    );
\red[3]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \^pixelvert_reg[10]_0\(4),
      I2 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_29_n_0\
    );
\red[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000062666666"
    )
        port map (
      I0 => \red[3]_i_10_n_0\,
      I1 => \^q\(10),
      I2 => \red[3]_i_11_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \red[3]_i_12_n_0\,
      O => \^pixelhorz_reg[10]_0\
    );
\red[3]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(1),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(2),
      O => \red[3]_i_30_n_0\
    );
\red[3]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      I1 => \^pixelvert_reg[10]_0\(8),
      O => \red[3]_i_31_n_0\
    );
\red[3]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(5),
      I1 => \^pixelvert_reg[10]_0\(6),
      O => \red[3]_i_32_n_0\
    );
\red[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(8),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(6),
      O => \red[3]_i_33_n_0\
    );
\red[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(10),
      I1 => \^pixelvert_reg[10]_0\(8),
      I2 => \^pixelvert_reg[10]_0\(4),
      I3 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_34_n_0\
    );
\red[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => \^pixelvert_reg[10]_0\(0),
      O => \red[3]_i_35_n_0\
    );
\red[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \red[3]_i_67_n_0\,
      I1 => \red[3]_i_68_n_0\,
      I2 => \red[3]_i_69_n_0\,
      I3 => \red[3]_i_70_n_0\,
      I4 => \red[3]_i_71_n_0\,
      I5 => \red[3]_i_72_n_0\,
      O => \red[3]_i_36_n_0\
    );
\red[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \red[3]_i_73_n_0\,
      I1 => \red[3]_i_74_n_0\,
      I2 => \red[3]_i_64_n_0\,
      I3 => \red[3]_i_75_n_0\,
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \red[3]_i_37_n_0\
    );
\red[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \red[3]_i_64_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \red[3]_i_76_n_0\,
      I5 => \red[3]_i_77_n_0\,
      O => \red[3]_i_38_n_0\
    );
\red[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \red[3]_i_78_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \red[3]_i_79_n_0\,
      I5 => \^q\(2),
      O => \red[3]_i_39_n_0\
    );
\red[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020002"
    )
        port map (
      I0 => \red[3]_i_80_n_0\,
      I1 => \red[3]_i_43_n_0\,
      I2 => \red[3]_i_81_n_0\,
      I3 => \red[3]_i_82_n_0\,
      I4 => \red[3]_i_83_n_0\,
      I5 => \red[3]_i_84_n_0\,
      O => \red[3]_i_40_n_0\
    );
\red[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F007F7F"
    )
        port map (
      I0 => \red[3]_i_85_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \red[3]_i_86_n_0\,
      I4 => \^q\(6),
      I5 => ch1BRAM_inst_i_10_n_0,
      O => \red[3]_i_41_n_0\
    );
\red[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(10),
      I4 => \red[3]_i_85_n_0\,
      I5 => \red[3]_i_87_n_0\,
      O => \red[3]_i_42_n_0\
    );
\red[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(0),
      I4 => \red[3]_i_88_n_0\,
      I5 => \red[3]_i_89_n_0\,
      O => \red[3]_i_43_n_0\
    );
\red[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \red[3]_i_90_n_0\,
      I3 => \red[3]_i_91_n_0\,
      I4 => \red[3]_i_92_n_0\,
      I5 => \red[3]_i_93_n_0\,
      O => \red[3]_i_44_n_0\
    );
\red[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => \red[3]_i_94_n_0\,
      I1 => \red[3]_i_95_n_0\,
      I2 => \red[3]_i_96_n_0\,
      I3 => \red[3]_i_97_n_0\,
      I4 => \red[3]_i_98_n_0\,
      I5 => \red[3]_i_99_n_0\,
      O => \red[3]_i_45_n_0\
    );
\red[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \red[3]_i_100_n_0\,
      I1 => \red[3]_i_77_n_0\,
      I2 => \red[3]_i_101_n_0\,
      I3 => \red[3]_i_102_n_0\,
      I4 => \red[3]_i_103_n_0\,
      I5 => \red[3]_i_104_n_0\,
      O => \red[3]_i_46_n_0\
    );
\red[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FDFFFF00FD00FD"
    )
        port map (
      I0 => \red[3]_i_105_n_0\,
      I1 => \red[3]_i_106_n_0\,
      I2 => \red[3]_i_107_n_0\,
      I3 => \red[3]_i_108_n_0\,
      I4 => \red[3]_i_109_n_0\,
      I5 => \red[3]_i_110_n_0\,
      O => \red[3]_i_47_n_0\
    );
\red[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \red[3]_i_111_n_0\,
      I1 => \red[3]_i_112_n_0\,
      I2 => \red[3]_i_113_n_0\,
      I3 => \red[3]_i_114_n_0\,
      I4 => \red[3]_i_115_n_0\,
      I5 => \red[3]_i_116_n_0\,
      O => \red[3]_i_48_n_0\
    );
\red[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \red[3]_i_117_n_0\,
      I5 => \red[3]_i_118_n_0\,
      O => \red[3]_i_49_n_0\
    );
\red[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEFFAEFFFF"
    )
        port map (
      I0 => \red[3]_i_13_n_0\,
      I1 => \red[3]_i_14_n_0\,
      I2 => \red[3]_i_15_n_0\,
      I3 => \red[3]_i_16_n_0\,
      I4 => \red[3]_i_17_n_0\,
      I5 => \red[3]_i_18_n_0\,
      O => \red[3]_i_5_n_0\
    );
\red[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040FF40FF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(8),
      I2 => \red[3]_i_119_n_0\,
      I3 => \red[3]_i_79_n_0\,
      I4 => \red[3]_i_120_n_0\,
      I5 => \red[3]_i_121_n_0\,
      O => \red[3]_i_50_n_0\
    );
\red[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEFFFFAAAE"
    )
        port map (
      I0 => \red[3]_i_122_n_0\,
      I1 => \red[3]_i_76_n_0\,
      I2 => \red[3]_i_64_n_0\,
      I3 => \red[3]_i_123_n_0\,
      I4 => \red[3]_i_78_n_0\,
      I5 => \red[3]_i_124_n_0\,
      O => \red[3]_i_51_n_0\
    );
\red[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEFEE"
    )
        port map (
      I0 => \red[3]_i_125_n_0\,
      I1 => \red[3]_i_37_n_0\,
      I2 => \red[3]_i_126_n_0\,
      I3 => \^q\(6),
      I4 => \red[3]_i_127_n_0\,
      I5 => \red[3]_i_128_n_0\,
      O => \red[3]_i_52_n_0\
    );
\red[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAEAA"
    )
        port map (
      I0 => \red[3]_i_129_n_0\,
      I1 => \blue[0]_i_11_n_0\,
      I2 => \red[3]_i_89_n_0\,
      I3 => \red[3]_i_130_n_0\,
      I4 => \red[3]_i_131_n_0\,
      I5 => \red[3]_i_132_n_0\,
      O => \red[3]_i_53_n_0\
    );
\red[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAABA"
    )
        port map (
      I0 => \red[3]_i_133_n_0\,
      I1 => \red[3]_i_134_n_0\,
      I2 => \red[3]_i_130_n_0\,
      I3 => \red[3]_i_124_n_0\,
      I4 => \red[3]_i_135_n_0\,
      I5 => \red[3]_i_136_n_0\,
      O => \red[3]_i_54_n_0\
    );
\red[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAE"
    )
        port map (
      I0 => \red[3]_i_137_n_0\,
      I1 => \red[3]_i_138_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \red[3]_i_64_n_0\,
      I5 => \red[3]_i_139_n_0\,
      O => \red[3]_i_55_n_0\
    );
\red[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010101"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(5),
      I2 => \^q\(10),
      I3 => \red[3]_i_140_n_0\,
      I4 => \red[3]_i_141_n_0\,
      I5 => \red[3]_i_142_n_0\,
      O => \red[3]_i_56_n_0\
    );
\red[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001055"
    )
        port map (
      I0 => \red[3]_i_143_n_0\,
      I1 => \red[3]_i_144_n_0\,
      I2 => \red[3]_i_145_n_0\,
      I3 => \red[3]_i_84_n_0\,
      I4 => \red[3]_i_146_n_0\,
      I5 => \red[3]_i_39_n_0\,
      O => \red[3]_i_57_n_0\
    );
\red[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888888888888"
    )
        port map (
      I0 => \red[3]_i_84_n_0\,
      I1 => \red[3]_i_147_n_0\,
      I2 => \red[3]_i_148_n_0\,
      I3 => \red[3]_i_149_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \red[3]_i_58_n_0\
    );
\red[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040004"
    )
        port map (
      I0 => \red[3]_i_150_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(10),
      I3 => \^q\(9),
      I4 => \red[3]_i_151_n_0\,
      I5 => \red[3]_i_152_n_0\,
      O => \red[3]_i_59_n_0\
    );
\red[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555555F7"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(6),
      I2 => \red[3]_i_19_n_0\,
      I3 => ch1BRAM_inst_i_10_n_0,
      I4 => \^q\(9),
      I5 => \red[3]_i_20_n_0\,
      O => \red[3]_i_6_n_0\
    );
\red[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFDFDF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      I1 => \blue[0]_i_8_n_0\,
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(4),
      I4 => \^pixelvert_reg[10]_0\(3),
      I5 => \red[3]_i_153_n_0\,
      O => \red[3]_i_60_n_0\
    );
\red[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A00AAAAAAAAAA"
    )
        port map (
      I0 => \red[3]_i_33_n_0\,
      I1 => \^pixelvert_reg[10]_0\(1),
      I2 => \^pixelvert_reg[10]_0\(0),
      I3 => \^pixelvert_reg[10]_0\(3),
      I4 => \^pixelvert_reg[10]_0\(2),
      I5 => \red[3]_i_154_n_0\,
      O => \red[3]_i_61_n_0\
    );
\red[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF7FFF"
    )
        port map (
      I0 => \red[3]_i_155_n_0\,
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => \^pixelvert_reg[10]_0\(6),
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \blue[0]_i_9_n_0\,
      O => \red[3]_i_62_n_0\
    );
\red[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F1FFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(6),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \red[3]_i_63_n_0\
    );
\red[3]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \red[3]_i_64_n_0\
    );
\red[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(10),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \red[3]_i_65_n_0\
    );
\red[3]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      O => \red[3]_i_66_n_0\
    );
\red[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \red[3]_i_156_n_0\,
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \^pixelvert_reg[10]_0\(4),
      I3 => \^pixelvert_reg[10]_0\(0),
      I4 => \red[3]_i_153_n_0\,
      I5 => \red[3]_i_31_n_0\,
      O => \red[3]_i_67_n_0\
    );
\red[3]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \red[3]_i_157_n_0\,
      I1 => \^pixelvert_reg[10]_0\(9),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => \red[3]_i_158_n_0\,
      I4 => \red[3]_i_159_n_0\,
      I5 => \^pixelvert_reg[10]_0\(7),
      O => \red[3]_i_68_n_0\
    );
\red[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000101FF01"
    )
        port map (
      I0 => \red[3]_i_160_n_0\,
      I1 => \^pixelvert_reg[10]_0\(3),
      I2 => \red[3]_i_161_n_0\,
      I3 => \red[3]_i_34_n_0\,
      I4 => \red[3]_i_162_n_0\,
      I5 => \red[3]_i_163_n_0\,
      O => \red[3]_i_69_n_0\
    );
\red[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA20AAAAAAAA"
    )
        port map (
      I0 => \^pixelhorz_reg[10]_0\,
      I1 => \blue[0]_i_5_n_0\,
      I2 => \blue[0]_i_4_n_0\,
      I3 => \red[3]_i_21_n_0\,
      I4 => \red[3]_i_22_n_0\,
      I5 => \blue[0]_i_2_n_0\,
      O => \red[3]_i_7_n_0\
    );
\red[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \red[3]_i_164_n_0\,
      I1 => \red[3]_i_165_n_0\,
      I2 => \^pixelvert_reg[10]_0\(2),
      I3 => \^pixelvert_reg[10]_0\(5),
      I4 => \^pixelvert_reg[10]_0\(9),
      I5 => \red[3]_i_166_n_0\,
      O => \red[3]_i_70_n_0\
    );
\red[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(7),
      I1 => \^pixelvert_reg[10]_0\(2),
      I2 => \red[3]_i_167_n_0\,
      I3 => \blue[0]_i_8_n_0\,
      I4 => \^pixelvert_reg[10]_0\(8),
      I5 => \red[3]_i_168_n_0\,
      O => \red[3]_i_71_n_0\
    );
\red[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(8),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \red[3]_i_153_n_0\,
      I3 => \^pixelvert_reg[10]_0\(1),
      I4 => \^pixelvert_reg[10]_0\(2),
      I5 => \red[3]_i_169_n_0\,
      O => \red[3]_i_72_n_0\
    );
\red[3]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \red[3]_i_73_n_0\
    );
\red[3]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \red[3]_i_74_n_0\
    );
\red[3]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(6),
      O => \red[3]_i_75_n_0\
    );
\red[3]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(8),
      I2 => \^q\(2),
      I3 => \^q\(7),
      I4 => \^q\(0),
      I5 => \^q\(6),
      O => \red[3]_i_76_n_0\
    );
\red[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \red[3]_i_155_n_0\,
      I1 => \^pixelvert_reg[10]_0\(8),
      I2 => \red[3]_i_170_n_0\,
      I3 => \^pixelvert_reg[10]_0\(7),
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \red[3]_i_164_n_0\,
      O => \red[3]_i_77_n_0\
    );
\red[3]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(9),
      I4 => \^q\(10),
      O => \red[3]_i_78_n_0\
    );
\red[3]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \red[3]_i_79_n_0\
    );
\red[3]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(8),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \red[3]_i_171_n_0\,
      O => \red[3]_i_80_n_0\
    );
\red[3]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \red[3]_i_172_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(0),
      I4 => \red[3]_i_173_n_0\,
      I5 => \red[3]_i_123_n_0\,
      O => \red[3]_i_81_n_0\
    );
\red[3]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \red[3]_i_174_n_0\,
      I1 => \^q\(10),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(4),
      I5 => \red[3]_i_175_n_0\,
      O => \red[3]_i_82_n_0\
    );
\red[3]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \red[3]_i_176_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \red[3]_i_172_n_0\,
      O => \red[3]_i_83_n_0\
    );
\red[3]_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(10),
      I2 => \^q\(9),
      O => \red[3]_i_84_n_0\
    );
\red[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(5),
      I2 => ch1BRAM_inst_i_10_n_0,
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \^q\(9),
      O => \red[3]_i_85_n_0\
    );
\red[3]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(4),
      I5 => \^q\(9),
      O => \red[3]_i_86_n_0\
    );
\red[3]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(3),
      I4 => \^q\(7),
      I5 => \red[3]_i_177_n_0\,
      O => \red[3]_i_87_n_0\
    );
\red[3]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(10),
      I2 => \^q\(8),
      O => \red[3]_i_88_n_0\
    );
\red[3]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(1),
      O => \red[3]_i_89_n_0\
    );
\red[3]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00110000"
    )
        port map (
      I0 => \red[3]_i_166_n_0\,
      I1 => \red[3]_i_165_n_0\,
      I2 => \red[3]_i_178_n_0\,
      I3 => \^pixelvert_reg[10]_0\(10),
      I4 => \^pixelvert_reg[10]_0\(9),
      I5 => \^pixelvert_reg[10]_0\(3),
      O => \red[3]_i_90_n_0\
    );
\red[3]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000082"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(2),
      I2 => \^pixelvert_reg[10]_0\(3),
      I3 => \^pixelvert_reg[10]_0\(1),
      I4 => \^pixelvert_reg[10]_0\(10),
      I5 => \red[3]_i_179_n_0\,
      O => \red[3]_i_91_n_0\
    );
\red[3]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000020"
    )
        port map (
      I0 => \red[3]_i_180_n_0\,
      I1 => \^pixelvert_reg[10]_0\(4),
      I2 => \^pixelvert_reg[10]_0\(9),
      I3 => \^pixelvert_reg[10]_0\(2),
      I4 => \^pixelvert_reg[10]_0\(3),
      I5 => \red[3]_i_159_n_0\,
      O => \red[3]_i_92_n_0\
    );
\red[3]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAA00800080"
    )
        port map (
      I0 => \red[3]_i_181_n_0\,
      I1 => \red[3]_i_182_n_0\,
      I2 => \red[3]_i_158_n_0\,
      I3 => \red[3]_i_165_n_0\,
      I4 => \red[3]_i_183_n_0\,
      I5 => \red[3]_i_184_n_0\,
      O => \red[3]_i_93_n_0\
    );
\red[3]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \red[3]_i_185_n_0\,
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \^pixelvert_reg[10]_0\(3),
      I3 => \^pixelvert_reg[10]_0\(9),
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \red[3]_i_186_n_0\,
      O => \red[3]_i_94_n_0\
    );
\red[3]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \red[3]_i_108_n_0\,
      I1 => \red[3]_i_32_n_0\,
      I2 => \blue[0]_i_13_n_0\,
      I3 => \^pixelvert_reg[10]_0\(8),
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \red[3]_i_158_n_0\,
      O => \red[3]_i_95_n_0\
    );
\red[3]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(6),
      I1 => \^pixelvert_reg[10]_0\(5),
      I2 => \^pixelvert_reg[10]_0\(8),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => \red[3]_i_96_n_0\
    );
\red[3]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFDF"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(3),
      I1 => \^pixelvert_reg[10]_0\(0),
      I2 => \^pixelvert_reg[10]_0\(7),
      I3 => \^pixelvert_reg[10]_0\(2),
      I4 => \^pixelvert_reg[10]_0\(4),
      I5 => \blue[0]_i_8_n_0\,
      O => \red[3]_i_97_n_0\
    );
\red[3]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \red[3]_i_187_n_0\,
      I1 => \^pixelvert_reg[10]_0\(6),
      I2 => \^pixelvert_reg[10]_0\(10),
      I3 => \^pixelvert_reg[10]_0\(9),
      I4 => \^pixelvert_reg[10]_0\(2),
      I5 => \^pixelvert_reg[10]_0\(8),
      O => \red[3]_i_98_n_0\
    );
\red[3]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808080808AA"
    )
        port map (
      I0 => \red[3]_i_181_n_0\,
      I1 => \red[3]_i_184_n_0\,
      I2 => \red[3]_i_188_n_0\,
      I3 => \red[3]_i_189_n_0\,
      I4 => \red[3]_i_160_n_0\,
      I5 => \red[3]_i_190_n_0\,
      O => \red[3]_i_99_n_0\
    );
\red_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scopeFace_inst/eqOp2_out\,
      CO(2) => \red_reg[3]_i_8_n_1\,
      CO(1) => \red_reg[3]_i_8_n_2\,
      CO(0) => \red_reg[3]_i_8_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_23_n_0\,
      S(2) => \red[3]_i_24_n_0\,
      S(1) => \red[3]_i_25_n_0\,
      S(0) => \red[3]_i_26_n_0\
    );
\red_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \scopeFace_inst/eqOp1_out\,
      CO(2) => \red_reg[3]_i_9_n_1\,
      CO(1) => \red_reg[3]_i_9_n_2\,
      CO(0) => \red_reg[3]_i_9_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red_reg[3]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \red[3]_i_27_n_0\,
      S(2) => \red[3]_i_28_n_0\,
      S(1) => \red[3]_i_29_n_0\,
      S(0) => \red[3]_i_30_n_0\
    );
tmp1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB80"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => tmp1_carry(4),
      I2 => tmp1_carry(5),
      I3 => \^pixelvert_reg[10]_0\(5),
      O => DI(2)
    );
\tmp1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB80"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => tmp1_carry_0(4),
      I2 => tmp1_carry_0(5),
      I3 => \^pixelvert_reg[10]_0\(5),
      O => \pixelVert_reg[4]_3\(2)
    );
tmp1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => tmp1_carry(2),
      I2 => tmp1_carry(3),
      I3 => \^pixelvert_reg[10]_0\(3),
      O => DI(1)
    );
\tmp1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(2),
      I1 => tmp1_carry_0(2),
      I2 => tmp1_carry_0(3),
      I3 => \^pixelvert_reg[10]_0\(3),
      O => \pixelVert_reg[4]_3\(1)
    );
tmp1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => tmp1_carry(0),
      I2 => tmp1_carry(1),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => DI(0)
    );
\tmp1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(0),
      I1 => tmp1_carry_0(0),
      I2 => tmp1_carry_0(1),
      I3 => \^pixelvert_reg[10]_0\(1),
      O => \pixelVert_reg[4]_3\(0)
    );
tmp1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => tmp1_carry(4),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => tmp1_carry(5),
      O => S(0)
    );
\tmp1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^pixelvert_reg[10]_0\(4),
      I1 => tmp1_carry_0(4),
      I2 => \^pixelvert_reg[10]_0\(5),
      I3 => tmp1_carry_0(5),
      O => \pixelVert_reg[4]_6\(0)
    );
v_activeArea_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^e\(0),
      I1 => vs_i_4_n_0,
      I2 => v_cnt_reg(4),
      I3 => v_activeArea_i_3_n_0,
      I4 => v_cnt_reg(1),
      I5 => \^v_cnt_reg[7]_0\,
      O => v_activeArea06_out
    );
v_activeArea_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cnt_reg(2),
      I1 => v_cnt_reg(3),
      O => v_activeArea_i_3_n_0
    );
v_activeArea_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => v_activeArea_reg_0,
      Q => v_activeArea,
      R => SR(0)
    );
\v_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^v_cnt_reg[6]_0\,
      I1 => s00_axi_aresetn,
      O => \v_cnt[10]_i_1_n_0\
    );
\v_cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \v_cnt[10]_i_5_n_0\,
      I1 => \v_cnt[10]_i_6_n_0\,
      I2 => h_cnt_reg(4),
      I3 => h_cnt_reg(3),
      I4 => \^h_cnt_reg[10]_0\(0),
      O => \^e\(0)
    );
\v_cnt[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => v_cnt_reg(10),
      I1 => v_cnt_reg(9),
      I2 => \v_cnt[10]_i_7_n_0\,
      O => \plusOp__0\(10)
    );
\v_cnt[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^e\(0),
      I1 => \v_cnt[10]_i_8_n_0\,
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(5),
      I4 => v_cnt_reg(7),
      O => \^v_cnt_reg[6]_0\
    );
\v_cnt[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^h_cnt_reg[10]_0\(2),
      I1 => \^h_cnt_reg[10]_0\(1),
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
      I1 => \v_cnt[9]_i_2_n_0\,
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(5),
      I4 => v_cnt_reg(7),
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
      I4 => v_activeArea_i_3_n_0,
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
      O => \plusOp__0\(1)
    );
\v_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => v_cnt_reg(2),
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(0),
      O => \plusOp__0\(2)
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
      O => \plusOp__0\(3)
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
      O => \plusOp__0\(4)
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
      O => \plusOp__0\(5)
    );
\v_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(5),
      I2 => \v_cnt[9]_i_2_n_0\,
      O => \plusOp__0\(6)
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
      O => \plusOp__0\(7)
    );
\v_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => \v_cnt[9]_i_2_n_0\,
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(5),
      I4 => v_cnt_reg(7),
      O => \v_cnt[8]_i_1_n_0\
    );
\v_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => v_cnt_reg(9),
      I1 => v_cnt_reg(7),
      I2 => v_cnt_reg(5),
      I3 => v_cnt_reg(6),
      I4 => \v_cnt[9]_i_2_n_0\,
      I5 => v_cnt_reg(8),
      O => \plusOp__0\(9)
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
      CE => \^e\(0),
      D => \pixelVert[0]_i_1_n_0\,
      Q => v_cnt_reg(0),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \plusOp__0\(10),
      Q => v_cnt_reg(10),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \plusOp__0\(1),
      Q => v_cnt_reg(1),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \plusOp__0\(2),
      Q => v_cnt_reg(2),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \plusOp__0\(3),
      Q => v_cnt_reg(3),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \plusOp__0\(4),
      Q => v_cnt_reg(4),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \plusOp__0\(5),
      Q => v_cnt_reg(5),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \plusOp__0\(6),
      Q => v_cnt_reg(6),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \plusOp__0\(7),
      Q => v_cnt_reg(7),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \v_cnt[8]_i_1_n_0\,
      Q => v_cnt_reg(8),
      R => \v_cnt[10]_i_1_n_0\
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \plusOp__0\(9),
      Q => v_cnt_reg(9),
      R => \v_cnt[10]_i_1_n_0\
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \^v_cnt_reg[7]_0\,
      I1 => v_cnt_reg(4),
      I2 => v_cnt_reg(1),
      I3 => v_cnt_reg(3),
      I4 => v_cnt_reg(2),
      I5 => vs_i_4_n_0,
      O => \v_cnt_reg[4]_0\
    );
vs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => v_cnt_reg(2),
      I1 => v_cnt_reg(3),
      I2 => v_cnt_reg(4),
      I3 => \pixelVert[6]_i_2_n_0\,
      I4 => v_cnt_reg(9),
      I5 => v_cnt_reg(10),
      O => \v_cnt_reg[2]_0\
    );
vs_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => v_cnt_reg(10),
      I1 => v_cnt_reg(9),
      I2 => v_cnt_reg(0),
      O => vs_i_4_n_0
    );
vs_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => '1',
      D => vs_reg_0,
      Q => vsync,
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
F8o6fqzcUQqHy3eWIcwqOBVeWA==
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
/BIJ4DV3TbHffNyzwHVfJhE=
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
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    v_activeArea : out STD_LOGIC;
    h_activeArea : out STD_LOGIC;
    storeIntoBramFlag_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_cnt_reg[10]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_cnt_reg[2]\ : out STD_LOGIC;
    \v_cnt_reg[6]\ : out STD_LOGIC;
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
    eqOp3_in : out STD_LOGIC;
    v_activeArea06_out : out STD_LOGIC;
    \v_cnt_reg[7]\ : out STD_LOGIC;
    \h_cnt_reg[5]\ : out STD_LOGIC;
    \v_cnt_reg[4]\ : out STD_LOGIC;
    \v_cnt_reg[2]\ : out STD_LOGIC;
    \tmp_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    de0 : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    hs_reg : in STD_LOGIC;
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
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addrB_sig : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal green : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^hsync\ : STD_LOGIC;
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
  signal minusOp : STD_LOGIC_VECTOR ( 10 to 10 );
  signal pixelHorz : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pixelVert : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^q_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal triggerVoltToPixel_inst_n_51 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_6 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_7 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_8 : STD_LOGIC;
  signal triggerVoltToPixel_inst_n_9 : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal videoClk : STD_LOGIC;
  signal videoClk5x : STD_LOGIC;
  signal videoSigGen_inst_n_100 : STD_LOGIC;
  signal videoSigGen_inst_n_101 : STD_LOGIC;
  signal videoSigGen_inst_n_102 : STD_LOGIC;
  signal videoSigGen_inst_n_103 : STD_LOGIC;
  signal videoSigGen_inst_n_104 : STD_LOGIC;
  signal videoSigGen_inst_n_105 : STD_LOGIC;
  signal videoSigGen_inst_n_106 : STD_LOGIC;
  signal videoSigGen_inst_n_107 : STD_LOGIC;
  signal videoSigGen_inst_n_18 : STD_LOGIC;
  signal videoSigGen_inst_n_20 : STD_LOGIC;
  signal videoSigGen_inst_n_22 : STD_LOGIC;
  signal videoSigGen_inst_n_23 : STD_LOGIC;
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
  signal videoSigGen_inst_n_92 : STD_LOGIC;
  signal videoSigGen_inst_n_93 : STD_LOGIC;
  signal videoSigGen_inst_n_94 : STD_LOGIC;
  signal videoSigGen_inst_n_95 : STD_LOGIC;
  signal videoSigGen_inst_n_96 : STD_LOGIC;
  signal videoSigGen_inst_n_97 : STD_LOGIC;
  signal videoSigGen_inst_n_98 : STD_LOGIC;
  signal videoSigGen_inst_n_99 : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal wrAddr : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \x_SIGNED32__0\ : STD_LOGIC_VECTOR ( 21 downto 16 );
  signal \x_SIGNED32__0_0\ : STD_LOGIC_VECTOR ( 21 downto 16 );
  signal \x_SIGNED32__0_1\ : STD_LOGIC_VECTOR ( 17 downto 16 );
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
  hsync <= \^hsync\;
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
ch1BRAM_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1\
     port map (
      addra(9 downto 1) => wrAddr(9 downto 1),
      addra(0) => \^q\(0),
      addrb(9 downto 8) => addrB_sig(9 downto 8),
      addrb(7) => videoSigGen_inst_n_18,
      addrb(6) => addrB_sig(6),
      addrb(5) => videoSigGen_inst_n_20,
      addrb(4) => addrB_sig(4),
      addrb(3) => videoSigGen_inst_n_22,
      addrb(2) => videoSigGen_inst_n_23,
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
      DI(2) => videoSigGen_inst_n_74,
      DI(1) => videoSigGen_inst_n_75,
      DI(0) => videoSigGen_inst_n_76,
      S(3) => ch1dataToPixel_inst_n_22,
      S(2) => videoSigGen_inst_n_106,
      S(1) => ch1dataToPixel_inst_n_23,
      S(0) => ch1dataToPixel_inst_n_24,
      \green[7]_i_2\(1) => ch1dataToPixel_inst_n_8,
      \green[7]_i_2\(0) => ch1dataToPixel_inst_n_9,
      \green[7]_i_2_0\(1) => ch1dataToPixel_inst_n_12,
      \green[7]_i_2_0\(0) => ch1dataToPixel_inst_n_13,
      \green[7]_i_2_1\(1) => ch1dataToPixel_inst_n_6,
      \green[7]_i_2_1\(0) => ch1dataToPixel_inst_n_7,
      \green[7]_i_2_2\(1) => ch1dataToPixel_inst_n_10,
      \green[7]_i_2_2\(0) => ch1dataToPixel_inst_n_11,
      \tmp1_inferred__0/i__carry__0_0\(3) => ch1dataToPixel_inst_n_18,
      \tmp1_inferred__0/i__carry__0_0\(2) => videoSigGen_inst_n_78,
      \tmp1_inferred__0/i__carry__0_0\(1) => ch1dataToPixel_inst_n_19,
      \tmp1_inferred__0/i__carry__0_0\(0) => ch1dataToPixel_inst_n_20,
      \tmp1_inferred__0/i__carry__0_1\(3) => ch1dataToPixel_inst_n_15,
      \tmp1_inferred__0/i__carry__0_1\(2) => videoSigGen_inst_n_77,
      \tmp1_inferred__0/i__carry__0_1\(1) => ch1dataToPixel_inst_n_16,
      \tmp1_inferred__0/i__carry__0_1\(0) => ch1dataToPixel_inst_n_17,
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
      SR(0) => \^sr\(0),
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
      SR(0) => \^sr\(0),
      \q_reg[14]_0\(3) => ch1TriggerRegPrev_inst_n_0,
      \q_reg[14]_0\(2) => ch1TriggerRegPrev_inst_n_1,
      \q_reg[14]_0\(1) => ch1TriggerRegPrev_inst_n_2,
      \q_reg[14]_0\(0) => ch1TriggerRegPrev_inst_n_3,
      \q_reg[14]_1\(3) => ch1TriggerRegPrev_inst_n_8,
      \q_reg[14]_1\(2) => ch1TriggerRegPrev_inst_n_9,
      \q_reg[14]_1\(1) => ch1TriggerRegPrev_inst_n_10,
      \q_reg[14]_1\(0) => ch1TriggerRegPrev_inst_n_11,
      \q_reg[15]_0\(0) => \q_reg[15]\(0),
      s00_axi_aclk => s00_axi_aclk,
      \s00_axi_rdata[0]_INST_0_i_3\(0) => ch1TriggerPrevCompare_inst_n_0,
      triggerCh1 => \^triggerch1\
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
      \green_reg[0]\ => videoSigGen_inst_n_48,
      \green_reg[0]_0\(0) => ch1PixelCompare_inst_n_1,
      \pixelHorz_reg[10]\ => ch1dataToPixel_inst_n_14,
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
      addrb(7) => videoSigGen_inst_n_18,
      addrb(6) => addrB_sig(6),
      addrb(5) => videoSigGen_inst_n_20,
      addrb(4) => addrB_sig(4),
      addrb(3) => videoSigGen_inst_n_22,
      addrb(2) => videoSigGen_inst_n_23,
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
      DI(2) => videoSigGen_inst_n_83,
      DI(1) => videoSigGen_inst_n_84,
      DI(0) => videoSigGen_inst_n_85,
      S(3) => ch2dataToPixel_inst_n_22,
      S(2) => videoSigGen_inst_n_107,
      S(1) => ch2dataToPixel_inst_n_23,
      S(0) => ch2dataToPixel_inst_n_24,
      \blue_reg[3]\(1) => ch2dataToPixel_inst_n_8,
      \blue_reg[3]\(0) => ch2dataToPixel_inst_n_9,
      \blue_reg[3]_0\(1) => ch2dataToPixel_inst_n_12,
      \blue_reg[3]_0\(0) => ch2dataToPixel_inst_n_13,
      \blue_reg[3]_1\(1) => ch2dataToPixel_inst_n_6,
      \blue_reg[3]_1\(0) => ch2dataToPixel_inst_n_7,
      \blue_reg[3]_2\(1) => ch2dataToPixel_inst_n_10,
      \blue_reg[3]_2\(0) => ch2dataToPixel_inst_n_11,
      \tmp1_inferred__0/i__carry__0_0\(3) => ch2dataToPixel_inst_n_18,
      \tmp1_inferred__0/i__carry__0_0\(2) => videoSigGen_inst_n_87,
      \tmp1_inferred__0/i__carry__0_0\(1) => ch2dataToPixel_inst_n_19,
      \tmp1_inferred__0/i__carry__0_0\(0) => ch2dataToPixel_inst_n_20,
      \tmp1_inferred__0/i__carry__0_1\(3) => ch2dataToPixel_inst_n_15,
      \tmp1_inferred__0/i__carry__0_1\(2) => videoSigGen_inst_n_86,
      \tmp1_inferred__0/i__carry__0_1\(1) => ch2dataToPixel_inst_n_16,
      \tmp1_inferred__0/i__carry__0_1\(0) => ch2dataToPixel_inst_n_17,
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
      SR(0) => \^sr\(0),
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      \q_reg[14]_0\(3) => ch2TriggerRegCurr_inst_n_0,
      \q_reg[14]_0\(2) => ch2TriggerRegCurr_inst_n_1,
      \q_reg[14]_0\(1) => ch2TriggerRegCurr_inst_n_2,
      \q_reg[14]_0\(0) => ch2TriggerRegCurr_inst_n_3,
      \q_reg[14]_1\(3) => ch2TriggerRegCurr_inst_n_20,
      \q_reg[14]_1\(2) => ch2TriggerRegCurr_inst_n_21,
      \q_reg[14]_1\(1) => ch2TriggerRegCurr_inst_n_22,
      \q_reg[14]_1\(0) => ch2TriggerRegCurr_inst_n_23,
      \q_reg[15]_0\(0) => \q_reg[0]\(0),
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
      SR(0) => \^sr\(0),
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
      s00_axi_aclk => s00_axi_aclk,
      \s00_axi_rdata[1]\(1 downto 0) => \s00_axi_rdata[31]\(1 downto 0),
      \s00_axi_rdata[1]_0\(0) => ch2TriggerPrevCompare_inst_n_0
    );
ch2dataToPixel_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dataToPixel_7
     port map (
      CO(0) => ch2PixelCompare_inst_n_0,
      DI(0) => ch2dataToPixel_inst_n_21,
      P(5 downto 0) => \x_SIGNED32__0_0\(21 downto 16),
      Q(8 downto 4) => pixelVert(10 downto 6),
      Q(3 downto 0) => pixelVert(3 downto 0),
      S(2) => ch2dataToPixel_inst_n_22,
      S(1) => ch2dataToPixel_inst_n_23,
      S(0) => ch2dataToPixel_inst_n_24,
      doutb(15 downto 0) => ch2dout(15 downto 0),
      \green_reg[0]\ => videoSigGen_inst_n_48,
      \green_reg[0]_0\(0) => ch2PixelCompare_inst_n_1,
      \pixelHorz_reg[10]\ => ch2dataToPixel_inst_n_14,
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
      DI(2) => dataStorageCounter_inst_n_25,
      DI(1) => dataStorageCounter_inst_n_26,
      DI(0) => dataStorageCounter_inst_n_27,
      E(0) => E(0),
      \FSM_sequential_state_reg[2]\(0) => \FSM_sequential_state_reg[2]\(0),
      \FSM_sequential_state_reg[4]\ => \FSM_sequential_state_reg[4]\,
      \FSM_sequential_state_reg[4]_0\(0) => ch1BRAMCompare_inst_n_1,
      \FSM_sequential_state_reg[4]_1\(0) => sampleIntervalCompare_inst_n_0,
      \FSM_sequential_state_reg[4]_2\(0) => sampleIntervalCompare_inst_n_1,
      Q(9 downto 1) => wrAddr(9 downto 1),
      Q(0) => \^q\(0),
      S(3) => dataStorageCounter_inst_n_20,
      S(2) => dataStorageCounter_inst_n_21,
      S(1) => dataStorageCounter_inst_n_22,
      S(0) => dataStorageCounter_inst_n_23,
      SR(0) => \^sr\(0),
      forcedMode => forcedMode,
      forcedMode_reg => forcedMode_reg,
      s00_axi_aclk => s00_axi_aclk,
      swDatapath(0) => swDatapath(6),
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
      hsync => \^hsync\,
      pix_clk => videoClk,
      pix_clk_locked => clkLocked,
      pix_clkx5 => videoClk5x,
      red(7 downto 4) => B"0000",
      red(3) => red(3),
      red(2 downto 1) => B"00",
      red(0) => red(0),
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
      SR(0) => \^sr\(0),
      plusOp(22 downto 0) => plusOp(22 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_reg[0]_0\ => \tmp_reg[0]_0\(0),
      \tmp_reg[0]_1\ => \tmp_reg[0]_2\,
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
      SR(0) => \^sr\(0),
      forcedMode => forcedMode,
      forcedMode_reg => forcedMode_reg_0,
      plusOp_0(30 downto 0) => plusOp_0(30 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
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
      D(1) => videoSigGen_inst_n_46,
      D(0) => videoSigGen_inst_n_47,
      DI(3) => videoSigGen_inst_n_88,
      DI(2) => videoSigGen_inst_n_89,
      DI(1) => triggerVoltToPixel_inst_n_34,
      DI(0) => \x_SIGNED32__0_1\(16),
      Q(10 downto 0) => pixelVert(10 downto 0),
      S(3) => triggerVoltToPixel_inst_n_30,
      S(2) => triggerVoltToPixel_inst_n_31,
      S(1) => triggerVoltToPixel_inst_n_32,
      S(0) => triggerVoltToPixel_inst_n_33,
      SR(0) => \^sr\(0),
      \blue[0]_i_5\(2) => triggerVoltToPixel_inst_n_48,
      \blue[0]_i_5\(1) => triggerVoltToPixel_inst_n_49,
      \blue[0]_i_5\(0) => triggerVoltToPixel_inst_n_50,
      \blue[0]_i_5_0\(1) => triggerVoltToPixel_inst_n_21,
      \blue[0]_i_5_0\(0) => videoSigGen_inst_n_80,
      \blue[0]_i_5_1\(2) => triggerVoltToPixel_inst_n_18,
      \blue[0]_i_5_1\(1) => triggerVoltToPixel_inst_n_19,
      \blue[0]_i_5_1\(0) => triggerVoltToPixel_inst_n_20,
      \blue[0]_i_6\(3) => videoSigGen_inst_n_42,
      \blue[0]_i_6\(2) => videoSigGen_inst_n_43,
      \blue[0]_i_6\(1) => videoSigGen_inst_n_44,
      \blue[0]_i_6\(0) => videoSigGen_inst_n_45,
      \blue[0]_i_7\(1) => videoSigGen_inst_n_93,
      \blue[0]_i_7\(0) => videoSigGen_inst_n_94,
      \blue[0]_i_7_0\(0) => videoSigGen_inst_n_99,
      \blue_reg[3]_0\(1) => blue(3),
      \blue_reg[3]_0\(0) => blue(0),
      \blue_reg[3]_1\(1) => videoSigGen_inst_n_59,
      \blue_reg[3]_1\(0) => videoSigGen_inst_n_60,
      \green_reg[7]_0\(2) => green(7),
      \green_reg[7]_0\(1) => green(3),
      \green_reg[7]_0\(0) => green(0),
      \green_reg[7]_1\(2) => videoSigGen_inst_n_56,
      \green_reg[7]_1\(1) => videoSigGen_inst_n_57,
      \green_reg[7]_1\(0) => videoSigGen_inst_n_58,
      \p_1_out_inferred__0/i__carry__0_0\(3) => triggerVoltToPixel_inst_n_2,
      \p_1_out_inferred__0/i__carry__0_0\(2) => triggerVoltToPixel_inst_n_3,
      \p_1_out_inferred__0/i__carry__0_0\(1) => triggerVoltToPixel_inst_n_4,
      \p_1_out_inferred__0/i__carry__0_0\(0) => triggerVoltToPixel_inst_n_5,
      \p_1_out_inferred__0/i__carry__1_0\(3) => videoSigGen_inst_n_52,
      \p_1_out_inferred__0/i__carry__1_0\(2) => videoSigGen_inst_n_53,
      \p_1_out_inferred__0/i__carry__1_0\(1) => videoSigGen_inst_n_54,
      \p_1_out_inferred__0/i__carry__1_0\(0) => videoSigGen_inst_n_55,
      \p_1_out_inferred__0/i__carry__1_1\(3) => triggerVoltToPixel_inst_n_22,
      \p_1_out_inferred__0/i__carry__1_1\(2) => triggerVoltToPixel_inst_n_23,
      \p_1_out_inferred__0/i__carry__1_1\(1) => triggerVoltToPixel_inst_n_24,
      \p_1_out_inferred__0/i__carry__1_1\(0) => triggerVoltToPixel_inst_n_25,
      \p_1_out_inferred__1/i__carry__0_0\(3) => triggerVoltToPixel_inst_n_35,
      \p_1_out_inferred__1/i__carry__0_0\(2) => triggerVoltToPixel_inst_n_36,
      \p_1_out_inferred__1/i__carry__0_0\(1) => videoSigGen_inst_n_40,
      \p_1_out_inferred__1/i__carry__0_0\(0) => videoSigGen_inst_n_41,
      \p_1_out_inferred__1/i__carry__1_0\(3) => triggerVoltToPixel_inst_n_37,
      \p_1_out_inferred__1/i__carry__1_0\(2) => triggerVoltToPixel_inst_n_38,
      \p_1_out_inferred__1/i__carry__1_0\(1) => triggerVoltToPixel_inst_n_39,
      \p_1_out_inferred__1/i__carry__1_0\(0) => triggerVoltToPixel_inst_n_40,
      \p_1_out_inferred__2/i__carry__0_0\(0) => videoSigGen_inst_n_90,
      \p_1_out_inferred__2/i__carry__1_0\(1) => videoSigGen_inst_n_91,
      \p_1_out_inferred__2/i__carry__1_0\(0) => videoSigGen_inst_n_92,
      \p_1_out_inferred__4/i__carry__0_0\ => videoSigGen_inst_n_65,
      \p_1_out_inferred__4/i__carry__0_1\(1) => videoSigGen_inst_n_95,
      \p_1_out_inferred__4/i__carry__0_1\(0) => videoSigGen_inst_n_96,
      \p_1_out_inferred__4/i__carry__1_0\(1) => videoSigGen_inst_n_97,
      \p_1_out_inferred__4/i__carry__1_0\(0) => videoSigGen_inst_n_98,
      \p_1_out_inferred__5/i__carry__0_0\(1) => videoSigGen_inst_n_100,
      \p_1_out_inferred__5/i__carry__0_0\(0) => videoSigGen_inst_n_101,
      \p_1_out_inferred__5/i__carry__1_0\(1) => videoSigGen_inst_n_102,
      \p_1_out_inferred__5/i__carry__1_0\(0) => videoSigGen_inst_n_103,
      \p_1_out_inferred__6/i__carry__0_0\ => videoSigGen_inst_n_66,
      \p_1_out_inferred__6/i__carry__0_1\(0) => videoSigGen_inst_n_64,
      \p_1_out_inferred__6/i__carry__1_0\(2) => videoSigGen_inst_n_61,
      \p_1_out_inferred__6/i__carry__1_0\(1) => videoSigGen_inst_n_62,
      \p_1_out_inferred__6/i__carry__1_0\(0) => videoSigGen_inst_n_63,
      \p_1_out_inferred__7/i__carry__0_0\(3) => triggerVoltToPixel_inst_n_6,
      \p_1_out_inferred__7/i__carry__0_0\(2) => triggerVoltToPixel_inst_n_7,
      \p_1_out_inferred__7/i__carry__0_0\(1) => triggerVoltToPixel_inst_n_8,
      \p_1_out_inferred__7/i__carry__0_0\(0) => triggerVoltToPixel_inst_n_9,
      \p_1_out_inferred__7/i__carry__1_0\(3) => triggerVoltToPixel_inst_n_44,
      \p_1_out_inferred__7/i__carry__1_0\(2) => triggerVoltToPixel_inst_n_45,
      \p_1_out_inferred__7/i__carry__1_0\(1) => triggerVoltToPixel_inst_n_46,
      \p_1_out_inferred__7/i__carry__1_0\(0) => triggerVoltToPixel_inst_n_47,
      \p_1_out_inferred__8/i__carry__0_0\(3) => videoSigGen_inst_n_49,
      \p_1_out_inferred__8/i__carry__0_0\(2) => videoSigGen_inst_n_50,
      \p_1_out_inferred__8/i__carry__0_0\(1) => triggerVoltToPixel_inst_n_51,
      \p_1_out_inferred__8/i__carry__0_0\(0) => videoSigGen_inst_n_51,
      \p_1_out_inferred__8/i__carry__0_1\(3) => triggerVoltToPixel_inst_n_10,
      \p_1_out_inferred__8/i__carry__0_1\(2) => triggerVoltToPixel_inst_n_11,
      \p_1_out_inferred__8/i__carry__0_1\(1) => triggerVoltToPixel_inst_n_12,
      \p_1_out_inferred__8/i__carry__0_1\(0) => triggerVoltToPixel_inst_n_13,
      \p_1_out_inferred__8/i__carry__1_0\(0) => videoSigGen_inst_n_79,
      \p_1_out_inferred__8/i__carry__1_1\(3) => triggerVoltToPixel_inst_n_26,
      \p_1_out_inferred__8/i__carry__1_1\(2) => triggerVoltToPixel_inst_n_27,
      \p_1_out_inferred__8/i__carry__1_1\(1) => triggerVoltToPixel_inst_n_28,
      \p_1_out_inferred__8/i__carry__1_1\(0) => triggerVoltToPixel_inst_n_29,
      \pixelHorz_reg[10]\(0) => scopeFace_inst_n_4,
      \pixelHorz_reg[10]_0\(0) => scopeFace_inst_n_6,
      \pixelHorz_reg[9]\(0) => eqOp,
      \pixelHorz_reg[9]_0\(0) => scopeFace_inst_n_5,
      \pixelHorz_reg[9]_1\(0) => scopeFace_inst_n_7,
      \pixelVert_reg[10]\(0) => scopeFace_inst_n_3,
      \pixelVert_reg[10]_0\(0) => scopeFace_inst_n_8,
      \red[3]_i_21\(10 downto 0) => pixelHorz(10 downto 0),
      \red[3]_i_21_0\(1) => videoSigGen_inst_n_104,
      \red[3]_i_21_0\(0) => videoSigGen_inst_n_105,
      \red[3]_i_21_1\(0) => videoSigGen_inst_n_67,
      \red[3]_i_22\(2) => minusOp(10),
      \red[3]_i_22\(1) => videoSigGen_inst_n_81,
      \red[3]_i_22\(0) => videoSigGen_inst_n_82,
      \red[3]_i_22_0\(2) => triggerVoltToPixel_inst_n_14,
      \red[3]_i_22_0\(1) => triggerVoltToPixel_inst_n_15,
      \red[3]_i_22_0\(0) => triggerVoltToPixel_inst_n_16,
      \red[3]_i_22_1\(2) => triggerVoltToPixel_inst_n_41,
      \red[3]_i_22_1\(1) => triggerVoltToPixel_inst_n_42,
      \red[3]_i_22_1\(0) => triggerVoltToPixel_inst_n_43,
      \red_reg[3]_0\(1) => red(3),
      \red_reg[3]_0\(0) => red(0),
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
      SR(0) => \^sr\(0),
      s00_axi_aclk => s00_axi_aclk,
      \tmp_reg[0]_0\ => \tmp_reg[0]\(0),
      \tmp_reg[0]_1\ => \tmp_reg[0]_3\,
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
      DI(0) => triggerVoltToPixel_inst_n_34,
      P(1 downto 0) => \x_SIGNED32__0_1\(17 downto 16),
      Q(10 downto 0) => pixelVert(10 downto 0),
      S(3) => triggerVoltToPixel_inst_n_30,
      S(2) => triggerVoltToPixel_inst_n_31,
      S(1) => triggerVoltToPixel_inst_n_32,
      S(0) => triggerVoltToPixel_inst_n_33,
      \p_1_out_inferred__8/i__carry__0\(0) => videoSigGen_inst_n_53,
      \pixelVert_reg[10]\(2) => triggerVoltToPixel_inst_n_14,
      \pixelVert_reg[10]\(1) => triggerVoltToPixel_inst_n_15,
      \pixelVert_reg[10]\(0) => triggerVoltToPixel_inst_n_16,
      \pixelVert_reg[10]_0\(2) => triggerVoltToPixel_inst_n_18,
      \pixelVert_reg[10]_0\(1) => triggerVoltToPixel_inst_n_19,
      \pixelVert_reg[10]_0\(0) => triggerVoltToPixel_inst_n_20,
      \pixelVert_reg[10]_1\(2) => triggerVoltToPixel_inst_n_41,
      \pixelVert_reg[10]_1\(1) => triggerVoltToPixel_inst_n_42,
      \pixelVert_reg[10]_1\(0) => triggerVoltToPixel_inst_n_43,
      \pixelVert_reg[10]_2\(2) => triggerVoltToPixel_inst_n_48,
      \pixelVert_reg[10]_2\(1) => triggerVoltToPixel_inst_n_49,
      \pixelVert_reg[10]_2\(0) => triggerVoltToPixel_inst_n_50,
      \pixelVert_reg[3]\(3) => triggerVoltToPixel_inst_n_6,
      \pixelVert_reg[3]\(2) => triggerVoltToPixel_inst_n_7,
      \pixelVert_reg[3]\(1) => triggerVoltToPixel_inst_n_8,
      \pixelVert_reg[3]\(0) => triggerVoltToPixel_inst_n_9,
      \pixelVert_reg[3]_0\(1) => triggerVoltToPixel_inst_n_35,
      \pixelVert_reg[3]_0\(0) => triggerVoltToPixel_inst_n_36,
      \pixelVert_reg[7]\(3) => triggerVoltToPixel_inst_n_37,
      \pixelVert_reg[7]\(2) => triggerVoltToPixel_inst_n_38,
      \pixelVert_reg[7]\(1) => triggerVoltToPixel_inst_n_39,
      \pixelVert_reg[7]\(0) => triggerVoltToPixel_inst_n_40,
      \pixelVert_reg[7]_0\(3) => triggerVoltToPixel_inst_n_44,
      \pixelVert_reg[7]_0\(2) => triggerVoltToPixel_inst_n_45,
      \pixelVert_reg[7]_0\(1) => triggerVoltToPixel_inst_n_46,
      \pixelVert_reg[7]_0\(0) => triggerVoltToPixel_inst_n_47,
      x_SIGNED32_0(3) => triggerVoltToPixel_inst_n_2,
      x_SIGNED32_0(2) => triggerVoltToPixel_inst_n_3,
      x_SIGNED32_0(1) => triggerVoltToPixel_inst_n_4,
      x_SIGNED32_0(0) => triggerVoltToPixel_inst_n_5,
      x_SIGNED32_1(3) => triggerVoltToPixel_inst_n_10,
      x_SIGNED32_1(2) => triggerVoltToPixel_inst_n_11,
      x_SIGNED32_1(1) => triggerVoltToPixel_inst_n_12,
      x_SIGNED32_1(0) => triggerVoltToPixel_inst_n_13,
      x_SIGNED32_2(0) => minusOp(10),
      x_SIGNED32_3(0) => triggerVoltToPixel_inst_n_21,
      x_SIGNED32_4(3) => triggerVoltToPixel_inst_n_22,
      x_SIGNED32_4(2) => triggerVoltToPixel_inst_n_23,
      x_SIGNED32_4(1) => triggerVoltToPixel_inst_n_24,
      x_SIGNED32_4(0) => triggerVoltToPixel_inst_n_25,
      x_SIGNED32_5(3) => triggerVoltToPixel_inst_n_26,
      x_SIGNED32_5(2) => triggerVoltToPixel_inst_n_27,
      x_SIGNED32_5(1) => triggerVoltToPixel_inst_n_28,
      x_SIGNED32_5(0) => triggerVoltToPixel_inst_n_29,
      x_SIGNED32_6(0) => triggerVoltToPixel_inst_n_51
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
      D(1) => videoSigGen_inst_n_46,
      D(0) => videoSigGen_inst_n_47,
      DI(2) => videoSigGen_inst_n_74,
      DI(1) => videoSigGen_inst_n_75,
      DI(0) => videoSigGen_inst_n_76,
      E(0) => eqOp3_in,
      P(1 downto 0) => \x_SIGNED32__0_1\(17 downto 16),
      Q(10 downto 0) => pixelHorz(10 downto 0),
      S(0) => videoSigGen_inst_n_106,
      SR(0) => \^sr\(0),
      addrb(7 downto 6) => addrB_sig(9 downto 8),
      addrb(5) => videoSigGen_inst_n_18,
      addrb(4) => addrB_sig(6),
      addrb(3) => videoSigGen_inst_n_20,
      addrb(2) => addrB_sig(4),
      addrb(1) => videoSigGen_inst_n_22,
      addrb(0) => videoSigGen_inst_n_23,
      \blue[0]_i_2_0\(0) => scopeFace_inst_n_4,
      \blue[0]_i_2_1\(0) => scopeFace_inst_n_5,
      \blue[0]_i_2_2\(0) => eqOp,
      \blue[0]_i_5_0\(0) => eqOp0_out,
      \blue_reg[0]\(0) => scopeFace_inst_n_6,
      \blue_reg[0]_0\(0) => scopeFace_inst_n_7,
      \blue_reg[0]_1\(0) => scopeFace_inst_n_9,
      \blue_reg[0]_2\(0) => scopeFace_inst_n_8,
      \blue_reg[3]\(0) => ch2PixelCompare_inst_n_1,
      de0 => de0,
      \green_reg[0]\ => ch1dataToPixel_inst_n_14,
      \green_reg[0]_0\ => ch2dataToPixel_inst_n_14,
      h_activeArea => h_activeArea,
      h_activeArea_reg_0 => h_activeArea_reg,
      \h_cnt_reg[10]_0\(2 downto 0) => \h_cnt_reg[10]\(2 downto 0),
      \h_cnt_reg[2]_0\ => \h_cnt_reg[2]\,
      \h_cnt_reg[5]_0\ => \h_cnt_reg[5]\,
      hs_reg_0 => hs_reg,
      hsync => \^hsync\,
      \pixelHorz_reg[0]_0\ => videoSigGen_inst_n_66,
      \pixelHorz_reg[10]_0\ => videoSigGen_inst_n_48,
      \pixelHorz_reg[10]_1\(1) => videoSigGen_inst_n_59,
      \pixelHorz_reg[10]_1\(0) => videoSigGen_inst_n_60,
      \pixelHorz_reg[10]_2\(0) => videoSigGen_inst_n_67,
      \pixelHorz_reg[10]_3\(1) => videoSigGen_inst_n_93,
      \pixelHorz_reg[10]_3\(0) => videoSigGen_inst_n_94,
      \pixelHorz_reg[10]_4\(0) => videoSigGen_inst_n_99,
      \pixelHorz_reg[10]_5\(1) => videoSigGen_inst_n_104,
      \pixelHorz_reg[10]_5\(0) => videoSigGen_inst_n_105,
      \pixelHorz_reg[1]_0\ => videoSigGen_inst_n_65,
      \pixelHorz_reg[2]_0\(0) => videoSigGen_inst_n_90,
      \pixelHorz_reg[2]_1\(1) => videoSigGen_inst_n_100,
      \pixelHorz_reg[2]_1\(0) => videoSigGen_inst_n_101,
      \pixelHorz_reg[3]_0\(0) => videoSigGen_inst_n_64,
      \pixelHorz_reg[5]_0\(1) => videoSigGen_inst_n_95,
      \pixelHorz_reg[5]_0\(0) => videoSigGen_inst_n_96,
      \pixelHorz_reg[7]_0\(1) => videoSigGen_inst_n_91,
      \pixelHorz_reg[7]_0\(0) => videoSigGen_inst_n_92,
      \pixelHorz_reg[7]_1\(1) => videoSigGen_inst_n_102,
      \pixelHorz_reg[7]_1\(0) => videoSigGen_inst_n_103,
      \pixelHorz_reg[8]_0\(2) => videoSigGen_inst_n_61,
      \pixelHorz_reg[8]_0\(1) => videoSigGen_inst_n_62,
      \pixelHorz_reg[8]_0\(0) => videoSigGen_inst_n_63,
      \pixelHorz_reg[8]_1\(1) => videoSigGen_inst_n_97,
      \pixelHorz_reg[8]_1\(0) => videoSigGen_inst_n_98,
      \pixelHorz_reg[9]_0\(3) => videoSigGen_inst_n_42,
      \pixelHorz_reg[9]_0\(2) => videoSigGen_inst_n_43,
      \pixelHorz_reg[9]_0\(1) => videoSigGen_inst_n_44,
      \pixelHorz_reg[9]_0\(0) => videoSigGen_inst_n_45,
      \pixelVert_reg[10]_0\(10 downto 0) => pixelVert(10 downto 0),
      \pixelVert_reg[1]_0\(1) => videoSigGen_inst_n_40,
      \pixelVert_reg[1]_0\(0) => videoSigGen_inst_n_41,
      \pixelVert_reg[3]_0\(2) => videoSigGen_inst_n_49,
      \pixelVert_reg[3]_0\(1) => videoSigGen_inst_n_50,
      \pixelVert_reg[3]_0\(0) => videoSigGen_inst_n_51,
      \pixelVert_reg[3]_1\(1) => videoSigGen_inst_n_88,
      \pixelVert_reg[3]_1\(0) => videoSigGen_inst_n_89,
      \pixelVert_reg[4]_0\(0) => videoSigGen_inst_n_77,
      \pixelVert_reg[4]_1\(0) => videoSigGen_inst_n_78,
      \pixelVert_reg[4]_2\(0) => videoSigGen_inst_n_79,
      \pixelVert_reg[4]_3\(2) => videoSigGen_inst_n_83,
      \pixelVert_reg[4]_3\(1) => videoSigGen_inst_n_84,
      \pixelVert_reg[4]_3\(0) => videoSigGen_inst_n_85,
      \pixelVert_reg[4]_4\(0) => videoSigGen_inst_n_86,
      \pixelVert_reg[4]_5\(0) => videoSigGen_inst_n_87,
      \pixelVert_reg[4]_6\(0) => videoSigGen_inst_n_107,
      \pixelVert_reg[7]_0\(3) => videoSigGen_inst_n_52,
      \pixelVert_reg[7]_0\(2) => videoSigGen_inst_n_53,
      \pixelVert_reg[7]_0\(1) => videoSigGen_inst_n_54,
      \pixelVert_reg[7]_0\(0) => videoSigGen_inst_n_55,
      \pixelVert_reg[8]_0\(0) => videoSigGen_inst_n_80,
      \pixelVert_reg[9]_0\(1) => videoSigGen_inst_n_81,
      \pixelVert_reg[9]_0\(0) => videoSigGen_inst_n_82,
      \red[3]_i_7_0\(0) => scopeFace_inst_n_3,
      \red[3]_i_7_1\(0) => scopeFace_inst_n_2,
      \red_reg[0]\(0) => ch1PixelCompare_inst_n_0,
      \red_reg[0]_0\(0) => ch1PixelCompare_inst_n_1,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0(2) => videoSigGen_inst_n_56,
      s00_axi_aresetn_0(1) => videoSigGen_inst_n_57,
      s00_axi_aresetn_0(0) => videoSigGen_inst_n_58,
      tmp1_carry(5 downto 0) => \x_SIGNED32__0\(21 downto 16),
      tmp1_carry_0(5 downto 0) => \x_SIGNED32__0_0\(21 downto 16),
      v_activeArea => v_activeArea,
      v_activeArea06_out => v_activeArea06_out,
      v_activeArea_reg_0 => v_activeArea_reg,
      \v_cnt_reg[2]_0\ => \v_cnt_reg[2]\,
      \v_cnt_reg[4]_0\ => \v_cnt_reg[4]\,
      \v_cnt_reg[6]_0\ => \v_cnt_reg[6]\,
      \v_cnt_reg[7]_0\ => \v_cnt_reg[7]\,
      vde => vde,
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
    s00_axi_aresetn : in STD_LOGIC;
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
    an7606data_ext : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal datapath_inst_n_117 : STD_LOGIC;
  signal datapath_inst_n_118 : STD_LOGIC;
  signal datapath_inst_n_119 : STD_LOGIC;
  signal datapath_inst_n_120 : STD_LOGIC;
  signal datapath_inst_n_121 : STD_LOGIC;
  signal datapath_inst_n_122 : STD_LOGIC;
  signal datapath_inst_n_18 : STD_LOGIC;
  signal datapath_inst_n_19 : STD_LOGIC;
  signal datapath_inst_n_21 : STD_LOGIC;
  signal datapath_inst_n_22 : STD_LOGIC;
  signal datapath_inst_n_26 : STD_LOGIC;
  signal datapath_inst_n_82 : STD_LOGIC;
  signal datapath_inst_n_83 : STD_LOGIC;
  signal forcedMode : STD_LOGIC;
  signal forcedModePrev : STD_LOGIC;
  signal forcedMode_i_1_n_0 : STD_LOGIC;
  signal h_activeArea_i_1_n_0 : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hsync : STD_LOGIC;
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
  signal \videoSigGen_inst/eqOp3_in\ : STD_LOGIC;
  signal \videoSigGen_inst/h_activeArea\ : STD_LOGIC;
  signal \videoSigGen_inst/h_cnt_reg\ : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \videoSigGen_inst/v_activeArea\ : STD_LOGIC;
  signal \videoSigGen_inst/v_activeArea06_out\ : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal wrAddr : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of de_i_1 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of v_activeArea_i_1 : label is "soft_lutpair143";
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
      CO(0) => datapath_inst_n_83,
      D(0) => control_inst_n_30,
      E(0) => control_inst_n_65,
      \FSM_sequential_state_reg[0]_0\(0) => control_inst_n_75,
      \FSM_sequential_state_reg[0]_1\(0) => datapath_inst_n_82,
      \FSM_sequential_state_reg[0]_2\(0) => datapath_inst_n_121,
      \FSM_sequential_state_reg[0]_3\(0) => datapath_inst_n_122,
      \FSM_sequential_state_reg[0]_4\ => datapath_inst_n_26,
      \FSM_sequential_state_reg[1]_0\ => control_inst_n_29,
      \FSM_sequential_state_reg[2]_0\ => control_inst_n_67,
      \FSM_sequential_state_reg[2]_1\(0) => control_inst_n_74,
      \FSM_sequential_state_reg[2]_2\ => datapath_inst_n_22,
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
      \FSM_sequential_state_reg[4]_26\ => datapath_inst_n_21,
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
      \tmp_reg[0]\(0) => wrAddr(0),
      wea(0) => control_inst_n_64
    );
datapath_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath
     port map (
      CO(0) => datapath_inst_n_83,
      D(0) => control_inst_n_30,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0) => control_inst_n_74,
      E(0) => control_inst_n_75,
      \FSM_sequential_state_reg[2]\(0) => state(4),
      \FSM_sequential_state_reg[4]\ => datapath_inst_n_22,
      Q(0) => wrAddr(0),
      SR(0) => \^sr\(0),
      an7606data_ext(15 downto 0) => an7606data_ext(15 downto 0),
      de0 => \videoSigGen_inst/de0\,
      eqOp3_in => \videoSigGen_inst/eqOp3_in\,
      forcedMode => forcedMode,
      forcedMode_reg => datapath_inst_n_21,
      forcedMode_reg_0 => datapath_inst_n_26,
      h_activeArea => \videoSigGen_inst/h_activeArea\,
      h_activeArea_reg => h_activeArea_i_1_n_0,
      \h_cnt_reg[10]\(2 downto 0) => \videoSigGen_inst/h_cnt_reg\(10 downto 8),
      \h_cnt_reg[2]\ => datapath_inst_n_18,
      \h_cnt_reg[5]\ => datapath_inst_n_118,
      hs_reg => hs_i_1_n_0,
      hsync => hsync,
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
      \tmp_reg[23]\(0) => datapath_inst_n_82,
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
      \tmp_reg[5]\(0) => datapath_inst_n_122,
      \tmp_reg[5]_0\ => control_inst_n_23,
      \tmp_reg[5]_1\ => control_inst_n_37,
      \tmp_reg[6]\ => control_inst_n_22,
      \tmp_reg[6]_0\ => control_inst_n_38,
      \tmp_reg[7]\(0) => datapath_inst_n_121,
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
      \v_cnt_reg[2]\ => datapath_inst_n_120,
      \v_cnt_reg[4]\ => datapath_inst_n_119,
      \v_cnt_reg[6]\ => datapath_inst_n_19,
      \v_cnt_reg[7]\ => datapath_inst_n_117,
      vs_reg => vs_i_1_n_0,
      vsync => vsync,
      wea(0) => control_inst_n_64
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
h_activeArea_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0200"
    )
        port map (
      I0 => \videoSigGen_inst/h_cnt_reg\(8),
      I1 => \videoSigGen_inst/h_cnt_reg\(10),
      I2 => \videoSigGen_inst/h_cnt_reg\(9),
      I3 => datapath_inst_n_18,
      I4 => \videoSigGen_inst/h_activeArea\,
      O => h_activeArea_i_1_n_0
    );
hs_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => datapath_inst_n_118,
      I1 => \videoSigGen_inst/eqOp3_in\,
      I2 => hsync,
      O => hs_i_1_n_0
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
      I0 => datapath_inst_n_19,
      I1 => \videoSigGen_inst/v_activeArea06_out\,
      I2 => \videoSigGen_inst/v_activeArea\,
      O => v_activeArea_i_1_n_0
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F78080"
    )
        port map (
      I0 => \videoSigGen_inst/eqOp3_in\,
      I1 => datapath_inst_n_119,
      I2 => datapath_inst_n_120,
      I3 => datapath_inst_n_117,
      I4 => vsync,
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
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_state_write[2]_i_1\ : label is "soft_lutpair144";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[0]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[1]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[2]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "idle:00,rdata:10,raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "idle:00,rdata:10,raddr:01";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair144";
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
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
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
