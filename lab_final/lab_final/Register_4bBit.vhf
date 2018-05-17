--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Register_4bBit.vhf
-- /___/   /\     Timestamp : 05/16/2018 21:02:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/Register_4bBit.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/Register_4bBit.sch
--Design Name: Register_4bBit
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

entity MUX_DR_MUSER_Register_4bBit is
   port ( DR_In : in    std_logic_vector (3 downto 0); 
          EN_0  : out   std_logic; 
          EN_1  : out   std_logic; 
          EN_2  : out   std_logic; 
          EN_3  : out   std_logic);
end MUX_DR_MUSER_Register_4bBit;

architecture BEHAVIORAL of MUX_DR_MUSER_Register_4bBit is
   attribute BOX_TYPE   : string ;
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND4B3
      port map (I0=>DR_In(3),
                I1=>DR_In(2),
                I2=>DR_In(1),
                I3=>DR_In(0),
                O=>EN_1);
   
   XLXI_4 : AND4B2
      port map (I0=>DR_In(3),
                I1=>DR_In(2),
                I2=>DR_In(1),
                I3=>DR_In(0),
                O=>EN_3);
   
   XLXI_5 : AND4B4
      port map (I0=>DR_In(2),
                I1=>DR_In(1),
                I2=>DR_In(3),
                I3=>DR_In(0),
                O=>EN_0);
   
   XLXI_6 : AND4B3
      port map (I0=>DR_In(3),
                I1=>DR_In(2),
                I2=>DR_In(0),
                I3=>DR_In(1),
                O=>EN_2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD4CE_MXILINX_Register_4bBit is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end FD4CE_MXILINX_Register_4bBit;

architecture BEHAVIORAL of FD4CE_MXILINX_Register_4bBit is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D0,
                Q=>Q0);
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D1,
                Q=>Q1);
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D2,
                Q=>Q2);
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D3,
                Q=>Q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Register_4bBit is
   port ( Din     : in    std_logic_vector (3 downto 0); 
          R_CE    : in    std_logic; 
          R_CLR   : in    std_logic; 
          R_WCLK  : in    std_logic; 
          EN_Reg  : out   std_logic_vector (3 downto 0); 
          EN_Reg0 : out   std_logic; 
          EN_Reg1 : out   std_logic; 
          EN_Reg2 : out   std_logic; 
          EN_Reg3 : out   std_logic);
end Register_4bBit;

architecture BEHAVIORAL of Register_4bBit is
   attribute HU_SET     : string ;
   signal EN_Reg_DUMMY : std_logic_vector (3 downto 0);
   component FD4CE_MXILINX_Register_4bBit
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component MUX_DR_MUSER_Register_4bBit
      port ( DR_In : in    std_logic_vector (3 downto 0); 
             EN_1  : out   std_logic; 
             EN_3  : out   std_logic; 
             EN_0  : out   std_logic; 
             EN_2  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_126";
begin
   EN_Reg(3 downto 0) <= EN_Reg_DUMMY(3 downto 0);
   XLXI_1 : FD4CE_MXILINX_Register_4bBit
      port map (C=>R_WCLK,
                CE=>R_CE,
                CLR=>R_CLR,
                D0=>Din(0),
                D1=>Din(1),
                D2=>Din(2),
                D3=>Din(3),
                Q0=>EN_Reg_DUMMY(0),
                Q1=>EN_Reg_DUMMY(1),
                Q2=>EN_Reg_DUMMY(2),
                Q3=>EN_Reg_DUMMY(3));
   
   XLXI_2 : MUX_DR_MUSER_Register_4bBit
      port map (DR_In(3 downto 0)=>EN_Reg_DUMMY(3 downto 0),
                EN_0=>EN_Reg0,
                EN_1=>EN_Reg1,
                EN_2=>EN_Reg2,
                EN_3=>EN_Reg3);
   
end BEHAVIORAL;


