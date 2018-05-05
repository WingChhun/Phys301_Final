<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="I" />
        <signal name="Nout" />
        <port polarity="Input" name="I" />
        <port polarity="Output" name="Nout" />
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
            <blockpin signalname="I" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="Nout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="880" name="XLXI_1" orien="R0" />
        <instance x="1136" y="896" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="944" y1="848" y2="848" x1="752" />
            <wire x2="944" y1="848" y2="864" x1="944" />
            <wire x2="1136" y1="864" y2="864" x1="944" />
        </branch>
        <branch name="I">
            <wire x2="528" y1="848" y2="848" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="848" name="I" orien="R180" />
        <branch name="Nout">
            <wire x2="1392" y1="864" y2="864" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="864" name="Nout" orien="R0" />
    </sheet>
</drawing>