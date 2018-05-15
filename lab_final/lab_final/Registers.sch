<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="DebugMode" />
        <signal name="AddressMode" />
        <signal name="EN_IR" />
        <signal name="EN_DR" />
        <signal name="EN_D_Memory" />
        <signal name="Address(7:0)" />
        <signal name="Instruction(7:0)" />
        <signal name="Data(7:0)" />
        <signal name="DataMode" />
        <signal name="Din(3:0)" />
        <signal name="C_WriteFinal" />
        <signal name="C_WriteOne" />
        <signal name="C_Shift" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="EN_I_Memory" />
        <signal name="XLXN_49" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="AddressMode" />
        <port polarity="Input" name="EN_IR" />
        <port polarity="Input" name="EN_DR" />
        <port polarity="Input" name="EN_D_Memory" />
        <port polarity="Output" name="Address(7:0)" />
        <port polarity="Output" name="Instruction(7:0)" />
        <port polarity="Output" name="Data(7:0)" />
        <port polarity="Input" name="DataMode" />
        <port polarity="Input" name="Din(3:0)" />
        <port polarity="Input" name="C_WriteFinal" />
        <port polarity="Input" name="C_WriteOne" />
        <port polarity="Input" name="C_Shift" />
        <port polarity="Input" name="EN_I_Memory" />
        <blockdef name="Eight_Register_Shift">
            <timestamp>2018-5-13T5:33:44</timestamp>
            <rect width="64" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="256" x="64" y="-384" height="432" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="Eight_Register_Shift" name="XLXI_133">
            <blockpin signalname="C_Shift" name="WCLK_Shift" />
            <blockpin signalname="XLXN_49" name="C_CE" />
            <blockpin signalname="C_WriteOne" name="WCLK_R1" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="C_WriteFinal" name="WCLK_Final" />
            <blockpin signalname="Address(7:0)" name="DOut(7:0)" />
            <blockpin signalname="Din(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="Eight_Register_Shift" name="XLXI_134">
            <blockpin signalname="C_Shift" name="WCLK_Shift" />
            <blockpin signalname="XLXN_46" name="C_CE" />
            <blockpin signalname="C_WriteOne" name="WCLK_R1" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="C_WriteFinal" name="WCLK_Final" />
            <blockpin signalname="Instruction(7:0)" name="DOut(7:0)" />
            <blockpin signalname="Din(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="and3" name="XLXI_119">
            <blockpin signalname="DataMode" name="I0" />
            <blockpin signalname="EN_DR" name="I1" />
            <blockpin signalname="DebugMode" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_138">
            <blockpin signalname="DataMode" name="I0" />
            <blockpin signalname="EN_IR" name="I1" />
            <blockpin signalname="DebugMode" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_140">
            <blockpin signalname="EN_D_Memory" name="I0" />
            <blockpin signalname="EN_I_Memory" name="I1" />
            <blockpin signalname="AddressMode" name="I2" />
            <blockpin signalname="DebugMode" name="I3" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLR">
            <wire x2="336" y1="144" y2="144" x1="192" />
            <wire x2="336" y1="128" y2="144" x1="336" />
            <wire x2="800" y1="128" y2="128" x1="336" />
            <wire x2="800" y1="128" y2="640" x1="800" />
            <wire x2="896" y1="640" y2="640" x1="800" />
            <wire x2="800" y1="640" y2="1264" x1="800" />
            <wire x2="896" y1="1264" y2="1264" x1="800" />
            <wire x2="1584" y1="128" y2="128" x1="800" />
            <wire x2="1584" y1="128" y2="288" x1="1584" />
            <wire x2="1584" y1="288" y2="528" x1="1584" />
            <wire x2="1664" y1="528" y2="528" x1="1584" />
            <wire x2="1312" y1="960" y2="1552" x1="1312" />
            <wire x2="1360" y1="1552" y2="1552" x1="1312" />
            <wire x2="1552" y1="960" y2="960" x1="1312" />
            <wire x2="1552" y1="960" y2="1024" x1="1552" />
            <wire x2="1568" y1="1024" y2="1024" x1="1552" />
            <wire x2="1584" y1="288" y2="288" x1="1552" />
            <wire x2="1552" y1="288" y2="960" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="192" y="144" name="CLR" orien="R180" />
        <branch name="DebugMode">
            <wire x2="208" y1="240" y2="240" x1="192" />
            <wire x2="944" y1="208" y2="208" x1="208" />
            <wire x2="208" y1="208" y2="240" x1="208" />
        </branch>
        <branch name="AddressMode">
            <wire x2="224" y1="304" y2="304" x1="208" />
            <wire x2="944" y1="272" y2="272" x1="224" />
            <wire x2="224" y1="272" y2="304" x1="224" />
        </branch>
        <iomarker fontsize="28" x="192" y="240" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="208" y="304" name="AddressMode" orien="R180" />
        <branch name="EN_IR">
            <wire x2="352" y1="576" y2="576" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="576" name="EN_IR" orien="R180" />
        <branch name="C_WriteOne">
            <wire x2="400" y1="720" y2="720" x1="256" />
        </branch>
        <branch name="C_Shift">
            <wire x2="416" y1="784" y2="784" x1="272" />
        </branch>
        <iomarker fontsize="28" x="256" y="720" name="C_WriteOne" orien="R180" />
        <iomarker fontsize="28" x="272" y="784" name="C_Shift" orien="R180" />
        <branch name="EN_DR">
            <wire x2="352" y1="640" y2="640" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="640" name="EN_DR" orien="R180" />
        <branch name="EN_D_Memory">
            <wire x2="624" y1="496" y2="496" x1="304" />
            <wire x2="624" y1="400" y2="496" x1="624" />
            <wire x2="944" y1="400" y2="400" x1="624" />
        </branch>
        <iomarker fontsize="28" x="304" y="448" name="EN_I_Memory" orien="R180" />
        <iomarker fontsize="28" x="304" y="496" name="EN_D_Memory" orien="R180" />
        <instance x="1664" y="560" name="XLXI_133" orien="R0">
        </instance>
        <instance x="1568" y="1056" name="XLXI_134" orien="R0">
        </instance>
        <branch name="Address(7:0)">
            <wire x2="2080" y1="208" y2="208" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="208" name="Address(7:0)" orien="R0" />
        <branch name="Instruction(7:0)">
            <wire x2="1984" y1="704" y2="704" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="704" name="Instruction(7:0)" orien="R0" />
        <branch name="Data(7:0)">
            <wire x2="1776" y1="1232" y2="1232" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1232" name="Data(7:0)" orien="R0" />
        <branch name="DataMode">
            <wire x2="272" y1="384" y2="384" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="384" name="DataMode" orien="R180" />
        <branch name="Din(3:0)">
            <wire x2="304" y1="80" y2="80" x1="176" />
            <wire x2="304" y1="64" y2="80" x1="304" />
            <wire x2="384" y1="64" y2="64" x1="304" />
        </branch>
        <iomarker fontsize="28" x="176" y="80" name="Din(3:0)" orien="R180" />
        <branch name="Din(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1072" type="branch" />
            <wire x2="1664" y1="576" y2="576" x1="1216" />
            <wire x2="1216" y1="576" y2="1072" x1="1216" />
            <wire x2="1248" y1="1072" y2="1072" x1="1216" />
            <wire x2="1248" y1="1072" y2="1600" x1="1248" />
            <wire x2="1360" y1="1600" y2="1600" x1="1248" />
            <wire x2="1568" y1="1072" y2="1072" x1="1248" />
        </branch>
        <branch name="C_WriteOne">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="208" type="branch" />
            <wire x2="1664" y1="208" y2="208" x1="1520" />
        </branch>
        <branch name="C_Shift">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="256" type="branch" />
            <wire x2="1664" y1="256" y2="256" x1="1520" />
        </branch>
        <branch name="C_WriteFinal">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="304" type="branch" />
            <wire x2="1664" y1="304" y2="304" x1="1520" />
        </branch>
        <branch name="C_WriteFinal">
            <wire x2="416" y1="896" y2="896" x1="272" />
            <wire x2="416" y1="880" y2="896" x1="416" />
        </branch>
        <iomarker fontsize="28" x="272" y="896" name="C_WriteFinal" orien="R180" />
        <branch name="C_WriteFinal">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="800" type="branch" />
            <wire x2="1568" y1="800" y2="800" x1="1424" />
        </branch>
        <branch name="C_Shift">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="752" type="branch" />
            <wire x2="1568" y1="752" y2="752" x1="1424" />
        </branch>
        <branch name="C_WriteOne">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="704" type="branch" />
            <wire x2="1568" y1="704" y2="704" x1="1424" />
        </branch>
        <branch name="C_WriteFinal">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1328" type="branch" />
            <wire x2="1360" y1="1328" y2="1328" x1="1216" />
        </branch>
        <branch name="C_Shift">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1280" type="branch" />
            <wire x2="1360" y1="1280" y2="1280" x1="1216" />
        </branch>
        <branch name="C_WriteOne">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1232" type="branch" />
            <wire x2="1360" y1="1232" y2="1232" x1="1216" />
        </branch>
        <branch name="EN_DR">
            <wire x2="432" y1="1184" y2="1184" x1="240" />
            <wire x2="480" y1="1184" y2="1184" x1="432" />
            <wire x2="496" y1="1184" y2="1184" x1="480" />
            <wire x2="432" y1="1184" y2="1264" x1="432" />
            <wire x2="272" y1="1264" y2="1472" x1="272" />
            <wire x2="288" y1="1472" y2="1472" x1="272" />
            <wire x2="432" y1="1264" y2="1264" x1="272" />
        </branch>
        <branch name="DebugMode">
            <wire x2="224" y1="1296" y2="1408" x1="224" />
            <wire x2="288" y1="1408" y2="1408" x1="224" />
            <wire x2="416" y1="1296" y2="1296" x1="224" />
            <wire x2="416" y1="1120" y2="1120" x1="240" />
            <wire x2="480" y1="1120" y2="1120" x1="416" />
            <wire x2="496" y1="1120" y2="1120" x1="480" />
            <wire x2="416" y1="1120" y2="1296" x1="416" />
        </branch>
        <branch name="DataMode">
            <wire x2="368" y1="1248" y2="1248" x1="240" />
            <wire x2="480" y1="1248" y2="1248" x1="368" />
            <wire x2="496" y1="1248" y2="1248" x1="480" />
            <wire x2="368" y1="1248" y2="1280" x1="368" />
            <wire x2="256" y1="1280" y2="1536" x1="256" />
            <wire x2="288" y1="1536" y2="1536" x1="256" />
            <wire x2="368" y1="1280" y2="1280" x1="256" />
        </branch>
        <instance x="496" y="1312" name="XLXI_119" orien="R0" />
        <iomarker fontsize="28" x="240" y="1248" name="DataMode" orien="R180" />
        <iomarker fontsize="28" x="240" y="1184" name="EN_DR" orien="R180" />
        <iomarker fontsize="28" x="240" y="1120" name="DebugMode" orien="R180" />
        <branch name="DataMode">
            <wire x2="432" y1="1776" y2="1776" x1="304" />
            <wire x2="432" y1="1776" y2="2048" x1="432" />
            <wire x2="464" y1="2048" y2="2048" x1="432" />
            <wire x2="512" y1="1776" y2="1776" x1="432" />
        </branch>
        <branch name="EN_IR">
            <wire x2="448" y1="1712" y2="1712" x1="304" />
            <wire x2="448" y1="1712" y2="1920" x1="448" />
            <wire x2="464" y1="1920" y2="1920" x1="448" />
            <wire x2="512" y1="1712" y2="1712" x1="448" />
        </branch>
        <branch name="DebugMode">
            <wire x2="464" y1="1648" y2="1648" x1="304" />
            <wire x2="464" y1="1648" y2="1856" x1="464" />
            <wire x2="512" y1="1648" y2="1648" x1="464" />
        </branch>
        <instance x="512" y="1840" name="XLXI_138" orien="R0" />
        <iomarker fontsize="28" x="304" y="1648" name="DebugMode" orien="R180" />
        <iomarker fontsize="28" x="304" y="1712" name="EN_IR" orien="R180" />
        <iomarker fontsize="28" x="304" y="1776" name="DataMode" orien="R180" />
        <branch name="XLXN_45">
            <wire x2="1056" y1="1184" y2="1184" x1="752" />
            <wire x2="1056" y1="1184" y2="1376" x1="1056" />
            <wire x2="1360" y1="1376" y2="1376" x1="1056" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1168" y1="1712" y2="1712" x1="768" />
            <wire x2="1168" y1="848" y2="1712" x1="1168" />
            <wire x2="1568" y1="848" y2="848" x1="1168" />
        </branch>
        <branch name="EN_I_Memory">
            <wire x2="320" y1="448" y2="448" x1="304" />
            <wire x2="944" y1="336" y2="336" x1="320" />
            <wire x2="320" y1="336" y2="448" x1="320" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1248" y1="304" y2="304" x1="1200" />
            <wire x2="1248" y1="304" y2="352" x1="1248" />
            <wire x2="1664" y1="352" y2="352" x1="1248" />
            <wire x2="1264" y1="304" y2="304" x1="1248" />
            <wire x2="1264" y1="240" y2="240" x1="1248" />
            <wire x2="1264" y1="240" y2="304" x1="1264" />
        </branch>
        <instance x="944" y="464" name="XLXI_140" orien="R0" />
    </sheet>
</drawing>