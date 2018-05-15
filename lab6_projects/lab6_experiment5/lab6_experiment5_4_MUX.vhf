--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab6_experiment5_4_MUX.vhf
-- /___/   /\     Timestamp : 05/14/2018 19:53:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab6_projects/lab6_experiment5/lab6_experiment5_4_MUX.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab6_projects/lab6_experiment5/lab6_experiment5_4_MUX.sch
--Design Name: lab6_experiment5_4_MUX
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

entity lab6_experiment5_2_1_MUX_MUSER_lab6_experiment5_4_MUX is
   port ( Ain : in    std_logic; 
          Bin : in    std_logic; 
          Sin : in    std_logic; 
          Q   : out   std_logic);
end lab6_experiment5_2_1_MUX_MUSER_lab6_experiment5_4_MUX;

architecture BEHAVIORAL of 
      lab6_experiment5_2_1_MUX_MUSER_lab6_experiment5_4_MUX is
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
   signal XLXN_8 : std_logic;
   signal XLXN_9 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>Sin,
                I1=>Sin,
                O=>XLXN_5);
   
   XLXI_2 : NAND2
      port map (I0=>Sin,
                I1=>Ain,
                O=>XLXN_9);
   
   XLXI_3 : NAND2
      port map (I0=>XLXN_8,
                I1=>XLXN_9,
                O=>Q);
   
   XLXI_4 : NAND2
      port map (I0=>Bin,
                I1=>XLXN_5,
                O=>XLXN_8);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab6_experiment5_4_MUX is
   port ( Ain   : in    std_logic_vector (3 downto 0); 
          Bin   : in    std_logic_vector (3 downto 0); 
          Clock : in    std_logic; 
          En    : in    std_logic; 
          Sin   : in    std_logic; 
          anO   : out   std_logic_vector (3 downto 0); 
          sseg  : out   std_logic_vector (7 downto 0));
end lab6_experiment5_4_MUX;

architecture BEHAVIORAL of lab6_experiment5_4_MUX is
   attribute BOX_TYPE   : string ;
   signal Din   : std_logic_vector (7 downto 0);
   component lab6_experiment5_2_1_MUX_MUSER_lab6_experiment5_4_MUX
      port ( Sin : in    std_logic; 
             Ain : in    std_logic; 
             Bin : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
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
   
begin
   XLXI_2 : lab6_experiment5_2_1_MUX_MUSER_lab6_experiment5_4_MUX
      port map (Ain=>Ain(0),
                Bin=>Bin(0),
                Sin=>Sin,
                Q=>Din(0));
   
   XLXI_3 : lab6_experiment5_2_1_MUX_MUSER_lab6_experiment5_4_MUX
      port map (Ain=>Ain(1),
                Bin=>Bin(1),
                Sin=>Sin,
                Q=>Din(1));
   
   XLXI_4 : lab6_experiment5_2_1_MUX_MUSER_lab6_experiment5_4_MUX
      port map (Ain=>Ain(2),
                Bin=>Bin(2),
                Sin=>Sin,
                Q=>Din(2));
   
   XLXI_5 : lab6_experiment5_2_1_MUX_MUSER_lab6_experiment5_4_MUX
      port map (Ain=>Ain(3),
                Bin=>Bin(3),
                Sin=>Sin,
                Q=>Din(3));
   
   XLXI_8 : lab6_experimen3
      port map (Clock=>Clock,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>En,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_9_0 : PULLDOWN
      port map (O=>Din(4));
   
   XLXI_9_1 : PULLDOWN
      port map (O=>Din(5));
   
   XLXI_9_2 : PULLDOWN
      port map (O=>Din(6));
   
   XLXI_9_3 : PULLDOWN
      port map (O=>Din(7));
   
end BEHAVIORAL;


