<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="RunMode" />
        <signal name="XLXN_7" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(4)" />
        <signal name="count_32" />
        <signal name="CLK_Speed" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="CLR_4ticks" />
        <signal name="Q(7:0)" />
        <signal name="Step" />
        <port polarity="Input" name="RunMode" />
        <port polarity="Input" name="CLK_Speed" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="Step" />
        <blockdef name="cb8cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="64" x="320" y="-460" height="24" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
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
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="cb8cled" name="XLXI_1">
            <blockpin signalname="CLR_4ticks" name="C" />
            <blockpin signalname="RunMode" name="CE" />
            <blockpin signalname="XLXN_7" name="CLR" />
            <blockpin name="D(7:0)" />
            <blockpin signalname="XLXN_4" name="L" />
            <blockpin signalname="XLXN_3" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="pullup" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="count_32" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_5">
            <blockpin signalname="Q(4)" name="I0" />
            <blockpin signalname="Q(3)" name="I1" />
            <blockpin signalname="Q(2)" name="I2" />
            <blockpin signalname="Q(1)" name="I3" />
            <blockpin signalname="Q(0)" name="I4" />
            <blockpin signalname="count_32" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_6">
            <blockpin signalname="CLK_Speed" name="C" />
            <blockpin signalname="RunMode" name="CE" />
            <blockpin signalname="CLR_4ticks" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_17" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_20" name="Q0" />
            <blockpin signalname="XLXN_21" name="Q1" />
            <blockpin signalname="XLXN_19" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="pullup" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_9">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="CLR_4ticks" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="1152" name="XLXI_1" orien="R0" />
        <branch name="Q(7:0)">
            <wire x2="1152" y1="704" y2="704" x1="976" />
            <wire x2="1152" y1="704" y2="720" x1="1152" />
            <wire x2="1152" y1="720" y2="768" x1="1152" />
            <wire x2="1152" y1="768" y2="832" x1="1152" />
            <wire x2="1152" y1="832" y2="880" x1="1152" />
            <wire x2="1152" y1="880" y2="928" x1="1152" />
            <wire x2="1152" y1="928" y2="960" x1="1152" />
            <wire x2="1024" y1="960" y2="1232" x1="1024" />
            <wire x2="1104" y1="1232" y2="1232" x1="1024" />
            <wire x2="1152" y1="960" y2="960" x1="1024" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="592" y1="832" y2="832" x1="400" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="592" y1="896" y2="896" x1="528" />
        </branch>
        <branch name="RunMode">
            <wire x2="592" y1="960" y2="960" x1="544" />
        </branch>
        <instance x="400" y="896" name="XLXI_2" orien="R270" />
        <bustap x2="1248" y1="720" y2="720" x1="1152" />
        <bustap x2="1248" y1="768" y2="768" x1="1152" />
        <bustap x2="1248" y1="832" y2="832" x1="1152" />
        <bustap x2="1248" y1="880" y2="880" x1="1152" />
        <instance x="688" y="1440" name="XLXI_3" orien="R270" />
        <branch name="XLXN_7">
            <wire x2="592" y1="1120" y2="1184" x1="592" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="704" type="branch" />
            <wire x2="992" y1="624" y2="1088" x1="992" />
            <wire x2="1424" y1="624" y2="624" x1="992" />
            <wire x2="1424" y1="624" y2="720" x1="1424" />
            <wire x2="1344" y1="720" y2="720" x1="1248" />
            <wire x2="1424" y1="720" y2="720" x1="1344" />
            <wire x2="1344" y1="704" y2="720" x1="1344" />
            <wire x2="1440" y1="704" y2="704" x1="1344" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1375" y="768" type="branch" />
            <wire x2="1040" y1="1024" y2="1088" x1="1040" />
            <wire x2="1328" y1="1024" y2="1024" x1="1040" />
            <wire x2="1344" y1="768" y2="768" x1="1248" />
            <wire x2="1440" y1="768" y2="768" x1="1344" />
            <wire x2="1344" y1="768" y2="800" x1="1344" />
            <wire x2="1328" y1="800" y2="1024" x1="1328" />
            <wire x2="1344" y1="800" y2="800" x1="1328" />
        </branch>
        <instance x="1440" y="1024" name="XLXI_5" orien="R0" />
        <bustap x2="1248" y1="928" y2="928" x1="1152" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1363" y="832" type="branch" />
            <wire x2="1104" y1="1040" y2="1088" x1="1104" />
            <wire x2="1360" y1="1040" y2="1040" x1="1104" />
            <wire x2="1360" y1="832" y2="832" x1="1248" />
            <wire x2="1440" y1="832" y2="832" x1="1360" />
            <wire x2="1360" y1="832" y2="1040" x1="1360" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1384" y="896" type="branch" />
            <wire x2="1152" y1="976" y2="1088" x1="1152" />
            <wire x2="1296" y1="976" y2="976" x1="1152" />
            <wire x2="1296" y1="880" y2="880" x1="1248" />
            <wire x2="1344" y1="880" y2="880" x1="1296" />
            <wire x2="1344" y1="880" y2="896" x1="1344" />
            <wire x2="1440" y1="896" y2="896" x1="1344" />
            <wire x2="1296" y1="880" y2="976" x1="1296" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1397" y="960" type="branch" />
            <wire x2="1232" y1="1008" y2="1088" x1="1232" />
            <wire x2="1280" y1="1008" y2="1008" x1="1232" />
            <wire x2="1280" y1="928" y2="928" x1="1248" />
            <wire x2="1344" y1="928" y2="928" x1="1280" />
            <wire x2="1344" y1="928" y2="960" x1="1344" />
            <wire x2="1440" y1="960" y2="960" x1="1344" />
            <wire x2="1280" y1="928" y2="1008" x1="1280" />
        </branch>
        <branch name="count_32">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1270" type="branch" />
            <wire x2="624" y1="1440" y2="1520" x1="624" />
            <wire x2="1776" y1="1520" y2="1520" x1="624" />
            <wire x2="1776" y1="832" y2="832" x1="1696" />
            <wire x2="1776" y1="832" y2="1520" x1="1776" />
        </branch>
        <instance x="2288" y="1232" name="XLXI_6" orien="R0" />
        <instance x="2096" y="976" name="XLXI_8" orien="R270" />
        <branch name="CLK_Speed">
            <wire x2="432" y1="144" y2="144" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="144" name="CLK_Speed" orien="R180" />
        <branch name="CLK_Speed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1104" type="branch" />
            <wire x2="2288" y1="1104" y2="1104" x1="2192" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2288" y1="912" y2="912" x1="2096" />
        </branch>
        <branch name="RunMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1040" type="branch" />
            <wire x2="2288" y1="1040" y2="1040" x1="2192" />
        </branch>
        <instance x="2784" y="784" name="XLXI_9" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2720" y1="720" y2="720" x1="2672" />
            <wire x2="2720" y1="592" y2="720" x1="2720" />
            <wire x2="2784" y1="592" y2="592" x1="2720" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2704" y1="592" y2="592" x1="2672" />
            <wire x2="2704" y1="592" y2="656" x1="2704" />
            <wire x2="2784" y1="656" y2="656" x1="2704" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2688" y1="656" y2="656" x1="2672" />
            <wire x2="2688" y1="656" y2="704" x1="2688" />
            <wire x2="2768" y1="704" y2="704" x1="2688" />
            <wire x2="2768" y1="704" y2="720" x1="2768" />
            <wire x2="2784" y1="720" y2="720" x1="2768" />
        </branch>
        <branch name="CLR_4ticks">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2684" y="1280" type="branch" />
            <wire x2="480" y1="1024" y2="1616" x1="480" />
            <wire x2="2288" y1="1616" y2="1616" x1="480" />
            <wire x2="592" y1="1024" y2="1024" x1="480" />
            <wire x2="2288" y1="1200" y2="1280" x1="2288" />
            <wire x2="2688" y1="1280" y2="1280" x1="2288" />
            <wire x2="3120" y1="1280" y2="1280" x1="2688" />
            <wire x2="2288" y1="1280" y2="1616" x1="2288" />
            <wire x2="3120" y1="656" y2="656" x1="3040" />
            <wire x2="3120" y1="656" y2="1280" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="544" y="960" name="RunMode" orien="R180" />
        <branch name="Step">
            <wire x2="480" y1="272" y2="272" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="272" name="Step" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1232" name="Q(7:0)" orien="R0" />
    </sheet>
</drawing>