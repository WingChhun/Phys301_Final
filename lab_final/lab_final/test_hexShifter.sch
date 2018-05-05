<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bIN(3:0)" />
        <signal name="CLK" />
        <signal name="Address(7:0)" />
        <signal name="Data(7:0)" />
        <signal name="XLXN_13" />
        <signal name="AorD" />
        <signal name="Address(3:0)" />
        <signal name="Address(7:4)" />
        <signal name="Data(7:4)" />
        <signal name="Data(3:0)" />
        <signal name="XLXN_15" />
        <port polarity="Input" name="bIN(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Address(7:0)" />
        <port polarity="Output" name="Data(7:0)" />
        <port polarity="Input" name="AorD" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="AorD" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_6">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="bIN(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_15" name="RST" />
            <blockpin signalname="XLXN_13" name="CE" />
            <blockpin signalname="Address(3:0)" name="bOUT1(3:0)" />
            <blockpin signalname="Address(7:4)" name="bOUT2(3:0)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_7">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="bIN(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_15" name="RST" />
            <blockpin signalname="AorD" name="CE" />
            <blockpin signalname="Data(3:0)" name="bOUT1(3:0)" />
            <blockpin signalname="Data(7:4)" name="bOUT2(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="bIN(3:0)">
            <wire x2="576" y1="944" y2="944" x1="544" />
            <wire x2="576" y1="944" y2="1024" x1="576" />
            <wire x2="576" y1="1024" y2="1376" x1="576" />
            <wire x2="928" y1="1376" y2="1376" x1="576" />
            <wire x2="928" y1="1024" y2="1024" x1="576" />
        </branch>
        <branch name="CLK">
            <wire x2="688" y1="1152" y2="1152" x1="528" />
            <wire x2="928" y1="1152" y2="1152" x1="688" />
            <wire x2="688" y1="1152" y2="1504" x1="688" />
            <wire x2="928" y1="1504" y2="1504" x1="688" />
        </branch>
        <iomarker fontsize="28" x="512" y="1088" name="AorD" orien="R180" />
        <iomarker fontsize="28" x="528" y="1152" name="CLK" orien="R180" />
        <branch name="Address(7:0)">
            <wire x2="1504" y1="832" y2="832" x1="1296" />
            <wire x2="1904" y1="832" y2="832" x1="1504" />
            <wire x2="2464" y1="832" y2="832" x1="1904" />
        </branch>
        <branch name="Data(7:0)">
            <wire x2="1488" y1="1712" y2="1712" x1="1312" />
            <wire x2="1728" y1="1712" y2="1712" x1="1488" />
            <wire x2="2096" y1="1712" y2="1712" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1712" name="Data(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="832" name="Address(7:0)" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="912" y1="1088" y2="1088" x1="896" />
            <wire x2="928" y1="1088" y2="1088" x1="912" />
        </branch>
        <instance x="672" y="1120" name="XLXI_4" orien="R0" />
        <branch name="AorD">
            <wire x2="624" y1="1088" y2="1088" x1="512" />
            <wire x2="672" y1="1088" y2="1088" x1="624" />
            <wire x2="624" y1="1088" y2="1440" x1="624" />
            <wire x2="928" y1="1440" y2="1440" x1="624" />
        </branch>
        <bustap x2="1504" y1="832" y2="928" x1="1504" />
        <bustap x2="1904" y1="832" y2="928" x1="1904" />
        <bustap x2="1488" y1="1712" y2="1616" x1="1488" />
        <bustap x2="1728" y1="1712" y2="1616" x1="1728" />
        <branch name="Address(3:0)">
            <wire x2="1504" y1="1024" y2="1024" x1="1312" />
            <wire x2="1504" y1="928" y2="1024" x1="1504" />
        </branch>
        <branch name="Address(7:4)">
            <wire x2="1904" y1="1216" y2="1216" x1="1312" />
            <wire x2="1904" y1="928" y2="1216" x1="1904" />
        </branch>
        <branch name="Data(7:4)">
            <wire x2="1488" y1="1568" y2="1568" x1="1312" />
            <wire x2="1488" y1="1568" y2="1616" x1="1488" />
        </branch>
        <branch name="Data(3:0)">
            <wire x2="1728" y1="1376" y2="1376" x1="1312" />
            <wire x2="1728" y1="1376" y2="1616" x1="1728" />
        </branch>
        <instance x="832" y="1776" name="XLXI_5" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="928" y1="1216" y2="1216" x1="896" />
            <wire x2="896" y1="1216" y2="1568" x1="896" />
            <wire x2="928" y1="1568" y2="1568" x1="896" />
            <wire x2="896" y1="1568" y2="1616" x1="896" />
        </branch>
        <instance x="928" y="1248" name="XLXI_6" orien="R0">
        </instance>
        <instance x="928" y="1600" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="544" y="944" name="bIN(3:0)" orien="R180" />
    </sheet>
</drawing>