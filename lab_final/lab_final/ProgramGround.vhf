--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ProgramGround.vhf
-- /___/   /\     Timestamp : 05/13/2018 01:49:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/ProgramGround.vhf -w C:/Users/James/Desktop/Github/School/Phys301/lab_final/lab_final/ProgramGround.sch
--Design Name: ProgramGround
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

entity Full_Add_MUSER_ProgramGround is
   port ( Ain   : in    std_logic; 
          Bin   : in    std_logic; 
          Cin   : in    std_logic; 
          Cout  : out   std_logic; 
          S0out : out   std_logic);
end Full_Add_MUSER_ProgramGround;

architecture BEHAVIORAL of Full_Add_MUSER_ProgramGround is
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

entity addersub8_MUSER_ProgramGround is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nAdd_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end addersub8_MUSER_ProgramGround;

architecture BEHAVIORAL of addersub8_MUSER_ProgramGround is
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
   
   component Full_Add_MUSER_ProgramGround
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
   
   XLXI_29 : Full_Add_MUSER_ProgramGround
      port map (Ain=>Ain(0),
                Bin=>XLXN_56,
                Cin=>nAdd_SUB,
                Cout=>XLXN_14,
                S0out=>Sum(0));
   
   XLXI_30 : Full_Add_MUSER_ProgramGround
      port map (Ain=>Ain(1),
                Bin=>XLXN_51,
                Cin=>XLXN_14,
                Cout=>XLXN_15,
                S0out=>Sum(1));
   
   XLXI_31 : Full_Add_MUSER_ProgramGround
      port map (Ain=>Ain(2),
                Bin=>XLXN_57,
                Cin=>XLXN_15,
                Cout=>XLXN_21,
                S0out=>Sum(2));
   
   XLXI_32 : Full_Add_MUSER_ProgramGround
      port map (Ain=>Ain(3),
                Bin=>XLXN_61,
                Cin=>XLXN_21,
                Cout=>XLXN_120,
                S0out=>Sum(3));
   
   XLXI_33 : Full_Add_MUSER_ProgramGround
      port map (Ain=>Ain(4),
                Bin=>XLXN_153,
                Cin=>XLXN_120,
                Cout=>XLXN_124,
                S0out=>Sum(4));
   
   XLXI_34 : Full_Add_MUSER_ProgramGround
      port map (Ain=>Ain(5),
                Bin=>XLXN_154,
                Cin=>XLXN_124,
                Cout=>XLXN_130,
                S0out=>Sum(5));
   
   XLXI_35 : Full_Add_MUSER_ProgramGround
      port map (Ain=>Ain(6),
                Bin=>XLXN_155,
                Cin=>XLXN_130,
                Cout=>XLXN_131,
                S0out=>Sum(6));
   
   XLXI_36 : Full_Add_MUSER_ProgramGround
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

entity Full_AdderSub8_MUSER_ProgramGround is
   port ( Ain      : in    std_logic_vector (7 downto 0); 
          Bin      : in    std_logic_vector (7 downto 0); 
          nADD_SUB : in    std_logic; 
          Cout     : out   std_logic; 
          Negative : out   std_logic; 
          OFL      : out   std_logic; 
          Sum      : out   std_logic_vector (7 downto 0));
end Full_AdderSub8_MUSER_ProgramGround;

architecture BEHAVIORAL of Full_AdderSub8_MUSER_ProgramGround is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                : std_logic_vector (7 downto 0);
   signal XLXN_10               : std_logic;
   signal XLXN_12               : std_logic;
   signal Negative_DUMMY        : std_logic;
   signal XLXI_3_Ain_openSignal : std_logic_vector (7 downto 0);
   component addersub8_MUSER_ProgramGround
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
   XLXI_2 : addersub8_MUSER_ProgramGround
      port map (Ain(7 downto 0)=>Ain(7 downto 0),
                Bin(7 downto 0)=>Bin(7 downto 0),
                nAdd_SUB=>nADD_SUB,
                Cout=>XLXN_10,
                Sum(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_3 : addersub8_MUSER_ProgramGround
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD8CE_MXILINX_ProgramGround is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_ProgramGround;

architecture BEHAVIORAL of FD8CE_MXILINX_ProgramGround is
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
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Register_8bit_MUSER_ProgramGround is
   port ( R_CE   : in    std_logic; 
          R_CLR  : in    std_logic; 
          R_In   : in    std_logic_vector (7 downto 0); 
          R_WCLK : in    std_logic; 
          R_Out  : out   std_logic_vector (7 downto 0));
end Register_8bit_MUSER_ProgramGround;

architecture BEHAVIORAL of Register_8bit_MUSER_ProgramGround is
   attribute HU_SET     : string ;
   component FD8CE_MXILINX_ProgramGround
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_42";
begin
   XLXI_1 : FD8CE_MXILINX_ProgramGround
      port map (C=>R_WCLK,
                CE=>R_CE,
                CLR=>R_CLR,
                D(7 downto 0)=>R_In(7 downto 0),
                Q(7 downto 0)=>R_Out(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ProgramGround is
   port ( DR        : in    std_logic_vector (7 downto 0); 
          IR        : in    std_logic_vector (7 downto 0); 
          ticks     : in    std_logic_vector (2 downto 0); 
          Neg       : out   std_logic; 
          OFL       : out   std_logic; 
          Reg_C_Out : out   std_logic_vector (7 downto 0); 
          Reg_S     : out   std_logic_vector (3 downto 0));
end ProgramGround;

architecture BEHAVIORAL of ProgramGround is
   attribute BOX_TYPE   : string ;
   signal ADD                        : std_logic;
   signal ADDU                       : std_logic;
   signal ADI                        : std_logic;
   signal ALU                        : std_logic;
   signal ALU_ADD                    : std_logic;
   signal ALU_SUB                    : std_logic;
   signal CLR                        : std_logic;
   signal GET                        : std_logic;
   signal HLT                        : std_logic;
   signal LCA                        : std_logic;
   signal LDA                        : std_logic;
   signal MVI                        : std_logic;
   signal RegRead                    : std_logic;
   signal RegWrite                   : std_logic;
   signal RST                        : std_logic;
   signal SBI                        : std_logic;
   signal SET                        : std_logic;
   signal STA                        : std_logic;
   signal SUB                        : std_logic;
   signal SUBU                       : std_logic;
   signal Three_CLK_Ticks            : std_logic;
   signal XLXN_2                     : std_logic;
   signal XLXN_3                     : std_logic;
   signal XLXN_4                     : std_logic;
   signal XLXN_5                     : std_logic;
   signal XLXN_6                     : std_logic;
   signal XLXN_7                     : std_logic;
   signal XLXN_8                     : std_logic;
   signal XLXI_2_Ain_openSignal      : std_logic_vector (7 downto 0);
   signal XLXI_2_Bin_openSignal      : std_logic_vector (7 downto 0);
   signal XLXI_2_nADD_SUB_openSignal : std_logic;
   signal XLXI_43_R_CE_openSignal    : std_logic;
   signal XLXI_43_R_CLR_openSignal   : std_logic;
   signal XLXI_43_R_In_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_43_R_WCLK_openSignal  : std_logic;
   signal XLXI_44_R_CE_openSignal    : std_logic;
   signal XLXI_44_R_CLR_openSignal   : std_logic;
   signal XLXI_44_R_In_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_44_R_WCLK_openSignal  : std_logic;
   signal XLXI_48_R_CE_openSignal    : std_logic;
   signal XLXI_48_R_CLR_openSignal   : std_logic;
   signal XLXI_48_R_In_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_48_R_WCLK_openSignal  : std_logic;
   signal XLXI_49_R_CE_openSignal    : std_logic;
   signal XLXI_49_R_CLR_openSignal   : std_logic;
   signal XLXI_49_R_In_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_49_R_WCLK_openSignal  : std_logic;
   component ISA
      port ( IR   : in    std_logic_vector (7 downto 0); 
             LDA  : out   std_logic; 
             STA  : out   std_logic; 
             MVI  : out   std_logic; 
             LCA  : out   std_logic; 
             CLR  : out   std_logic; 
             SET  : out   std_logic; 
             GET  : out   std_logic; 
             ADI  : out   std_logic; 
             ADD  : out   std_logic; 
             ADDU : out   std_logic; 
             SBI  : out   std_logic; 
             SUB  : out   std_logic; 
             SUBU : out   std_logic; 
             HLT  : out   std_logic; 
             RST  : out   std_logic);
   end component;
   
   component Full_AdderSub8_MUSER_ProgramGround
      port ( Ain      : in    std_logic_vector (7 downto 0); 
             Bin      : in    std_logic_vector (7 downto 0); 
             nADD_SUB : in    std_logic; 
             Cout     : out   std_logic; 
             Sum      : out   std_logic_vector (7 downto 0); 
             Negative : out   std_logic; 
             OFL      : out   std_logic);
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component Register_8bit_MUSER_ProgramGround
      port ( R_In   : in    std_logic_vector (7 downto 0); 
             R_CE   : in    std_logic; 
             R_WCLK : in    std_logic; 
             R_CLR  : in    std_logic; 
             R_Out  : out   std_logic_vector (7 downto 0));
   end component;
   
   component NOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : ISA
      port map (IR(7 downto 0)=>IR(7 downto 0),
                ADD=>ADD,
                ADDU=>ADDU,
                ADI=>ADI,
                CLR=>CLR,
                GET=>GET,
                HLT=>HLT,
                LCA=>LCA,
                LDA=>LDA,
                MVI=>MVI,
                RST=>RST,
                SBI=>SBI,
                SET=>SET,
                STA=>STA,
                SUB=>SUB,
                SUBU=>SUBU);
   
   XLXI_2 : Full_AdderSub8_MUSER_ProgramGround
      port map (Ain(7 downto 0)=>XLXI_2_Ain_openSignal(7 downto 0),
                Bin(7 downto 0)=>XLXI_2_Bin_openSignal(7 downto 0),
                nADD_SUB=>XLXI_2_nADD_SUB_openSignal,
                Cout=>XLXN_2,
                Negative=>Neg,
                OFL=>OFL,
                Sum=>open);
   
   XLXI_5 : OR3
      port map (I0=>CLR,
                I1=>MVI,
                I2=>STA,
                O=>RegWrite);
   
   XLXI_6 : OR4
      port map (I0=>SUBU,
                I1=>SUB,
                I2=>ADDU,
                I3=>ADD,
                O=>RegRead);
   
   XLXI_16 : OR3
      port map (I0=>ADDU,
                I1=>ADD,
                I2=>ADI,
                O=>ALU_ADD);
   
   XLXI_17 : OR3
      port map (I0=>SUBU,
                I1=>SUB,
                I2=>SBI,
                O=>ALU_SUB);
   
   XLXI_18 : OR2
      port map (I0=>ALU_SUB,
                I1=>ALU_ADD,
                O=>ALU);
   
   XLXI_43 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>XLXI_43_R_CE_openSignal,
                R_CLR=>XLXI_43_R_CLR_openSignal,
                R_In(7 downto 0)=>XLXI_43_R_In_openSignal(7 downto 0),
                R_WCLK=>XLXI_43_R_WCLK_openSignal,
                R_Out=>open);
   
   XLXI_44 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>XLXI_44_R_CE_openSignal,
                R_CLR=>XLXI_44_R_CLR_openSignal,
                R_In(7 downto 0)=>XLXI_44_R_In_openSignal(7 downto 0),
                R_WCLK=>XLXI_44_R_WCLK_openSignal,
                R_Out=>open);
   
   XLXI_48 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>XLXI_48_R_CE_openSignal,
                R_CLR=>XLXI_48_R_CLR_openSignal,
                R_In(7 downto 0)=>XLXI_48_R_In_openSignal(7 downto 0),
                R_WCLK=>XLXI_48_R_WCLK_openSignal,
                R_Out=>open);
   
   XLXI_49 : Register_8bit_MUSER_ProgramGround
      port map (R_CE=>XLXI_49_R_CE_openSignal,
                R_CLR=>XLXI_49_R_CLR_openSignal,
                R_In(7 downto 0)=>XLXI_49_R_In_openSignal(7 downto 0),
                R_WCLK=>XLXI_49_R_WCLK_openSignal,
                R_Out=>open);
   
   XLXI_51 : OR3
      port map (I0=>XLXN_8,
                I1=>XLXN_7,
                I2=>XLXN_6,
                O=>open);
   
   XLXI_53 : NOR3
      port map (I0=>XLXN_5,
                I1=>XLXN_4,
                I2=>XLXN_3,
                O=>open);
   
end BEHAVIORAL;


