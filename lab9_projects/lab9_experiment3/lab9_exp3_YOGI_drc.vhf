--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab9_exp3_YOGI_drc.vhf
-- /___/   /\     Timestamp : 04/17/2018 14:34:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl lab9_exp3_YOGI_drc.vhf -w C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment3/lab9_exp3_YOGI.sch
--Design Name: lab9_exp3_YOGI
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

entity FJKCE_MXILINX_lab9_exp3_YOGI is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKCE_MXILINX_lab9_exp3_YOGI;

architecture BEHAVIORAL of FJKCE_MXILINX_lab9_exp3_YOGI is
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

entity lab9_exp3_YOGI is
   port ( clockCount0 : in    std_logic; 
          clockCount1 : in    std_logic; 
          clockCount2 : in    std_logic; 
          Q0          : in    std_logic; 
          Q1          : in    std_logic; 
          Q2          : in    std_logic; 
          Q3          : in    std_logic; 
          D0          : out   std_logic; 
          D1          : out   std_logic);
end lab9_exp3_YOGI;

architecture BEHAVIORAL of lab9_exp3_YOGI is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal CLKOut                  : std_logic;
   signal XLXN_465                : std_logic;
   signal XLXN_481                : std_logic;
   signal XLXN_493                : std_logic;
   signal XLXN_508                : std_logic;
   signal XLXN_510                : std_logic;
   signal XLXN_520                : std_logic;
   signal XLXN_671                : std_logic;
   signal XLXN_673                : std_logic;
   signal D0_DUMMY                : std_logic;
   signal XLXI_108_CLR_openSignal : std_logic;
   signal YOGI_ST_CLR_openSignal  : std_logic;
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
   
   component FJKCE_MXILINX_lab9_exp3_YOGI
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_108 : label is "XLXI_108_1";
   attribute HU_SET of YOGI_ST : label is "YOGI_ST_0";
begin
   D0 <= D0_DUMMY;
   XLXI_101 : OR2
      port map (I0=>XLXN_465,
                I1=>clockCount2,
                O=>XLXN_508);
   
   XLXI_103 : AND2B1
      port map (I0=>clockCount1,
                I1=>clockCount0,
                O=>XLXN_465);
   
   XLXI_108 : FJKCE_MXILINX_lab9_exp3_YOGI
      port map (C=>XLXN_510,
                CE=>D0_DUMMY,
                CLR=>XLXI_108_CLR_openSignal,
                J=>XLXN_673,
                K=>XLXN_673,
                Q=>D1);
   
   XLXI_116 : AND2
      port map (I0=>clockCount0,
                I1=>clockCount1,
                O=>XLXN_481);
   
   XLXI_117 : AND2B1
      port map (I0=>XLXN_520,
                I1=>CLKOut,
                O=>XLXN_510);
   
   XLXI_120 : OR2
      port map (I0=>XLXN_481,
                I1=>clockCount2,
                O=>XLXN_520);
   
   XLXI_122 : AND4B2
      port map (I0=>Q3,
                I1=>Q2,
                I2=>Q1,
                I3=>Q0,
                O=>XLXN_493);
   
   XLXI_183 : PULLUP
      port map (O=>XLXN_671);
   
   XLXI_184 : PULLUP
      port map (O=>XLXN_673);
   
   YOGI_ST : FJKCE_MXILINX_lab9_exp3_YOGI
      port map (C=>XLXN_508,
                CE=>XLXN_493,
                CLR=>YOGI_ST_CLR_openSignal,
                J=>XLXN_671,
                K=>XLXN_671,
                Q=>D0_DUMMY);
   
end BEHAVIORAL;


