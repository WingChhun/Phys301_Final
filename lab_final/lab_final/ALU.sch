<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="registerA(7:0)" />
        <signal name="registerB(7:0)" />
        <signal name="Output(7:0)" />
        <signal name="Overflow" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="registerA(7:0)" />
        <port polarity="Input" name="registerB(7:0)" />
        <port polarity="Output" name="Output(7:0)" />
        <port polarity="Output" name="Overflow" />
        <port polarity="Output" name="XLXN_5" />
        <blockdef name="adsu8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <block symbolname="adsu8" name="XLXI_1">
            <blockpin signalname="registerA(7:0)" name="A(7:0)" />
            <blockpin name="ADD" />
            <blockpin signalname="registerB(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin signalname="XLXN_5" name="CO" />
            <blockpin signalname="Overflow" name="OFL" />
            <blockpin signalname="Output(7:0)" name="S(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1216" name="XLXI_1" orien="R0" />
        <branch name="registerA(7:0)">
            <wire x2="752" y1="896" y2="896" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="896" name="registerA(7:0)" orien="R180" />
        <branch name="registerB(7:0)">
            <wire x2="752" y1="1024" y2="1024" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1024" name="registerB(7:0)" orien="R180" />
        <branch name="Output(7:0)">
            <wire x2="1232" y1="960" y2="960" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="960" name="Output(7:0)" orien="R0" />
        <branch name="Overflow">
            <wire x2="1232" y1="1088" y2="1088" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1088" name="Overflow" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1232" y1="1152" y2="1152" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1152" name="XLXN_5" orien="R0" />
    </sheet>
</drawing>