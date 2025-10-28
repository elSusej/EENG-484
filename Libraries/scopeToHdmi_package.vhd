----------------------------------------------------------------------------------
--	Ascii art showing monitor and O'scope face
--				----------------------------------------|
--				|										|
--				|	|-------------------------------|	|
--				|	|(UL)					    (UR)|	|
--				|	|								|	|
--				|	|								|	|
--				|	|								|	|
--				|	|								|	|
--				|	|								|	|
--				|	|(LL)					    (LR)|	|
--				|	|-------------------------------|	|
--				|										|
--				|										|
--				----------------------------------------|
--
--				UL = Upper Left = xx, yy	I'd suggest 
--				UR = Upper Right = xx,yy
--				LL = Lower Left = xx,yy
--				LR = Lower Right = xx,yy
--				Total scope display is X x Y
--				There are 10 major horiziontal divisions (xxx pixels between divisions)	
--					Each division will have 5 hatch marks (xx pixels between hatches)
--				There are 10 major vertcal divisions (xxx pixels between divisions)
--					Each division will have 5 hatch marks (xx pixels between hatches)
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;

package scopeToHdmi_package is


    constant VIDEO_WIDTH_IN_BITS: NATURAL := 11; -- 1650 "pixels" wide, this include FP, SYNCH and BP 

    constant H_ACTIVE : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(1280, VIDEO_WIDTH_IN_BITS));
    constant H_FP : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(110,VIDEO_WIDTH_IN_BITS)); --length of HFP
    constant H_SYNC : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector (to_unsigned(40,VIDEO_WIDTH_IN_BITS));--width WHEN hsynch is 0, ie when hsync is performed (active-low) 
    constant H_BP : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(220,VIDEO_WIDTH_IN_BITS)); --length of HBP
    constant H_TOTAL : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := H_ACTIVE + H_FP + H_SYNC + H_BP;

    constant V_ACTIVE : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(720, VIDEO_WIDTH_IN_BITS));
    constant V_FP : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(5, VIDEO_WIDTH_IN_BITS));
    constant V_SYNC : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(5, VIDEO_WIDTH_IN_BITS)); --length when vsync is 
    constant V_BP : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(20,VIDEO_WIDTH_IN_BITS)); 
    constant V_TOTAL : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := V_ACTIVE + V_FP + H_SYNC + H_BP;
    
    -------------iffy   -> border width doesn't matter, make 7 (4 is inbetween of this, but 3 for 0 index) --> is based off of pixelH and pixelV?
    constant L_EDGE : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(100, VIDEO_WIDTH_IN_BITS)); --center line of border on one side
    constant R_EDGE : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(1256, VIDEO_WIDTH_IN_BITS)); 
    constant WIDTH : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(5, VIDEO_WIDTH_IN_BITS)); --one side of border

    constant T_EDGE : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(100, VIDEO_WIDTH_IN_BITS));
    constant B_EDGE : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(706, VIDEO_WIDTH_IN_BITS));
    constant HEIGHT : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(5, VIDEO_WIDTH_IN_BITS));
	
	constant DIVISION_WIDTH : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(112, VIDEO_WIDTH_IN_BITS));
	constant DIVISION_HEIGHT : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(57, VIDEO_WIDTH_IN_BITS));
	constant HATCH_DIVISION_WIDTH : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(20, VIDEO_WIDTH_IN_BITS));
	constant HATCH_DIVISION_HEIGHT : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(9, VIDEO_WIDTH_IN_BITS));
	
	constant GRID_LINE_WIDTH : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(3, VIDEO_WIDTH_IN_BITS));
	constant GRID_LINE_HEIGHT : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(3, VIDEO_WIDTH_IN_BITS));
	
	constant FLAT_MARK_WIDTH : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(3, VIDEO_WIDTH_IN_BITS)); -- actual hatch marker width = FLAT_MARK_WIDTH * 2 + 1 = 7 ( 2 greater than grid line on each side )
	constant FLAT_MARK_HEIGHT : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(3, VIDEO_WIDTH_IN_BITS));
	
	constant TALL_MARK_WIDTH : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(3, VIDEO_WIDTH_IN_BITS));
	constant TALL_MARK_HEIGHT : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(3, VIDEO_WIDTH_IN_BITS)); -- actual hatch marker height = TALL_MARK_HEIGHT * 2 + 1 = 7 ( 2 greater than grid line on each side )
	
	constant CENTER_GRID_X : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(678, VIDEO_WIDTH_IN_BITS));
	constant CENTER_GRID_Y : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(439, VIDEO_WIDTH_IN_BITS));
	
    -- This is actually half of the width (might be a useless ahh constant -> let's check -> not used anywhere so think it's useless)
    constant BORDER_LINE_WIDTH : STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0) := std_logic_vector(to_unsigned(2, VIDEO_WIDTH_IN_BITS)); --oscope border is 6 pixels wide?
    --------------
    
	-- RGB color values
    constant BORDER_R : STD_LOGIC_VECTOR(7 downto 0) := X"FF"; --white oscope border
    constant BORDER_G : STD_LOGIC_VECTOR(7 downto 0) := X"FF";
    constant BORDER_B : STD_LOGIC_VECTOR(7 downto 0) := X"FF";

    constant GRID_R : STD_LOGIC_VECTOR(7 downto 0) := X"40"; --oscope grid in grey (10 vert lines and 10 horzontal lines, 1 pixel wide use program to write code to make this grid code)
    constant GRID_G : STD_LOGIC_VECTOR(7 downto 0) := X"40";
    constant GRID_B : STD_LOGIC_VECTOR(7 downto 0) := X"40"; 

    constant CH1_R : STD_LOGIC_VECTOR(7 downto 0) := X"FF"; --yellow channel 1
    constant CH1_G : STD_LOGIC_VECTOR(7 downto 0) := X"FF";
    constant CH1_B : STD_LOGIC_VECTOR(7 downto 0) := X"00"; 

    constant CH2_R : STD_LOGIC_VECTOR(7 downto 0) := X"00"; --green channel 2
    constant CH2_G : STD_LOGIC_VECTOR(7 downto 0) := X"FF";
    constant CH2_B : STD_LOGIC_VECTOR(7 downto 0) := X"00";

    constant TRIGGER_R : STD_LOGIC_VECTOR(7 downto 0) := X"00"; --cyan triggers?
    constant TRIGGER_G : STD_LOGIC_VECTOR(7 downto 0) := X"FF"; 
    constant TRIGGER_B : STD_LOGIC_VECTOR(7 downto 0) := X"FF"; 


component videoSignalGenerator is
    PORT(	clk: in  STD_LOGIC;
         resetn : in  STD_LOGIC;
         hs: out STD_LOGIC;
         vs: out STD_LOGIC;
         de: out STD_LOGIC;
         pixelHorz: out STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0);
         pixelVert: out STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS-1 downto 0));
end component;

component scopeFace is
    PORT ( 
           clk: in std_logic;
            resetn: in std_logic;
            pixelHorz: in STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0);
            pixelVert: in STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0);
            triggerTime: in STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0);
            triggerVolt: in STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0);
            ch1: in std_logic;
            ch1enb: in std_logic;
            ch2: in std_logic;
            ch2enb: in std_logic;
            red: out std_logic_vector(7 downto 0);
            green: out std_logic_vector(7 downto 0);
            blue: out std_logic_vector(7 downto 0)  );
end component;

component clk_wiz_0 is
    PORT(
        clk_out1: out STD_LOGIC;
        clk_out2: out STD_LOGIC;
        resetn: in STD_LOGIC;
        locked: out STD_LOGIC;
        clk_in1: in STD_LOGIC);
end component;


component hdmi_tx_0 is
    PORT (
        pix_clk: in STD_LOGIC;
        pix_clkx5: in STD_LOGIC;           
        pix_clk_locked: in STD_LOGIC;       
        rst: in STD_LOGIC;                  
        red : in STD_LOGIC_VECTOR(7 downto 0);
        green : in STD_LOGIC_VECTOR(7 downto 0);
        blue : in STD_LOGIC_VECTOR(7 downto 0);
        hsync: in STD_LOGIC;
        vsync: in STD_LOGIC;
        vde: in STD_LOGIC;
        aux0_din: in STD_LOGIC_VECTOR(3 downto 0);
        aux1_din: in STD_LOGIC_VECTOR(3 downto 0);
        aux2_din: in STD_LOGIC_VECTOR(3 downto 0);
        ade: in STD_LOGIC;            
        TMDS_CLK_P: out STD_LOGIC;
        TMDS_CLK_N: out STD_LOGIC;
        TMDS_DATA_P: out STD_LOGIC_VECTOR(2 downto 0);
        TMDS_DATA_N: out STD_LOGIC_VECTOR(2 downto 0));
end component;

component scopeToHdmi is
    PORT ( 
        sysClk: in std_logic;
        resetn: in std_logic;
        btn: in std_logic_vector(2 downto 0);
        tmdsDataP: out std_logic_vector(2 downto 0);
        tmdsDataN: out std_logic_vector(2 downto 0);
        tmdsClkP: out std_logic;
        tmdsClkN: out std_logic;
        hdmiOen: out std_logic );
end component;
        	
end package;


