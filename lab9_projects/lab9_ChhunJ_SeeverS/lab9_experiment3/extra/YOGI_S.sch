<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_679" />
        <signal name="clockTick2" />
        <signal name="clockTick0" />
        <signal name="clockTick1" />
        <signal name="C" />
        <port polarity="Input" name="clockTick2" />
        <port polarity="Input" name="clockTick0" />
        <port polarity="Input" name="clockTick1" />
        <port polarity="Output" name="C" />
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
        <block symbolname="or2" name="XLXI_189">
            <blockpin signalname="XLXN_679" name="I0" />
            <blockpin signalname="clockTick2" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_190">
            <blockpin signalname="clockTick1" name="I0" />
            <blockpin signalname="clockTick0" name="I1" />
            <blockpin signalname="XLXN_679" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="1088" name="XLXI_189" orien="R180" />
        <instance x="1360" y="992" name="XLXI_190" orien="R180" />
        <branch name="XLXN_679">
            <wire x2="1072" y1="1152" y2="1152" x1="1040" />
            <wire x2="1072" y1="1088" y2="1152" x1="1072" />
            <wire x2="1104" y1="1088" y2="1088" x1="1072" />
        </branch>
        <branch name="clockTick2">
            <wire x2="1152" y1="1216" y2="1216" x1="1040" />
        </branch>
        <branch name="clockTick0">
            <wire x2="1392" y1="1120" y2="1120" x1="1360" />
        </branch>
        <branch name="clockTick1">
            <wire x2="1392" y1="1056" y2="1056" x1="1360" />
        </branch>
        <branch name="C">
            <wire x2="880" y1="800" y2="800" x1="768" />
            <wire x2="768" y1="800" y2="1184" x1="768" />
            <wire x2="784" y1="1184" y2="1184" x1="768" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1216" name="clockTick2" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1120" name="clockTick0" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1056" name="clockTick1" orien="R0" />
        <iomarker fontsize="28" x="880" y="800" name="C" orien="R0" />
    </sheet>
</drawing>