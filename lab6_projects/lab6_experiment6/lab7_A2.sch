<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O" />
        <signal name="C" />
        <signal name="D" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_7" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="896" name="XLXI_1" orien="R0" />
        <instance x="1472" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1488" y="1616" name="XLXI_3" orien="R0" />
        <instance x="2048" y="1232" name="XLXI_4" orien="R0" />
        <branch name="O">
            <wire x2="2336" y1="1104" y2="1104" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1104" name="O" orien="R0" />
        <branch name="C">
            <wire x2="480" y1="768" y2="768" x1="384" />
            <wire x2="1424" y1="768" y2="768" x1="480" />
            <wire x2="1440" y1="768" y2="768" x1="1424" />
            <wire x2="480" y1="768" y2="784" x1="480" />
            <wire x2="752" y1="784" y2="784" x1="480" />
            <wire x2="752" y1="784" y2="864" x1="752" />
        </branch>
        <branch name="D">
            <wire x2="640" y1="848" y2="848" x1="384" />
            <wire x2="640" y1="848" y2="912" x1="640" />
            <wire x2="432" y1="912" y2="992" x1="432" />
            <wire x2="640" y1="912" y2="912" x1="432" />
            <wire x2="640" y1="832" y2="848" x1="640" />
            <wire x2="1440" y1="832" y2="832" x1="640" />
            <wire x2="1456" y1="832" y2="832" x1="1440" />
        </branch>
        <branch name="B">
            <wire x2="896" y1="1392" y2="1392" x1="400" />
            <wire x2="896" y1="1392" y2="1536" x1="896" />
            <wire x2="896" y1="1536" y2="1552" x1="896" />
            <wire x2="1488" y1="1552" y2="1552" x1="896" />
        </branch>
        <instance x="560" y="1568" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="384" y="848" name="D" orien="R180" />
        <iomarker fontsize="28" x="400" y="1392" name="B" orien="R180" />
        <iomarker fontsize="28" x="384" y="768" name="C" orien="R180" />
        <iomarker fontsize="28" x="384" y="704" name="A" orien="R180" />
        <instance x="720" y="608" name="XLXI_6" orien="R0" />
        <branch name="A">
            <wire x2="544" y1="704" y2="704" x1="384" />
            <wire x2="544" y1="704" y2="1072" x1="544" />
            <wire x2="1472" y1="1072" y2="1072" x1="544" />
            <wire x2="720" y1="576" y2="576" x1="544" />
            <wire x2="544" y1="576" y2="704" x1="544" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1440" y1="576" y2="576" x1="944" />
            <wire x2="1440" y1="576" y2="704" x1="1440" />
            <wire x2="1440" y1="560" y2="560" x1="1376" />
            <wire x2="1440" y1="560" y2="576" x1="1440" />
            <wire x2="1376" y1="560" y2="1488" x1="1376" />
            <wire x2="1488" y1="1488" y2="1488" x1="1376" />
        </branch>
        <instance x="400" y="992" name="XLXI_7" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="432" y1="1216" y2="1280" x1="432" />
            <wire x2="528" y1="1280" y2="1280" x1="432" />
            <wire x2="528" y1="1200" y2="1280" x1="528" />
            <wire x2="1472" y1="1200" y2="1200" x1="528" />
        </branch>
        <instance x="720" y="864" name="XLXI_8" orien="R90" />
        <branch name="XLXN_14">
            <wire x2="752" y1="1088" y2="1136" x1="752" />
            <wire x2="1472" y1="1136" y2="1136" x1="752" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1888" y1="1136" y2="1136" x1="1728" />
            <wire x2="1888" y1="1104" y2="1136" x1="1888" />
            <wire x2="2048" y1="1104" y2="1104" x1="1888" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2048" y1="768" y2="768" x1="1696" />
            <wire x2="2048" y1="768" y2="1040" x1="2048" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2048" y1="1520" y2="1520" x1="1744" />
            <wire x2="2048" y1="1168" y2="1184" x1="2048" />
            <wire x2="2048" y1="1184" y2="1520" x1="2048" />
        </branch>
    </sheet>
</drawing>