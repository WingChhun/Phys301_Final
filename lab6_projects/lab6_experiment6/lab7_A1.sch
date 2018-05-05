<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O" />
        <signal name="XLXN_12" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="D" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_23" />
        <signal name="C" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1952" y="1440" name="XLXI_1" orien="R0" />
        <instance x="1984" y="1808" name="XLXI_2" orien="R0" />
        <instance x="2000" y="2160" name="XLXI_3" orien="R0" />
        <instance x="2560" y="1776" name="XLXI_4" orien="R0" />
        <branch name="O">
            <wire x2="2848" y1="1648" y2="1648" x1="2816" />
        </branch>
        <instance x="1072" y="2112" name="XLXI_5" orien="R0" />
        <instance x="1232" y="1152" name="XLXI_6" orien="R0" />
        <instance x="1232" y="1408" name="XLXI_8" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="2400" y1="1680" y2="1680" x1="2240" />
            <wire x2="2400" y1="1648" y2="1680" x1="2400" />
            <wire x2="2560" y1="1648" y2="1648" x1="2400" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2560" y1="1312" y2="1312" x1="2208" />
            <wire x2="2560" y1="1312" y2="1584" x1="2560" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2560" y1="2064" y2="2064" x1="2256" />
            <wire x2="2560" y1="1712" y2="2064" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1648" name="O" orien="R0" />
        <iomarker fontsize="28" x="896" y="1248" name="A" orien="R180" />
        <branch name="D">
            <wire x2="576" y1="1760" y2="1760" x1="512" />
            <wire x2="512" y1="1760" y2="1808" x1="512" />
            <wire x2="1984" y1="1808" y2="1808" x1="512" />
            <wire x2="1984" y1="1808" y2="2032" x1="1984" />
            <wire x2="2000" y1="2032" y2="2032" x1="1984" />
        </branch>
        <branch name="A">
            <wire x2="1056" y1="1248" y2="1248" x1="896" />
            <wire x2="1232" y1="1120" y2="1120" x1="1056" />
            <wire x2="1056" y1="1120" y2="1248" x1="1056" />
        </branch>
        <branch name="B">
            <wire x2="1056" y1="1936" y2="1936" x1="512" />
            <wire x2="1056" y1="1936" y2="2080" x1="1056" />
            <wire x2="1072" y1="2080" y2="2080" x1="1056" />
            <wire x2="1520" y1="1936" y2="1936" x1="1056" />
            <wire x2="1520" y1="1616" y2="1936" x1="1520" />
            <wire x2="1984" y1="1616" y2="1616" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="512" y="1808" name="D" orien="R180" />
        <iomarker fontsize="28" x="512" y="1936" name="B" orien="R180" />
        <instance x="784" y="1552" name="XLXI_7" orien="R90" />
        <instance x="608" y="1760" name="XLXI_9" orien="R270" />
        <branch name="XLXN_23">
            <wire x2="576" y1="1520" y2="1536" x1="576" />
            <wire x2="912" y1="1520" y2="1520" x1="576" />
            <wire x2="912" y1="1520" y2="1744" x1="912" />
            <wire x2="1984" y1="1744" y2="1744" x1="912" />
        </branch>
        <branch name="C">
            <wire x2="1264" y1="1392" y2="1392" x1="720" />
            <wire x2="1264" y1="1392" y2="1408" x1="1264" />
            <wire x2="1952" y1="1392" y2="1392" x1="1264" />
            <wire x2="1952" y1="1376" y2="1392" x1="1952" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1264" y1="1632" y2="1680" x1="1264" />
            <wire x2="1984" y1="1680" y2="1680" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="720" y="1392" name="C" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="1952" y1="1120" y2="1120" x1="1456" />
            <wire x2="1952" y1="1120" y2="1248" x1="1952" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1648" y1="2080" y2="2080" x1="1296" />
            <wire x2="1648" y1="2080" y2="2096" x1="1648" />
            <wire x2="2000" y1="2096" y2="2096" x1="1648" />
            <wire x2="1952" y1="1312" y2="1312" x1="1648" />
            <wire x2="1648" y1="1312" y2="2080" x1="1648" />
        </branch>
    </sheet>
</drawing>