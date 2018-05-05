--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab6_demux.vhf
-- /___/   /\     Timestamp : 03/04/2018 20:31:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment6/lab6_demux.vhf -w C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment6/lab6_demux.sch
--Design Name: lab6_demux
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

entity DEMUX_1_4_MUSER_lab6_demux is
   port ( Ain  : in    std_logic; 
          En   : in    std_logic; 
          Sin0 : in    std_logic; 
          Sin1 : in    std_logic; 
          Q    : out   std_logic);
end DEMUX_1_4_MUSER_lab6_demux;

architecture BEHAVIORAL of DEMUX_1_4_MUSER_lab6_demux is
   attribute BOX_TYPE   : string ;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND4
      port map (I0=>Ain,
                I1=>En,
                I2=>Sin0,
                I3=>Sin1,
                O=>Q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab6_demux is
   port ( Ain   : in    std_logic_vector (3 downto 0); 
          Clock : in    std_logic; 
          En    : in    std_logic; 
          En1   : in    std_logic; 
          Sin   : in    std_logic_vector (1 downto 0); 
          anO   : out   std_logic_vector (3 downto 0); 
          sseg  : out   std_logic_vector (7 downto 0));
end lab6_demux;

architecture BEHAVIORAL of lab6_demux is
   attribute BOX_TYPE   : string ;
   signal Din     : std_logic_vector (7 downto 0);
   signal XLXN_94 : std_logic;
   signal XLXN_95 : std_logic;
   component lab6_experimen3
      port ( En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Clock : in    std_logic; 
             sseg  : out   std_logic_vector (7 downto 0); 
             anO   : out   std_logic_vector (3 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component DEMUX_1_4_MUSER_lab6_demux
      port ( Sin1 : in    std_logic; 
             Sin0 : in    std_logic; 
             En   : in    std_logic; 
             Ain  : in    std_logic; 
             Q    : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_12 : lab6_experimen3
      port map (Clock=>Clock,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>En,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_15_0 : PULLDOWN
      port map (O=>Din(4));
   
   XLXI_15_1 : PULLDOWN
      port map (O=>Din(5));
   
   XLXI_15_2 : PULLDOWN
      port map (O=>Din(6));
   
   XLXI_15_3 : PULLDOWN
      port map (O=>Din(7));
   
   XLXI_22 : DEMUX_1_4_MUSER_lab6_demux
      port map (Ain=>Ain(0),
                En=>En1,
                Sin0=>XLXN_95,
                Sin1=>XLXN_94,
                Q=>Din(0));
   
   XLXI_23 : DEMUX_1_4_MUSER_lab6_demux
      port map (Ain=>Ain(1),
                En=>En1,
                Sin0=>Sin(0),
                Sin1=>XLXN_94,
                Q=>Din(1));
   
   XLXI_24 : DEMUX_1_4_MUSER_lab6_demux
      port map (Ain=>Ain(2),
                En=>En1,
                Sin0=>XLXN_95,
                Sin1=>Sin(1),
                Q=>Din(2));
   
   XLXI_25 : DEMUX_1_4_MUSER_lab6_demux
      port map (Ain=>Ain(3),
                En=>En1,
                Sin0=>Sin(0),
                Sin1=>Sin(1),
                Q=>Din(3));
   
   XLXI_26 : INV
      port map (I=>Sin(1),
                O=>XLXN_94);
   
   XLXI_27 : INV
      port map (I=>Sin(0),
                O=>XLXN_95);
   
end BEHAVIORAL;


