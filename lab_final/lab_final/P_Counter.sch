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
        <signal name="on32" />
        <signal name="Q(5)" />
        <signal name="CLK_Speed" />
        <signal name="XLXN_17" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q(7:0)" />
        <signal name="Step" />
        <signal name="tick1" />
        <signal name="Q3" />
        <signal name="tick2" />
        <signal name="tick3" />
        <signal name="Q0" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="Reset" />
        <signal name="XLXN_25" />
        <signal name="Run" />
        <signal name="HLT" />
        <signal name="RunMode" />
        <signal name="XLXN_28" />
        <signal name="C_Tick" />
        <signal name="UP_Tick" />
        <port polarity="Input" name="CLK_Speed" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="Step" />
        <port polarity="Output" name="tick1" />
        <port polarity="Output" name="tick2" />
        <port polarity="Output" name="tick3" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="HLT" />
        <port polarity="Input" name="RunMode" />
        <port polarity="Input" name="C_Tick" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <block symbolname="cb8cled" name="XLXI_1">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="Run" name="CE" />
            <blockpin signalname="on32" name="CLR" />
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
            <blockpin signalname="Q(5)" name="I0" />
            <blockpin signalname="Reset" name="I1" />
            <blockpin signalname="on32" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_6">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="Run" name="CE" />
            <blockpin signalname="XLXN_25" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_17" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="pullup" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_9">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="Step" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_11">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="tick2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_13">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="tick1" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_12">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="tick3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="Reset" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="Step" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_17">
            <blockpin signalname="HLT" name="I0" />
            <blockpin signalname="RunMode" name="I1" />
            <blockpin signalname="Run" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="UP_Tick" name="I0" />
            <blockpin signalname="CLK_Speed" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="RunMode" name="I0" />
            <blockpin signalname="C_Tick" name="I1" />
            <blockpin signalname="UP_Tick" name="O" />
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
        <instance x="400" y="896" name="XLXI_2" orien="R270" />
        <bustap x2="1248" y1="720" y2="720" x1="1152" />
        <instance x="688" y="1440" name="XLXI_3" orien="R270" />
        <branch name="on32">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1158" type="branch" />
            <wire x2="592" y1="1120" y2="1152" x1="592" />
            <wire x2="592" y1="1152" y2="1184" x1="592" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1270" type="branch" />
            <wire x2="624" y1="1440" y2="1520" x1="624" />
            <wire x2="1776" y1="1520" y2="1520" x1="624" />
            <wire x2="1696" y1="720" y2="720" x1="1248" />
            <wire x2="1696" y1="720" y2="832" x1="1696" />
            <wire x2="1776" y1="832" y2="832" x1="1696" />
            <wire x2="1776" y1="832" y2="1520" x1="1776" />
        </branch>
        <instance x="2288" y="1232" name="XLXI_6" orien="R0" />
        <instance x="2096" y="976" name="XLXI_8" orien="R270" />
        <branch name="XLXN_17">
            <wire x2="2288" y1="912" y2="912" x1="2096" />
        </branch>
        <branch name="Run">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1040" type="branch" />
            <wire x2="2288" y1="1040" y2="1040" x1="2192" />
        </branch>
        <instance x="2784" y="784" name="XLXI_9" orien="R0" />
        <branch name="Q2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2749" y="592" type="branch" />
            <wire x2="2720" y1="720" y2="720" x1="2672" />
            <wire x2="2720" y1="592" y2="720" x1="2720" />
            <wire x2="2752" y1="592" y2="592" x1="2720" />
            <wire x2="2784" y1="592" y2="592" x1="2752" />
        </branch>
        <branch name="Q0">
            <wire x2="2704" y1="592" y2="592" x1="2672" />
            <wire x2="2704" y1="592" y2="656" x1="2704" />
            <wire x2="2784" y1="656" y2="656" x1="2704" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="704" type="branch" />
            <wire x2="2688" y1="656" y2="656" x1="2672" />
            <wire x2="2688" y1="656" y2="704" x1="2688" />
            <wire x2="2752" y1="704" y2="704" x1="2688" />
            <wire x2="2768" y1="704" y2="704" x1="2752" />
            <wire x2="2768" y1="704" y2="720" x1="2768" />
            <wire x2="2784" y1="720" y2="720" x1="2768" />
        </branch>
        <branch name="Step">
            <wire x2="256" y1="1344" y2="1344" x1="176" />
            <wire x2="256" y1="1344" y2="1600" x1="256" />
            <wire x2="336" y1="1600" y2="1600" x1="256" />
            <wire x2="336" y1="1584" y2="1600" x1="336" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1232" name="Q(7:0)" orien="R0" />
        <instance x="464" y="1584" name="XLXI_10" orien="R270" />
        <iomarker fontsize="28" x="176" y="1344" name="Step" orien="R180" />
        <instance x="2432" y="320" name="XLXI_11" orien="R0" />
        <instance x="2032" y="304" name="XLXI_13" orien="R0" />
        <branch name="tick1">
            <wire x2="2192" y1="272" y2="368" x1="2192" />
            <wire x2="2256" y1="368" y2="368" x1="2192" />
            <wire x2="2304" y1="272" y2="272" x1="2192" />
            <wire x2="2304" y1="176" y2="176" x1="2288" />
            <wire x2="2304" y1="176" y2="272" x1="2304" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="112" type="branch" />
            <wire x2="2032" y1="112" y2="112" x1="1968" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="240" type="branch" />
            <wire x2="2016" y1="240" y2="240" x1="1968" />
            <wire x2="2032" y1="240" y2="240" x1="2016" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="176" type="branch" />
            <wire x2="2032" y1="176" y2="176" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2256" y="368" name="tick1" orien="R0" />
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="128" type="branch" />
            <wire x2="2432" y1="128" y2="128" x1="2368" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="192" type="branch" />
            <wire x2="2432" y1="192" y2="192" x1="2368" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="256" type="branch" />
            <wire x2="2416" y1="256" y2="256" x1="2368" />
            <wire x2="2432" y1="256" y2="256" x1="2416" />
        </branch>
        <branch name="tick2">
            <wire x2="2640" y1="272" y2="272" x1="2624" />
            <wire x2="2640" y1="272" y2="400" x1="2640" />
            <wire x2="2624" y1="272" y2="336" x1="2624" />
            <wire x2="2736" y1="336" y2="336" x1="2624" />
            <wire x2="2672" y1="384" y2="384" x1="2624" />
            <wire x2="2624" y1="384" y2="400" x1="2624" />
            <wire x2="2640" y1="400" y2="400" x1="2624" />
            <wire x2="2736" y1="192" y2="192" x1="2688" />
            <wire x2="2736" y1="192" y2="336" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2672" y="384" name="tick2" orien="R0" />
        <branch name="tick3">
            <wire x2="1984" y1="528" y2="528" x1="1888" />
        </branch>
        <instance x="1632" y="656" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="1984" y="528" name="tick3" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="464" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1598" y="464" type="branch" />
            <wire x2="1600" y1="464" y2="464" x1="1568" />
            <wire x2="1632" y1="464" y2="464" x1="1600" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="528" type="branch" />
            <wire x2="1632" y1="528" y2="528" x1="1568" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="592" type="branch" />
            <wire x2="1616" y1="592" y2="592" x1="1568" />
            <wire x2="1632" y1="592" y2="592" x1="1616" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="592" y1="1024" y2="1024" x1="368" />
            <wire x2="368" y1="1024" y2="1328" x1="368" />
        </branch>
        <branch name="CLK_Speed">
            <wire x2="400" y1="144" y2="144" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="144" name="CLK_Speed" orien="R180" />
        <branch name="Step">
            <wire x2="2032" y1="1360" y2="1360" x1="1952" />
            <wire x2="2032" y1="1360" y2="1616" x1="2032" />
            <wire x2="2096" y1="1616" y2="1616" x1="2032" />
            <wire x2="2112" y1="1616" y2="1616" x1="2096" />
            <wire x2="2112" y1="1568" y2="1568" x1="2096" />
            <wire x2="2096" y1="1568" y2="1616" x1="2096" />
            <wire x2="2112" y1="1600" y2="1616" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1360" name="Step" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="400" y1="1584" y2="1680" x1="400" />
            <wire x2="2176" y1="1680" y2="1680" x1="400" />
            <wire x2="3120" y1="1680" y2="1680" x1="2176" />
            <wire x2="2176" y1="1568" y2="1600" x1="2176" />
            <wire x2="2176" y1="1600" y2="1680" x1="2176" />
            <wire x2="3120" y1="656" y2="656" x1="3040" />
            <wire x2="3120" y1="656" y2="1680" x1="3120" />
        </branch>
        <branch name="Reset">
            <wire x2="448" y1="272" y2="272" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="272" name="Reset" orien="R180" />
        <branch name="Reset">
            <wire x2="560" y1="1440" y2="1472" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1472" name="Reset" orien="R90" />
        <branch name="XLXN_25">
            <wire x2="2176" y1="1200" y2="1312" x1="2176" />
            <wire x2="2288" y1="1200" y2="1200" x1="2176" />
        </branch>
        <instance x="2304" y="1568" name="XLXI_16" orien="R270" />
        <branch name="Reset">
            <wire x2="2352" y1="1568" y2="1568" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1568" name="Reset" orien="R0" />
        <iomarker fontsize="28" x="224" y="352" name="RunMode" orien="R180" />
        <iomarker fontsize="28" x="288" y="464" name="HLT" orien="R180" />
        <instance x="720" y="336" name="XLXI_17" orien="R0" />
        <branch name="Run">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1045" y="240" type="branch" />
            <wire x2="1040" y1="240" y2="240" x1="976" />
            <wire x2="1088" y1="240" y2="240" x1="1040" />
        </branch>
        <branch name="Run">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="960" type="branch" />
            <wire x2="592" y1="960" y2="960" x1="528" />
        </branch>
        <branch name="RunMode">
            <wire x2="368" y1="352" y2="352" x1="224" />
            <wire x2="368" y1="352" y2="368" x1="368" />
            <wire x2="480" y1="368" y2="368" x1="368" />
            <wire x2="480" y1="208" y2="368" x1="480" />
            <wire x2="720" y1="208" y2="208" x1="480" />
        </branch>
        <branch name="HLT">
            <wire x2="480" y1="464" y2="464" x1="288" />
            <wire x2="496" y1="464" y2="464" x1="480" />
            <wire x2="720" y1="272" y2="272" x1="496" />
            <wire x2="496" y1="272" y2="464" x1="496" />
        </branch>
        <instance x="1632" y="1200" name="XLXI_18" orien="R0" />
        <branch name="CLK_Speed">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1072" type="branch" />
            <wire x2="1632" y1="1072" y2="1072" x1="1552" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2288" y1="1104" y2="1104" x1="1888" />
        </branch>
        <branch name="C_Tick">
            <wire x2="1408" y1="160" y2="160" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="160" name="C_Tick" orien="R180" />
        <instance x="1408" y="288" name="XLXI_20" orien="R0" />
        <branch name="RunMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="224" type="branch" />
            <wire x2="1408" y1="224" y2="224" x1="1344" />
        </branch>
        <branch name="UP_Tick">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1711" y="192" type="branch" />
            <wire x2="1711" y1="192" y2="192" x1="1664" />
            <wire x2="1744" y1="192" y2="192" x1="1711" />
        </branch>
        <branch name="UP_Tick">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1136" type="branch" />
            <wire x2="1632" y1="1136" y2="1136" x1="1552" />
        </branch>
    </sheet>
</drawing>