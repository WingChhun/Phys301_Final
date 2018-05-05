<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="T0" />
        <signal name="T1" />
        <signal name="XLXN_8" />
        <signal name="XLXN_11" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_15" />
        <signal name="XLXN_26" />
        <signal name="XLXN_14" />
        <signal name="XLXN_21" />
        <signal name="XLXN_12" />
        <signal name="XLXN_20" />
        <signal name="PC(0:4)" />
        <signal name="PC(1)" />
        <signal name="PC(2)" />
        <signal name="PC(3)" />
        <signal name="PC_Enable" />
        <signal name="PC(0)" />
        <signal name="XLXN_71" />
        <signal name="PC(4)" />
        <signal name="RST" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="T0" />
        <port polarity="Output" name="T1" />
        <port polarity="Output" name="PC(0:4)" />
        <port polarity="Input" name="PC_Enable" />
        <port polarity="Input" name="RST" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_27" name="J" />
            <blockpin signalname="XLXN_27" name="K" />
            <blockpin signalname="T0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_29" name="J" />
            <blockpin signalname="XLXN_29" name="K" />
            <blockpin signalname="T1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_30" name="J" />
            <blockpin signalname="XLXN_30" name="K" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="T0" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="T1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="PC(0)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_15">
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_16">
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_24">
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_26">
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_27">
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="PC(3)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_23">
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="PC(2)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_19">
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="PC(1)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_18">
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_26" name="J" />
            <blockpin signalname="XLXN_26" name="K" />
            <blockpin signalname="PC(4)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_21" name="J" />
            <blockpin signalname="XLXN_21" name="K" />
            <blockpin signalname="PC(3)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_20" name="J" />
            <blockpin signalname="XLXN_20" name="K" />
            <blockpin signalname="PC(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="PC(1)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_46">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="PC_Enable" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_16" name="J" />
            <blockpin signalname="XLXN_16" name="K" />
            <blockpin signalname="PC(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clock">
            <wire x2="448" y1="2000" y2="2000" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="2000" name="Clock" orien="R180" />
        <instance x="448" y="2128" name="XLXI_6" orien="R0" />
        <instance x="1136" y="2128" name="XLXI_7" orien="R0" />
        <instance x="1840" y="2144" name="XLXI_8" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1136" y1="2000" y2="2000" x1="1104" />
        </branch>
        <instance x="880" y="2032" name="XLXI_9" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1840" y1="2016" y2="2016" x1="1808" />
        </branch>
        <instance x="1584" y="2048" name="XLXI_10" orien="R0" />
        <branch name="T0">
            <wire x2="848" y1="1872" y2="1872" x1="832" />
            <wire x2="848" y1="1872" y2="2000" x1="848" />
            <wire x2="880" y1="2000" y2="2000" x1="848" />
            <wire x2="848" y1="1616" y2="1872" x1="848" />
            <wire x2="928" y1="1616" y2="1616" x1="848" />
        </branch>
        <branch name="T1">
            <wire x2="1552" y1="1872" y2="1872" x1="1520" />
            <wire x2="1552" y1="1872" y2="2016" x1="1552" />
            <wire x2="1584" y1="2016" y2="2016" x1="1552" />
            <wire x2="1552" y1="1616" y2="1872" x1="1552" />
            <wire x2="1632" y1="1616" y2="1616" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="928" y="1616" name="T0" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1616" name="T1" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="912" y1="624" y2="624" x1="880" />
        </branch>
        <instance x="656" y="656" name="XLXI_11" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="208" y1="624" y2="624" x1="144" />
            <wire x2="144" y1="624" y2="1536" x1="144" />
            <wire x2="2320" y1="1536" y2="1536" x1="144" />
            <wire x2="2320" y1="1536" y2="1888" x1="2320" />
            <wire x2="2320" y1="1888" y2="2176" x1="2320" />
            <wire x2="448" y1="2096" y2="2176" x1="448" />
            <wire x2="1136" y1="2176" y2="2176" x1="448" />
            <wire x2="1840" y1="2176" y2="2176" x1="1136" />
            <wire x2="2320" y1="2176" y2="2176" x1="1840" />
            <wire x2="1136" y1="2096" y2="2176" x1="1136" />
            <wire x2="1840" y1="2112" y2="2176" x1="1840" />
            <wire x2="2320" y1="1888" y2="1888" x1="2224" />
        </branch>
        <instance x="80" y="400" name="XLXI_15" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="144" y1="400" y2="432" x1="144" />
            <wire x2="208" y1="432" y2="432" x1="144" />
            <wire x2="144" y1="432" y2="496" x1="144" />
            <wire x2="208" y1="496" y2="496" x1="144" />
        </branch>
        <instance x="784" y="400" name="XLXI_16" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="848" y1="400" y2="432" x1="848" />
            <wire x2="912" y1="432" y2="432" x1="848" />
            <wire x2="848" y1="432" y2="496" x1="848" />
            <wire x2="912" y1="496" y2="496" x1="848" />
        </branch>
        <instance x="320" y="1776" name="XLXI_24" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="384" y1="1776" y2="1808" x1="384" />
            <wire x2="448" y1="1808" y2="1808" x1="384" />
            <wire x2="384" y1="1808" y2="1872" x1="384" />
            <wire x2="448" y1="1872" y2="1872" x1="384" />
        </branch>
        <instance x="1008" y="1776" name="XLXI_26" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1072" y1="1776" y2="1808" x1="1072" />
            <wire x2="1136" y1="1808" y2="1808" x1="1072" />
            <wire x2="1072" y1="1808" y2="1872" x1="1072" />
            <wire x2="1136" y1="1872" y2="1872" x1="1072" />
        </branch>
        <instance x="1712" y="1792" name="XLXI_27" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1776" y1="1792" y2="1824" x1="1776" />
            <wire x2="1840" y1="1824" y2="1824" x1="1776" />
            <wire x2="1776" y1="1824" y2="1888" x1="1776" />
            <wire x2="1840" y1="1888" y2="1888" x1="1776" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2976" y1="624" y2="624" x1="2944" />
        </branch>
        <instance x="2720" y="656" name="XLXI_14" orien="R0" />
        <instance x="2848" y="400" name="XLXI_23" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2912" y1="400" y2="432" x1="2912" />
            <wire x2="2976" y1="432" y2="432" x1="2912" />
            <wire x2="2912" y1="432" y2="496" x1="2912" />
            <wire x2="2976" y1="496" y2="496" x1="2912" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2288" y1="624" y2="624" x1="2256" />
        </branch>
        <instance x="2032" y="656" name="XLXI_13" orien="R0" />
        <instance x="2160" y="400" name="XLXI_19" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="2224" y1="400" y2="432" x1="2224" />
            <wire x2="2288" y1="432" y2="432" x1="2224" />
            <wire x2="2224" y1="432" y2="496" x1="2224" />
            <wire x2="2288" y1="496" y2="496" x1="2224" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1584" y1="624" y2="624" x1="1552" />
        </branch>
        <instance x="1328" y="656" name="XLXI_12" orien="R0" />
        <instance x="1456" y="400" name="XLXI_18" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1520" y1="400" y2="432" x1="1520" />
            <wire x2="1584" y1="432" y2="432" x1="1520" />
            <wire x2="1520" y1="432" y2="496" x1="1520" />
            <wire x2="1584" y1="496" y2="496" x1="1520" />
        </branch>
        <branch name="PC(0:4)">
            <wire x2="208" y1="912" y2="928" x1="208" />
            <wire x2="592" y1="928" y2="928" x1="208" />
            <wire x2="1328" y1="928" y2="928" x1="592" />
            <wire x2="1984" y1="928" y2="928" x1="1328" />
            <wire x2="2672" y1="928" y2="928" x1="1984" />
            <wire x2="3040" y1="928" y2="928" x1="2672" />
            <wire x2="3280" y1="928" y2="928" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3280" y="928" name="PC(0:4)" orien="R0" />
        <bustap x2="3040" y1="928" y2="832" x1="3040" />
        <bustap x2="2672" y1="928" y2="832" x1="2672" />
        <bustap x2="1984" y1="928" y2="832" x1="1984" />
        <bustap x2="1328" y1="928" y2="832" x1="1328" />
        <bustap x2="592" y1="928" y2="832" x1="592" />
        <branch name="PC(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="720" type="branch" />
            <wire x2="1312" y1="496" y2="496" x1="1296" />
            <wire x2="1312" y1="496" y2="624" x1="1312" />
            <wire x2="1328" y1="624" y2="624" x1="1312" />
            <wire x2="1312" y1="624" y2="720" x1="1312" />
            <wire x2="1328" y1="720" y2="720" x1="1312" />
            <wire x2="1328" y1="720" y2="832" x1="1328" />
        </branch>
        <branch name="PC(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="722" type="branch" />
            <wire x2="2000" y1="496" y2="496" x1="1968" />
            <wire x2="2000" y1="496" y2="624" x1="2000" />
            <wire x2="2032" y1="624" y2="624" x1="2000" />
            <wire x2="2000" y1="624" y2="624" x1="1984" />
            <wire x2="1984" y1="624" y2="832" x1="1984" />
        </branch>
        <branch name="PC(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="764" type="branch" />
            <wire x2="2688" y1="496" y2="496" x1="2672" />
            <wire x2="2688" y1="496" y2="624" x1="2688" />
            <wire x2="2720" y1="624" y2="624" x1="2688" />
            <wire x2="2688" y1="624" y2="736" x1="2688" />
            <wire x2="2688" y1="736" y2="736" x1="2672" />
            <wire x2="2672" y1="736" y2="832" x1="2672" />
        </branch>
        <instance x="2976" y="752" name="XLXI_5" orien="R0" />
        <instance x="2288" y="752" name="XLXI_4" orien="R0" />
        <instance x="1584" y="752" name="XLXI_3" orien="R0" />
        <instance x="912" y="752" name="XLXI_2" orien="R0" />
        <instance x="208" y="752" name="XLXI_46" orien="R0" />
        <branch name="PC_Enable">
            <wire x2="208" y1="560" y2="560" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="560" name="PC_Enable" orien="R180" />
        <branch name="PC(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="687" type="branch" />
            <wire x2="624" y1="496" y2="496" x1="592" />
            <wire x2="624" y1="496" y2="624" x1="624" />
            <wire x2="656" y1="624" y2="624" x1="624" />
            <wire x2="624" y1="624" y2="687" x1="624" />
            <wire x2="624" y1="687" y2="736" x1="624" />
            <wire x2="592" y1="736" y2="832" x1="592" />
            <wire x2="624" y1="736" y2="736" x1="592" />
        </branch>
        <branch name="PC(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3225" y="784" type="branch" />
            <wire x2="3040" y1="784" y2="832" x1="3040" />
            <wire x2="3225" y1="784" y2="784" x1="3040" />
            <wire x2="3424" y1="784" y2="784" x1="3225" />
            <wire x2="3424" y1="496" y2="496" x1="3360" />
            <wire x2="3424" y1="496" y2="784" x1="3424" />
        </branch>
        <branch name="RST">
            <wire x2="192" y1="816" y2="816" x1="112" />
            <wire x2="912" y1="816" y2="816" x1="192" />
            <wire x2="1584" y1="816" y2="816" x1="912" />
            <wire x2="2288" y1="816" y2="816" x1="1584" />
            <wire x2="2976" y1="816" y2="816" x1="2288" />
            <wire x2="208" y1="720" y2="720" x1="192" />
            <wire x2="192" y1="720" y2="816" x1="192" />
            <wire x2="912" y1="720" y2="816" x1="912" />
            <wire x2="1584" y1="720" y2="816" x1="1584" />
            <wire x2="2288" y1="720" y2="816" x1="2288" />
            <wire x2="2976" y1="720" y2="816" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="112" y="816" name="RST" orien="R180" />
    </sheet>
</drawing>