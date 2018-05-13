--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Full_AdderSub8.vhf
<<<<<<< HEAD
-- /___/   /\     Timestamp : 05/13/2018 11:26:43
=======
-- /___/   /\     Timestamp : 05/13/2018 12:40:49
>>>>>>> debugmode
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/Full_AdderSub8.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/Full_AdderSub8.sch
--Design Name: Full_AdderSub8
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

entity Full_Add_MUSER_Full_AdderSub8 is
   port ( Ain   : in    std_logic; 
          Bin   : in    std_logic; 
          Cin   : in    std_logic; 
          Cout  : out   std_logic; 
          S0out : out   std_logic);
end Full_Add_MUSER_Full_AdderSub8;

architecture BEHAVIORAL of Full_Add_MUSER_Full_AdderSub8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>XLXN_6,
                I1=>XLXN_4,
                O=>Cout);
   
   XLXI_2 : XOR2
      port map (I0=>Bin,
                I1=>Ain,
                O=>XLXN_7);
   
   XLXI_3 : NAND2
      port map (I0=>Bin,
                I1=>Ain,
                O=>XLXN_6);
   
   XLXI_4 : XOR2
      port map (I0=>Cin,
                I1=>XLXN_7,
                O=>S0out);
   
   XLXI_5 : NAND2
      port map (I0=>Cin,
                I1=>XLXN_7,
                O=>XLXN_4);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity addersub8_MUSER_Full_AdderSub8 is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nAdd_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end addersub8_MUSER_Full_AdderSub8;

architecture BEHAVIORAL of addersub8_MUSER_Full_AdderSub8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_14  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_21  : std_logic;
   signal XLXN_51  : std_logic;
   signal XLXN_56  : std_logic;
   signal XLXN_57  : std_logic;
   signal XLXN_61  : std_logic;
   signal XLXN_120 : std_logic;
   signal XLXN_124 : std_logic;
   signal XLXN_129 : std_logic;
   signal XLXN_130 : std_logic;
   signal XLXN_131 : std_logic;
   signal XLXN_153 : std_logic;
   signal XLXN_154 : std_logic;
   signal XLXN_155 : std_logic;
   signal XLXN_156 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component Full_Add_MUSER_Full_AdderSub8
      port ( Bin   : in    std_logic; 
             Cin   : in    std_logic; 
             Ain   : in    std_logic; 
             S0out : out   std_logic; 
             Cout  : out   std_logic);
   end component;
   
begin
   XLXI_9 : XOR2
      port map (I0=>Bin(0),
                I1=>nAdd_SUB,
                O=>XLXN_56);
   
   XLXI_10 : XOR2
      port map (I0=>Bin(1),
                I1=>nAdd_SUB,
                O=>XLXN_51);
   
   XLXI_11 : XOR2
      port map (I0=>Bin(2),
                I1=>nAdd_SUB,
                O=>XLXN_57);
   
   XLXI_12 : XOR2
      port map (I0=>Bin(3),
                I1=>nAdd_SUB,
                O=>XLXN_61);
   
   XLXI_29 : Full_Add_MUSER_Full_AdderSub8
      port map (Ain=>Ain(0),
                Bin=>XLXN_56,
                Cin=>nAdd_SUB,
                Cout=>XLXN_14,
                S0out=>Sum(0));
   
   XLXI_30 : Full_Add_MUSER_Full_AdderSub8
      port map (Ain=>Ain(1),
                Bin=>XLXN_51,
                Cin=>XLXN_14,
                Cout=>XLXN_15,
                S0out=>Sum(1));
   
   XLXI_31 : Full_Add_MUSER_Full_AdderSub8
      port map (Ain=>Ain(2),
                Bin=>XLXN_57,
                Cin=>XLXN_15,
                Cout=>XLXN_21,
                S0out=>Sum(2));
   
   XLXI_32 : Full_Add_MUSER_Full_AdderSub8
      port map (Ain=>Ain(3),
                Bin=>XLXN_61,
                Cin=>XLXN_21,
                Cout=>XLXN_120,
                S0out=>Sum(3));
   
   XLXI_33 : Full_Add_MUSER_Full_AdderSub8
      port map (Ain=>Ain(4),
                Bin=>XLXN_153,
                Cin=>XLXN_120,
                Cout=>XLXN_124,
                S0out=>Sum(4));
   
   XLXI_34 : Full_Add_MUSER_Full_AdderSub8
      port map (Ain=>Ain(5),
                Bin=>XLXN_154,
                Cin=>XLXN_124,
                Cout=>XLXN_130,
                S0out=>Sum(5));
   
   XLXI_35 : Full_Add_MUSER_Full_AdderSub8
      port map (Ain=>Ain(6),
                Bin=>XLXN_155,
                Cin=>XLXN_130,
                Cout=>XLXN_131,
                S0out=>Sum(6));
   
   XLXI_36 : Full_Add_MUSER_Full_AdderSub8
      port map (Ain=>Ain(7),
                Bin=>XLXN_156,
                Cin=>XLXN_131,
                Cout=>Cout,
                S0out=>Sum(7));
   
   XLXI_39 : XOR2
      port map (I0=>Bin(4),
                I1=>nAdd_SUB,
                O=>XLXN_153);
   
   XLXI_40 : XOR2
      port map (I0=>Bin(5),
                I1=>nAdd_SUB,
                O=>XLXN_154);
   
   XLXI_41 : XOR2
      port map (I0=>Bin(6),
                I1=>nAdd_SUB,
                O=>XLXN_155);
   
   XLXI_42 : XOR2
      port map (I0=>Bin(7),
                I1=>nAdd_SUB,
                O=>XLXN_156);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Full_AdderSub8 is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nADD_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Negative : out   std_logic; 
          OFL      : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end Full_AdderSub8;

architecture BEHAVIORAL of Full_AdderSub8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                : std_logic_vector (7 downto 0);
   signal XLXN_10               : std_logic;
   signal XLXN_12               : std_logic;
   signal Negative_DUMMY        : std_logic;
   signal XLXI_3_Ain_openSignal : std_logic_vector (7 downto 0);
   component addersub8_MUSER_Full_AdderSub8
      port ( Ain      : in    std_logic_vector (7 downto 0); 
             Bin      : in    std_logic_vector (7 downto 0); 
             nAdd_SUB : in    std_logic; 
             Sum      : out   std_logic_vector (7 downto 0); 
             Cout     : out   std_logic);
   end component;
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
begin
   Negative <= Negative_DUMMY;
   XLXI_2 : addersub8_MUSER_Full_AdderSub8
      port map (Ain(7 downto 0)=>Ain(7 downto 0),
                Bin(7 downto 0)=>Bin(7 downto 0),
                nAdd_SUB=>nADD_SUB,
                Cout=>XLXN_10,
                Sum(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_3 : addersub8_MUSER_Full_AdderSub8
      port map (Ain(7 downto 0)=>XLXI_3_Ain_openSignal(7 downto 0),
                Bin(7 downto 0)=>XLXN_1(7 downto 0),
                nAdd_SUB=>Negative_DUMMY,
                Cout=>Cout,
                Sum(7 downto 0)=>Sum(7 downto 0));
   
   XLXI_4 : NOR2
      port map (I0=>XLXN_10,
                I1=>nADD_SUB,
                O=>XLXN_12);
   
   XLXI_5 : NOR2
      port map (I0=>XLXN_12,
                I1=>nADD_SUB,
                O=>OFL);
   
   XLXI_6 : NOR2
      port map (I0=>XLXN_12,
                I1=>XLXN_10,
                O=>Negative_DUMMY);
   
end BEHAVIORAL;


