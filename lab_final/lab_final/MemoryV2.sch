<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RunMode" />
        <signal name="Clock" />
        <signal name="DataMode" />
        <signal name="AddressMode" />
        <signal name="DebugMode" />
        <signal name="CLR" />
        <signal name="CLR_MEMORY" />
        <signal name="nWE_D" />
        <signal name="nWE_I" />
        <signal name="AorD" />
        <signal name="IrorDR" />
        <signal name="EN_IR" />
        <signal name="EN_DR" />
        <signal name="WCLK_IM" />
        <signal name="WCLK_DM" />
        <signal name="DR(7:0)" />
        <signal name="IR(7:0)" />
        <signal name="XLXN_468(7:0)" />
        <signal name="binO(3:0)" />
        <signal name="Address(7:0)" />
        <signal name="Count(7:0)" />
        <signal name="RegC(7:0)" />
        <signal name="RegS(3:0)" />
        <signal name="C_WriteOnce" />
        <signal name="C_WriteF" />
        <signal name="C_ShiftR" />
        <signal name="AOrCount(4:0)" />
        <signal name="colO(3:0)" />
        <signal name="IOutorDout" />
        <signal name="row(3:0)" />
        <signal name="EN_hex" />
        <signal name="btn_Memory" />
        <signal name="XLXN_454" />
        <signal name="XLXN_456" />
        <signal name="WCLK_Memory_HERE" />
        <signal name="XLXN_460" />
        <signal name="RegS(1)" />
        <signal name="RegS_Neg" />
        <signal name="RegS_OFL" />
        <signal name="RegS(0)" />
        <signal name="AOrCount(7:0)" />
        <signal name="I_Data(7:0)" />
        <signal name="Data_Mem(7:0)" />
        <signal name="XLXN_578" />
        <signal name="Accumulator(7:0)" />
        <signal name="EN_I_Memory" />
        <signal name="D_Memory" />
        <signal name="Reg1(7:0)" />
        <signal name="Reg0(7:0)" />
        <signal name="XLXN_560(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_590(7:0)" />
        <signal name="XLXN_591" />
        <signal name="XLXN_592(7:0)" />
        <signal name="XLXN_598(4:0)" />
        <signal name="XLXN_599(7:0)" />
        <signal name="XLXN_600(7:0)" />
        <port polarity="Input" name="RunMode" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="DataMode" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLR_MEMORY" />
        <port polarity="Input" name="AorD" />
        <port polarity="Input" name="IrorDR" />
        <port polarity="Output" name="DR(7:0)" />
        <port polarity="Output" name="IR(7:0)" />
        <port polarity="Input" name="Count(7:0)" />
        <port polarity="Input" name="RegC(7:0)" />
        <port polarity="Input" name="RegS(3:0)" />
        <port polarity="Input" name="C_WriteOnce" />
        <port polarity="Input" name="C_WriteF" />
        <port polarity="Input" name="C_ShiftR" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="IOutorDout" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Input" name="EN_hex" />
        <port polarity="Input" name="btn_Memory" />
        <port polarity="Output" name="RegS_Neg" />
        <port polarity="Output" name="RegS_OFL" />
        <port polarity="Input" name="Accumulator(7:0)" />
        <port polarity="Input" name="EN_I_Memory" />
        <port polarity="Input" name="D_Memory" />
        <port polarity="Input" name="Reg1(7:0)" />
        <port polarity="Input" name="Reg0(7:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="Output_DebugMode">
            <timestamp>2018-5-17T7:38:2</timestamp>
            <line x2="0" y1="544" y2="544" x1="64" />
            <line x2="0" y1="608" y2="608" x1="64" />
            <rect width="64" x="0" y="660" height="24" />
            <line x2="0" y1="672" y2="672" x1="64" />
            <rect width="64" x="0" y="468" height="24" />
            <line x2="0" y1="480" y2="480" x1="64" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="904" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="MUX8Bit">
            <timestamp>2018-5-13T22:27:57</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="Registers">
            <timestamp>2018-5-16T20:6:21</timestamp>
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="36" height="24" />
            <line x2="0" y1="48" y2="48" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="144" y2="144" x1="64" />
            <line x2="0" y1="192" y2="192" x1="64" />
            <rect width="64" x="416" y="-460" height="24" />
            <line x2="480" y1="-448" y2="-448" x1="416" />
            <rect width="64" x="416" y="-412" height="24" />
            <line x2="480" y1="-400" y2="-400" x1="416" />
            <rect width="64" x="416" y="-364" height="24" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <rect width="352" x="64" y="-588" height="808" />
        </blockdef>
        <blockdef name="KEYPAD_Final">
            <timestamp>2018-5-13T21:42:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX8_generic">
            <timestamp>2018-5-13T22:29:20</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="sRAM32x8_pgmC_data">
            <timestamp>2018-5-17T6:52:39</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="sRAM32x8_pgmC_instr">
            <timestamp>2018-5-17T6:52:34</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_151">
            <blockpin signalname="DebugMode" name="I0" />
            <blockpin signalname="EN_I_Memory" name="I1" />
            <blockpin signalname="nWE_I" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_152">
            <blockpin signalname="DebugMode" name="I0" />
            <blockpin signalname="D_Memory" name="I1" />
            <blockpin signalname="nWE_D" name="O" />
        </block>
        <block symbolname="MUX8Bit" name="XLXI_141">
            <blockpin signalname="DR(7:0)" name="D_In(7:0)" />
            <blockpin signalname="IR(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_468(7:0)" name="DOut(7:0)" />
            <blockpin signalname="IOutorDout" name="nIM_Din" />
        </block>
        <block symbolname="Registers" name="XLXI_161">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DebugMode" name="DebugMode" />
            <blockpin signalname="AddressMode" name="AddressMode" />
            <blockpin signalname="EN_IR" name="EN_IR" />
            <blockpin signalname="EN_DR" name="EN_DR" />
            <blockpin signalname="D_Memory" name="EN_D_Memory" />
            <blockpin signalname="DataMode" name="DataMode" />
            <blockpin signalname="binO(3:0)" name="Din(3:0)" />
            <blockpin signalname="C_WriteF" name="C_WriteFinal" />
            <blockpin signalname="C_WriteOnce" name="C_WriteOne" />
            <blockpin signalname="C_ShiftR" name="C_Shift" />
            <blockpin signalname="EN_I_Memory" name="EN_I_Memory" />
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="I_Data(7:0)" name="Instruction(7:0)" />
            <blockpin name="Data(7:0)" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_165">
            <blockpin signalname="Count(7:0)" name="D_In(7:0)" />
            <blockpin signalname="Address(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_560(7:0)" name="DOut(7:0)" />
            <blockpin signalname="RunMode" name="nIM_Din" />
        </block>
        <block symbolname="KEYPAD_Final" name="XLXI_162">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin name="keyO" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_118">
            <blockpin signalname="IrorDR" name="I" />
            <blockpin signalname="EN_IR" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_155">
            <blockpin signalname="XLXN_454" name="I0" />
            <blockpin signalname="btn_Memory" name="I1" />
            <blockpin signalname="WCLK_IM" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_156">
            <blockpin signalname="XLXN_456" name="I0" />
            <blockpin signalname="btn_Memory" name="I1" />
            <blockpin signalname="WCLK_DM" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_144">
            <blockpin signalname="IrorDR" name="I" />
            <blockpin signalname="EN_DR" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_159">
            <blockpin signalname="nWE_I" name="I" />
            <blockpin signalname="XLXN_454" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_160">
            <blockpin signalname="nWE_D" name="I" />
            <blockpin signalname="XLXN_456" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_95">
            <blockpin signalname="DataMode" name="I" />
            <blockpin signalname="AddressMode" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_166">
            <blockpin signalname="RegS(0)" name="I0" />
            <blockpin signalname="RegS(0)" name="I1" />
            <blockpin signalname="RegS_Neg" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_167">
            <blockpin signalname="RegS(1)" name="I0" />
            <blockpin signalname="RegS(1)" name="I1" />
            <blockpin signalname="RegS_OFL" name="O" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_164">
            <blockpin signalname="Count(7:0)" name="D_In(7:0)" />
            <blockpin signalname="Address(7:0)" name="I_In(7:0)" />
            <blockpin signalname="AOrCount(7:0)" name="DOut(7:0)" />
            <blockpin signalname="RunMode" name="nIM_Din" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_171">
            <blockpin signalname="I_Data(7:0)" name="D_In(7:0)" />
            <blockpin name="I_In(7:0)" />
            <blockpin signalname="Data_Mem(7:0)" name="DOut(7:0)" />
            <blockpin signalname="XLXN_578" name="nIM_Din" />
        </block>
        <block symbolname="and2" name="XLXI_174">
            <blockpin signalname="DebugMode" name="I0" />
            <blockpin signalname="EN_DR" name="I1" />
            <blockpin signalname="XLXN_578" name="O" />
        </block>
        <block symbolname="sRAM32x8_pgmC_data" name="XLXI_179">
            <blockpin name="nCS" />
            <blockpin signalname="nWE_D" name="nWE" />
            <blockpin signalname="WCLK_DM" name="WCLK" />
            <blockpin signalname="AOrCount(4:0)" name="A(4:0)" />
            <blockpin signalname="I_Data(7:0)" name="D(7:0)" />
            <blockpin signalname="DR(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="Output_DebugMode" name="XLXI_133">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="DebugMode" name="EN_hex" />
            <blockpin signalname="DebugMode" name="DebugMode" />
            <blockpin signalname="XLXN_560(7:0)" name="AddressIn(7:0)" />
            <blockpin signalname="XLXN_468(7:0)" name="DataInput(7:0)" />
            <blockpin signalname="Reg1(7:0)" name="RegS(7:0)" />
            <blockpin signalname="D_Memory" name="EN_SingleStepMode" />
            <blockpin signalname="RegC(7:0)" name="RegC(7:0)" />
            <blockpin signalname="Accumulator(7:0)" name="Accumulator(7:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin name="EN_Reg0" />
            <blockpin name="EN_Reg1" />
            <blockpin name="Reg0(7:0)" />
        </block>
        <block symbolname="sRAM32x8_pgmC_instr" name="XLXI_180">
            <blockpin name="nCS" />
            <blockpin signalname="nWE_I" name="nWE" />
            <blockpin signalname="WCLK_IM" name="WCLK" />
            <blockpin signalname="AOrCount(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_600(7:0)" name="D(7:0)" />
            <blockpin signalname="IR(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DebugMode">
            <wire x2="688" y1="224" y2="224" x1="576" />
        </branch>
        <branch name="CLR">
            <wire x2="624" y1="160" y2="160" x1="560" />
        </branch>
        <branch name="CLR_MEMORY">
            <wire x2="656" y1="96" y2="96" x1="496" />
        </branch>
        <branch name="nWE_D">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1321" y="288" type="branch" />
            <wire x2="1344" y1="288" y2="288" x1="1264" />
        </branch>
        <branch name="DebugMode">
            <wire x2="1008" y1="320" y2="320" x1="976" />
        </branch>
        <branch name="nWE_I">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="128" type="branch" />
            <wire x2="1248" y1="128" y2="128" x1="1184" />
        </branch>
        <branch name="AorD">
            <wire x2="416" y1="1520" y2="1520" x1="384" />
        </branch>
        <branch name="IrorDR">
            <wire x2="704" y1="448" y2="448" x1="160" />
            <wire x2="704" y1="448" y2="608" x1="704" />
            <wire x2="720" y1="608" y2="608" x1="704" />
            <wire x2="672" y1="512" y2="608" x1="672" />
            <wire x2="704" y1="608" y2="608" x1="672" />
            <wire x2="784" y1="512" y2="512" x1="672" />
            <wire x2="720" y1="560" y2="608" x1="720" />
            <wire x2="816" y1="560" y2="560" x1="720" />
            <wire x2="816" y1="560" y2="576" x1="816" />
        </branch>
        <branch name="DebugMode">
            <wire x2="928" y1="160" y2="160" x1="880" />
        </branch>
        <branch name="EN_I_Memory">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="96" type="branch" />
            <wire x2="928" y1="96" y2="96" x1="880" />
        </branch>
        <instance x="928" y="224" name="XLXI_151" orien="R0" />
        <instance x="1008" y="384" name="XLXI_152" orien="R0" />
        <instance x="2464" y="1760" name="XLXI_141" orien="R0">
        </instance>
        <branch name="DR(7:0)">
            <wire x2="2656" y1="2416" y2="2416" x1="2336" />
            <wire x2="2464" y1="1664" y2="1664" x1="2384" />
            <wire x2="2384" y1="1664" y2="1888" x1="2384" />
            <wire x2="2656" y1="1888" y2="1888" x1="2384" />
            <wire x2="2656" y1="1888" y2="2320" x1="2656" />
            <wire x2="2720" y1="2320" y2="2320" x1="2656" />
            <wire x2="2656" y1="2320" y2="2416" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="576" y="224" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="560" y="160" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="496" y="96" name="CLR_MEMORY" orien="R180" />
        <iomarker fontsize="28" x="880" y="160" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="976" y="320" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="384" y="1520" name="AorD" orien="R180" />
        <branch name="binO(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2233" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="846" y="1472" type="branch" />
            <wire x2="368" y1="2144" y2="2144" x1="352" />
            <wire x2="352" y1="2144" y2="2384" x1="352" />
            <wire x2="1104" y1="2384" y2="2384" x1="352" />
            <wire x2="592" y1="1296" y2="1360" x1="592" />
            <wire x2="592" y1="1360" y2="1472" x1="592" />
            <wire x2="1104" y1="1472" y2="1472" x1="592" />
            <wire x2="1104" y1="1472" y2="2384" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2080" name="IR(7:0)" orien="R90" />
        <branch name="Address(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1248" type="branch" />
            <wire x2="1120" y1="1248" y2="1248" x1="1024" />
        </branch>
        <branch name="Count(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1184" type="branch" />
            <wire x2="1120" y1="1184" y2="1184" x1="1024" />
        </branch>
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1760" type="branch" />
            <wire x2="368" y1="1760" y2="1760" x1="320" />
        </branch>
        <branch name="DataMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1712" type="branch" />
            <wire x2="368" y1="1712" y2="1712" x1="320" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1648" type="branch" />
            <wire x2="368" y1="1648" y2="1648" x1="320" />
        </branch>
        <branch name="AddressMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1824" type="branch" />
            <wire x2="368" y1="1824" y2="1824" x1="320" />
        </branch>
        <branch name="EN_DR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1952" type="branch" />
            <wire x2="368" y1="1952" y2="1952" x1="320" />
        </branch>
        <branch name="EN_IR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1904" type="branch" />
            <wire x2="368" y1="1904" y2="1904" x1="320" />
        </branch>
        <branch name="EN_I_Memory">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2000" type="branch" />
            <wire x2="368" y1="2000" y2="2000" x1="304" />
        </branch>
        <branch name="D_Memory">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2048" type="branch" />
            <wire x2="368" y1="2048" y2="2048" x1="304" />
        </branch>
        <branch name="C_WriteOnce">
            <wire x2="368" y1="2240" y2="2240" x1="208" />
        </branch>
        <branch name="C_WriteF">
            <wire x2="368" y1="2192" y2="2192" x1="208" />
        </branch>
        <branch name="C_ShiftR">
            <wire x2="368" y1="2288" y2="2288" x1="208" />
        </branch>
        <instance x="368" y="2096" name="XLXI_161" orien="R0">
        </instance>
        <iomarker fontsize="28" x="208" y="2192" name="C_WriteF" orien="R180" />
        <iomarker fontsize="28" x="208" y="2240" name="C_WriteOnce" orien="R180" />
        <iomarker fontsize="28" x="208" y="2288" name="C_ShiftR" orien="R180" />
        <branch name="colO(3:0)">
            <wire x2="672" y1="1360" y2="1360" x1="592" />
        </branch>
        <instance x="1120" y="1344" name="XLXI_165" orien="R0">
        </instance>
        <branch name="IOutorDout">
            <wire x2="2512" y1="1472" y2="1472" x1="2448" />
            <wire x2="2512" y1="1472" y2="1568" x1="2512" />
            <wire x2="2512" y1="1568" y2="1568" x1="2448" />
            <wire x2="2448" y1="1568" y2="1856" x1="2448" />
            <wire x2="2464" y1="1856" y2="1856" x1="2448" />
        </branch>
        <branch name="RunMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1376" type="branch" />
            <wire x2="1120" y1="1376" y2="1376" x1="1040" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1084" y="2112">Instruction can be written to I_Memory or D_Memory</text>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1232" type="branch" />
            <wire x2="208" y1="1232" y2="1232" x1="128" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="208" y1="1360" y2="1360" x1="176" />
        </branch>
        <instance x="208" y="1392" name="XLXI_162" orien="R0">
        </instance>
        <iomarker fontsize="28" x="176" y="1360" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="1360" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="160" y="448" name="IrorDR" orien="R180" />
        <iomarker fontsize="28" x="224" y="528" name="RunMode" orien="R180" />
        <branch name="RunMode">
            <wire x2="688" y1="528" y2="528" x1="224" />
            <wire x2="688" y1="528" y2="544" x1="688" />
        </branch>
        <instance x="784" y="576" name="XLXI_118" orien="R90" />
        <branch name="EN_IR">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="672" type="branch" />
            <wire x2="816" y1="800" y2="816" x1="816" />
            <wire x2="880" y1="816" y2="816" x1="816" />
            <wire x2="896" y1="592" y2="592" x1="880" />
            <wire x2="880" y1="592" y2="672" x1="880" />
            <wire x2="880" y1="672" y2="816" x1="880" />
        </branch>
        <branch name="EN_hex">
            <wire x2="1152" y1="432" y2="432" x1="1008" />
        </branch>
        <instance x="1216" y="704" name="XLXI_155" orien="R0" />
        <instance x="1216" y="848" name="XLXI_156" orien="R0" />
        <instance x="784" y="544" name="XLXI_144" orien="R0" />
        <branch name="EN_DR">
            <wire x2="1120" y1="512" y2="512" x1="1008" />
        </branch>
        <branch name="btn_Memory">
            <wire x2="1168" y1="576" y2="576" x1="1120" />
            <wire x2="1168" y1="576" y2="720" x1="1168" />
            <wire x2="1216" y1="720" y2="720" x1="1168" />
            <wire x2="1216" y1="576" y2="576" x1="1168" />
        </branch>
        <branch name="WCLK_IM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1511" y="608" type="branch" />
            <wire x2="1536" y1="608" y2="608" x1="1472" />
        </branch>
        <branch name="WCLK_DM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1482" y="752" type="branch" />
            <wire x2="1536" y1="752" y2="752" x1="1472" />
        </branch>
        <instance x="1008" y="864" name="XLXI_159" orien="R270" />
        <branch name="XLXN_454">
            <wire x2="976" y1="624" y2="640" x1="976" />
            <wire x2="1024" y1="624" y2="624" x1="976" />
            <wire x2="1024" y1="624" y2="640" x1="1024" />
            <wire x2="1216" y1="640" y2="640" x1="1024" />
        </branch>
        <instance x="1104" y="944" name="XLXI_160" orien="R270" />
        <branch name="XLXN_456">
            <wire x2="1072" y1="656" y2="720" x1="1072" />
            <wire x2="1152" y1="656" y2="656" x1="1072" />
            <wire x2="1152" y1="656" y2="784" x1="1152" />
            <wire x2="1216" y1="784" y2="784" x1="1152" />
        </branch>
        <branch name="nWE_I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="864" type="branch" />
            <wire x2="912" y1="864" y2="864" x1="880" />
            <wire x2="912" y1="864" y2="880" x1="912" />
            <wire x2="976" y1="880" y2="880" x1="912" />
            <wire x2="976" y1="864" y2="880" x1="976" />
        </branch>
        <branch name="nWE_D">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="960" type="branch" />
            <wire x2="976" y1="944" y2="960" x1="976" />
            <wire x2="1024" y1="960" y2="960" x1="976" />
            <wire x2="1072" y1="960" y2="960" x1="1024" />
            <wire x2="1072" y1="944" y2="960" x1="1072" />
        </branch>
        <branch name="WCLK_Memory_HERE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="528" type="branch" />
            <wire x2="1488" y1="528" y2="528" x1="1440" />
        </branch>
        <branch name="XLXN_460">
            <wire x2="1504" y1="672" y2="672" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1008" y="432" name="EN_hex" orien="R180" />
        <iomarker fontsize="28" x="1120" y="576" name="btn_Memory" orien="R180" />
        <branch name="Clock">
            <wire x2="416" y1="640" y2="640" x1="208" />
        </branch>
        <branch name="DataMode">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="402" y="704" type="branch" />
            <wire x2="176" y1="752" y2="768" x1="176" />
            <wire x2="272" y1="752" y2="752" x1="176" />
            <wire x2="272" y1="752" y2="768" x1="272" />
            <wire x2="320" y1="768" y2="768" x1="272" />
            <wire x2="320" y1="704" y2="704" x1="240" />
            <wire x2="320" y1="704" y2="768" x1="320" />
            <wire x2="416" y1="704" y2="704" x1="320" />
        </branch>
        <instance x="144" y="768" name="XLXI_95" orien="R90" />
        <branch name="AddressMode">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="261" y="960" type="branch" />
            <wire x2="176" y1="992" y2="1008" x1="176" />
            <wire x2="224" y1="1008" y2="1008" x1="176" />
            <wire x2="224" y1="960" y2="1008" x1="224" />
            <wire x2="272" y1="960" y2="960" x1="224" />
        </branch>
        <iomarker fontsize="28" x="240" y="704" name="DataMode" orien="R180" />
        <iomarker fontsize="28" x="208" y="640" name="Clock" orien="R180" />
        <text style="fontsize:34;fontname:Arial" x="384" y="384">All Inputs and Input Logic Here</text>
        <branch name="Count(7:0)">
            <wire x2="2368" y1="288" y2="288" x1="2176" />
        </branch>
        <branch name="RegC(7:0)">
            <wire x2="2384" y1="368" y2="368" x1="2224" />
        </branch>
        <branch name="RegS(3:0)">
            <wire x2="2496" y1="448" y2="448" x1="2240" />
            <wire x2="2496" y1="448" y2="464" x1="2496" />
            <wire x2="2496" y1="464" y2="528" x1="2496" />
            <wire x2="2496" y1="528" y2="592" x1="2496" />
        </branch>
        <instance x="2768" y="448" name="XLXI_166" orien="R0" />
        <instance x="2768" y="608" name="XLXI_167" orien="R0" />
        <bustap x2="2592" y1="464" y2="464" x1="2496" />
        <bustap x2="2592" y1="528" y2="528" x1="2496" />
        <branch name="RegS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="528" type="branch" />
            <wire x2="2640" y1="528" y2="528" x1="2592" />
            <wire x2="2672" y1="528" y2="528" x1="2640" />
            <wire x2="2672" y1="528" y2="544" x1="2672" />
            <wire x2="2736" y1="544" y2="544" x1="2672" />
            <wire x2="2768" y1="544" y2="544" x1="2736" />
            <wire x2="2768" y1="480" y2="480" x1="2736" />
            <wire x2="2736" y1="480" y2="544" x1="2736" />
        </branch>
        <branch name="RegS_Neg">
            <wire x2="3040" y1="352" y2="352" x1="3024" />
        </branch>
        <branch name="RegS_OFL">
            <wire x2="3056" y1="512" y2="512" x1="3024" />
        </branch>
        <branch name="RegS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="320" type="branch" />
            <wire x2="2672" y1="464" y2="464" x1="2592" />
            <wire x2="2672" y1="320" y2="384" x1="2672" />
            <wire x2="2672" y1="384" y2="464" x1="2672" />
            <wire x2="2768" y1="384" y2="384" x1="2672" />
            <wire x2="2704" y1="320" y2="320" x1="2672" />
            <wire x2="2768" y1="320" y2="320" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="3056" y="512" name="RegS_OFL" orien="R0" />
        <iomarker fontsize="28" x="3040" y="352" name="RegS_Neg" orien="R0" />
        <iomarker fontsize="28" x="2240" y="448" name="RegS(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2224" y="368" name="RegC(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2176" y="288" name="Count(7:0)" orien="R180" />
        <text style="fontsize:34;fontname:Arial" x="1896" y="200">Inputs from Program Counter and ALU HERE</text>
        <text style="fontsize:34;fontname:Arial" x="2480" y="256">Output RegS_Neg or RegS_OFL to an LED on board here</text>
        <text style="fontsize:34;fontname:Arial" x="2376" y="1536">MUX Choses to show Instruction Register or Data Register from Memory</text>
        <text style="fontsize:24;fontname:Arial" x="1176" y="1068">This MUX choses between Address from Keypad or from the Program Counter</text>
        <text style="fontsize:20;fontname:Arial" x="1584" y="688">WCLK To Either I_Memory or D_Memory here, combined with pushdown</text>
        <branch name="Address(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1021" y="1648" type="branch" />
            <wire x2="1024" y1="1648" y2="1648" x1="848" />
            <wire x2="1184" y1="1648" y2="1648" x1="1024" />
        </branch>
        <branch name="Count(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2464" type="branch" />
            <wire x2="720" y1="2464" y2="2464" x1="624" />
        </branch>
        <branch name="Address(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2528" type="branch" />
            <wire x2="720" y1="2528" y2="2528" x1="624" />
        </branch>
        <branch name="AOrCount(7:0)">
            <wire x2="1152" y1="2464" y2="2464" x1="1104" />
            <wire x2="1200" y1="2464" y2="2464" x1="1152" />
        </branch>
        <branch name="RunMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2656" type="branch" />
            <wire x2="720" y1="2656" y2="2656" x1="640" />
        </branch>
        <instance x="720" y="2624" name="XLXI_164" orien="R0">
        </instance>
        <bustap x2="1152" y1="2464" y2="2368" x1="1152" />
        <text style="fontsize:24;fontname:Arial" x="24" y="2416">This MUX choses between Address from Keypad or from the Program Counter</text>
        <branch name="WCLK_DM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2544" type="branch" />
            <wire x2="1952" y1="2544" y2="2544" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2320" name="DR(7:0)" orien="R0" />
        <instance x="2736" y="2640" name="XLXI_171" orien="R0">
        </instance>
        <branch name="I_Data(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2480" type="branch" />
            <wire x2="2608" y1="2480" y2="2480" x1="2576" />
            <wire x2="2736" y1="2480" y2="2480" x1="2608" />
        </branch>
        <branch name="Data_Mem(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3195" y="2480" type="branch" />
            <wire x2="3200" y1="2480" y2="2480" x1="3120" />
            <wire x2="3248" y1="2480" y2="2480" x1="3200" />
        </branch>
        <branch name="XLXN_578">
            <wire x2="2720" y1="2656" y2="2656" x1="2688" />
            <wire x2="2720" y1="2656" y2="2672" x1="2720" />
            <wire x2="2736" y1="2672" y2="2672" x1="2720" />
        </branch>
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2640" type="branch" />
            <wire x2="2416" y1="2640" y2="2640" x1="2384" />
            <wire x2="2416" y1="2640" y2="2688" x1="2416" />
            <wire x2="2432" y1="2688" y2="2688" x1="2416" />
        </branch>
        <branch name="EN_DR">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="2576" type="branch" />
            <wire x2="2400" y1="2576" y2="2624" x1="2400" />
            <wire x2="2432" y1="2624" y2="2624" x1="2400" />
        </branch>
        <branch name="nWE_D">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2480" type="branch" />
            <wire x2="1952" y1="2480" y2="2480" x1="1904" />
        </branch>
        <instance x="2432" y="2752" name="XLXI_174" orien="R0" />
        <branch name="Accumulator(7:0)">
            <wire x2="2288" y1="544" y2="544" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="544" name="Accumulator(7:0)" orien="R180" />
        <branch name="I_Data(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2672" type="branch" />
            <wire x2="1952" y1="2672" y2="2672" x1="1888" />
        </branch>
        <branch name="EN_I_Memory">
            <wire x2="368" y1="368" y2="368" x1="272" />
            <wire x2="368" y1="352" y2="368" x1="368" />
        </branch>
        <iomarker fontsize="28" x="272" y="368" name="EN_I_Memory" orien="R180" />
        <branch name="D_Memory">
            <wire x2="288" y1="272" y2="272" x1="208" />
            <wire x2="640" y1="272" y2="272" x1="288" />
            <wire x2="640" y1="256" y2="272" x1="640" />
            <wire x2="1008" y1="256" y2="256" x1="640" />
        </branch>
        <iomarker fontsize="28" x="208" y="272" name="D_Memory" orien="R180" />
        <branch name="Reg1(7:0)">
            <wire x2="2288" y1="608" y2="608" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2176" y="608" name="Reg1(7:0)" orien="R180" />
        <branch name="XLXN_468(7:0)">
            <wire x2="1712" y1="848" y2="960" x1="1712" />
            <wire x2="1792" y1="960" y2="960" x1="1712" />
            <wire x2="2864" y1="848" y2="848" x1="1712" />
            <wire x2="2864" y1="848" y2="1664" x1="2864" />
            <wire x2="2864" y1="1664" y2="1664" x1="2848" />
        </branch>
        <branch name="I_Data(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1696" type="branch" />
            <wire x2="928" y1="1696" y2="1696" x1="848" />
            <wire x2="960" y1="1696" y2="1696" x1="928" />
        </branch>
        <instance x="1952" y="2704" name="XLXI_179" orien="R0">
        </instance>
        <branch name="Reg0(7:0)">
            <wire x2="2592" y1="656" y2="656" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="656" name="Reg0(7:0)" orien="R180" />
        <branch name="XLXN_560(7:0)">
            <wire x2="1520" y1="1184" y2="1184" x1="1504" />
            <wire x2="1792" y1="1088" y2="1088" x1="1520" />
            <wire x2="1520" y1="1088" y2="1184" x1="1520" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1024" type="branch" />
            <wire x2="1712" y1="1024" y2="1024" x1="1664" />
            <wire x2="1792" y1="1024" y2="1024" x1="1712" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2192" y1="960" y2="960" x1="2176" />
            <wire x2="2208" y1="960" y2="960" x1="2192" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2192" y1="1088" y2="1088" x1="2176" />
            <wire x2="2208" y1="1088" y2="1088" x1="2192" />
        </branch>
        <instance x="1792" y="1120" name="XLXI_133" orien="R0">
        </instance>
        <branch name="Accumulator(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1600" type="branch" />
            <wire x2="1744" y1="1600" y2="1600" x1="1728" />
            <wire x2="1792" y1="1600" y2="1600" x1="1744" />
        </branch>
        <branch name="Reg1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1408" type="branch" />
            <wire x2="1712" y1="1408" y2="1408" x1="1696" />
            <wire x2="1792" y1="1408" y2="1408" x1="1712" />
        </branch>
        <branch name="D_Memory">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1536" type="branch" />
            <wire x2="1728" y1="1536" y2="1536" x1="1712" />
            <wire x2="1792" y1="1536" y2="1536" x1="1728" />
        </branch>
        <branch name="RegC(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1344" type="branch" />
            <wire x2="1728" y1="1344" y2="1344" x1="1712" />
            <wire x2="1792" y1="1344" y2="1344" x1="1728" />
        </branch>
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1264" type="branch" />
            <wire x2="1616" y1="1264" y2="1280" x1="1616" />
            <wire x2="1712" y1="1280" y2="1280" x1="1616" />
            <wire x2="1792" y1="1280" y2="1280" x1="1712" />
            <wire x2="1712" y1="1216" y2="1280" x1="1712" />
            <wire x2="1792" y1="1216" y2="1216" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1472" name="IOutorDout" orien="R180" />
        <iomarker fontsize="28" x="2208" y="960" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1088" name="anO(3:0)" orien="R0" />
        <branch name="IR(7:0)">
            <wire x2="2576" y1="1968" y2="1968" x1="2224" />
            <wire x2="2576" y1="1968" y2="2064" x1="2576" />
            <wire x2="2928" y1="2064" y2="2064" x1="2576" />
            <wire x2="3072" y1="2064" y2="2064" x1="2928" />
            <wire x2="3072" y1="2064" y2="2080" x1="3072" />
            <wire x2="2928" y1="1728" y2="1728" x1="2848" />
            <wire x2="2928" y1="1728" y2="2064" x1="2928" />
        </branch>
        <branch name="AOrCount(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2256" type="branch" />
            <wire x2="1440" y1="2256" y2="2256" x1="1152" />
            <wire x2="1616" y1="2256" y2="2256" x1="1440" />
            <wire x2="1616" y1="2256" y2="2608" x1="1616" />
            <wire x2="1952" y1="2608" y2="2608" x1="1616" />
            <wire x2="1152" y1="2256" y2="2368" x1="1152" />
            <wire x2="1840" y1="2160" y2="2160" x1="1616" />
            <wire x2="1616" y1="2160" y2="2256" x1="1616" />
        </branch>
        <branch name="WCLK_IM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2096" type="branch" />
            <wire x2="1792" y1="2096" y2="2096" x1="1776" />
            <wire x2="1840" y1="2096" y2="2096" x1="1792" />
        </branch>
        <instance x="1840" y="2256" name="XLXI_180" orien="R0">
        </instance>
        <branch name="nWE_I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2032" type="branch" />
            <wire x2="1792" y1="2032" y2="2032" x1="1776" />
            <wire x2="1840" y1="2032" y2="2032" x1="1792" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="920" y="2572">Need Nexys2, Load I_Data if writing to Data</text>
        <branch name="XLXN_600(7:0)">
            <wire x2="1840" y1="2224" y2="2224" x1="1744" />
        </branch>
    </sheet>
</drawing>