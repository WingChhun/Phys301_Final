--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab9_exp3_YOGI.vhf
-- /___/   /\     Timestamp : 04/17/2018 14:43:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment3/lab9_exp3_YOGI.vhf -w C:/Users/James/Documents/Xlink_projects/lab9_projects/lab9_experiment3/lab9_exp3_YOGI.sch
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
   port ( CLKOut     : in    std_logic; 
          clockTick0 : in    std_logic; 
          clockTick1 : in    std_logic; 
          clockTick2 : in    std_logic; 
          Q0         : in    std_logic; 
          Q1         : in    std_logic; 
          Q2         : in    std_logic; 
          Q3         : in    std_logic; 
          D0         : out   std_logic; 
          D1         : out   std_logic);
end lab9_exp3_YOGI;

architecture BEHAVIORAL of lab9_exp3_YOGI is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_679                : std_logic;
   signal XLXN_680                : std_logic;
   signal XLXN_684                : std_logic;
   signal XLXN_685                : std_logic;
   signal XLXN_686                : std_logic;
   signal XLXN_691                : std_logic;
   signal XLXN_699                : std_logic;
   signal XLXN_700                : std_logic;
   signal D0_DUMMY                : std_logic;
   signal XLXI_187_CLR_openSignal : std_logic;
   signal XLXI_188_CLR_openSignal : std_logic;
   component FJKCE_MXILINX_lab9_exp3_YOGI
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
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
   
   attribute HU_SET of XLXI_187 : label is "XLXI_187_0";
   attribute HU_SET of XLXI_188 : label is "XLXI_188_1";
begin
   D0 <= D0_DUMMY;
   XLXI_187 : FJKCE_MXILINX_lab9_exp3_YOGI
      port map (C=>XLXN_680,
                CE=>XLXN_691,
                CLR=>XLXI_187_CLR_openSignal,
                J=>XLXN_699,
                K=>XLXN_699,
                Q=>D0_DUMMY);
   
   XLXI_188 : FJKCE_MXILINX_lab9_exp3_YOGI
      port map (C=>XLXN_686,
                CE=>D0_DUMMY,
                CLR=>XLXI_188_CLR_openSignal,
                J=>XLXN_700,
                K=>XLXN_700,
                Q=>D1);
   
   XLXI_189 : OR2
      port map (I0=>XLXN_679,
                I1=>clockTick2,
                O=>XLXN_680);
   
   XLXI_190 : AND2B1
      port map (I0=>clockTick1,
                I1=>clockTick0,
                O=>XLXN_679);
   
   XLXI_191 : OR2
      port map (I0=>XLXN_685,
                I1=>clockTick2,
                O=>XLXN_684);
   
   XLXI_192 : AND2B1
      port map (I0=>XLXN_684,
                I1=>CLKOut,
                O=>XLXN_686);
   
   XLXI_193 : AND2
      port map (I0=>clockTick0,
                I1=>clockTick1,
                O=>XLXN_685);
   
   XLXI_194 : AND4B2
      port map (I0=>Q3,
                I1=>Q2,
                I2=>Q1,
                I3=>Q0,
                O=>XLXN_691);
   
   XLXI_195 : PULLUP
      port map (O=>XLXN_699);
   
   XLXI_196 : PULLUP
      port map (O=>XLXN_700);
   
end BEHAVIORAL;


