----------------------------------------------------------------------------------
-- Include proper comment header block
-- ***Do not use mod operator in this code***
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.scopeToHdmi_package.all;


entity scopeFace is
    PORT ( 	clk: in  STD_LOGIC;
         resetn : in  STD_LOGIC;
         pixelHorz : in  STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS - 1 downto 0);
         pixelVert : in  STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS -1 downto 0);
         triggerVolt: in STD_LOGIC_VECTOR (VIDEO_WIDTH_IN_BITS - 1 downto 0);
         triggerTime: in STD_LOGIC_VECTOR (VIDEO_WIDTH_IN_BITS - 1 downto 0);
         red : out  STD_LOGIC_VECTOR(7 downto 0);
         green : out  STD_LOGIC_VECTOR(7 downto 0);
         blue : out  STD_LOGIC_VECTOR(7 downto 0);
         ch1: in STD_LOGIC;
         ch1Enb: in STD_LOGIC;
         ch2: in STD_LOGIC;
         ch2Enb: in STD_LOGIC;
         cursor1Vert : in  STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS -1 downto 0);
         cursor2Vert : in  STD_LOGIC_VECTOR(VIDEO_WIDTH_IN_BITS -1 downto 0));
end scopeFace;


architecture Behavioral of scopeFace is

    -- Set these signals to '1' when the features should be drawn at the current pixelHorz, pixelVert 
    -- cordinate.  These act like Feature Booleans which you will use in the process(clk) to set the 
    -- correct RGB for this pixel location. Finish and add more.
    signal border,grid,ch1out,ch2out,trigger,cursor1,cursor2: STD_LOGIC;



begin
    ---------------------------------------------------------------------
    -- Use the Feature Booleans to set the RGB at this pixel location.
    -- The waveforms should sit "on top" of the grid.
    ---------------------------------------------------------------------
    process(clk)
    begin
        if rising_edge (clk) then
            if resetn = '0' then
                red <= (others => '0');
                green <= (others => '0');
                blue <= (others => '0');
            else
                if (border = '1') then
                    red <= BORDER_R;
                    green <= BORDER_G;
                    blue <= BORDER_B;
                elsif(trigger = '1') then
                    red <= TRIGGER_R;
                    green <= TRIGGER_G;
                    blue <= TRIGGER_B;
                elsif((cursor1 = '1') or (cursor2 = '1')) then
                    red <= CURSOR_R;
                    green <= CURSOR_G;
                    blue <= CURSOR_B;
                elsif (ch1out = '1') then
                    red <= CH1_R;
                    green <= CH1_G;
                    blue <= CH1_B;
                elsif (ch2out = '1') then
                    red <= CH2_R;
                    green <= CH2_G;
                    blue <= CH2_B;   
                elsif (grid = '1') then
                    red <= GRID_R;
                    green <= GRID_G;
                    blue <= GRID_B;
                else
                    red <= X"00";
                    green <= X"00";
                    blue <= X"00";
                end if;
            end if;
        end if;
    end process;
    
    cursor1 <= '1' when (
                         (L_EDGE-WIDTH<PixelHorz)and
                         (R_EDGE+WIDTH>PixelHorz)and
                         (T_EDGE-HEIGHT<PixelVert)and
                         (B_EDGE+HEIGHT>PixelVert)and 
                         (cursor1Vert = pixelVert) )else
               '0';
               
    cursor2 <= '1' when (
                         (L_EDGE-WIDTH<PixelHorz)and
                         (R_EDGE+WIDTH>PixelHorz)and
                         (T_EDGE-HEIGHT<PixelVert)and
                         (B_EDGE+HEIGHT>PixelVert)and 
                         (cursor2Vert = pixelVert) )else
               '0';
    
    border <= '1' when (
                         (not(
                         (L_EDGE+WIDTH<PixelHorz)and
                         (R_EDGE-WIDTH>PixelHorz)and
                         (T_EDGE+HEIGHT<PixelVert)and
                         (B_EDGE-HEIGHT>PixelVert)))and
                         (L_EDGE-WIDTH<PixelHorz)and
                         (R_EDGE+WIDTH>PixelHorz)and
                         (T_EDGE-HEIGHT<PixelVert)and
                         (B_EDGE+HEIGHT>PixelVert)
                         ) else '0';
    grid <=	'1' when (
                        ((L_EDGE-WIDTH<PixelHorz)and
                         (R_EDGE+WIDTH>PixelHorz)and
                         (T_EDGE-HEIGHT<PixelVert)and
                         (B_EDGE+HEIGHT>PixelVert)and
                            ((pixelHorz=200)or (pixelHorz=300)or (pixelHorz=400)or (pixelHorz=500)or (pixelHorz=600)or (pixelHorz=700)or (pixelHorz=800)or (pixelHorz=900)or (pixelHorz=1000))
                        )or(
                         (L_EDGE-WIDTH<PixelHorz)and
                         (R_EDGE+WIDTH>PixelHorz)and
                         (T_EDGE-HEIGHT<PixelVert)and
                         (B_EDGE+HEIGHT>PixelVert)and
                            ((pixelVert=160)or (pixelVert=220)or (pixelVert=280)or (pixelVert=340)or (pixelVert=400)or (pixelVert=460)or (pixelVert=520)or (pixelVert=580)or (pixelVert=640))
                        )or
                            (((pixelVert=398)or (pixelVert=399)or (pixelVert=400)or (pixelVert=401)or (pixelVert=402))and
                            ((pixelHorz=100)or (pixelHorz=120)or (pixelHorz=140)or (pixelHorz=160)or (pixelHorz=180)or (pixelHorz=200)or (pixelHorz=220)or (pixelHorz=240)or (pixelHorz=260)or (pixelHorz=280)or (pixelHorz=300)or (pixelHorz=320)or (pixelHorz=340)or (pixelHorz=360)or (pixelHorz=380)or (pixelHorz=400)or (pixelHorz=420)or (pixelHorz=440)or (pixelHorz=460)or (pixelHorz=480)or (pixelHorz=500)or (pixelHorz=520)or (pixelHorz=540)or (pixelHorz=560)or (pixelHorz=580)or (pixelHorz=600)or (pixelHorz=620)or (pixelHorz=640)or (pixelHorz=660)or (pixelHorz=680)or (pixelHorz=700)or (pixelHorz=720)or (pixelHorz=740)or (pixelHorz=760)or (pixelHorz=780)or (pixelHorz=800)or (pixelHorz=820)or (pixelHorz=840)or (pixelHorz=860)or (pixelHorz=880)or (pixelHorz=900)or (pixelHorz=920)or (pixelHorz=940)or (pixelHorz=960)or (pixelHorz=980)or (pixelHorz=1000)or (pixelHorz=1020)or (pixelHorz=1040)or (pixelHorz=1060)or (pixelHorz=1080)
                        ))or
                            (((pixelHorz=598) or (pixelHorz=599)or (pixelHorz=600)or (pixelHorz=601)or (pixelHorz=602))and
                            ((pixelVert=100)or (pixelVert=112)or (pixelVert=124)or (pixelVert=136)or (pixelVert=148)or (pixelVert=160)or (pixelVert=172)or (pixelVert=184)or (pixelVert=196)or (pixelVert=208)or (pixelVert=220)or (pixelVert=232)or (pixelVert=244)or (pixelVert=256)or (pixelVert=268)or (pixelVert=280)or (pixelVert=292)or (pixelVert=304)or (pixelVert=316)or (pixelVert=328)or (pixelVert=340)or (pixelVert=352)or (pixelVert=364)or (pixelVert=376)or (pixelVert=388)or (pixelVert=400)or (pixelVert=412)or (pixelVert=424)or (pixelVert=436)or (pixelVert=448)or (pixelVert=460)or (pixelVert=472)or (pixelVert=484)or (pixelVert=496)or (pixelVert=508)or (pixelVert=520)or (pixelVert=532)or (pixelVert=544)or (pixelVert=556)or (pixelVert=568)or (pixelVert=580)or (pixelVert=592)or (pixelVert=604)or (pixelVert=616)or (pixelVert=628)or (pixelVert=640)or (pixelVert=652)or (pixelVert=664)or (pixelVert=676)or (pixelVert=688)
                            ))
                         ) else '0';
     ch1out<='1' when (
                         (L_EDGE-WIDTH<PixelHorz)and
                         (R_EDGE+WIDTH>PixelHorz)and
                         (T_EDGE-HEIGHT<PixelVert)and
                         (B_EDGE+HEIGHT>PixelVert)and
                         ch1='1') else '0';
     --look below on monday
     ch2out<='1' when (
                         (L_EDGE-WIDTH<PixelHorz)and
                         (R_EDGE+WIDTH>PixelHorz)and
                         (T_EDGE-HEIGHT<PixelVert)and
                         (B_EDGE+HEIGHT>PixelVert)and
                         ch2='1') else '0'; 
     trigger<='1' when (
                         (L_EDGE-WIDTH<PixelHorz)and
                         (R_EDGE+WIDTH>PixelHorz)and
                         (T_EDGE-HEIGHT<PixelVert)and
                         (B_EDGE+HEIGHT>PixelVert)and
                         ((((pixelHorz=108)and(pixelVert=TriggerVolt))or
                         ((pixelHorz=107)and(pixelVert<TriggerVolt+2)and(pixelVert>TriggerVolt-2))or
                         ((pixelHorz=106)and(pixelVert<TriggerVolt+3)and(pixelVert>TriggerVolt-3)))or(
                         (((pixelVert=108)and(pixelHorz=TriggerTime))or
                         ((pixelVert=107)and(pixelHorz<TriggerTime+2)and(pixelHorz>TriggerTime-2))or
                         ((pixelVert=106)and(pixelHorz<TriggerTime+3)and(pixelHorz>TriggerTime-3)))))
                         )else '0'; 
end Behavioral;


