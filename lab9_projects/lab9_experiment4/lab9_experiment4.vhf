--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab9_experiment4.vhf
-- /___/   /\     Timestamp : 04/19/2018 12:00:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment4/lab9_experiment4.vhf -w C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment4/lab9_experiment4.sch
--Design Name: lab9_experiment4
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

entity stateCount_MUSER_lab9_experiment4 is
   port ( Q0   : in    std_logic; 
          Q1   : in    std_logic; 
          Q2   : in    std_logic; 
          Q3   : in    std_logic; 
          BOBO : out   std_logic; 
          C5   : out   std_logic; 
          RNGR : out   std_logic; 
          SNAG : out   std_logic; 
          YOGI : out   std_logic);
end stateCount_MUSER_lab9_experiment4;

architecture BEHAVIORAL of stateCount_MUSER_lab9_experiment4 is
   attribute BOX_TYPE   : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C6       : std_logic;
   signal C7       : std_logic;
   signal C8       : std_logic;
   signal C9       : std_logic;
   signal C10      : std_logic;
   signal C11      : std_logic;
   signal C12      : std_logic;
   signal C13      : std_logic;
   signal C14      : std_logic;
   signal C15      : std_logic;
   signal Foff     : std_logic;
   signal Fon      : std_logic;
   signal F01      : std_logic;
   signal F10      : std_logic;
   signal Loff     : std_logic;
   signal Lon      : std_logic;
   signal L01      : std_logic;
   signal L10      : std_logic;
   signal C5_DUMMY : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   C5 <= C5_DUMMY;
   XLXI_351 : AND2B2
      port map (I0=>Q1,
                I1=>Q0,
                O=>Foff);
   
   XLXI_352 : AND2B2
      port map (I0=>Q3,
                I1=>Q2,
                O=>Loff);
   
   XLXI_353 : AND2B1
      port map (I0=>Q1,
                I1=>Q0,
                O=>F01);
   
   XLXI_354 : AND2B1
      port map (I0=>Q3,
                I1=>Q2,
                O=>L01);
   
   XLXI_355 : AND2B1
      port map (I0=>Q0,
                I1=>Q1,
                O=>F10);
   
   XLXI_356 : AND2B1
      port map (I0=>Q2,
                I1=>Q3,
                O=>L10);
   
   XLXI_357 : AND2
      port map (I0=>Q1,
                I1=>Q0,
                O=>Fon);
   
   XLXI_358 : AND2
      port map (I0=>Q3,
                I1=>Q2,
                O=>Lon);
   
   XLXI_359 : AND2
      port map (I0=>Loff,
                I1=>Foff,
                O=>C0);
   
   XLXI_360 : AND2
      port map (I0=>Loff,
                I1=>F01,
                O=>C1);
   
   XLXI_361 : AND2
      port map (I0=>Loff,
                I1=>F10,
                O=>C2);
   
   XLXI_362 : AND2
      port map (I0=>Loff,
                I1=>Fon,
                O=>C3);
   
   XLXI_363 : AND2
      port map (I0=>L01,
                I1=>Foff,
                O=>C4);
   
   XLXI_364 : AND2
      port map (I0=>L01,
                I1=>F01,
                O=>C5_DUMMY);
   
   XLXI_365 : AND2
      port map (I0=>L01,
                I1=>F10,
                O=>C6);
   
   XLXI_366 : AND2
      port map (I0=>L10,
                I1=>F01,
                O=>C9);
   
   XLXI_367 : AND2
      port map (I0=>L10,
                I1=>F10,
                O=>C10);
   
   XLXI_368 : AND2
      port map (I0=>L10,
                I1=>Fon,
                O=>C11);
   
   XLXI_369 : AND2
      port map (I0=>Lon,
                I1=>Foff,
                O=>C12);
   
   XLXI_370 : AND2
      port map (I0=>Lon,
                I1=>F01,
                O=>C13);
   
   XLXI_371 : AND2
      port map (I0=>Lon,
                I1=>F10,
                O=>C14);
   
   XLXI_372 : AND2
      port map (I0=>Lon,
                I1=>Fon,
                O=>C15);
   
   XLXI_373 : AND2
      port map (I0=>L01,
                I1=>Fon,
                O=>C7);
   
   XLXI_374 : AND2
      port map (I0=>L10,
                I1=>Foff,
                O=>C8);
   
   XLXI_394 : OR2
      port map (I0=>C5_DUMMY,
                I1=>C0,
                O=>RNGR);
   
   XLXI_395 : OR5
      port map (I0=>C15,
                I1=>C11,
                I2=>C10,
                I3=>C3,
                I4=>C1,
                O=>SNAG);
   
   XLXI_396 : OR5
      port map (I0=>C14,
                I1=>C12,
                I2=>C8,
                I3=>C7,
                I4=>C4,
                O=>BOBO);
   
   XLXI_397 : OR4
      port map (I0=>C13,
                I1=>C9,
                I2=>C6,
                I3=>C2,
                O=>YOGI);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab9_BCDBus_MUSER_lab9_experiment4 is
   port ( Clock : in    std_logic; 
          Din   : in    std_logic_vector (7 downto 0); 
          En    : in    std_logic; 
          Q     : in    std_logic_vector (3 downto 0); 
          anO   : out   std_logic_vector (3 downto 0); 
          sseg  : out   std_logic_vector (7 downto 0));
end lab9_BCDBus_MUSER_lab9_experiment4;

architecture BEHAVIORAL of lab9_BCDBus_MUSER_lab9_experiment4 is
   attribute BOX_TYPE   : string ;
   signal dp_in                    : std_logic_vector (3 downto 0);
   signal XLXN_6                   : std_logic_vector (3 downto 0);
   signal XLXN_7                   : std_logic_vector (3 downto 0);
   signal XLXN_8                   : std_logic_vector (3 downto 0);
   signal XLXN_13                  : std_logic_vector (3 downto 0);
   signal XLXN_15                  : std_logic_vector (0 to 1);
   signal XLXN_16                  : std_logic;
   signal XLXN_24                  : std_logic;
   signal XLXN_31                  : std_logic;
   signal XLXI_16_dp_in_openSignal : std_logic;
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component bin2BCD3en
      port ( CLK   : in    std_logic; 
             En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Dout3 : out   std_logic_vector (3 downto 0); 
             Dout2 : out   std_logic_vector (3 downto 0); 
             Dout1 : out   std_logic_vector (3 downto 0); 
             Dout0 : out   std_logic_vector (3 downto 0); 
             RBout : out   std_logic_vector (3 downto 0));
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
   
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_3 : DCM_50M
      port map (CLK=>Clock,
                RST=>XLXN_16,
                CLK1=>open,
                CLK1k=>XLXN_31,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_7 : sel_strobeB
      port map (clk=>XLXN_31,
                sel(0 to 1)=>XLXN_15(0 to 1));
   
   XLXI_8 : GND
      port map (G=>XLXN_16);
   
   XLXI_9 : GND
      port map (G=>dp_in(3));
   
   XLXI_10 : GND
      port map (G=>dp_in(2));
   
   XLXI_11 : GND
      port map (G=>dp_in(1));
   
   XLXI_12 : GND
      port map (G=>dp_in(0));
   
   XLXI_13 : VCC
      port map (P=>XLXN_24);
   
   XLXI_14 : bin2BCD3en
      port map (CLK=>XLXN_31,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>En,
                Dout0(3 downto 0)=>XLXN_6(3 downto 0),
                Dout1(3 downto 0)=>XLXN_7(3 downto 0),
                Dout2(3 downto 0)=>XLXN_8(3 downto 0),
                Dout3=>open,
                RBout=>open);
   
   XLXI_15 : mux4SSD
      port map (dp_in(3 downto 0)=>dp_in(3 downto 0),
                hexA(3 downto 0)=>XLXN_6(3 downto 0),
                hexB(3 downto 0)=>XLXN_7(3 downto 0),
                hexC(3 downto 0)=>XLXN_8(3 downto 0),
                hexD(3 downto 0)=>Q(3 downto 0),
                rb_in=>XLXN_24,
                sel(0 to 1)=>XLXN_15(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>open,
                hexO(3 downto 0)=>XLXN_13(3 downto 0));
   
   XLXI_16 : SSD_1dig
      port map (dp_in=>XLXI_16_dp_in_openSignal,
                hexD(3 downto 0)=>XLXN_13(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RANGER_EN_MUSER_lab9_experiment4 is
   port ( clockCount0 : in    std_logic; 
          clockCount1 : in    std_logic; 
          clockCount3 : in    std_logic; 
          count9      : in    std_logic; 
          RANGER_E    : out   std_logic; 
          Ranger_RD   : out   std_logic);
end RANGER_EN_MUSER_lab9_experiment4;

architecture BEHAVIORAL of RANGER_EN_MUSER_lab9_experiment4 is
   attribute BOX_TYPE   : string ;
   signal on1         : std_logic;
   signal on2         : std_logic;
   signal on3         : std_logic;
   signal XLXN_19     : std_logic;
   signal XLXN_20     : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>clockCount3,
                I1=>count9,
                O=>on3);
   
   XLXI_4 : XOR2
      port map (I0=>XLXN_19,
                I1=>on3,
                O=>RANGER_E);
   
   XLXI_7 : AND2
      port map (I0=>clockCount0,
                I1=>count9,
                O=>on1);
   
   XLXI_8 : AND2
      port map (I0=>clockCount1,
                I1=>count9,
                O=>on2);
   
   XLXI_9 : XOR2
      port map (I0=>on2,
                I1=>on1,
                O=>Ranger_RD);
   
   XLXI_10 : AND2B2
      port map (I0=>clockCount1,
                I1=>clockCount0,
                O=>XLXN_20);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_20,
                I1=>count9,
                O=>XLXN_19);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKCE_MXILINX_lab9_experiment4 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKCE_MXILINX_lab9_experiment4;

architecture BEHAVIORAL of FJKCE_MXILINX_lab9_experiment4 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SNAGGLE_RX_MUSER_lab9_experiment4 is
   port ( clockCount0 : in    std_logic; 
          clockCount1 : in    std_logic; 
          clockCount3 : in    std_logic; 
          count13     : in    std_logic; 
          SnaggleRX   : out   std_logic; 
          SnaggleTX   : out   std_logic);
end SNAGGLE_RX_MUSER_lab9_experiment4;

architecture BEHAVIORAL of SNAGGLE_RX_MUSER_lab9_experiment4 is
   attribute BOX_TYPE   : string ;
   signal on0         : std_logic;
   signal on1         : std_logic;
   signal on3         : std_logic;
   signal XLXN_33     : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : OR2
      port map (I0=>XLXN_33,
                I1=>on0,
                O=>SnaggleRX);
   
   XLXI_4 : AND2
      port map (I0=>clockCount0,
                I1=>count13,
                O=>on1);
   
   XLXI_5 : OR2
      port map (I0=>on3,
                I1=>on1,
                O=>SnaggleTX);
   
   XLXI_6 : AND2
      port map (I0=>clockCount3,
                I1=>count13,
                O=>on3);
   
   XLXI_9 : AND3B2
      port map (I0=>clockCount1,
                I1=>clockCount0,
                I2=>count13,
                O=>on0);
   
   XLXI_10 : AND2
      port map (I0=>clockCount1,
                I1=>count13,
                O=>XLXN_33);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity YOGI_E_MUSER_lab9_experiment4 is
   port ( CLKOut     : in    std_logic; 
          clockTick0 : in    std_logic; 
          clockTick1 : in    std_logic; 
          clockTick2 : in    std_logic; 
          C          : out   std_logic);
end YOGI_E_MUSER_lab9_experiment4;

architecture BEHAVIORAL of YOGI_E_MUSER_lab9_experiment4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_684   : std_logic;
   signal XLXN_685   : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_191 : OR2
      port map (I0=>XLXN_685,
                I1=>clockTick2,
                O=>XLXN_684);
   
   XLXI_192 : AND2B1
      port map (I0=>XLXN_684,
                I1=>CLKOut,
                O=>C);
   
   XLXI_193 : AND2
      port map (I0=>clockTick0,
                I1=>clockTick1,
                O=>XLXN_685);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity YOGI_S_MUSER_lab9_experiment4 is
   port ( clockTick0 : in    std_logic; 
          clockTick1 : in    std_logic; 
          clockTick2 : in    std_logic; 
          C          : out   std_logic);
end YOGI_S_MUSER_lab9_experiment4;

architecture BEHAVIORAL of YOGI_S_MUSER_lab9_experiment4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_679   : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_189 : OR2
      port map (I0=>XLXN_679,
                I1=>clockTick2,
                O=>C);
   
   XLXI_190 : AND2B1
      port map (I0=>clockTick1,
                I1=>clockTick0,
                O=>XLXN_679);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BOOBOO_EN_MUSER_lab9_experiment4 is
   port ( clockCount3 : in    std_logic; 
          count5      : in    std_logic; 
          c           : out   std_logic);
end BOOBOO_EN_MUSER_lab9_experiment4;

architecture BEHAVIORAL of BOOBOO_EN_MUSER_lab9_experiment4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_967    : std_logic;
   signal XLXN_969    : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_265 : OR2
      port map (I0=>XLXN_969,
                I1=>XLXN_967,
                O=>c);
   
   XLXI_272 : AND2
      port map (I0=>clockCount3,
                I1=>count5,
                O=>XLXN_967);
   
   XLXI_274 : AND2B1
      port map (I0=>clockCount3,
                I1=>count5,
                O=>XLXN_969);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1B1_MXILINX_lab9_experiment4 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1B1_MXILINX_lab9_experiment4;

architecture BEHAVIORAL of M2_1B1_MXILINX_lab9_experiment4 is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B2
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_lab9_experiment4 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_lab9_experiment4;

architecture BEHAVIORAL of M2_1_MXILINX_lab9_experiment4 is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCLEX_MXILINX_lab9_experiment4 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_lab9_experiment4;

architecture BEHAVIORAL of FTCLEX_MXILINX_lab9_experiment4 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_lab9_experiment4
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute HU_SET of I_36_30 : label is "I_36_30_0";
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_30 : M2_1_MXILINX_lab9_experiment4
      port map (D0=>TQ,
                D1=>D,
                S0=>L,
                O=>MD);
   
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>MD,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4CLED_MXILINX_lab9_experiment4 is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          L   : in    std_logic; 
          UP  : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CLED_MXILINX_lab9_experiment4;

architecture BEHAVIORAL of CB4CLED_MXILINX_lab9_experiment4 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal OR_CE_L  : std_logic;
   signal TC_DN    : std_logic;
   signal TC_UP    : std_logic;
   signal T1       : std_logic;
   signal T2       : std_logic;
   signal T2_DN    : std_logic;
   signal T2_UP    : std_logic;
   signal T3       : std_logic;
   signal T3_DN    : std_logic;
   signal T3_UP    : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCLEX_MXILINX_lab9_experiment4
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_lab9_experiment4
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_lab9_experiment4
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_4";
   attribute HU_SET of I_Q1 : label is "I_Q1_3";
   attribute HU_SET of I_Q2 : label is "I_Q2_2";
   attribute HU_SET of I_Q3 : label is "I_Q3_1";
   attribute HU_SET of I_TC : label is "I_TC_7";
   attribute HU_SET of I_T1 : label is "I_T1_8";
   attribute HU_SET of I_T2 : label is "I_T2_5";
   attribute HU_SET of I_T3 : label is "I_T3_6";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_lab9_experiment4
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D0,
                L=>L,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCLEX_MXILINX_lab9_experiment4
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D1,
                L=>L,
                T=>T1,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCLEX_MXILINX_lab9_experiment4
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D2,
                L=>L,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCLEX_MXILINX_lab9_experiment4
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D3,
                L=>L,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_TC : M2_1_MXILINX_lab9_experiment4
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_lab9_experiment4
      port map (D0=>Q0_DUMMY,
                D1=>Q0_DUMMY,
                S0=>UP,
                O=>T1);
   
   I_T2 : M2_1_MXILINX_lab9_experiment4
      port map (D0=>T2_DN,
                D1=>T2_UP,
                S0=>UP,
                O=>T2);
   
   I_T3 : M2_1_MXILINX_lab9_experiment4
      port map (D0=>T3_DN,
                D1=>T3_UP,
                S0=>UP,
                O=>T3);
   
   I_36_1 : VCC
      port map (P=>XLXN_1);
   
   I_36_3 : AND2B2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2_DN);
   
   I_36_10 : AND4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_UP);
   
   I_36_11 : AND4B4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_DN);
   
   I_36_15 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3_UP);
   
   I_36_16 : AND3B3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3_DN);
   
   I_36_37 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2_UP);
   
   I_36_50 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
   I_36_60 : OR2
      port map (I0=>CE,
                I1=>L,
                O=>OR_CE_L);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab9_experiment4 is
   port ( CLKIn      : in    std_logic; 
          CLR        : in    std_logic; 
          EnableLoad : in    std_logic; 
          hexEN      : in    std_logic; 
          anO        : out   std_logic_vector (3 downto 0); 
          sseg       : out   std_logic_vector (7 downto 0));
end lab9_experiment4;

architecture BEHAVIORAL of lab9_experiment4 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal BOBO                    : std_logic;
   signal CLKOut                  : std_logic;
   signal clockCount0             : std_logic;
   signal clockCount1             : std_logic;
   signal clockCount2             : std_logic;
   signal clockCount3             : std_logic;
   signal clockCount5             : std_logic;
   signal D                       : std_logic_vector (7 downto 0);
   signal Q                       : std_logic_vector (3 downto 0);
   signal RNGR                    : std_logic;
   signal SNAG                    : std_logic;
   signal XLXN_4                  : std_logic;
   signal XLXN_63                 : std_logic;
   signal XLXN_86                 : std_logic;
   signal XLXN_296                : std_logic;
   signal XLXN_327                : std_logic;
   signal XLXN_671                : std_logic;
   signal XLXN_673                : std_logic;
   signal XLXN_690                : std_logic;
   signal XLXN_842                : std_logic;
   signal XLXN_1014               : std_logic;
   signal XLXN_1015               : std_logic;
   signal XLXN_1073               : std_logic;
   signal XLXN_1122               : std_logic;
   signal XLXN_1129               : std_logic;
   signal XLXN_1171               : std_logic;
   signal XLXN_1173               : std_logic;
   signal XLXN_1180               : std_logic;
   signal XLXN_1190               : std_logic;
   signal XLXN_1260               : std_logic;
   signal XLXN_1261               : std_logic;
   signal YOGI                    : std_logic;
   signal XLXI_1_D0_openSignal    : std_logic;
   signal XLXI_1_D1_openSignal    : std_logic;
   signal XLXI_1_D2_openSignal    : std_logic;
   signal XLXI_1_D3_openSignal    : std_logic;
   signal XLXI_64_D0_openSignal   : std_logic;
   signal XLXI_64_D1_openSignal   : std_logic;
   signal XLXI_64_D2_openSignal   : std_logic;
   signal XLXI_64_D3_openSignal   : std_logic;
   signal XLXI_64_L_openSignal    : std_logic;
   signal XLXI_108_CLR_openSignal : std_logic;
   signal XLXI_310_CLR_openSignal : std_logic;
   signal YOGI_ST_CLR_openSignal  : std_logic;
   component CB4CLED_MXILINX_lab9_experiment4
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             L   : in    std_logic; 
             UP  : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component FJKCE_MXILINX_lab9_experiment4
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component BOOBOO_EN_MUSER_lab9_experiment4
      port ( count5      : in    std_logic; 
             clockCount3 : in    std_logic; 
             c           : out   std_logic);
   end component;
   
   component YOGI_S_MUSER_lab9_experiment4
      port ( clockTick2 : in    std_logic; 
             clockTick0 : in    std_logic; 
             clockTick1 : in    std_logic; 
             C          : out   std_logic);
   end component;
   
   component YOGI_E_MUSER_lab9_experiment4
      port ( CLKOut     : in    std_logic; 
             clockTick2 : in    std_logic; 
             clockTick1 : in    std_logic; 
             clockTick0 : in    std_logic; 
             C          : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component SNAGGLE_RX_MUSER_lab9_experiment4
      port ( clockCount1 : in    std_logic; 
             clockCount0 : in    std_logic; 
             count13     : in    std_logic; 
             clockCount3 : in    std_logic; 
             SnaggleTX   : out   std_logic; 
             SnaggleRX   : out   std_logic);
   end component;
   
   component RANGER_EN_MUSER_lab9_experiment4
      port ( count9      : in    std_logic; 
             clockCount3 : in    std_logic; 
             clockCount0 : in    std_logic; 
             clockCount1 : in    std_logic; 
             RANGER_E    : out   std_logic; 
             Ranger_RD   : out   std_logic);
   end component;
   
   component lab9_BCDBus_MUSER_lab9_experiment4
      port ( En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Clock : in    std_logic; 
             Q     : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0); 
             anO   : out   std_logic_vector (3 downto 0));
   end component;
   
   component stateCount_MUSER_lab9_experiment4
      port ( Q0   : in    std_logic; 
             Q3   : in    std_logic; 
             Q2   : in    std_logic; 
             Q1   : in    std_logic; 
             C5   : out   std_logic; 
             RNGR : out   std_logic; 
             SNAG : out   std_logic; 
             BOBO : out   std_logic; 
             YOGI : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_10";
   attribute HU_SET of XLXI_64 : label is "XLXI_64_9";
   attribute HU_SET of XLXI_108 : label is "XLXI_108_14";
   attribute HU_SET of XLXI_185 : label is "XLXI_185_11";
   attribute HU_SET of XLXI_186 : label is "XLXI_186_12";
   attribute HU_SET of XLXI_310 : label is "XLXI_310_15";
   attribute HU_SET of XLXI_316 : label is "XLXI_316_18";
   attribute HU_SET of XLXI_329 : label is "XLXI_329_17";
   attribute HU_SET of XLXI_333 : label is "XLXI_333_16";
   attribute HU_SET of YOGI_ST : label is "YOGI_ST_13";
begin
   XLXI_1 : CB4CLED_MXILINX_lab9_experiment4
      port map (C=>clockCount2,
                CE=>XLXN_296,
                CLR=>CLR,
                D0=>XLXI_1_D0_openSignal,
                D1=>XLXI_1_D1_openSignal,
                D2=>XLXI_1_D2_openSignal,
                D3=>XLXI_1_D3_openSignal,
                L=>EnableLoad,
                UP=>XLXN_296,
                CEO=>open,
                Q0=>Q(0),
                Q1=>Q(1),
                Q2=>Q(2),
                Q3=>Q(3),
                TC=>open);
   
   XLXI_2 : DCM_50M
      port map (CLK=>CLKIn,
                RST=>XLXN_4,
                CLK1=>XLXN_63,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_3 : PULLDOWN
      port map (O=>XLXN_4);
   
   XLXI_4 : PULLUP
      port map (O=>XLXN_296);
   
   XLXI_18 : PULLUP
      port map (O=>XLXN_327);
   
   XLXI_64 : CB4CLED_MXILINX_lab9_experiment4
      port map (C=>XLXN_63,
                CE=>XLXN_327,
                CLR=>clockCount2,
                D0=>XLXI_64_D0_openSignal,
                D1=>XLXI_64_D1_openSignal,
                D2=>XLXI_64_D2_openSignal,
                D3=>XLXI_64_D3_openSignal,
                L=>XLXI_64_L_openSignal,
                UP=>XLXN_327,
                CEO=>open,
                Q0=>clockCount0,
                Q1=>clockCount1,
                Q2=>clockCount2,
                Q3=>open,
                TC=>open);
   
   XLXI_108 : FJKCE_MXILINX_lab9_experiment4
      port map (C=>XLXN_1073,
                CE=>D(0),
                CLR=>XLXI_108_CLR_openSignal,
                J=>XLXN_673,
                K=>XLXN_673,
                Q=>D(1));
   
   XLXI_183 : PULLUP
      port map (O=>XLXN_671);
   
   XLXI_184 : PULLUP
      port map (O=>XLXN_673);
   
   XLXI_185 : FJKCE_MXILINX_lab9_experiment4
      port map (C=>XLXN_1015,
                CE=>BOBO,
                CLR=>clockCount3,
                J=>XLXN_1014,
                K=>XLXN_1014,
                Q=>D(2));
   
   XLXI_186 : FJKCE_MXILINX_lab9_experiment4
      port map (C=>XLXN_86,
                CE=>D(2),
                CLR=>clockCount3,
                J=>XLXN_690,
                K=>XLXN_690,
                Q=>D(3));
   
   XLXI_191 : PULLUP
      port map (O=>XLXN_1014);
   
   XLXI_192 : PULLUP
      port map (O=>XLXN_690);
   
   XLXI_252 : BOOBOO_EN_MUSER_lab9_experiment4
      port map (clockCount3=>clockCount3,
                count5=>BOBO,
                c=>XLXN_1015);
   
   XLXI_258 : YOGI_S_MUSER_lab9_experiment4
      port map (clockTick0=>clockCount0,
                clockTick1=>clockCount1,
                clockTick2=>clockCount2,
                C=>XLXN_842);
   
   XLXI_260 : YOGI_E_MUSER_lab9_experiment4
      port map (CLKOut=>CLKOut,
                clockTick0=>clockCount0,
                clockTick1=>clockCount1,
                clockTick2=>clockCount2,
                C=>XLXN_1073);
   
   XLXI_280 : AND2
      port map (I0=>clockCount1,
                I1=>clockCount0,
                O=>clockCount3);
   
   XLXI_310 : FJKCE_MXILINX_lab9_experiment4
      port map (C=>XLXN_1260,
                CE=>RNGR,
                CLR=>XLXI_310_CLR_openSignal,
                J=>XLXN_1122,
                K=>XLXN_1122,
                Q=>D(4));
   
   XLXI_311 : PULLUP
      port map (O=>XLXN_1122);
   
   XLXI_316 : FJKCE_MXILINX_lab9_experiment4
      port map (C=>XLXN_1261,
                CE=>D(4),
                CLR=>clockCount1,
                J=>XLXN_1129,
                K=>XLXN_1129,
                Q=>D(5));
   
   XLXI_317 : PULLUP
      port map (O=>XLXN_1129);
   
   XLXI_329 : FJKCE_MXILINX_lab9_experiment4
      port map (C=>XLXN_1180,
                CE=>SNAG,
                CLR=>clockCount2,
                J=>XLXN_1171,
                K=>XLXN_1171,
                Q=>D(7));
   
   XLXI_330 : PULLUP
      port map (O=>XLXN_1171);
   
   XLXI_333 : FJKCE_MXILINX_lab9_experiment4
      port map (C=>XLXN_1190,
                CE=>D(7),
                CLR=>clockCount3,
                J=>XLXN_1173,
                K=>XLXN_1173,
                Q=>D(6));
   
   XLXI_334 : PULLUP
      port map (O=>XLXN_1173);
   
   XLXI_339 : SNAGGLE_RX_MUSER_lab9_experiment4
      port map (clockCount0=>clockCount0,
                clockCount1=>clockCount1,
                clockCount3=>clockCount3,
                count13=>SNAG,
                SnaggleRX=>XLXN_1180,
                SnaggleTX=>XLXN_1190);
   
   XLXI_350 : RANGER_EN_MUSER_lab9_experiment4
      port map (clockCount0=>clockCount0,
                clockCount1=>clockCount1,
                clockCount3=>clockCount3,
                count9=>RNGR,
                RANGER_E=>XLXN_1260,
                Ranger_RD=>XLXN_1261);
   
   XLXI_353 : lab9_BCDBus_MUSER_lab9_experiment4
      port map (Clock=>CLKIn,
                Din(7 downto 0)=>D(7 downto 0),
                En=>hexEN,
                Q(3 downto 0)=>Q(3 downto 0),
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_354 : stateCount_MUSER_lab9_experiment4
      port map (Q0=>Q(0),
                Q1=>Q(1),
                Q2=>Q(2),
                Q3=>Q(3),
                BOBO=>BOBO,
                C5=>clockCount5,
                RNGR=>RNGR,
                SNAG=>SNAG,
                YOGI=>YOGI);
   
   YOGI_ST : FJKCE_MXILINX_lab9_experiment4
      port map (C=>XLXN_842,
                CE=>YOGI,
                CLR=>YOGI_ST_CLR_openSignal,
                J=>XLXN_671,
                K=>XLXN_671,
                Q=>D(0));
   
end BEHAVIORAL;


