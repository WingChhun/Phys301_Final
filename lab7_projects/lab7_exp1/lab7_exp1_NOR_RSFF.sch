<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
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
        <block symbolname="nor2" name="XLXI_1">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1344" name="XLXI_1" orien="R0" />
        <instance x="1216" y="1616" name="XLXI_2" orien="R0" />
        <branch name="Q1">
            <wire x2="1152" y1="1408" y2="1488" x1="1152" />
            <wire x2="1216" y1="1488" y2="1488" x1="1152" />
            <wire x2="1536" y1="1408" y2="1408" x1="1152" />
            <wire x2="1536" y1="1248" y2="1248" x1="1456" />
            <wire x2="1536" y1="1248" y2="1408" x1="1536" />
            <wire x2="1808" y1="1248" y2="1248" x1="1536" />
        </branch>
        <branch name="Q2">
            <wire x2="1200" y1="1280" y2="1280" x1="1136" />
            <wire x2="1136" y1="1280" y2="1360" x1="1136" />
            <wire x2="1520" y1="1360" y2="1360" x1="1136" />
            <wire x2="1520" y1="1360" y2="1520" x1="1520" />
            <wire x2="1808" y1="1520" y2="1520" x1="1520" />
            <wire x2="1520" y1="1520" y2="1520" x1="1472" />
        </branch>
        <branch name="R">
            <wire x2="1200" y1="1216" y2="1216" x1="992" />
        </branch>
        <branch name="S">
            <wire x2="1216" y1="1552" y2="1552" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1216" name="R" orien="R180" />
        <iomarker fontsize="28" x="992" y="1552" name="S" orien="R180" />
        <iomarker fontsize="28" x="1808" y="1248" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1808" y="1520" name="Q2" orien="R0" />
    </sheet>
</drawing>