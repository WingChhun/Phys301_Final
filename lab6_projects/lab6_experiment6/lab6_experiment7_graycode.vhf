--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab6_experiment7_graycode.vhf
-- /___/   /\     Timestamp : 03/04/2018 20:32:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment6/lab6_experiment7_graycode.vhf -w C:/Users/James/Documents/Xlink_projects/lab6_projects/lab6_experiment6/lab6_experiment7_graycode.sch
--Design Name: lab6_experiment7_graycode
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

entity lab7_A3_MUSER_lab6_experiment7_graycode is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : in    std_logic; 
          D : in    std_logic; 
          O : out   std_logic);
end lab7_A3_MUSER_lab6_experiment7_graycode;

architecture BEHAVIORAL of lab7_A3_MUSER_lab6_experiment7_graycode is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_27 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_5,
                I1=>A,
                O=>XLXN_2);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_6,
                I1=>A,
                O=>XLXN_3);
   
   XLXI_5 : INV
      port map (I=>C,
                O=>XLXN_5);
   
   XLXI_6 : INV
      port map (I=>B,
                O=>XLXN_6);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_18,
                I1=>A,
                O=>XLXN_21);
   
   XLXI_8 : INV
      port map (I=>D,
                O=>XLXN_18);
   
   XLXI_9 : OR4
      port map (I0=>XLXN_3,
                I1=>XLXN_21,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>O);
   
   XLXI_10 : AND4
      port map (I0=>B,
                I1=>C,
                I2=>D,
                I3=>XLXN_27,
                O=>XLXN_1);
   
   XLXI_11 : INV
      port map (I=>A,
                O=>XLXN_27);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab7_A0_MUSER_lab6_experiment7_graycode is
   port ( B : in    std_logic; 
          Q : out   std_logic);
end lab7_A0_MUSER_lab6_experiment7_graycode;

architecture BEHAVIORAL of lab7_A0_MUSER_lab6_experiment7_graycode is
   attribute BOX_TYPE   : string ;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>B,
                O=>Q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab7_A1_MUSER_lab6_experiment7_graycode is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : in    std_logic; 
          D : in    std_logic; 
          O : out   std_logic);
end lab7_A1_MUSER_lab6_experiment7_graycode;

architecture BEHAVIORAL of lab7_A1_MUSER_lab6_experiment7_graycode is
   attribute BOX_TYPE   : string ;
   signal XLXN_12             : std_logic;
   signal XLXN_16             : std_logic;
   signal XLXN_17             : std_logic;
   signal XLXN_23             : std_logic;
   signal XLXN_25             : std_logic;
   signal XLXN_26             : std_logic;
   signal XLXN_27             : std_logic;
   signal XLXI_7_I_openSignal : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3
      port map (I0=>C,
                I1=>XLXN_27,
                I2=>XLXN_26,
                O=>XLXN_16);
   
   XLXI_2 : AND3
      port map (I0=>XLXN_23,
                I1=>XLXN_25,
                I2=>B,
                O=>XLXN_12);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_27,
                I1=>D,
                O=>XLXN_17);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_17,
                I1=>XLXN_12,
                I2=>XLXN_16,
                O=>O);
   
   XLXI_5 : INV
      port map (I=>B,
                O=>XLXN_27);
   
   XLXI_6 : INV
      port map (I=>A,
                O=>XLXN_26);
   
   XLXI_7 : INV
      port map (I=>XLXI_7_I_openSignal,
                O=>open);
   
   XLXI_8 : INV
      port map (I=>C,
                O=>XLXN_25);
   
   XLXI_9 : INV
      port map (I=>D,
                O=>XLXN_23);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab7_A2_MUSER_lab6_experiment7_graycode is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : in    std_logic; 
          D : in    std_logic; 
          O : out   std_logic);
end lab7_A2_MUSER_lab6_experiment7_graycode;

architecture BEHAVIORAL of lab7_A2_MUSER_lab6_experiment7_graycode is
   attribute BOX_TYPE   : string ;
   signal XLXN_7               : std_logic;
   signal XLXN_12              : std_logic;
   signal XLXN_14              : std_logic;
   signal XLXN_15              : std_logic;
   signal XLXN_16              : std_logic;
   signal XLXN_17              : std_logic;
   signal XLXI_1_I0_openSignal : std_logic;
   signal XLXI_5_I_openSignal  : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3
      port map (I0=>XLXI_1_I0_openSignal,
                I1=>C,
                I2=>XLXN_7,
                O=>XLXN_16);
   
   XLXI_2 : AND3
      port map (I0=>XLXN_12,
                I1=>XLXN_14,
                I2=>A,
                O=>XLXN_15);
   
   XLXI_3 : AND2
      port map (I0=>B,
                I1=>XLXN_7,
                O=>XLXN_17);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_17,
                I1=>XLXN_15,
                I2=>XLXN_16,
                O=>O);
   
   XLXI_5 : INV
      port map (I=>XLXI_5_I_openSignal,
                O=>open);
   
   XLXI_6 : INV
      port map (I=>A,
                O=>XLXN_7);
   
   XLXI_7 : INV
      port map (I=>D,
                O=>XLXN_12);
   
   XLXI_8 : INV
      port map (I=>C,
                O=>XLXN_14);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab6_experiment7_graycode is
   port ( Ain   : in    std_logic_vector (3 downto 0); 
          Clock : in    std_logic; 
          En    : in    std_logic; 
          anO   : out   std_logic_vector (3 downto 0); 
          sseg  : out   std_logic_vector (7 downto 0));
end lab6_experiment7_graycode;

architecture BEHAVIORAL of lab6_experiment7_graycode is
   attribute BOX_TYPE   : string ;
   signal Din   : std_logic_vector (7 downto 0);
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component lab6_experimen3
      port ( En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Clock : in    std_logic; 
             sseg  : out   std_logic_vector (7 downto 0); 
             anO   : out   std_logic_vector (3 downto 0));
   end component;
   
   component lab7_A2_MUSER_lab6_experiment7_graycode
      port ( C : in    std_logic; 
             D : in    std_logic; 
             B : in    std_logic; 
             A : in    std_logic; 
             O : out   std_logic);
   end component;
   
   component lab7_A1_MUSER_lab6_experiment7_graycode
      port ( D : in    std_logic; 
             A : in    std_logic; 
             B : in    std_logic; 
             C : in    std_logic; 
             O : out   std_logic);
   end component;
   
   component lab7_A0_MUSER_lab6_experiment7_graycode
      port ( B : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   component lab7_A3_MUSER_lab6_experiment7_graycode
      port ( A : in    std_logic; 
             C : in    std_logic; 
             B : in    std_logic; 
             D : in    std_logic; 
             O : out   std_logic);
   end component;
   
begin
   XLXI_5_0 : PULLDOWN
      port map (O=>Din(4));
   
   XLXI_5_1 : PULLDOWN
      port map (O=>Din(5));
   
   XLXI_5_2 : PULLDOWN
      port map (O=>Din(6));
   
   XLXI_5_3 : PULLDOWN
      port map (O=>Din(7));
   
   XLXI_6 : lab6_experimen3
      port map (Clock=>Clock,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>En,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_46 : lab7_A2_MUSER_lab6_experiment7_graycode
      port map (A=>Ain(0),
                B=>Ain(1),
                C=>Ain(2),
                D=>Ain(3),
                O=>Din(2));
   
   XLXI_47 : lab7_A1_MUSER_lab6_experiment7_graycode
      port map (A=>Ain(0),
                B=>Ain(1),
                C=>Ain(2),
                D=>Ain(3),
                O=>Din(1));
   
   XLXI_48 : lab7_A0_MUSER_lab6_experiment7_graycode
      port map (B=>Ain(1),
                Q=>Din(0));
   
   XLXI_50 : lab7_A3_MUSER_lab6_experiment7_graycode
      port map (A=>Ain(0),
                B=>Ain(1),
                C=>Ain(2),
                D=>Ain(3),
                O=>Din(3));
   
end BEHAVIORAL;


