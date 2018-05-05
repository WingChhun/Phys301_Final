<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bIN(3:0)" />
        <signal name="bIN(0)" />
        <signal name="bIN(1)" />
        <signal name="bIN(2)" />
        <signal name="bIN(3)" />
        <signal name="XLXN_2" />
        <signal name="b1OUT(0)" />
        <signal name="XLXN_4" />
        <signal name="b1OUT(1)" />
        <signal name="b1OUT(3)" />
        <signal name="b1OUT(3:0)" />
        <signal name="b2OUT(3:0)" />
        <signal name="b2OUT(0)" />
        <signal name="b2OUT(1)" />
        <signal name="b2OUT(2)" />
        <signal name="b2OUT(3)" />
        <signal name="XLXN_13" />
        <signal name="b1OUT(2)" />
        <signal name="CE" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="CLK" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="RST" />
        <port polarity="Input" name="bIN(3:0)" />
        <port polarity="Output" name="b1OUT(3:0)" />
        <port polarity="Output" name="b2OUT(3:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_60">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="bIN(0)" name="D" />
            <blockpin signalname="b1OUT(0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_64">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="b1OUT(0)" name="D" />
            <blockpin signalname="b2OUT(0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_65">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="b1OUT(1)" name="D" />
            <blockpin signalname="b2OUT(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_66">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="b1OUT(2)" name="D" />
            <blockpin signalname="b2OUT(2)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_67">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="b1OUT(3)" name="D" />
            <blockpin signalname="b2OUT(3)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_61">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="bIN(1)" name="D" />
            <blockpin signalname="b1OUT(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_62">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="bIN(2)" name="D" />
            <blockpin signalname="b1OUT(2)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_63">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="bIN(3)" name="D" />
            <blockpin signalname="b1OUT(3)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="bIN(3:0)">
            <wire x2="528" y1="272" y2="272" x1="400" />
            <wire x2="1184" y1="272" y2="272" x1="528" />
            <wire x2="1952" y1="272" y2="272" x1="1184" />
            <wire x2="2448" y1="272" y2="272" x1="1952" />
            <wire x2="2464" y1="272" y2="272" x1="2448" />
        </branch>
        <bustap x2="528" y1="272" y2="368" x1="528" />
        <bustap x2="1184" y1="272" y2="368" x1="1184" />
        <bustap x2="1952" y1="272" y2="368" x1="1952" />
        <bustap x2="2448" y1="272" y2="368" x1="2448" />
        <branch name="bIN(0)">
            <wire x2="528" y1="368" y2="800" x1="528" />
            <wire x2="592" y1="800" y2="800" x1="528" />
        </branch>
        <branch name="bIN(1)">
            <wire x2="1184" y1="368" y2="784" x1="1184" />
            <wire x2="1200" y1="784" y2="784" x1="1184" />
        </branch>
        <branch name="bIN(2)">
            <wire x2="1952" y1="368" y2="800" x1="1952" />
            <wire x2="1968" y1="800" y2="800" x1="1952" />
        </branch>
        <branch name="bIN(3)">
            <wire x2="2448" y1="368" y2="800" x1="2448" />
            <wire x2="2464" y1="800" y2="800" x1="2448" />
        </branch>
        <instance x="592" y="1056" name="XLXI_60" orien="R0" />
        <instance x="560" y="1808" name="XLXI_64" orien="R0" />
        <branch name="b1OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1136" type="branch" />
            <wire x2="976" y1="1136" y2="1136" x1="560" />
            <wire x2="560" y1="1136" y2="1552" x1="560" />
            <wire x2="1024" y1="800" y2="800" x1="976" />
            <wire x2="976" y1="800" y2="1136" x1="976" />
            <wire x2="1024" y1="464" y2="800" x1="1024" />
        </branch>
        <instance x="1184" y="1808" name="XLXI_65" orien="R0" />
        <instance x="1904" y="1824" name="XLXI_66" orien="R0" />
        <branch name="b1OUT(1)">
            <wire x2="1632" y1="1136" y2="1136" x1="1184" />
            <wire x2="1184" y1="1136" y2="1552" x1="1184" />
            <wire x2="1632" y1="784" y2="784" x1="1584" />
            <wire x2="1632" y1="784" y2="1136" x1="1632" />
            <wire x2="1632" y1="464" y2="784" x1="1632" />
        </branch>
        <instance x="2624" y="1808" name="XLXI_67" orien="R0" />
        <branch name="b1OUT(3)">
            <wire x2="2848" y1="1136" y2="1136" x1="2624" />
            <wire x2="2624" y1="1136" y2="1552" x1="2624" />
            <wire x2="2848" y1="800" y2="1136" x1="2848" />
            <wire x2="3056" y1="800" y2="800" x1="2848" />
            <wire x2="3056" y1="464" y2="800" x1="3056" />
        </branch>
        <branch name="b1OUT(3:0)">
            <wire x2="1024" y1="368" y2="368" x1="1008" />
            <wire x2="1632" y1="368" y2="368" x1="1024" />
            <wire x2="2368" y1="368" y2="368" x1="1632" />
            <wire x2="3056" y1="368" y2="368" x1="2368" />
            <wire x2="3088" y1="368" y2="368" x1="3056" />
        </branch>
        <bustap x2="1024" y1="368" y2="464" x1="1024" />
        <bustap x2="1632" y1="368" y2="464" x1="1632" />
        <bustap x2="2368" y1="368" y2="464" x1="2368" />
        <bustap x2="3056" y1="368" y2="464" x1="3056" />
        <branch name="b2OUT(3:0)">
            <wire x2="960" y1="1296" y2="1296" x1="736" />
            <wire x2="1600" y1="1296" y2="1296" x1="960" />
            <wire x2="2320" y1="1296" y2="1296" x1="1600" />
            <wire x2="3056" y1="1296" y2="1296" x1="2320" />
            <wire x2="3232" y1="1296" y2="1296" x1="3056" />
        </branch>
        <bustap x2="960" y1="1296" y2="1392" x1="960" />
        <bustap x2="1600" y1="1296" y2="1392" x1="1600" />
        <bustap x2="2320" y1="1296" y2="1392" x1="2320" />
        <bustap x2="3056" y1="1296" y2="1392" x1="3056" />
        <branch name="b2OUT(0)">
            <wire x2="960" y1="1552" y2="1552" x1="944" />
            <wire x2="960" y1="1392" y2="1552" x1="960" />
        </branch>
        <branch name="b2OUT(1)">
            <wire x2="1600" y1="1552" y2="1552" x1="1568" />
            <wire x2="1600" y1="1392" y2="1552" x1="1600" />
        </branch>
        <branch name="b2OUT(2)">
            <wire x2="2320" y1="1568" y2="1568" x1="2288" />
            <wire x2="2320" y1="1392" y2="1568" x1="2320" />
        </branch>
        <branch name="b2OUT(3)">
            <wire x2="3056" y1="1552" y2="1552" x1="3008" />
            <wire x2="3056" y1="1392" y2="1552" x1="3056" />
        </branch>
        <instance x="1200" y="1040" name="XLXI_61" orien="R0" />
        <instance x="1968" y="1056" name="XLXI_62" orien="R0" />
        <instance x="2464" y="1056" name="XLXI_63" orien="R0" />
        <branch name="b1OUT(2)">
            <wire x2="2352" y1="1056" y2="1056" x1="1904" />
            <wire x2="1904" y1="1056" y2="1568" x1="1904" />
            <wire x2="2368" y1="800" y2="800" x1="2352" />
            <wire x2="2352" y1="800" y2="1056" x1="2352" />
            <wire x2="2368" y1="464" y2="800" x1="2368" />
        </branch>
        <branch name="CE">
            <wire x2="512" y1="624" y2="624" x1="384" />
            <wire x2="512" y1="624" y2="864" x1="512" />
            <wire x2="544" y1="864" y2="864" x1="512" />
            <wire x2="592" y1="864" y2="864" x1="544" />
            <wire x2="544" y1="864" y2="1616" x1="544" />
            <wire x2="560" y1="1616" y2="1616" x1="544" />
            <wire x2="1152" y1="624" y2="624" x1="512" />
            <wire x2="1152" y1="624" y2="848" x1="1152" />
            <wire x2="1168" y1="848" y2="848" x1="1152" />
            <wire x2="1200" y1="848" y2="848" x1="1168" />
            <wire x2="1168" y1="848" y2="1616" x1="1168" />
            <wire x2="1184" y1="1616" y2="1616" x1="1168" />
            <wire x2="1920" y1="624" y2="624" x1="1152" />
            <wire x2="1920" y1="624" y2="864" x1="1920" />
            <wire x2="1968" y1="864" y2="864" x1="1920" />
            <wire x2="1920" y1="864" y2="1040" x1="1920" />
            <wire x2="2416" y1="624" y2="624" x1="1920" />
            <wire x2="2416" y1="624" y2="864" x1="2416" />
            <wire x2="2432" y1="864" y2="864" x1="2416" />
            <wire x2="2464" y1="864" y2="864" x1="2432" />
            <wire x2="2432" y1="864" y2="1616" x1="2432" />
            <wire x2="2624" y1="1616" y2="1616" x1="2432" />
            <wire x2="1920" y1="1040" y2="1040" x1="1888" />
            <wire x2="1888" y1="1040" y2="1632" x1="1888" />
            <wire x2="1904" y1="1632" y2="1632" x1="1888" />
        </branch>
        <branch name="CLK">
            <wire x2="528" y1="1888" y2="1888" x1="512" />
            <wire x2="1152" y1="1888" y2="1888" x1="528" />
            <wire x2="1872" y1="1888" y2="1888" x1="1152" />
            <wire x2="2448" y1="1888" y2="1888" x1="1872" />
            <wire x2="592" y1="928" y2="928" x1="528" />
            <wire x2="528" y1="928" y2="1680" x1="528" />
            <wire x2="560" y1="1680" y2="1680" x1="528" />
            <wire x2="528" y1="1680" y2="1888" x1="528" />
            <wire x2="1200" y1="912" y2="912" x1="1152" />
            <wire x2="1152" y1="912" y2="1680" x1="1152" />
            <wire x2="1184" y1="1680" y2="1680" x1="1152" />
            <wire x2="1152" y1="1680" y2="1888" x1="1152" />
            <wire x2="1968" y1="928" y2="928" x1="1872" />
            <wire x2="1872" y1="928" y2="1696" x1="1872" />
            <wire x2="1904" y1="1696" y2="1696" x1="1872" />
            <wire x2="1872" y1="1696" y2="1888" x1="1872" />
            <wire x2="2464" y1="928" y2="928" x1="2448" />
            <wire x2="2448" y1="928" y2="1680" x1="2448" />
            <wire x2="2624" y1="1680" y2="1680" x1="2448" />
            <wire x2="2448" y1="1680" y2="1888" x1="2448" />
        </branch>
        <branch name="RST">
            <wire x2="592" y1="1024" y2="1024" x1="512" />
            <wire x2="512" y1="1024" y2="1776" x1="512" />
            <wire x2="544" y1="1776" y2="1776" x1="512" />
            <wire x2="544" y1="1776" y2="1968" x1="544" />
            <wire x2="1168" y1="1968" y2="1968" x1="544" />
            <wire x2="1888" y1="1968" y2="1968" x1="1168" />
            <wire x2="2608" y1="1968" y2="1968" x1="1888" />
            <wire x2="560" y1="1776" y2="1776" x1="544" />
            <wire x2="544" y1="1968" y2="1968" x1="512" />
            <wire x2="1200" y1="1008" y2="1008" x1="1136" />
            <wire x2="1136" y1="1008" y2="1776" x1="1136" />
            <wire x2="1168" y1="1776" y2="1776" x1="1136" />
            <wire x2="1168" y1="1776" y2="1968" x1="1168" />
            <wire x2="1184" y1="1776" y2="1776" x1="1168" />
            <wire x2="1856" y1="1024" y2="1792" x1="1856" />
            <wire x2="1888" y1="1792" y2="1792" x1="1856" />
            <wire x2="1888" y1="1792" y2="1968" x1="1888" />
            <wire x2="1904" y1="1792" y2="1792" x1="1888" />
            <wire x2="1968" y1="1024" y2="1024" x1="1856" />
            <wire x2="2464" y1="1024" y2="1776" x1="2464" />
            <wire x2="2608" y1="1776" y2="1776" x1="2464" />
            <wire x2="2608" y1="1776" y2="1968" x1="2608" />
            <wire x2="2624" y1="1776" y2="1776" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="400" y="272" name="bIN(3:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="624" name="CE" orien="R180" />
        <iomarker fontsize="28" x="3088" y="368" name="b1OUT(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1296" name="b2OUT(3:0)" orien="R0" />
        <iomarker fontsize="28" x="512" y="1888" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="512" y="1968" name="RST" orien="R180" />
    </sheet>
</drawing>