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
        <instance x="848" y="1056" name="XLXI_1" orien="R0" />
        <instance x="1456" y="1072" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1264" y1="1024" y2="1024" x1="1072" />
            <wire x2="1264" y1="1024" y2="1040" x1="1264" />
            <wire x2="1456" y1="1040" y2="1040" x1="1264" />
        </branch>
        <branch name="I">
            <wire x2="848" y1="1024" y2="1024" x1="816" />
        </branch>
        <branch name="Nout">
            <wire x2="1712" y1="1040" y2="1040" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="816" y="1024" name="I" orien="R180" />
        <iomarker fontsize="28" x="1712" y="1040" name="Nout" orien="R0" />
    </sheet>
</drawing>