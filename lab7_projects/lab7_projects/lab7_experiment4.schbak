<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Qout" />
        <signal name="nQout" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="CLKin" />
        <signal name="Din" />
        <signal name="XLXN_12" />
        <port polarity="Output" name="Qout" />
        <port polarity="Output" name="nQout" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="Din" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="CLKin" name="I0" />
            <blockpin signalname="Din" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="CLKin" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_3">
            <blockpin signalname="nQout" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Qout" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="Qout" name="I1" />
            <blockpin signalname="nQout" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Din" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1120" name="XLXI_1" orien="R0" />
        <instance x="1008" y="1472" name="XLXI_2" orien="R0" />
        <instance x="1760" y="1120" name="XLXI_3" orien="R0" />
        <instance x="1760" y="1424" name="XLXI_4" orien="R0" />
        <branch name="Qout">
            <wire x2="1760" y1="1296" y2="1296" x1="1680" />
            <wire x2="1680" y1="1296" y2="1440" x1="1680" />
            <wire x2="2096" y1="1440" y2="1440" x1="1680" />
            <wire x2="2096" y1="1024" y2="1024" x1="2016" />
            <wire x2="2096" y1="1024" y2="1440" x1="2096" />
            <wire x2="2256" y1="1024" y2="1024" x1="2096" />
        </branch>
        <branch name="nQout">
            <wire x2="1760" y1="1056" y2="1056" x1="1680" />
            <wire x2="1680" y1="1056" y2="1136" x1="1680" />
            <wire x2="2080" y1="1136" y2="1136" x1="1680" />
            <wire x2="2080" y1="1136" y2="1312" x1="2080" />
            <wire x2="2080" y1="1312" y2="1328" x1="2080" />
            <wire x2="2368" y1="1312" y2="1312" x1="2080" />
            <wire x2="2080" y1="1328" y2="1328" x1="2016" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1504" y1="1376" y2="1376" x1="1264" />
            <wire x2="1504" y1="1360" y2="1376" x1="1504" />
            <wire x2="1760" y1="1360" y2="1360" x1="1504" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1488" y1="1024" y2="1024" x1="1232" />
            <wire x2="1488" y1="992" y2="1024" x1="1488" />
            <wire x2="1760" y1="992" y2="992" x1="1488" />
        </branch>
        <branch name="CLKin">
            <wire x2="976" y1="1056" y2="1056" x1="960" />
            <wire x2="960" y1="1056" y2="1216" x1="960" />
            <wire x2="960" y1="1216" y2="1344" x1="960" />
            <wire x2="1008" y1="1344" y2="1344" x1="960" />
            <wire x2="1104" y1="1216" y2="1216" x1="960" />
        </branch>
        <iomarker fontsize="28" x="624" y="992" name="Din" orien="R180" />
        <iomarker fontsize="28" x="2256" y="1024" name="Qout" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1312" name="nQout" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1216" name="CLKin" orien="R0" />
        <branch name="Din">
            <wire x2="752" y1="992" y2="992" x1="624" />
            <wire x2="976" y1="992" y2="992" x1="752" />
            <wire x2="752" y1="992" y2="1168" x1="752" />
        </branch>
        <instance x="720" y="1168" name="XLXI_5" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="752" y1="1392" y2="1408" x1="752" />
            <wire x2="1008" y1="1408" y2="1408" x1="752" />
        </branch>
    </sheet>
</drawing>