<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_126" />
        <signal name="AddOrData" />
        <signal name="DataInput(7:0)" />
        <signal name="DataInput(3:0)" />
        <signal name="DataInput(7:4)" />
        <signal name="AddInput(7:0)" />
        <signal name="AddInput(7:4)" />
        <signal name="AddInput(3:0)" />
        <signal name="bIN(3:0)" />
        <signal name="CLK" />
        <port polarity="Input" name="AddOrData" />
        <port polarity="Output" name="DataInput(7:0)" />
        <port polarity="Output" name="AddInput(7:0)" />
        <port polarity="Input" name="bIN(3:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="shiftreg_hex2D">
            <timestamp>2018-5-3T17:10:17</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="shiftreg_hex2D" name="XLXI_42">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="bIN(3:0)" name="bIN(3:0)" />
            <blockpin name="RST" />
            <blockpin signalname="XLXN_126" name="CE" />
            <blockpin signalname="AddInput(3:0)" name="bOUT1(3:0)" />
            <blockpin signalname="AddInput(7:4)" name="bOUT2(3:0)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_40">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="bIN(3:0)" name="bIN(3:0)" />
            <blockpin name="RST" />
            <blockpin signalname="AddOrData" name="CE" />
            <blockpin signalname="DataInput(3:0)" name="bOUT1(3:0)" />
            <blockpin signalname="DataInput(7:4)" name="bOUT2(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="AddOrData" name="I" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="1808" name="XLXI_42" orien="R0">
        </instance>
        <instance x="1296" y="1408" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_126">
            <wire x2="1280" y1="1584" y2="1584" x1="1248" />
        </branch>
        <instance x="1024" y="1616" name="XLXI_59" orien="R0" />
        <branch name="AddOrData">
            <wire x2="992" y1="1056" y2="1056" x1="976" />
            <wire x2="992" y1="1056" y2="1184" x1="992" />
            <wire x2="992" y1="1184" y2="1584" x1="992" />
            <wire x2="1024" y1="1584" y2="1584" x1="992" />
            <wire x2="1296" y1="1184" y2="1184" x1="992" />
        </branch>
        <branch name="DataInput(7:0)">
            <wire x2="1744" y1="976" y2="976" x1="1728" />
            <wire x2="1856" y1="976" y2="976" x1="1744" />
            <wire x2="1968" y1="976" y2="976" x1="1856" />
        </branch>
        <bustap x2="1744" y1="976" y2="1072" x1="1744" />
        <bustap x2="1856" y1="976" y2="1072" x1="1856" />
        <branch name="DataInput(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1778" y="1376" type="branch" />
            <wire x2="1776" y1="1376" y2="1376" x1="1680" />
            <wire x2="1856" y1="1376" y2="1376" x1="1776" />
            <wire x2="1856" y1="1072" y2="1376" x1="1856" />
        </branch>
        <branch name="DataInput(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1127" type="branch" />
            <wire x2="1744" y1="1184" y2="1184" x1="1680" />
            <wire x2="1744" y1="1072" y2="1120" x1="1744" />
            <wire x2="1744" y1="1120" y2="1184" x1="1744" />
        </branch>
        <branch name="AddInput(7:0)">
            <wire x2="1728" y1="1984" y2="1984" x1="1712" />
            <wire x2="1856" y1="1984" y2="1984" x1="1728" />
            <wire x2="1904" y1="1984" y2="1984" x1="1856" />
        </branch>
        <bustap x2="1856" y1="1984" y2="1888" x1="1856" />
        <bustap x2="1728" y1="1984" y2="1888" x1="1728" />
        <branch name="AddInput(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1691" type="branch" />
            <wire x2="1856" y1="1584" y2="1584" x1="1664" />
            <wire x2="1856" y1="1584" y2="1696" x1="1856" />
            <wire x2="1856" y1="1696" y2="1888" x1="1856" />
        </branch>
        <branch name="AddInput(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1812" type="branch" />
            <wire x2="1728" y1="1776" y2="1776" x1="1664" />
            <wire x2="1728" y1="1776" y2="1808" x1="1728" />
            <wire x2="1728" y1="1808" y2="1888" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="976" y="1056" name="AddOrData" orien="R180" />
        <iomarker fontsize="28" x="1968" y="976" name="DataInput(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1984" name="AddInput(7:0)" orien="R0" />
        <branch name="bIN(3:0)">
            <wire x2="896" y1="1376" y2="1376" x1="752" />
            <wire x2="1296" y1="1376" y2="1376" x1="896" />
            <wire x2="896" y1="1376" y2="1776" x1="896" />
            <wire x2="1280" y1="1776" y2="1776" x1="896" />
        </branch>
        <iomarker fontsize="28" x="752" y="1376" name="bIN(3:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="912" y1="1312" y2="1312" x1="832" />
            <wire x2="1296" y1="1312" y2="1312" x1="912" />
            <wire x2="912" y1="1312" y2="1712" x1="912" />
            <wire x2="1280" y1="1712" y2="1712" x1="912" />
        </branch>
        <iomarker fontsize="28" x="832" y="1312" name="CLK" orien="R180" />
    </sheet>
</drawing>