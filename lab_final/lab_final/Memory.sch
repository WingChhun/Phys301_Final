<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="btn_writeData" />
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
        <signal name="row(3:0)" />
        <signal name="keyO" />
        <signal name="colO(3:0)" />
        <signal name="nWE_D" />
        <signal name="nWE_I" />
        <signal name="btn_writeInstruction" />
        <signal name="AorD" />
        <signal name="AddressI(7:0)" />
        <signal name="AddressI(4:0)" />
        <signal name="D_Register(7:0)" />
        <signal name="I_Register(7:0)" />
        <signal name="EN_DReg" />
        <signal name="EN_IReg" />
        <signal name="I_hexO(7:0)" />
        <signal name="D_hexO(7:0)" />
        <signal name="XLXN_250" />
        <signal name="n_WE_D" />
        <signal name="n_WE_I" />
        <signal name="XLXN_358" />
        <signal name="A_hexO(7:0)" />
        <signal name="btn_writeAddress" />
        <signal name="EN_hex" />
        <signal name="WCLK_shiftReg" />
        <signal name="I_output(7:0)" />
        <signal name="D_output(7:0)" />
        <signal name="XLXN_404(7:0)" />
        <signal name="XLXN_405" />
        <port polarity="Input" name="btn_writeData" />
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
        <port polarity="Input" name="row(3:0)" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="btn_writeInstruction" />
        <port polarity="Input" name="AorD" />
        <port polarity="Input" name="EN_DReg" />
        <port polarity="Input" name="btn_writeAddress" />
        <port polarity="Input" name="EN_hex" />
        <port polarity="Input" name="WCLK_shiftReg" />
        <port polarity="Output" name="I_output(7:0)" />
        <port polarity="Output" name="D_output(7:0)" />
        <blockdef name="KEYPAD_noShift">
            <timestamp>2018-5-3T16:50:10</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="D_Memory">
            <timestamp>2018-5-5T0:51:34</timestamp>
            <line x2="56" y1="192" y2="192" x1="56" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="372" y="-252" height="24" />
            <line x2="436" y1="-240" y2="-240" x1="372" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="124" y2="124" x1="64" />
            <rect width="332" x="56" y="-488" height="708" />
        </blockdef>
        <blockdef name="Registers">
            <timestamp>2018-5-5T0:54:18</timestamp>
            <rect width="64" x="0" y="52" height="24" />
            <line x2="0" y1="64" y2="64" x1="64" />
            <line x2="0" y1="112" y2="112" x1="64" />
            <rect width="64" x="416" y="52" height="24" />
            <line x2="480" y1="64" y2="64" x1="416" />
            <rect width="64" x="416" y="100" height="24" />
            <line x2="480" y1="112" y2="112" x1="416" />
            <rect width="64" x="416" y="148" height="24" />
            <line x2="480" y1="160" y2="160" x1="416" />
            <rect width="64" x="416" y="196" height="24" />
            <line x2="480" y1="208" y2="208" x1="416" />
            <rect width="64" x="416" y="244" height="24" />
            <line x2="480" y1="256" y2="256" x1="416" />
            <rect width="64" x="416" y="292" height="24" />
            <line x2="480" y1="304" y2="304" x1="416" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="352" x="64" y="-512" height="856" />
        </blockdef>
        <blockdef name="I_Memory">
            <timestamp>2018-5-5T2:46:17</timestamp>
            <rect width="464" x="64" y="-384" height="700" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="528" y="-60" height="24" />
            <line x2="592" y1="-48" y2="-48" x1="528" />
            <rect width="64" x="0" y="-316" height="24" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <rect width="64" x="0" y="-188" height="24" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="176" y2="176" x1="64" />
            <line x2="0" y1="256" y2="256" x1="64" />
        </blockdef>
        <blockdef name="Output_DebugMode">
            <timestamp>2018-5-5T3:57:41</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="384" />
        </blockdef>
        <blockdef name="MUX8Bit">
            <timestamp>2018-5-5T4:35:17</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="inv" name="XLXI_95">
            <blockpin signalname="DataMode" name="I" />
            <blockpin signalname="AddressMode" name="O" />
        </block>
        <block symbolname="KEYPAD_noShift" name="XLXI_65">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin signalname="keyO" name="keyO" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
            <blockpin signalname="AorD" name="AorD" />
            <blockpin name="Address(7:0)" />
            <blockpin name="Data(7:0)" />
        </block>
        <block symbolname="and2b2" name="XLXI_4">
            <blockpin signalname="EN_I_Memory" name="I0" />
            <blockpin signalname="DebugMode" name="I1" />
            <blockpin signalname="nWE_I" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_98">
            <blockpin signalname="EN_D_Memory" name="I0" />
            <blockpin signalname="DebugMode" name="I1" />
            <blockpin signalname="nWE_D" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_118">
            <blockpin signalname="EN_DReg" name="I" />
            <blockpin signalname="EN_IReg" name="O" />
        </block>
        <block symbolname="D_Memory" name="XLXI_111">
            <blockpin signalname="XLXN_250" name="nCS" />
            <blockpin signalname="AddressI(4:0)" name="Address(4:0)" />
            <blockpin signalname="D_Register(7:0)" name="D_Register(7:0)" />
            <blockpin signalname="n_WE_D" name="nWE" />
            <blockpin name="EN_D_Memory" />
            <blockpin signalname="DataMode" name="DataMode" />
            <blockpin signalname="btn_writeData" name="WCLK_writeData" />
            <blockpin signalname="D_output(7:0)" name="D_Output(7:0)" />
        </block>
        <block symbolname="I_Memory" name="XLXI_132">
            <blockpin signalname="XLXN_358" name="nCS" />
            <blockpin signalname="AddressI(4:0)" name="Address(4:0)" />
            <blockpin signalname="I_Register(7:0)" name="I_Register(7:0)" />
            <blockpin signalname="n_WE_I" name="nWE" />
            <blockpin signalname="EN_I_Memory" name="EN_I_Memory" />
            <blockpin signalname="btn_writeData" name="WCLK_writeData" />
            <blockpin signalname="DataMode" name="DataMode" />
            <blockpin signalname="I_output(7:0)" name="I_Output(7:0)" />
        </block>
        <block symbolname="Output_DebugMode" name="XLXI_133">
            <blockpin signalname="XLXN_404(7:0)" name="DataInput(7:0)" />
            <blockpin signalname="keyO" name="keyO" />
            <blockpin signalname="AddressI(7:0)" name="AddressIn(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="EN_hex" name="EN_hex" />
            <blockpin signalname="DebugMode" name="DebugMode" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="Registers" name="XLXI_121">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DebugMode" name="DebugMode" />
            <blockpin signalname="AddressMode" name="AddressMode" />
            <blockpin signalname="EN_IReg" name="EN_IReg" />
            <blockpin signalname="btn_writeData" name="btn_writeData" />
            <blockpin signalname="DataMode" name="Datamode" />
            <blockpin signalname="EN_DReg" name="EN_DReg" />
            <blockpin signalname="binO(3:0)" name="binI(3:0)" />
            <blockpin signalname="WCLK_shiftReg" name="WCLK_shiftReg" />
            <blockpin signalname="AddressI(7:0)" name="AddressO(7:0)" />
            <blockpin signalname="I_Register(7:0)" name="I_RegisterO(7:0)" />
            <blockpin signalname="D_Register(7:0)" name="D_RegisterO(7:0)" />
            <blockpin signalname="A_hexO(7:0)" name="A_hexO(7:0)" />
            <blockpin signalname="I_hexO(7:0)" name="I_hexO(7:0)" />
            <blockpin signalname="D_hexO(7:0)" name="D_hexO(7:0)" />
        </block>
        <block symbolname="MUX8Bit" name="XLXI_141">
            <blockpin signalname="D_output(7:0)" name="D_In(7:0)" />
            <blockpin signalname="I_output(7:0)" name="I_In(7:0)" />
            <blockpin signalname="XLXN_404(7:0)" name="DOut(7:0)" />
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
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1280" type="branch" />
            <wire x2="192" y1="1280" y2="1280" x1="112" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="192" y1="1408" y2="1408" x1="160" />
        </branch>
        <branch name="keyO">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1456" type="branch" />
            <wire x2="864" y1="1280" y2="1280" x1="576" />
            <wire x2="864" y1="1280" y2="1456" x1="864" />
            <wire x2="928" y1="1456" y2="1456" x1="864" />
            <wire x2="1168" y1="1456" y2="1456" x1="928" />
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
        <instance x="192" y="1440" name="XLXI_65" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1584" y="1264" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1584" y="1392" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="160" y="1408" name="row(3:0)" orien="R180" />
        <branch name="btn_writeInstruction">
            <wire x2="512" y1="320" y2="320" x1="352" />
        </branch>
        <branch name="DebugMode">
            <wire x2="464" y1="176" y2="176" x1="352" />
        </branch>
        <branch name="btn_writeData">
            <wire x2="448" y1="256" y2="256" x1="352" />
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
        <instance x="784" y="336" name="XLXI_98" orien="R0" />
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
        <iomarker fontsize="28" x="352" y="320" name="btn_writeInstruction" orien="R180" />
        <iomarker fontsize="28" x="352" y="176" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="352" y="256" name="btn_writeData" orien="R180" />
        <iomarker fontsize="28" x="336" y="112" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="272" y="48" name="CLR_MEMORY" orien="R180" />
        <iomarker fontsize="28" x="656" y="112" name="EN_I_Memory" orien="R180" />
        <iomarker fontsize="28" x="656" y="48" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="352" y="400" name="EN_D_Memory" orien="R180" />
        <iomarker fontsize="28" x="752" y="272" name="EN_D_Memory" orien="R180" />
        <iomarker fontsize="28" x="752" y="208" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="352" y="480" name="EN_I_Memory" orien="R180" />
        <branch name="EN_I_Memory">
            <wire x2="688" y1="112" y2="112" x1="656" />
        </branch>
        <branch name="DebugMode">
            <wire x2="688" y1="48" y2="48" x1="656" />
        </branch>
        <instance x="688" y="176" name="XLXI_4" orien="R0" />
        <branch name="nWE_I">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="80" type="branch" />
            <wire x2="1008" y1="80" y2="80" x1="944" />
            <wire x2="1024" y1="80" y2="80" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="704" y="1312" name="colO(3:0)" orien="R0" />
        <branch name="AorD">
            <wire x2="192" y1="1472" y2="1472" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1472" name="AorD" orien="R180" />
        <branch name="AddressI(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1392" type="branch" />
            <wire x2="1104" y1="1392" y2="1392" x1="1056" />
            <wire x2="1168" y1="1392" y2="1392" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="256" y="560" name="EN_DReg" orien="R180" />
        <branch name="EN_DReg">
            <wire x2="480" y1="560" y2="560" x1="256" />
            <wire x2="592" y1="560" y2="560" x1="480" />
            <wire x2="480" y1="560" y2="592" x1="480" />
            <wire x2="576" y1="592" y2="592" x1="480" />
            <wire x2="576" y1="592" y2="624" x1="576" />
        </branch>
        <instance x="544" y="624" name="XLXI_118" orien="R90" />
        <branch name="EN_IReg">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="805" type="branch" />
            <wire x2="576" y1="848" y2="864" x1="576" />
            <wire x2="640" y1="864" y2="864" x1="576" />
            <wire x2="656" y1="640" y2="640" x1="640" />
            <wire x2="640" y1="640" y2="864" x1="640" />
        </branch>
        <branch name="I_hexO(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2512" type="branch" />
            <wire x2="896" y1="2512" y2="2512" x1="832" />
            <wire x2="1024" y1="2512" y2="2512" x1="896" />
            <wire x2="1040" y1="2480" y2="2480" x1="1024" />
            <wire x2="1024" y1="2480" y2="2512" x1="1024" />
        </branch>
        <branch name="D_hexO(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2560" type="branch" />
            <wire x2="896" y1="2560" y2="2560" x1="832" />
            <wire x2="1024" y1="2560" y2="2560" x1="896" />
            <wire x2="1040" y1="2528" y2="2528" x1="1024" />
            <wire x2="1024" y1="2528" y2="2560" x1="1024" />
        </branch>
        <branch name="binO(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2320" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1394" type="branch" />
            <wire x2="816" y1="1648" y2="1648" x1="224" />
            <wire x2="224" y1="1648" y2="2320" x1="224" />
            <wire x2="336" y1="2320" y2="2320" x1="224" />
            <wire x2="352" y1="2320" y2="2320" x1="336" />
            <wire x2="704" y1="1344" y2="1344" x1="576" />
            <wire x2="704" y1="1344" y2="1504" x1="704" />
            <wire x2="816" y1="1504" y2="1504" x1="704" />
            <wire x2="816" y1="1504" y2="1648" x1="816" />
        </branch>
        <branch name="XLXN_250">
            <wire x2="1456" y1="2144" y2="2144" x1="1328" />
        </branch>
        <branch name="n_WE_D">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2192" type="branch" />
            <wire x2="1376" y1="2192" y2="2192" x1="1344" />
            <wire x2="1456" y1="2192" y2="2192" x1="1376" />
        </branch>
        <branch name="btn_writeData">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2240" type="branch" />
            <wire x2="1360" y1="2240" y2="2240" x1="1344" />
            <wire x2="1456" y1="2240" y2="2240" x1="1360" />
        </branch>
        <branch name="DataMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2432" type="branch" />
            <wire x2="1456" y1="2432" y2="2432" x1="1344" />
        </branch>
        <branch name="EN_D_Memory">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2368" type="branch" />
            <wire x2="1344" y1="2368" y2="2368" x1="1200" />
            <wire x2="1440" y1="2368" y2="2368" x1="1344" />
        </branch>
        <instance x="1456" y="2304" name="XLXI_111" orien="R0">
        </instance>
        <instance x="2192" y="2240" name="XLXI_132" orien="R0">
        </instance>
        <branch name="btn_writeData">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2192" type="branch" />
            <wire x2="2192" y1="2192" y2="2192" x1="2112" />
        </branch>
        <branch name="n_WE_I">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2272" type="branch" />
            <wire x2="2192" y1="2272" y2="2272" x1="2112" />
        </branch>
        <branch name="EN_I_Memory">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2336" type="branch" />
            <wire x2="2192" y1="2336" y2="2336" x1="2112" />
        </branch>
        <branch name="XLXN_358">
            <wire x2="2192" y1="2416" y2="2416" x1="2112" />
        </branch>
        <branch name="DataMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2496" type="branch" />
            <wire x2="2192" y1="2496" y2="2496" x1="2112" />
        </branch>
        <branch name="btn_writeAddress">
            <wire x2="848" y1="432" y2="432" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="432" name="btn_writeAddress" orien="R180" />
        <instance x="1168" y="1424" name="XLXI_133" orien="R0">
        </instance>
        <branch name="EN_hex">
            <wire x2="912" y1="480" y2="480" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="480" name="EN_hex" orien="R180" />
        <branch name="EN_hex">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1520" type="branch" />
            <wire x2="1168" y1="1520" y2="1520" x1="1072" />
        </branch>
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1584" type="branch" />
            <wire x2="1168" y1="1584" y2="1584" x1="1088" />
        </branch>
        <branch name="D_Register(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2176" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2016" type="branch" />
            <wire x2="1072" y1="2416" y2="2416" x1="832" />
            <wire x2="1184" y1="2384" y2="2384" x1="1072" />
            <wire x2="1072" y1="2384" y2="2416" x1="1072" />
            <wire x2="1408" y1="2016" y2="2016" x1="1184" />
            <wire x2="1456" y1="2016" y2="2016" x1="1408" />
            <wire x2="1184" y1="2016" y2="2176" x1="1184" />
            <wire x2="1184" y1="2176" y2="2384" x1="1184" />
        </branch>
        <branch name="I_Register(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1744" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2064" type="branch" />
            <wire x2="1072" y1="2368" y2="2368" x1="832" />
            <wire x2="1152" y1="2336" y2="2336" x1="1072" />
            <wire x2="1072" y1="2336" y2="2368" x1="1072" />
            <wire x2="1152" y1="1744" y2="2336" x1="1152" />
            <wire x2="1232" y1="1744" y2="1744" x1="1152" />
            <wire x2="2032" y1="1744" y2="1744" x1="1232" />
            <wire x2="2032" y1="1744" y2="2064" x1="2032" />
            <wire x2="2144" y1="2064" y2="2064" x1="2032" />
            <wire x2="2192" y1="2064" y2="2064" x1="2144" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1808" type="branch" />
            <wire x2="352" y1="1808" y2="1808" x1="304" />
        </branch>
        <branch name="EN_IReg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1856" type="branch" />
            <wire x2="352" y1="1856" y2="1856" x1="304" />
        </branch>
        <branch name="EN_DReg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1904" type="branch" />
            <wire x2="352" y1="1904" y2="1904" x1="304" />
        </branch>
        <branch name="DataMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1984" type="branch" />
            <wire x2="352" y1="1984" y2="1984" x1="304" />
        </branch>
        <branch name="DebugMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2032" type="branch" />
            <wire x2="352" y1="2032" y2="2032" x1="304" />
        </branch>
        <branch name="AddressMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2096" type="branch" />
            <wire x2="352" y1="2096" y2="2096" x1="304" />
        </branch>
        <branch name="btn_writeData">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2208" type="branch" />
            <wire x2="352" y1="2208" y2="2208" x1="304" />
        </branch>
        <branch name="WCLK_shiftReg">
            <wire x2="352" y1="2368" y2="2368" x1="320" />
        </branch>
        <instance x="352" y="2256" name="XLXI_121" orien="R0">
        </instance>
        <iomarker fontsize="28" x="320" y="2368" name="WCLK_shiftReg" orien="R180" />
        <branch name="A_hexO(7:0)">
            <wire x2="1120" y1="2464" y2="2464" x1="832" />
            <wire x2="1120" y1="2432" y2="2464" x1="1120" />
        </branch>
        <branch name="AddressI(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2320" type="branch" />
            <wire x2="928" y1="2320" y2="2320" x1="832" />
            <wire x2="1008" y1="2320" y2="2320" x1="928" />
            <wire x2="1056" y1="2320" y2="2320" x1="1008" />
            <wire x2="1088" y1="2288" y2="2288" x1="1056" />
            <wire x2="1056" y1="2288" y2="2320" x1="1056" />
        </branch>
        <bustap x2="1008" y1="2320" y2="2224" x1="1008" />
        <branch name="AddressI(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1952" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1680" type="branch" />
            <wire x2="1008" y1="1680" y2="1952" x1="1008" />
            <wire x2="1008" y1="1952" y2="2224" x1="1008" />
            <wire x2="1248" y1="1952" y2="1952" x1="1008" />
            <wire x2="1456" y1="1952" y2="1952" x1="1248" />
            <wire x2="1632" y1="1680" y2="1680" x1="1008" />
            <wire x2="2112" y1="1680" y2="1680" x1="1632" />
            <wire x2="2112" y1="1680" y2="1936" x1="2112" />
            <wire x2="2192" y1="1936" y2="1936" x1="2112" />
        </branch>
        <instance x="2192" y="1712" name="XLXI_141" orien="R0">
        </instance>
        <branch name="I_output(7:0)">
            <wire x2="2848" y1="1680" y2="1680" x1="2576" />
            <wire x2="2848" y1="1680" y2="2192" x1="2848" />
            <wire x2="2912" y1="2192" y2="2192" x1="2848" />
            <wire x2="2848" y1="2192" y2="2192" x1="2784" />
        </branch>
        <branch name="D_output(7:0)">
            <wire x2="1984" y1="2064" y2="2064" x1="1888" />
            <wire x2="1984" y1="2064" y2="2128" x1="1984" />
            <wire x2="1984" y1="2128" y2="2128" x1="1904" />
            <wire x2="1904" y1="2128" y2="2160" x1="1904" />
            <wire x2="1968" y1="2160" y2="2160" x1="1904" />
            <wire x2="1984" y1="1616" y2="2064" x1="1984" />
            <wire x2="2192" y1="1616" y2="1616" x1="1984" />
        </branch>
        <branch name="XLXN_404(7:0)">
            <wire x2="1072" y1="1120" y2="1264" x1="1072" />
            <wire x2="1168" y1="1264" y2="1264" x1="1072" />
            <wire x2="2640" y1="1120" y2="1120" x1="1072" />
            <wire x2="2640" y1="1120" y2="1616" x1="2640" />
            <wire x2="2640" y1="1616" y2="1616" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="1968" y="2160" name="D_output(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2912" y="2192" name="I_output(7:0)" orien="R0" />
    </sheet>
</drawing>