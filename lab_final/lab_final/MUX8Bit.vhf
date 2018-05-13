--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX8Bit.vhf
<<<<<<< HEAD
-- /___/   /\     Timestamp : 05/13/2018 11:26:46
=======
-- /___/   /\     Timestamp : 05/13/2018 12:40:41
>>>>>>> debugmode
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/MUX8Bit.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/MUX8Bit.sch
--Design Name: MUX8Bit
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

entity M2_1_MXILINX_MUX8Bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_MUX8Bit;

architecture BEHAVIORAL of M2_1_MXILINX_MUX8Bit is
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

entity MUX8Bit is
   port ( D_In      : in    std_logic_vector (7 downto 0); 
          IMem_DMem : in    std_logic; 
          I_In      : in    std_logic_vector (7 downto 0); 
          DOut      : out   std_logic_vector (7 downto 0));
end MUX8Bit;

architecture BEHAVIORAL of MUX8Bit is
   attribute HU_SET     : string ;
   signal XLXI_27_D0_openSignal : std_logic;
   signal XLXI_27_D1_openSignal : std_logic;
   signal XLXI_27_S0_openSignal : std_logic;
   component M2_1_MXILINX_MUX8Bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
<<<<<<< HEAD
   attribute HU_SET of XLXI_27 : label is "XLXI_27_90";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_91";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_97";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_92";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_93";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_94";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_95";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_96";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_98";
=======
   attribute HU_SET of XLXI_27 : label is "XLXI_27_30";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_31";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_37";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_32";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_33";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_34";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_35";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_36";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_38";
>>>>>>> debugmode
begin
   XLXI_27 : M2_1_MXILINX_MUX8Bit
      port map (D0=>XLXI_27_D0_openSignal,
                D1=>XLXI_27_D1_openSignal,
                S0=>XLXI_27_S0_openSignal,
                O=>open);
   
   XLXI_28 : M2_1_MXILINX_MUX8Bit
      port map (D0=>I_In(0),
                D1=>D_In(0),
                S0=>IMem_DMem,
                O=>DOut(0));
   
   XLXI_32 : M2_1_MXILINX_MUX8Bit
      port map (D0=>I_In(1),
                D1=>D_In(1),
                S0=>IMem_DMem,
                O=>DOut(1));
   
   XLXI_33 : M2_1_MXILINX_MUX8Bit
      port map (D0=>I_In(2),
                D1=>D_In(2),
                S0=>IMem_DMem,
                O=>DOut(2));
   
   XLXI_34 : M2_1_MXILINX_MUX8Bit
      port map (D0=>I_In(3),
                D1=>D_In(3),
                S0=>IMem_DMem,
                O=>DOut(3));
   
   XLXI_35 : M2_1_MXILINX_MUX8Bit
      port map (D0=>I_In(4),
                D1=>D_In(4),
                S0=>IMem_DMem,
                O=>DOut(4));
   
   XLXI_36 : M2_1_MXILINX_MUX8Bit
      port map (D0=>I_In(5),
                D1=>D_In(5),
                S0=>IMem_DMem,
                O=>DOut(5));
   
   XLXI_37 : M2_1_MXILINX_MUX8Bit
      port map (D0=>I_In(6),
                D1=>D_In(6),
                S0=>IMem_DMem,
                O=>DOut(6));
   
   XLXI_44 : M2_1_MXILINX_MUX8Bit
      port map (D0=>IMem_DMem,
                D1=>D_In(7),
                S0=>IMem_DMem,
                O=>DOut(7));
   
end BEHAVIORAL;


