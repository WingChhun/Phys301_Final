<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="CLKOut" />
        <signal name="XLXN_684" />
        <signal name="clockTick2" />
        <signal name="XLXN_685" />
        <signal name="clockTick1" />
        <signal name="clockTick0" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="CLKOut" />
        <port polarity="Input" name="clockTick2" />
        <port polarity="Input" name="clockTick1" />
        <port polarity="Input" name="clockTick0" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="and2b1" name="XLXI_192">
            <blockpin signalname="XLXN_684" name="I0" />
            <blockpin signalname="CLKOut" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_191">
            <blockpin signalname="XLXN_685" name="I0" />
            <blockpin signalname="clockTick2" name="I1" />
            <blockpin signalname="XLXN_684" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_193">
            <blockpin signalname="clockTick0" name="I0" />
            <blockpin signalname="clockTick1" name="I1" />
            <blockpin signalname="XLXN_685" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="1040" y1="1056" y2="1056" x1="976" />
            <wire x2="976" y1="1056" y2="1184" x1="976" />
            <wire x2="1696" y1="1184" y2="1184" x1="976" />
            <wire x2="1696" y1="1184" y2="1296" x1="1696" />
            <wire x2="1696" y1="1296" y2="1296" x1="1664" />
        </branch>
        <instance x="1408" y="1392" name="XLXI_192" orien="R0" />
        <branch name="CLKOut">
            <wire x2="1408" y1="1264" y2="1264" x1="1376" />
        </branch>
        <branch name="XLXN_684">
            <wire x2="1408" y1="1328" y2="1328" x1="1344" />
            <wire x2="1344" y1="1328" y2="1408" x1="1344" />
            <wire x2="1696" y1="1408" y2="1408" x1="1344" />
            <wire x2="1696" y1="1408" y2="1520" x1="1696" />
        </branch>
        <instance x="1952" y="1424" name="XLXI_191" orien="R180" />
        <branch name="clockTick2">
            <wire x2="1984" y1="1552" y2="1552" x1="1952" />
        </branch>
        <instance x="2240" y="1392" name="XLXI_193" orien="R180" />
        <branch name="XLXN_685">
            <wire x2="1984" y1="1488" y2="1488" x1="1952" />
        </branch>
        <branch name="clockTick1">
            <wire x2="2272" y1="1520" y2="1520" x1="2240" />
        </branch>
        <branch name="clockTick0">
            <wire x2="2272" y1="1456" y2="1456" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1264" name="CLKOut" orien="R180" />
        <iomarker fontsize="28" x="1984" y="1552" name="clockTick2" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1520" name="clockTick1" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1456" name="clockTick0" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1056" name="C" orien="R0" />
    </sheet>
</drawing>