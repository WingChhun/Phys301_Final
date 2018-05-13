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
        <signal name="EN_D_Memory" />
        <signal name="EN_I_Memory" />
        <signal name="nWE_D" />
        <signal name="nWE_I" />
        <signal name="AorD" />
        <signal name="IrorDR" />
        <signal name="EN_IR" />
        <signal name="EN_hex" />
        <signal name="EN_DR" />
        <signal name="btn_Memory" />
        <signal name="WCLK_IM" />
        <signal name="WCLK_DM" />
        <signal name="XLXN_454" />
        <signal name="XLXN_456" />
        <signal name="WCLK_Memory_HERE" />
        <signal name="XLXN_460" />
        <signal name="DR(7:0)" />
        <signal name="IR(7:0)" />
        <signal name="XLXN_468(7:0)" />
        <signal name="binO(3:0)" />
        <signal name="Address(7:0)" />
        <signal name="Count(7:0)" />
        <signal name="RegC(7:0)" />
        <signal name="RegS(7:0)" />
        <signal name="row(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="C_WriteOnce" />
        <signal name="C_WriteF" />
        <signal name="C_ShiftR" />
        <signal name="AOrCount(7:0)" />
        <signal name="AOrCount(4:0)" />
        <signal name="XLXN_544(7:0)" />
        <signal name="XLXN_545(7:0)" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_554" />
        <signal name="IOutorDout" />
        <signal name="XLXN_560(7:0)" />
        <signal name="XLXN_561" />
        <port polarity="Input" name="RunMode" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="DataMode" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLR_MEMORY" />
        <port polarity="Input" name="EN_D_Memory" />
        <port polarity="Input" name="EN_I_Memory" />
        <port polarity="Input" name="AorD" />
        <port polarity="Input" name="IrorDR" />
        <port polarity="Input" name="EN_hex" />
        <port polarity="Input" name="btn_Memory" />
        <port polarity="Output" name="DR(7:0)" />
        <port polarity="Output" name="IR(7:0)" />
        <port polarity="Input" name="Count(7:0)" />
        <port polarity="Input" name="RegC(7:0)" />
        <port polarity="Input" name="RegS(7:0)" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="C_WriteOnce" />
        <port polarity="Input" name="C_WriteF" />
        <port polarity="Input" name="C_ShiftR" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="IOutorDout" />
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
            <timestamp>2018-5-13T21:34:11</timestamp>
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
            <rect width="256" x="64" y="-192" height="448" />
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
        <blockdef name="sRAM32x8_ex_pgm_instr">
            <timestamp>2018-4-26T17:40:14</timestamp>
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
        <blockdef name="sRAM32x8_ex_pgm_data">
            <timestamp>2018-4-26T17:40:9</timestamp>
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
            <timestamp>2018-5-13T8:51:17</timestamp>
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <rect width="352" x="64" y="-512" height="760" />
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
        <block symbolname="inv" name="XLXI_95">
            <blockpin signalname="DataMode" name="I" />
            <blockpin signalname="AddressMode" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_118">
            <blockpin signalname="IrorDR" name="I" />
            <blockpin signalname="EN_IR" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_151">
            <blockpin signalname="DebugMode" name="I0" />
            <blockpin signalname="EN_I_Memory" name="I1" />
            <blockpin signalname="nWE_I" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_152">
            <blockpin signalname="DebugMode" name="I0" />
            <blockpin signalname="EN_D_Memory" name="I1" />
            <blockpin signalname="nWE_D" name="O" />
        </block>
        <block symbolname="sRAM32x8_ex_pgm_instr" name="XLXI_153">
            <blockpin name="nCS" />
            <blockpin signalname="nWE_I" name="nWE" />
            <blockpin signalname="WCLK_IM" name="WCLK" />
            <blockpin signalname="AOrCount(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_544(7:0)" name="D(7:0)" />
            <blockpin signalname="IR(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="sRAM32x8_ex_pgm_data" name="XLXI_154">
            <blockpin name="nCS" />
            <blockpin signalname="nWE_D" name="nWE" />
            <blockpin signalname="WCLK_DM" name="WCLK" />
            <blockpin signalname="AOrCount(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_545(7:0)" name="D(7:0)" />
            <blockpin signalname="DR(7:0)" name="Q(7:0)" />
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
        <block symbolname="MUX8Bit" name="XLXI_141">
            <blockpin signalname="DR(7:0)" name="D_In(7:0)" />
            <blockpin signalname="IR(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_468(7:0)" name="DOut(7:0)" />
            <blockpin signalname="IOutorDout" name="nIM_Din" />
        </block>
        <block symbolname="KEYPAD_Final" name="XLXI_162">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin name="keyO" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="Output_DebugMode" name="XLXI_133">
            <blockpin signalname="XLXN_468(7:0)" name="DataInput(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="DebugMode" name="EN_hex" />
            <blockpin signalname="DebugMode" name="DebugMode" />
            <blockpin signalname="XLXN_560(7:0)" name="AddressIn(7:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="Registers" name="XLXI_161">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DebugMode" name="DebugMode" />
            <blockpin signalname="AddressMode" name="AddressMode" />
            <blockpin signalname="EN_IR" name="EN_IR" />
            <blockpin signalname="EN_DR" name="EN_DR" />
            <blockpin signalname="EN_D_Memory" name="EN_D_Memory" />
            <blockpin signalname="DataMode" name="DataMode" />
            <blockpin signalname="binO(3:0)" name="Din(3:0)" />
            <blockpin signalname="C_WriteF" name="C_WriteFinal" />
            <blockpin signalname="C_WriteOnce" name="C_WriteOne" />
            <blockpin signalname="C_ShiftR" name="C_Shift" />
            <blockpin signalname="EN_I_Memory" name="EN_I_Memory" />
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="XLXN_544(7:0)" name="Instruction(7:0)" />
            <blockpin signalname="XLXN_545(7:0)" name="Data(7:0)" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_164">
            <blockpin signalname="Count(7:0)" name="D_In(7:0)" />
            <blockpin signalname="Address(7:0)" name="I_In(7:0)" />
            <blockpin signalname="AOrCount(7:0)" name="DOut(7:0)" />
            <blockpin signalname="RunMode" name="nIM_Din" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_165">
            <blockpin signalname="Count(7:0)" name="D_In(7:0)" />
            <blockpin signalname="Address(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_560(7:0)" name="DOut(7:0)" />
            <blockpin signalname="RunMode" name="nIM_Din" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RunMode">
            <wire x2="688" y1="688" y2="688" x1="544" />
        </branch>
        <branch name="Clock">
            <wire x2="592" y1="784" y2="784" x1="384" />
        </branch>
        <branch name="DataMode">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="578" y="848" type="branch" />
            <wire x2="352" y1="896" y2="912" x1="352" />
            <wire x2="448" y1="896" y2="896" x1="352" />
            <wire x2="448" y1="896" y2="912" x1="448" />
            <wire x2="496" y1="912" y2="912" x1="448" />
            <wire x2="496" y1="848" y2="848" x1="416" />
            <wire x2="496" y1="848" y2="912" x1="496" />
            <wire x2="592" y1="848" y2="848" x1="496" />
        </branch>
        <instance x="320" y="912" name="XLXI_95" orien="R90" />
        <branch name="AddressMode">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="437" y="1104" type="branch" />
            <wire x2="352" y1="1136" y2="1152" x1="352" />
            <wire x2="400" y1="1152" y2="1152" x1="352" />
            <wire x2="400" y1="1104" y2="1152" x1="400" />
            <wire x2="448" y1="1104" y2="1104" x1="400" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1408" type="branch" />
            <wire x2="1680" y1="1408" y2="1408" x1="1552" />
        </branch>
        <branch name="DebugMode">
            <wire x2="688" y1="224" y2="224" x1="576" />
        </branch>
        <branch name="CLR">
            <wire x2="624" y1="160" y2="160" x1="560" />
        </branch>
        <branch name="CLR_MEMORY">
            <wire x2="656" y1="96" y2="96" x1="496" />
        </branch>
        <branch name="EN_D_Memory">
            <wire x2="624" y1="448" y2="448" x1="576" />
        </branch>
        <branch name="EN_I_Memory">
            <wire x2="640" y1="528" y2="528" x1="576" />
        </branch>
        <branch name="nWE_D">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1321" y="288" type="branch" />
            <wire x2="1344" y1="288" y2="288" x1="1264" />
        </branch>
        <branch name="EN_D_Memory">
            <wire x2="1008" y1="256" y2="256" x1="976" />
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
            <wire x2="704" y1="608" y2="608" x1="480" />
            <wire x2="704" y1="608" y2="640" x1="704" />
            <wire x2="800" y1="640" y2="640" x1="704" />
            <wire x2="800" y1="640" y2="672" x1="800" />
            <wire x2="768" y1="608" y2="608" x1="704" />
        </branch>
        <instance x="768" y="672" name="XLXI_118" orien="R90" />
        <branch name="EN_IR">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="768" type="branch" />
            <wire x2="800" y1="896" y2="912" x1="800" />
            <wire x2="864" y1="912" y2="912" x1="800" />
            <wire x2="880" y1="688" y2="688" x1="864" />
            <wire x2="864" y1="688" y2="768" x1="864" />
            <wire x2="864" y1="768" y2="912" x1="864" />
        </branch>
        <branch name="EN_hex">
            <wire x2="1136" y1="528" y2="528" x1="992" />
        </branch>
        <branch name="DebugMode">
            <wire x2="928" y1="160" y2="160" x1="880" />
        </branch>
        <branch name="EN_I_Memory">
            <wire x2="928" y1="96" y2="96" x1="880" />
        </branch>
        <instance x="928" y="224" name="XLXI_151" orien="R0" />
        <instance x="1008" y="384" name="XLXI_152" orien="R0" />
        <instance x="1840" y="2352" name="XLXI_153" orien="R0">
        </instance>
        <branch name="nWE_I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2128" type="branch" />
            <wire x2="1840" y1="2128" y2="2128" x1="1776" />
        </branch>
        <instance x="2368" y="2704" name="XLXI_154" orien="R0">
        </instance>
        <branch name="nWE_D">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2480" type="branch" />
            <wire x2="2368" y1="2480" y2="2480" x1="2272" />
        </branch>
        <instance x="1200" y="800" name="XLXI_155" orien="R0" />
        <instance x="1200" y="944" name="XLXI_156" orien="R0" />
        <instance x="768" y="640" name="XLXI_144" orien="R0" />
        <branch name="EN_DR">
            <wire x2="1104" y1="608" y2="608" x1="992" />
        </branch>
        <branch name="btn_Memory">
            <wire x2="1152" y1="672" y2="672" x1="1104" />
            <wire x2="1152" y1="672" y2="816" x1="1152" />
            <wire x2="1200" y1="816" y2="816" x1="1152" />
            <wire x2="1200" y1="672" y2="672" x1="1152" />
        </branch>
        <branch name="WCLK_IM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1495" y="704" type="branch" />
            <wire x2="1520" y1="704" y2="704" x1="1456" />
        </branch>
        <branch name="WCLK_DM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1466" y="848" type="branch" />
            <wire x2="1520" y1="848" y2="848" x1="1456" />
        </branch>
        <instance x="992" y="960" name="XLXI_159" orien="R270" />
        <branch name="XLXN_454">
            <wire x2="960" y1="720" y2="736" x1="960" />
            <wire x2="1008" y1="720" y2="720" x1="960" />
            <wire x2="1008" y1="720" y2="736" x1="1008" />
            <wire x2="1200" y1="736" y2="736" x1="1008" />
        </branch>
        <instance x="1088" y="1040" name="XLXI_160" orien="R270" />
        <branch name="XLXN_456">
            <wire x2="1056" y1="752" y2="816" x1="1056" />
            <wire x2="1136" y1="752" y2="752" x1="1056" />
            <wire x2="1136" y1="752" y2="880" x1="1136" />
            <wire x2="1200" y1="880" y2="880" x1="1136" />
        </branch>
        <branch name="nWE_I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="960" type="branch" />
            <wire x2="896" y1="960" y2="960" x1="864" />
            <wire x2="896" y1="960" y2="976" x1="896" />
            <wire x2="960" y1="976" y2="976" x1="896" />
            <wire x2="960" y1="960" y2="976" x1="960" />
        </branch>
        <branch name="nWE_D">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1056" type="branch" />
            <wire x2="960" y1="1040" y2="1056" x1="960" />
            <wire x2="1008" y1="1056" y2="1056" x1="960" />
            <wire x2="1056" y1="1056" y2="1056" x1="1008" />
            <wire x2="1056" y1="1040" y2="1056" x1="1056" />
        </branch>
        <branch name="WCLK_Memory_HERE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="624" type="branch" />
            <wire x2="1472" y1="624" y2="624" x1="1424" />
        </branch>
        <branch name="XLXN_460">
            <wire x2="1488" y1="768" y2="768" x1="1440" />
        </branch>
        <branch name="WCLK_IM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2192" type="branch" />
            <wire x2="1840" y1="2192" y2="2192" x1="1776" />
        </branch>
        <branch name="WCLK_DM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2544" type="branch" />
            <wire x2="2368" y1="2544" y2="2544" x1="2288" />
        </branch>
        <instance x="2464" y="1760" name="XLXI_141" orien="R0">
        </instance>
        <branch name="DR(7:0)">
            <wire x2="2464" y1="1664" y2="1664" x1="2384" />
            <wire x2="2384" y1="1664" y2="1888" x1="2384" />
            <wire x2="2832" y1="1888" y2="1888" x1="2384" />
            <wire x2="2832" y1="1888" y2="2416" x1="2832" />
            <wire x2="2960" y1="2416" y2="2416" x1="2832" />
            <wire x2="2832" y1="2416" y2="2416" x1="2752" />
        </branch>
        <branch name="IR(7:0)">
            <wire x2="2928" y1="2064" y2="2064" x1="2224" />
            <wire x2="3072" y1="2064" y2="2064" x1="2928" />
            <wire x2="3072" y1="2064" y2="2080" x1="3072" />
            <wire x2="2928" y1="1728" y2="1728" x1="2848" />
            <wire x2="2928" y1="1728" y2="2064" x1="2928" />
        </branch>
        <branch name="XLXN_468(7:0)">
            <wire x2="1600" y1="1232" y2="1344" x1="1600" />
            <wire x2="1680" y1="1344" y2="1344" x1="1600" />
            <wire x2="2864" y1="1232" y2="1232" x1="1600" />
            <wire x2="2864" y1="1232" y2="1664" x1="2864" />
            <wire x2="2864" y1="1664" y2="1664" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="544" y="688" name="RunMode" orien="R180" />
        <iomarker fontsize="28" x="384" y="784" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="416" y="848" name="DataMode" orien="R180" />
        <iomarker fontsize="28" x="576" y="224" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="560" y="160" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="496" y="96" name="CLR_MEMORY" orien="R180" />
        <iomarker fontsize="28" x="880" y="160" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="880" y="96" name="EN_I_Memory" orien="R180" />
        <iomarker fontsize="28" x="576" y="448" name="EN_D_Memory" orien="R180" />
        <iomarker fontsize="28" x="976" y="320" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="976" y="256" name="EN_D_Memory" orien="R180" />
        <iomarker fontsize="28" x="576" y="528" name="EN_I_Memory" orien="R180" />
        <iomarker fontsize="28" x="384" y="1520" name="AorD" orien="R180" />
        <iomarker fontsize="28" x="480" y="608" name="IrorDR" orien="R180" />
        <iomarker fontsize="28" x="992" y="528" name="EN_hex" orien="R180" />
        <iomarker fontsize="28" x="1104" y="672" name="btn_Memory" orien="R180" />
        <branch name="binO(3:0)">
            <wire x2="352" y1="1568" y2="2144" x1="352" />
            <wire x2="368" y1="2144" y2="2144" x1="352" />
            <wire x2="816" y1="1568" y2="1568" x1="352" />
            <wire x2="816" y1="1392" y2="1392" x1="800" />
            <wire x2="816" y1="1392" y2="1568" x1="816" />
        </branch>
        <branch name="Address(7:0)">
            <wire x2="1024" y1="1648" y2="1648" x1="848" />
            <wire x2="1024" y1="1648" y2="1904" x1="1024" />
            <wire x2="1200" y1="1904" y2="1904" x1="1024" />
            <wire x2="1200" y1="1824" y2="1840" x1="1200" />
            <wire x2="1280" y1="1840" y2="1840" x1="1200" />
            <wire x2="1200" y1="1840" y2="1904" x1="1200" />
            <wire x2="1280" y1="1520" y2="1840" x1="1280" />
        </branch>
        <branch name="Count(7:0)">
            <wire x2="1744" y1="192" y2="192" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="192" name="Count(7:0)" orien="R180" />
        <branch name="RegC(7:0)">
            <wire x2="1760" y1="272" y2="272" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="272" name="RegC(7:0)" orien="R180" />
        <branch name="RegS(7:0)">
            <wire x2="1776" y1="352" y2="352" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="352" name="RegS(7:0)" orien="R180" />
        <instance x="416" y="1488" name="XLXI_162" orien="R0">
        </instance>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1328" type="branch" />
            <wire x2="416" y1="1328" y2="1328" x1="336" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="416" y1="1456" y2="1456" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1456" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2960" y="2416" name="DR(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="2080" name="IR(7:0)" orien="R90" />
        <branch name="sseg(7:0)">
            <wire x2="2096" y1="1344" y2="1344" x1="2064" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2096" y1="1472" y2="1472" x1="2064" />
        </branch>
        <instance x="1680" y="1504" name="XLXI_133" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2096" y="1344" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1472" name="anO(3:0)" orien="R0" />
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
        <branch name="EN_D_Memory">
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
        <instance x="944" y="2640" name="XLXI_164" orien="R0">
        </instance>
        <branch name="Count(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2480" type="branch" />
            <wire x2="944" y1="2480" y2="2480" x1="848" />
        </branch>
        <branch name="Address(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2544" type="branch" />
            <wire x2="944" y1="2544" y2="2544" x1="848" />
        </branch>
        <branch name="AOrCount(7:0)">
            <wire x2="1376" y1="2480" y2="2480" x1="1328" />
            <wire x2="1424" y1="2480" y2="2480" x1="1376" />
        </branch>
        <bustap x2="1376" y1="2480" y2="2384" x1="1376" />
        <branch name="AOrCount(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2256" type="branch" />
            <wire x2="1376" y1="2256" y2="2384" x1="1376" />
            <wire x2="1616" y1="2256" y2="2256" x1="1376" />
            <wire x2="1840" y1="2256" y2="2256" x1="1616" />
            <wire x2="1616" y1="2256" y2="2608" x1="1616" />
            <wire x2="2368" y1="2608" y2="2608" x1="1616" />
        </branch>
        <branch name="XLXN_545(7:0)">
            <wire x2="848" y1="1744" y2="1952" x1="848" />
            <wire x2="1504" y1="1952" y2="1952" x1="848" />
            <wire x2="1504" y1="1952" y2="2672" x1="1504" />
            <wire x2="2368" y1="2672" y2="2672" x1="1504" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="880" y1="1456" y2="1456" x1="800" />
        </branch>
        <iomarker fontsize="28" x="880" y="1456" name="colO(3:0)" orien="R0" />
        <instance x="1120" y="1344" name="XLXI_165" orien="R0">
        </instance>
        <branch name="XLXN_544(7:0)">
            <wire x2="1320" y1="1696" y2="1696" x1="848" />
            <wire x2="1328" y1="1696" y2="1696" x1="1320" />
            <wire x2="1344" y1="1696" y2="1696" x1="1328" />
            <wire x2="1344" y1="1696" y2="2320" x1="1344" />
            <wire x2="1840" y1="2320" y2="2320" x1="1344" />
        </branch>
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1648" type="branch" />
            <wire x2="1504" y1="1648" y2="1664" x1="1504" />
            <wire x2="1600" y1="1664" y2="1664" x1="1504" />
            <wire x2="1680" y1="1664" y2="1664" x1="1600" />
            <wire x2="1680" y1="1600" y2="1600" x1="1600" />
            <wire x2="1600" y1="1600" y2="1664" x1="1600" />
        </branch>
        <branch name="IOutorDout">
            <wire x2="2464" y1="1856" y2="1856" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1856" name="IOutorDout" orien="R180" />
        <branch name="RunMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1376" type="branch" />
            <wire x2="1120" y1="1376" y2="1376" x1="1040" />
        </branch>
        <branch name="XLXN_560(7:0)">
            <wire x2="1536" y1="1184" y2="1184" x1="1504" />
            <wire x2="1536" y1="1184" y2="1472" x1="1536" />
            <wire x2="1680" y1="1472" y2="1472" x1="1536" />
        </branch>
        <branch name="RunMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2672" type="branch" />
            <wire x2="944" y1="2672" y2="2672" x1="864" />
        </branch>
    </sheet>
</drawing>