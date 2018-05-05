--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab_final_KEYPAD.vhf
-- /___/   /\     Timestamp : 04/26/2018 09:32:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab_final/lab_testingModules/lab_final_KEYPAD/lab_final_KEYPAD.vhf -w C:/Users/James/Documents/Xlink_projects/lab_final/lab_testingModules/lab_final_KEYPAD/lab_final_KEYPAD.sch
--Design Name: lab_final_KEYPAD
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab_final_KEYPAD is
   port ( CLKIn : in    std_logic; 
          En    : in    std_logic; 
          anO   : out   std_logic_vector (3 downto 0); 
          row   : out   std_logic_vector (3 downto 0); 
          sseg  : out   std_logic_vector (7 downto 0); 
          colO  : inout std_logic_vector (3 downto 0));
end lab_final_KEYPAD;

architecture BEHAVIORAL of lab_final_KEYPAD is
   attribute BOX_TYPE   : string ;
   signal sel_strobe               : std_logic_vector (0 to 1);
   signal XLXN_2                   : std_logic;
   signal XLXN_7                   : std_logic;
   signal XLXN_13                  : std_logic;
   signal XLXN_17                  : std_logic;
   signal XLXN_19                  : std_logic_vector (3 downto 0);
   signal XLXN_21                  : std_logic_vector (3 downto 0);
   signal XLXN_22                  : std_logic_vector (3 downto 0);
   signal XLXN_23                  : std_logic_vector (3 downto 0);
   signal XLXN_25                  : std_logic;
   signal XLXN_27                  : std_logic;
   signal XLXN_32                  : std_logic;
   signal XLXN_40                  : std_logic_vector (3 downto 0);
   signal XLXN_56                  : std_logic;
   signal XLXN_57                  : std_logic;
   signal XLXN_65                  : std_logic_vector (3 downto 0);
   signal XLXN_66                  : std_logic;
   signal XLXN_69                  : std_logic_vector (3 downto 0);
   signal XLXN_70                  : std_logic;
   signal XLXN_83                  : std_logic;
   signal XLXN_90                  : std_logic_vector (3 downto 0);
   signal XLXN_91                  : std_logic_vector (3 downto 0);
   signal XLXN_92                  : std_logic_vector (3 downto 0);
   signal XLXN_93                  : std_logic_vector (3 downto 0);
   signal row_DUMMY                : std_logic_vector (3 downto 0);
   signal XLXI_25_hexA_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_25_hexB_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_25_hexC_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_25_hexD_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_26_dp_in_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_26_hexA_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_26_hexB_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_26_hexC_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_26_hexD_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_26_rb_in_openSignal : std_logic;
   signal XLXI_26_sel_openSignal   : std_logic_vector (0 to 1);
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK100 : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component key4_dbnc
      port ( clk : in    std_logic; 
             swI : in    std_logic_vector (3 downto 0); 
             swO : out   std_logic_vector (3 downto 0));
   end component;
   
   component col_strobe
      port ( clk : in    std_logic; 
             col : inout std_logic_vector (3 downto 0));
   end component;
   
   component key_detect
      port ( clk  : in    std_logic; 
             row  : in    std_logic_vector (3 downto 0); 
             col  : in    std_logic_vector (3 downto 0); 
             keyL : out   std_logic; 
             Lcol : out   std_logic_vector (3 downto 0); 
             Lrow : out   std_logic_vector (3 downto 0));
   end component;
   
   component oneshot
      port ( CLK : in    std_logic; 
             En  : in    std_logic; 
             P   : out   std_logic);
   end component;
   
   component decoder16keyEn
      port ( En   : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             colI : in    std_logic_vector (3 downto 0); 
             binO : out   std_logic_vector (3 downto 0));
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component shiftreg_hex2D
      port ( CE    : in    std_logic; 
             RST   : in    std_logic; 
             CLK   : in    std_logic; 
             bIN   : in    std_logic_vector (3 downto 0); 
             bOUT2 : out   std_logic_vector (3 downto 0); 
             bOUT1 : inout std_logic_vector (3 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
   component sseg_mux4D
      port ( clk   : in    std_logic; 
             rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             dp_in : in    std_logic_vector (3 downto 0); 
             anO   : out   std_logic_vector (3 downto 0); 
             ssegO : out   std_logic_vector (7 downto 0));
   end component;
   
   component mux4SSD
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             dpO   : out   std_logic; 
             anO   : out   std_logic_vector (3 downto 0); 
             hexO  : out   std_logic_vector (3 downto 0));
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
begin
   row(3 downto 0) <= row_DUMMY(3 downto 0);
   XLXI_1 : DCM_50M
      port map (CLK=>CLKIn,
                RST=>XLXN_2,
                CLK1=>open,
                CLK1k=>XLXN_13,
                CLK1M=>open,
                CLK10k=>XLXN_17,
                CLK100=>XLXN_56);
   
   XLXI_2 : key4_dbnc
      port map (clk=>XLXN_17,
                swI(3 downto 0)=>row_DUMMY(3 downto 0),
                swO(3 downto 0)=>XLXN_19(3 downto 0));
   
   XLXI_3 : col_strobe
      port map (clk=>XLXN_56,
                col(3 downto 0)=>colO(3 downto 0));
   
   XLXI_4 : key_detect
      port map (clk=>XLXN_13,
                col(3 downto 0)=>colO(3 downto 0),
                row(3 downto 0)=>XLXN_19(3 downto 0),
                keyL=>XLXN_57,
                Lcol(3 downto 0)=>XLXN_21(3 downto 0),
                Lrow(3 downto 0)=>XLXN_22(3 downto 0));
   
   XLXI_5 : oneshot
      port map (CLK=>XLXN_17,
                En=>XLXN_57,
                P=>XLXN_27);
   
   XLXI_6 : decoder16keyEn
      port map (colI(3 downto 0)=>XLXN_21(3 downto 0),
                En=>XLXN_7,
                rowI(3 downto 0)=>XLXN_22(3 downto 0),
                binO(3 downto 0)=>XLXN_23(3 downto 0));
   
   XLXI_7 : sel_strobeB
      port map (clk=>XLXN_13,
                sel(0 to 1)=>sel_strobe(0 to 1));
   
   XLXI_8 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>XLXN_23(3 downto 0),
                CE=>XLXN_32,
                CLK=>XLXN_27,
                RST=>XLXN_25,
                bOUT2(3 downto 0)=>XLXN_90(3 downto 0),
                bOUT1(3 downto 0)=>XLXN_91(3 downto 0));
   
   XLXI_9 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>XLXN_23(3 downto 0),
                CE=>En,
                CLK=>XLXN_27,
                RST=>XLXN_25,
                bOUT2(3 downto 0)=>XLXN_92(3 downto 0),
                bOUT1(3 downto 0)=>XLXN_93(3 downto 0));
   
   XLXI_11 : PULLDOWN
      port map (O=>XLXN_2);
   
   XLXI_13 : PULLDOWN
      port map (O=>XLXN_7);
   
   XLXI_14 : PULLDOWN
      port map (O=>XLXN_25);
   
   XLXI_15_0 : PULLDOWN
      port map (O=>XLXN_40(0));
   
   XLXI_15_1 : PULLDOWN
      port map (O=>XLXN_40(1));
   
   XLXI_15_2 : PULLDOWN
      port map (O=>XLXN_40(2));
   
   XLXI_15_3 : PULLDOWN
      port map (O=>XLXN_40(3));
   
   XLXI_16 : PULLDOWN
      port map (O=>open);
   
   XLXI_17 : INV
      port map (I=>En,
                O=>XLXN_32);
   
   XLXI_22 : SSD_1dig
      port map (dp_in=>XLXN_66,
                hexD(3 downto 0)=>XLXN_65(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_24_0 : PULLDOWN
      port map (O=>row_DUMMY(0));
   
   XLXI_24_1 : PULLDOWN
      port map (O=>row_DUMMY(1));
   
   XLXI_24_2 : PULLDOWN
      port map (O=>row_DUMMY(2));
   
   XLXI_24_3 : PULLDOWN
      port map (O=>row_DUMMY(3));
   
   XLXI_25 : sseg_mux4D
      port map (clk=>XLXN_13,
                dp_in(3 downto 0)=>XLXN_40(3 downto 0),
                hexA(3 downto 0)=>XLXI_25_hexA_openSignal(3 downto 0),
                hexB(3 downto 0)=>XLXI_25_hexB_openSignal(3 downto 0),
                hexC(3 downto 0)=>XLXI_25_hexC_openSignal(3 downto 0),
                hexD(3 downto 0)=>XLXI_25_hexD_openSignal(3 downto 0),
                rb_in=>XLXN_83,
                anO=>open,
                ssegO=>open);
   
   XLXI_26 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_26_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXI_26_hexA_openSignal(3 downto 0),
                hexB(3 downto 0)=>XLXI_26_hexB_openSignal(3 downto 0),
                hexC(3 downto 0)=>XLXI_26_hexC_openSignal(3 downto 0),
                hexD(3 downto 0)=>XLXI_26_hexD_openSignal(3 downto 0),
                rb_in=>XLXI_26_rb_in_openSignal,
                sel(0 to 1)=>XLXI_26_sel_openSignal(0 to 1),
                anO=>open,
                dpO=>open,
                hexO=>open);
   
   XLXI_27 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXN_69(3 downto 0),
                hexA(3 downto 0)=>XLXN_93(3 downto 0),
                hexB(3 downto 0)=>XLXN_92(3 downto 0),
                hexC(3 downto 0)=>XLXN_91(3 downto 0),
                hexD(3 downto 0)=>XLXN_90(3 downto 0),
                rb_in=>XLXN_70,
                sel(0 to 1)=>sel_strobe(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_66,
                hexO(3 downto 0)=>XLXN_65(3 downto 0));
   
   XLXI_28_0 : PULLDOWN
      port map (O=>XLXN_69(0));
   
   XLXI_28_1 : PULLDOWN
      port map (O=>XLXN_69(1));
   
   XLXI_28_2 : PULLDOWN
      port map (O=>XLXN_69(2));
   
   XLXI_28_3 : PULLDOWN
      port map (O=>XLXN_69(3));
   
   XLXI_29 : PULLUP
      port map (O=>XLXN_70);
   
   XLXI_31 : PULLUP
      port map (O=>XLXN_83);
   
end BEHAVIORAL;


