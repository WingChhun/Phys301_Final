<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sin" />
        <signal name="Ain" />
        <signal name="Bin" />
        <signal name="Q" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="Sin" />
        <port polarity="Input" name="Ain" />
        <port polarity="Input" name="Bin" />
        <port polarity="Output" name="Q" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Sin" name="I0" />
            <blockpin signalname="Sin" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="Sin" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="880" name="XLXI_2" orien="R0" />
        <instance x="2064" y="1152" name="XLXI_3" orien="R0" />
        <instance x="1392" y="1360" name="XLXI_4" orien="R0" />
        <branch name="Sin">
            <wire x2="896" y1="992" y2="992" x1="608" />
            <wire x2="944" y1="992" y2="992" x1="896" />
            <wire x2="896" y1="992" y2="1056" x1="896" />
            <wire x2="944" y1="1056" y2="1056" x1="896" />
            <wire x2="1392" y1="816" y2="816" x1="896" />
            <wire x2="896" y1="816" y2="992" x1="896" />
        </branch>
        <branch name="Ain">
            <wire x2="1392" y1="752" y2="752" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="752" name="Ain" orien="R180" />
        <branch name="Bin">
            <wire x2="1392" y1="1296" y2="1296" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1296" name="Bin" orien="R180" />
        <branch name="Q">
            <wire x2="2352" y1="1056" y2="1056" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1056" name="Q" orien="R0" />
        <instance x="944" y="1120" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="608" y="992" name="Sin" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="1296" y1="1024" y2="1024" x1="1200" />
            <wire x2="1296" y1="1024" y2="1232" x1="1296" />
            <wire x2="1392" y1="1232" y2="1232" x1="1296" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1856" y1="1264" y2="1264" x1="1648" />
            <wire x2="1856" y1="1088" y2="1264" x1="1856" />
            <wire x2="2064" y1="1088" y2="1088" x1="1856" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1856" y1="784" y2="784" x1="1648" />
            <wire x2="1856" y1="784" y2="1024" x1="1856" />
            <wire x2="2064" y1="1024" y2="1024" x1="1856" />
        </branch>
    </sheet>
</drawing>