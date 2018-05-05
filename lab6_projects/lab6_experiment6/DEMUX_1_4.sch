<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sin1" />
        <signal name="Sin0" />
        <signal name="En" />
        <signal name="Ain" />
        <signal name="Q" />
        <port polarity="Input" name="Sin1" />
        <port polarity="Input" name="Sin0" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="Ain" />
        <port polarity="Output" name="Q" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="Ain" name="I0" />
            <blockpin signalname="En" name="I1" />
            <blockpin signalname="Sin0" name="I2" />
            <blockpin signalname="Sin1" name="I3" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1440" name="XLXI_1" orien="R0" />
        <branch name="Sin1">
            <wire x2="1504" y1="1184" y2="1184" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1184" name="Sin1" orien="R180" />
        <branch name="Sin0">
            <wire x2="1504" y1="1248" y2="1248" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1248" name="Sin0" orien="R180" />
        <branch name="En">
            <wire x2="1488" y1="1312" y2="1312" x1="1440" />
            <wire x2="1504" y1="1312" y2="1312" x1="1488" />
        </branch>
        <branch name="Ain">
            <wire x2="1488" y1="1376" y2="1376" x1="1440" />
            <wire x2="1504" y1="1376" y2="1376" x1="1488" />
        </branch>
        <branch name="Q">
            <wire x2="1792" y1="1280" y2="1280" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1280" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1376" name="Ain" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1312" name="En" orien="R180" />
    </sheet>
</drawing>