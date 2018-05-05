<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="R" />
        <signal name="S" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="S" />
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
        <block symbolname="nor2" name="XLXI_8">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_9">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q1">
            <wire x2="1504" y1="1184" y2="1264" x1="1504" />
            <wire x2="1568" y1="1264" y2="1264" x1="1504" />
            <wire x2="1888" y1="1184" y2="1184" x1="1504" />
            <wire x2="1888" y1="1024" y2="1024" x1="1808" />
            <wire x2="1888" y1="1024" y2="1184" x1="1888" />
            <wire x2="2160" y1="1024" y2="1024" x1="1888" />
        </branch>
        <branch name="Q2">
            <wire x2="1552" y1="1056" y2="1056" x1="1488" />
            <wire x2="1488" y1="1056" y2="1136" x1="1488" />
            <wire x2="1872" y1="1136" y2="1136" x1="1488" />
            <wire x2="1872" y1="1136" y2="1296" x1="1872" />
            <wire x2="2160" y1="1296" y2="1296" x1="1872" />
            <wire x2="1872" y1="1296" y2="1296" x1="1824" />
        </branch>
        <branch name="R">
            <wire x2="1552" y1="992" y2="992" x1="1344" />
        </branch>
        <branch name="S">
            <wire x2="1568" y1="1328" y2="1328" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="992" name="R" orien="R180" />
        <iomarker fontsize="28" x="1344" y="1328" name="S" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1024" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1296" name="Q2" orien="R0" />
        <instance x="1568" y="1392" name="XLXI_9" orien="R0" />
        <instance x="1552" y="1120" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>