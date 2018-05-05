<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="O" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="A" />
        <signal name="C" />
        <signal name="B" />
        <signal name="D" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="XLXN_27" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="D" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_27" name="I3" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1008" name="XLXI_1" orien="R0" />
        <instance x="1296" y="1264" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1760" y1="912" y2="912" x1="1520" />
            <wire x2="1760" y1="848" y2="912" x1="1760" />
            <wire x2="2112" y1="848" y2="848" x1="1760" />
            <wire x2="2112" y1="848" y2="1056" x1="2112" />
            <wire x2="2192" y1="1056" y2="1056" x1="2112" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2016" y1="1168" y2="1168" x1="1552" />
            <wire x2="2016" y1="912" y2="944" x1="2016" />
            <wire x2="2016" y1="944" y2="1168" x1="2016" />
            <wire x2="2096" y1="944" y2="944" x1="2016" />
            <wire x2="2096" y1="944" y2="1184" x1="2096" />
            <wire x2="2192" y1="1184" y2="1184" x1="2096" />
        </branch>
        <branch name="O">
            <wire x2="2384" y1="752" y2="848" x1="2384" />
            <wire x2="2400" y1="848" y2="848" x1="2384" />
            <wire x2="2544" y1="752" y2="752" x1="2384" />
            <wire x2="2544" y1="752" y2="1088" x1="2544" />
            <wire x2="2544" y1="1088" y2="1088" x1="2448" />
        </branch>
        <instance x="608" y="1232" name="XLXI_6" orien="R0" />
        <instance x="624" y="976" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1264" y1="944" y2="944" x1="848" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1296" y1="1200" y2="1200" x1="832" />
        </branch>
        <branch name="A">
            <wire x2="240" y1="448" y2="880" x1="240" />
            <wire x2="240" y1="880" y2="1136" x1="240" />
            <wire x2="1296" y1="1136" y2="1136" x1="240" />
            <wire x2="240" y1="1136" y2="1472" x1="240" />
            <wire x2="1344" y1="1472" y2="1472" x1="240" />
            <wire x2="256" y1="880" y2="880" x1="240" />
            <wire x2="1264" y1="880" y2="880" x1="256" />
            <wire x2="256" y1="528" y2="880" x1="256" />
            <wire x2="384" y1="528" y2="528" x1="256" />
        </branch>
        <branch name="C">
            <wire x2="128" y1="944" y2="1008" x1="128" />
            <wire x2="176" y1="1008" y2="1008" x1="128" />
            <wire x2="1376" y1="624" y2="624" x1="176" />
            <wire x2="176" y1="624" y2="944" x1="176" />
            <wire x2="176" y1="944" y2="1008" x1="176" />
            <wire x2="624" y1="944" y2="944" x1="176" />
        </branch>
        <branch name="B">
            <wire x2="368" y1="1200" y2="1200" x1="176" />
            <wire x2="608" y1="1200" y2="1200" x1="368" />
            <wire x2="1376" y1="688" y2="688" x1="368" />
            <wire x2="368" y1="688" y2="1200" x1="368" />
        </branch>
        <iomarker fontsize="28" x="240" y="448" name="A" orien="R270" />
        <iomarker fontsize="28" x="176" y="1200" name="B" orien="R180" />
        <iomarker fontsize="28" x="128" y="944" name="C" orien="R270" />
        <branch name="D">
            <wire x2="1264" y1="352" y2="352" x1="624" />
            <wire x2="1264" y1="352" y2="560" x1="1264" />
            <wire x2="1376" y1="560" y2="560" x1="1264" />
            <wire x2="816" y1="336" y2="496" x1="816" />
            <wire x2="832" y1="496" y2="496" x1="816" />
            <wire x2="1264" y1="336" y2="336" x1="816" />
            <wire x2="1264" y1="336" y2="352" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="624" y="352" name="D" orien="R180" />
        <iomarker fontsize="28" x="2400" y="848" name="O" orien="R0" />
        <instance x="1344" y="1600" name="XLXI_7" orien="R0" />
        <instance x="832" y="528" name="XLXI_8" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1200" y1="496" y2="496" x1="1056" />
            <wire x2="1200" y1="496" y2="1536" x1="1200" />
            <wire x2="1344" y1="1536" y2="1536" x1="1200" />
        </branch>
        <instance x="2192" y="1248" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2016" y1="688" y2="688" x1="1520" />
            <wire x2="2016" y1="688" y2="752" x1="2016" />
            <wire x2="2016" y1="752" y2="784" x1="2016" />
            <wire x2="2192" y1="752" y2="752" x1="2016" />
            <wire x2="2192" y1="752" y2="992" x1="2192" />
            <wire x2="2080" y1="688" y2="688" x1="2016" />
            <wire x2="2080" y1="592" y2="592" x1="1632" />
            <wire x2="2080" y1="592" y2="688" x1="2080" />
            <wire x2="2016" y1="672" y2="688" x1="2016" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1888" y1="1504" y2="1504" x1="1600" />
            <wire x2="1888" y1="1120" y2="1504" x1="1888" />
            <wire x2="2192" y1="1120" y2="1120" x1="1888" />
        </branch>
        <instance x="1376" y="752" name="XLXI_10" orien="R0" />
        <instance x="384" y="560" name="XLXI_11" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="688" y1="528" y2="528" x1="608" />
            <wire x2="688" y1="272" y2="528" x1="688" />
            <wire x2="1376" y1="272" y2="272" x1="688" />
            <wire x2="1376" y1="272" y2="496" x1="1376" />
        </branch>
    </sheet>
</drawing>