<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
        <signal name="Q" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Q" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="1280" name="XLXI_1" orien="R0" />
        <branch name="B">
            <wire x2="1056" y1="1248" y2="1248" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1248" name="B" orien="R180" />
        <branch name="Q">
            <wire x2="1312" y1="1248" y2="1248" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1248" name="Q" orien="R0" />
    </sheet>
</drawing>