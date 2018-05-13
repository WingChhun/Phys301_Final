<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DebugMode" />
        <signal name="CLR" />
        <signal name="Clock" />
        <signal name="RunMode" />
        <signal name="binO(3:0)" />
        <signal name="CLR_MEMORY" />
        <signal name="EN_I_Memory" />
        <signal name="AddressMode" />
        <signal name="DataMode" />
        <signal name="EN_D_Memory" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="nWE_D" />
        <signal name="nWE_I" />
        <signal name="AorD" />
        <signal name="EN_hex" />
        <signal name="row(3:0)" />
        <signal name="IrorDR" />
        <signal name="EN_DR" />
        <signal name="EN_IR" />
        <signal name="btn_Memory" />
        <signal name="WCLK_IM" />
        <signal name="WCLK_DM" />
        <signal name="XLXN_454" />
        <signal name="XLXN_456" />
        <signal name="WCLK_Memory_HERE" />
        <signal name="XLXN_460" />
        <signal name="XLXN_463(7:0)" />
        <signal name="XLXN_466(7:0)" />
        <signal name="XLXN_468(7:0)" />
        <signal name="IOutorDout" />
        <signal name="C_Write" />
        <signal name="Address(7:0)" />
        <signal name="Instruction(7:0)" />
        <signal name="Data(7:0)" />
        <signal name="Address(4:0)" />
        <signal name="C_WriteOnce" />
        <signal name="C_ShiftR" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="RunMode" />
        <port polarity="Input" name="CLR_MEMORY" />
        <port polarity="Input" name="EN_I_Memory" />
        <port polarity="Input" name="DataMode" />
        <port polarity="Input" name="EN_D_Memory" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="AorD" />
        <port polarity="Input" name="EN_hex" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Input" name="IrorDR" />
        <port polarity="Input" name="btn_Memory" />
        <port polarity="Input" name="IOutorDout" />
        <port polarity="Input" name="C_Write" />
        <port polarity="Output" name="Address(7:0)" />
        <port polarity="Input" name="C_WriteOnce" />
        <port polarity="Input" name="C_ShiftR" />
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
            <timestamp>2018-5-13T7:24:55</timestamp>
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
        <blockdef name="MUX8Bit">
            <timestamp>2018-5-13T18:22:33</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="lab_KEYPAD_FINAL">
            <timestamp>2018-5-8T1:9:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="Registers">
            <timestamp>2018-5-13T10:1:20</timestamp>
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
        <block symbolname="inv" name="XLXI_95">
            <blockpin signalname="DataMode" name="I" />
            <blockpin signalname="AddressMode" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_118">
            <blockpin signalname="IrorDR" name="I" />
            <blockpin signalname="EN_IR" name="O" />
        </block>
        <block symbolname="Output_DebugMode" name="XLXI_133">
            <blockpin signalname="XLXN_468(7:0)" name="DataInput(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="DebugMode" name="EN_hex" />
            <blockpin signalname="DebugMode" name="DebugMode" />
            <blockpin signalname="Address(7:0)" name="AddressIn(7:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="MUX8Bit" name="XLXI_141">
            <blockpin signalname="XLXN_463(7:0)" name="D_In(7:0)" />
            <blockpin signalname="XLXN_466(7:0)" name="I_In(7:0)" />
            <blockpin signalname="IOutorDout" name="IMem_DMem" />
            <blockpin signalname="XLXN_468(7:0)" name="DOut(7:0)" />
        </block>
        <block symbolname="lab_KEYPAD_FINAL" name="XLXI_142">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin name="keyO" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_144">
            <blockpin signalname="IrorDR" name="I" />
            <blockpin signalname="EN_DR" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_151">
            <blockpin signalname="EN_I_Memory" name="I0" />
            <blockpin signalname="DebugMode" name="I1" />
            <blockpin signalname="nWE_I" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_152">
            <blockpin signalname="EN_D_Memory" name="I0" />
            <blockpin signalname="DebugMode" name="I1" />
            <blockpin signalname="nWE_D" name="O" />
        </block>
        <block symbolname="sRAM32x8_ex_pgm_instr" name="XLXI_153">
            <blockpin name="nCS" />
            <blockpin signalname="nWE_I" name="nWE" />
            <blockpin signalname="WCLK_IM" name="WCLK" />
            <blockpin signalname="Address(4:0)" name="A(4:0)" />
            <blockpin signalname="Instruction(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_466(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="sRAM32x8_ex_pgm_data" name="XLXI_154">
            <blockpin name="nCS" />
            <blockpin signalname="nWE_D" name="nWE" />
            <blockpin signalname="WCLK_DM" name="WCLK" />
            <blockpin signalname="Address(4:0)" name="A(4:0)" />
            <blockpin signalname="Data(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_463(7:0)" name="Q(7:0)" />
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
        <block symbolname="inv" name="XLXI_159">
            <blockpin signalname="nWE_I" name="I" />
            <blockpin signalname="XLXN_454" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_160">
            <blockpin signalname="nWE_D" name="I" />
            <blockpin signalname="XLXN_456" name="O" />
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
            <blockpin signalname="C_Write" name="C_WriteFinal" />
            <blockpin signalname="C_WriteOnce" name="C_WriteOne" />
            <blockpin signalname="C_ShiftR" name="C_Shift" />
            <blockpin signalname="EN_I_Memory" name="EN_I_Memory" />
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="Instruction(7:0)" name="Instruction(7:0)" />
            <blockpin signalname="Data(7:0)" name="Data(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RunMode">
            <wire x2="464" y1="640" y2="640" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="640" name="RunMode" orien="R180" />
        <branch name="Clock">
            <wire x2="368" y1="736" y2="736" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="736" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="192" y="800" name="DataMode" orien="R180" />
        <branch name="DataMode">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="354" y="800" type="branch" />
            <wire x2="128" y1="848" y2="864" x1="128" />
            <wire x2="224" y1="848" y2="848" x1="128" />
            <wire x2="224" y1="848" y2="864" x1="224" />
            <wire x2="272" y1="864" y2="864" x1="224" />
            <wire x2="272" y1="800" y2="800" x1="192" />
            <wire x2="272" y1="800" y2="864" x1="272" />
            <wire x2="368" y1="800" y2="800" x1="272" />
        </branch>
        <instance x="96" y="864" name="XLXI_95" orien="R90" />
        <branch name="AddressMode">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="213" y="1056" type="branch" />
            <wire x2="128" y1="1088" y2="1104" x1="128" />
            <wire x2="176" y1="1104" y2="1104" x1="128" />
            <wire x2="176" y1="1056" y2="1104" x1="176" />
            <wire x2="224" y1="1056" y2="1056" x1="176" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="1584" y1="1264" y2="1264" x1="1552" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="1584" y1="1392" y2="1392" x1="1552" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="592" y1="1408" y2="1408" x1="576" />
            <wire x2="704" y1="1312" y2="1312" x1="592" />
            <wire x2="592" y1="1312" y2="1408" x1="592" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1328" type="branch" />
            <wire x2="1168" y1="1328" y2="1328" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1264" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1584" y="1392" name="anO(3:0)" orien="R0" />
        <branch name="DebugMode">
            <wire x2="464" y1="176" y2="176" x1="352" />
        </branch>
        <branch name="CLR">
            <wire x2="400" y1="112" y2="112" x1="336" />
        </branch>
        <branch name="CLR_MEMORY">
            <wire x2="432" y1="48" y2="48" x1="272" />
        </branch>
        <branch name="EN_D_Memory">
            <wire x2="400" y1="400" y2="400" x1="352" />
        </branch>
        <branch name="EN_I_Memory">
            <wire x2="416" y1="480" y2="480" x1="352" />
        </branch>
        <branch name="nWE_D">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1097" y="240" type="branch" />
            <wire x2="1120" y1="240" y2="240" x1="1040" />
        </branch>
        <branch name="DebugMode">
            <wire x2="784" y1="208" y2="208" x1="752" />
        </branch>
        <branch name="EN_D_Memory">
            <wire x2="784" y1="272" y2="272" x1="752" />
        </branch>
        <iomarker fontsize="28" x="352" y="176" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="336" y="112" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="272" y="48" name="CLR_MEMORY" orien="R180" />
        <iomarker fontsize="28" x="656" y="112" name="EN_I_Memory" orien="R180" />
        <iomarker fontsize="28" x="656" y="48" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="352" y="400" name="EN_D_Memory" orien="R180" />
        <iomarker fontsize="28" x="752" y="272" name="EN_D_Memory" orien="R180" />
        <iomarker fontsize="28" x="752" y="208" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="352" y="480" name="EN_I_Memory" orien="R180" />
        <branch name="nWE_I">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="80" type="branch" />
            <wire x2="1024" y1="80" y2="80" x1="960" />
        </branch>
        <branch name="AorD">
            <wire x2="192" y1="1472" y2="1472" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1472" name="AorD" orien="R180" />
        <iomarker fontsize="28" x="256" y="560" name="IrorDR" orien="R180" />
        <branch name="IrorDR">
            <wire x2="480" y1="560" y2="560" x1="256" />
            <wire x2="480" y1="560" y2="592" x1="480" />
            <wire x2="576" y1="592" y2="592" x1="480" />
            <wire x2="576" y1="592" y2="624" x1="576" />
            <wire x2="544" y1="560" y2="560" x1="480" />
        </branch>
        <instance x="544" y="624" name="XLXI_118" orien="R90" />
        <branch name="EN_IR">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="720" type="branch" />
            <wire x2="576" y1="848" y2="864" x1="576" />
            <wire x2="640" y1="864" y2="864" x1="576" />
            <wire x2="656" y1="640" y2="640" x1="640" />
            <wire x2="640" y1="640" y2="720" x1="640" />
            <wire x2="640" y1="720" y2="864" x1="640" />
        </branch>
        <branch name="binO(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2320" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1394" type="branch" />
            <wire x2="816" y1="1648" y2="1648" x1="224" />
            <wire x2="224" y1="1648" y2="2320" x1="224" />
            <wire x2="336" y1="2320" y2="2320" x1="224" />
            <wire x2="352" y1="2320" y2="2320" x1="336" />
            <wire x2="352" y1="2320" y2="2352" x1="352" />
            <wire x2="368" y1="2352" y2="2352" x1="352" />
            <wire x2="704" y1="1344" y2="1344" x1="576" />
            <wire x2="704" y1="1344" y2="1504" x1="704" />
            <wire x2="816" y1="1504" y2="1504" x1="704" />
            <wire x2="816" y1="1504" y2="1648" x1="816" />
        </branch>
        <instance x="1168" y="1424" name="XLXI_133" orien="R0">
        </instance>
        <branch name="EN_hex">
            <wire x2="912" y1="480" y2="480" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="480" name="EN_hex" orien="R180" />
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1520" type="branch" />
            <wire x2="1168" y1="1520" y2="1520" x1="1072" />
        </branch>
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1584" type="branch" />
            <wire x2="1168" y1="1584" y2="1584" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="704" y="1312" name="colO(3:0)" orien="R0" />
        <instance x="192" y="1440" name="XLXI_142" orien="R0">
        </instance>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1408" type="branch" />
            <wire x2="192" y1="1408" y2="1408" x1="112" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="192" y1="1280" y2="1280" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1280" name="row(3:0)" orien="R180" />
        <branch name="EN_I_Memory">
            <wire x2="704" y1="112" y2="112" x1="656" />
        </branch>
        <branch name="DebugMode">
            <wire x2="704" y1="48" y2="48" x1="656" />
        </branch>
        <instance x="704" y="176" name="XLXI_151" orien="R0" />
        <instance x="784" y="336" name="XLXI_152" orien="R0" />
        <instance x="1616" y="2304" name="XLXI_153" orien="R0">
        </instance>
        <branch name="nWE_I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2080" type="branch" />
            <wire x2="1616" y1="2080" y2="2080" x1="1552" />
        </branch>
        <instance x="2144" y="2656" name="XLXI_154" orien="R0">
        </instance>
        <branch name="nWE_D">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2432" type="branch" />
            <wire x2="2144" y1="2432" y2="2432" x1="2048" />
        </branch>
        <instance x="976" y="752" name="XLXI_155" orien="R0" />
        <instance x="976" y="896" name="XLXI_156" orien="R0" />
        <instance x="544" y="592" name="XLXI_144" orien="R0" />
        <branch name="EN_DR">
            <wire x2="880" y1="560" y2="560" x1="768" />
        </branch>
        <iomarker fontsize="28" x="880" y="624" name="btn_Memory" orien="R180" />
        <branch name="btn_Memory">
            <wire x2="928" y1="624" y2="624" x1="880" />
            <wire x2="928" y1="624" y2="768" x1="928" />
            <wire x2="976" y1="768" y2="768" x1="928" />
            <wire x2="976" y1="624" y2="624" x1="928" />
        </branch>
        <branch name="WCLK_IM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1271" y="656" type="branch" />
            <wire x2="1296" y1="656" y2="656" x1="1232" />
        </branch>
        <branch name="WCLK_DM">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1242" y="800" type="branch" />
            <wire x2="1296" y1="800" y2="800" x1="1232" />
        </branch>
        <instance x="768" y="912" name="XLXI_159" orien="R270" />
        <branch name="XLXN_454">
            <wire x2="736" y1="672" y2="688" x1="736" />
            <wire x2="784" y1="672" y2="672" x1="736" />
            <wire x2="784" y1="672" y2="688" x1="784" />
            <wire x2="976" y1="688" y2="688" x1="784" />
        </branch>
        <instance x="864" y="992" name="XLXI_160" orien="R270" />
        <branch name="XLXN_456">
            <wire x2="832" y1="704" y2="768" x1="832" />
            <wire x2="912" y1="704" y2="704" x1="832" />
            <wire x2="912" y1="704" y2="832" x1="912" />
            <wire x2="976" y1="832" y2="832" x1="912" />
        </branch>
        <branch name="nWE_I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="912" type="branch" />
            <wire x2="672" y1="912" y2="912" x1="640" />
            <wire x2="672" y1="912" y2="928" x1="672" />
            <wire x2="736" y1="928" y2="928" x1="672" />
            <wire x2="736" y1="912" y2="928" x1="736" />
        </branch>
        <branch name="nWE_D">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1008" type="branch" />
            <wire x2="736" y1="992" y2="1008" x1="736" />
            <wire x2="784" y1="1008" y2="1008" x1="736" />
            <wire x2="832" y1="1008" y2="1008" x1="784" />
            <wire x2="832" y1="992" y2="1008" x1="832" />
        </branch>
        <branch name="WCLK_Memory_HERE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="576" type="branch" />
            <wire x2="1248" y1="576" y2="576" x1="1200" />
        </branch>
        <branch name="XLXN_460">
            <wire x2="1264" y1="720" y2="720" x1="1216" />
        </branch>
        <branch name="WCLK_IM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2144" type="branch" />
            <wire x2="1616" y1="2144" y2="2144" x1="1552" />
        </branch>
        <branch name="WCLK_DM">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2496" type="branch" />
            <wire x2="2144" y1="2496" y2="2496" x1="2064" />
        </branch>
        <instance x="2240" y="1712" name="XLXI_141" orien="R0">
        </instance>
        <branch name="XLXN_463(7:0)">
            <wire x2="2240" y1="1616" y2="1616" x1="2160" />
            <wire x2="2160" y1="1616" y2="1840" x1="2160" />
            <wire x2="2608" y1="1840" y2="1840" x1="2160" />
            <wire x2="2608" y1="1840" y2="2368" x1="2608" />
            <wire x2="2608" y1="2368" y2="2368" x1="2528" />
        </branch>
        <branch name="XLXN_466(7:0)">
            <wire x2="2704" y1="2016" y2="2016" x1="2000" />
            <wire x2="2704" y1="1680" y2="1680" x1="2624" />
            <wire x2="2704" y1="1680" y2="2016" x1="2704" />
        </branch>
        <branch name="XLXN_468(7:0)">
            <wire x2="2688" y1="1136" y2="1136" x1="1104" />
            <wire x2="2688" y1="1136" y2="1616" x1="2688" />
            <wire x2="1104" y1="1136" y2="1264" x1="1104" />
            <wire x2="1168" y1="1264" y2="1264" x1="1104" />
            <wire x2="2688" y1="1616" y2="1616" x1="2624" />
        </branch>
        <branch name="IOutorDout">
            <wire x2="2240" y1="1744" y2="1744" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1744" name="IOutorDout" orien="R180" />
        <instance x="368" y="2304" name="XLXI_161" orien="R0">
        </instance>
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1968" type="branch" />
            <wire x2="368" y1="1968" y2="1968" x1="320" />
        </branch>
        <branch name="DataMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1920" type="branch" />
            <wire x2="368" y1="1920" y2="1920" x1="320" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1856" type="branch" />
            <wire x2="368" y1="1856" y2="1856" x1="320" />
        </branch>
        <branch name="AddressMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2032" type="branch" />
            <wire x2="368" y1="2032" y2="2032" x1="320" />
        </branch>
        <branch name="EN_DR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2160" type="branch" />
            <wire x2="368" y1="2160" y2="2160" x1="320" />
        </branch>
        <branch name="EN_IR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2112" type="branch" />
            <wire x2="368" y1="2112" y2="2112" x1="320" />
        </branch>
        <branch name="EN_I_Memory">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2208" type="branch" />
            <wire x2="368" y1="2208" y2="2208" x1="304" />
        </branch>
        <branch name="EN_D_Memory">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2256" type="branch" />
            <wire x2="368" y1="2256" y2="2256" x1="304" />
        </branch>
        <branch name="C_Write">
            <wire x2="672" y1="1072" y2="1072" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1072" name="C_Write" orien="R180" />
        <branch name="Address(7:0)">
            <wire x2="1008" y1="1856" y2="1856" x1="848" />
            <wire x2="1168" y1="1392" y2="1392" x1="1008" />
            <wire x2="1008" y1="1392" y2="1808" x1="1008" />
            <wire x2="1152" y1="1808" y2="1808" x1="1008" />
            <wire x2="1008" y1="1808" y2="1840" x1="1008" />
            <wire x2="1008" y1="1840" y2="1856" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1808" name="Address(7:0)" orien="R0" />
        <branch name="Instruction(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2272" type="branch" />
            <wire x2="1232" y1="1904" y2="1904" x1="848" />
            <wire x2="1232" y1="1904" y2="2272" x1="1232" />
            <wire x2="1344" y1="2272" y2="2272" x1="1232" />
            <wire x2="1616" y1="2272" y2="2272" x1="1344" />
        </branch>
        <branch name="Data(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1319" y="2624" type="branch" />
            <wire x2="1136" y1="1952" y2="1952" x1="848" />
            <wire x2="1136" y1="1952" y2="2624" x1="1136" />
            <wire x2="1312" y1="2624" y2="2624" x1="1136" />
            <wire x2="2144" y1="2624" y2="2624" x1="1312" />
        </branch>
        <bustap x2="1104" y1="1840" y2="1840" x1="1008" />
        <branch name="Address(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1419" y="2208" type="branch" />
            <wire x2="1104" y1="1840" y2="1872" x1="1104" />
            <wire x2="1312" y1="1872" y2="1872" x1="1104" />
            <wire x2="1312" y1="1872" y2="2208" x1="1312" />
            <wire x2="1424" y1="2208" y2="2208" x1="1312" />
            <wire x2="1520" y1="2208" y2="2208" x1="1424" />
            <wire x2="1616" y1="2208" y2="2208" x1="1520" />
            <wire x2="1520" y1="2208" y2="2560" x1="1520" />
            <wire x2="2144" y1="2560" y2="2560" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="208" y="2400" name="C_Write" orien="R180" />
        <iomarker fontsize="28" x="208" y="2448" name="C_WriteOnce" orien="R180" />
        <iomarker fontsize="28" x="208" y="2496" name="C_ShiftR" orien="R180" />
        <branch name="C_WriteOnce">
            <wire x2="352" y1="2448" y2="2448" x1="208" />
            <wire x2="368" y1="2448" y2="2448" x1="352" />
        </branch>
        <branch name="C_Write">
            <wire x2="352" y1="2400" y2="2400" x1="208" />
            <wire x2="368" y1="2400" y2="2400" x1="352" />
        </branch>
        <branch name="C_ShiftR">
            <wire x2="352" y1="2496" y2="2496" x1="208" />
            <wire x2="368" y1="2496" y2="2496" x1="352" />
        </branch>
    </sheet>
</drawing>