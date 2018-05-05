<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_88" />
        <signal name="XLXN_92" />
        <signal name="XLXN_96" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="Reset" />
        <signal name="CLKInput" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_105" />
        <signal name="DCLK" />
        <signal name="XLXN_48" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="Q3" />
        <signal name="XLXN_112" />
        <signal name="Q2" />
        <signal name="XLXN_91" />
        <signal name="Q1" />
        <signal name="XLXN_116" />
        <signal name="XLXN_94" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="Din(7:0)" />
        <signal name="Dout(7:4)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="CLKInput" />
        <port polarity="Output" name="DCLK" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="DCM_50M">
            <timestamp>2018-3-29T15:30:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
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
        <blockdef name="lab6_experimen3">
            <timestamp>2018-3-29T17:40:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="CLKInput" name="CLK" />
            <blockpin signalname="XLXN_38" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="DCLK" name="CLK1" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="DCLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_39" name="J" />
            <blockpin signalname="XLXN_39" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_94" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_91" name="J" />
            <blockpin signalname="XLXN_91" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="pulldown" name="XLXI_4">
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_31">
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_35">
            <blockpin signalname="Q1" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_48" name="J" />
            <blockpin signalname="XLXN_48" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_36">
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_56">
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="lab6_experimen3" name="XLXI_75">
            <blockpin name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="CLKInput" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_9(3:0)">
            <blockpin signalname="Dout(7:4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Reset">
            <wire x2="368" y1="1152" y2="1152" x1="304" />
            <wire x2="368" y1="1152" y2="1360" x1="368" />
            <wire x2="976" y1="1360" y2="1360" x1="368" />
            <wire x2="976" y1="1360" y2="1376" x1="976" />
            <wire x2="1920" y1="1376" y2="1376" x1="976" />
            <wire x2="2576" y1="1376" y2="1376" x1="1920" />
            <wire x2="2768" y1="1376" y2="1376" x1="2576" />
            <wire x2="944" y1="896" y2="928" x1="944" />
            <wire x2="976" y1="928" y2="928" x1="944" />
            <wire x2="976" y1="928" y2="1360" x1="976" />
            <wire x2="1920" y1="880" y2="880" x1="1728" />
            <wire x2="1920" y1="880" y2="1376" x1="1920" />
            <wire x2="2544" y1="880" y2="912" x1="2544" />
            <wire x2="2576" y1="912" y2="912" x1="2544" />
            <wire x2="2576" y1="912" y2="1376" x1="2576" />
            <wire x2="2768" y1="1360" y2="1376" x1="2768" />
        </branch>
        <instance x="304" y="592" name="XLXI_1" orien="R0">
        </instance>
        <instance x="944" y="928" name="XLXI_2" orien="R0" />
        <instance x="1728" y="912" name="XLXI_3" orien="R0" />
        <branch name="CLKInput">
            <wire x2="208" y1="368" y2="368" x1="176" />
            <wire x2="208" y1="368" y2="912" x1="208" />
            <wire x2="464" y1="912" y2="912" x1="208" />
            <wire x2="464" y1="912" y2="1776" x1="464" />
            <wire x2="2656" y1="1776" y2="1776" x1="464" />
            <wire x2="464" y1="1776" y2="1808" x1="464" />
            <wire x2="304" y1="368" y2="368" x1="208" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="304" y1="560" y2="592" x1="304" />
        </branch>
        <instance x="240" y="752" name="XLXI_4" orien="R0" />
        <instance x="880" y="320" name="XLXI_31" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="944" y1="400" y2="400" x1="864" />
            <wire x2="864" y1="400" y2="608" x1="864" />
            <wire x2="944" y1="608" y2="608" x1="864" />
            <wire x2="864" y1="608" y2="672" x1="864" />
            <wire x2="944" y1="672" y2="672" x1="864" />
            <wire x2="944" y1="320" y2="400" x1="944" />
        </branch>
        <branch name="DCLK">
            <wire x2="816" y1="768" y2="768" x1="512" />
            <wire x2="816" y1="768" y2="800" x1="816" />
            <wire x2="944" y1="800" y2="800" x1="816" />
            <wire x2="512" y1="768" y2="864" x1="512" />
            <wire x2="592" y1="864" y2="864" x1="512" />
            <wire x2="816" y1="560" y2="560" x1="688" />
            <wire x2="816" y1="560" y2="768" x1="816" />
        </branch>
        <instance x="2544" y="912" name="XLXI_35" orien="R0" />
        <instance x="2464" y="400" name="XLXI_36" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2528" y1="400" y2="592" x1="2528" />
            <wire x2="2544" y1="592" y2="592" x1="2528" />
            <wire x2="2528" y1="592" y2="656" x1="2528" />
            <wire x2="2544" y1="656" y2="656" x1="2528" />
        </branch>
        <branch name="Q3">
            <wire x2="1872" y1="432" y2="432" x1="1472" />
            <wire x2="1472" y1="432" y2="720" x1="1472" />
            <wire x2="2992" y1="128" y2="128" x1="1872" />
            <wire x2="2992" y1="128" y2="656" x1="2992" />
            <wire x2="1872" y1="128" y2="432" x1="1872" />
            <wire x2="2944" y1="656" y2="656" x1="2928" />
            <wire x2="2992" y1="656" y2="656" x1="2944" />
            <wire x2="3008" y1="480" y2="480" x1="2944" />
            <wire x2="2944" y1="480" y2="656" x1="2944" />
        </branch>
        <branch name="Q2">
            <wire x2="2128" y1="656" y2="656" x1="2112" />
            <wire x2="2256" y1="400" y2="400" x1="2128" />
            <wire x2="2128" y1="400" y2="656" x1="2128" />
        </branch>
        <instance x="1600" y="352" name="XLXI_56" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="1664" y1="576" y2="576" x1="1648" />
            <wire x2="1664" y1="576" y2="592" x1="1664" />
            <wire x2="1728" y1="592" y2="592" x1="1664" />
            <wire x2="1648" y1="576" y2="656" x1="1648" />
            <wire x2="1728" y1="656" y2="656" x1="1648" />
            <wire x2="1664" y1="352" y2="576" x1="1664" />
        </branch>
        <branch name="Q1">
            <wire x2="1360" y1="672" y2="672" x1="1328" />
            <wire x2="1360" y1="672" y2="784" x1="1360" />
            <wire x2="1440" y1="784" y2="784" x1="1360" />
            <wire x2="1360" y1="784" y2="944" x1="1360" />
            <wire x2="2176" y1="944" y2="944" x1="1360" />
            <wire x2="1360" y1="336" y2="672" x1="1360" />
            <wire x2="1408" y1="336" y2="336" x1="1360" />
            <wire x2="2176" y1="784" y2="944" x1="2176" />
            <wire x2="2544" y1="784" y2="784" x1="2176" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1728" y1="784" y2="784" x1="1664" />
            <wire x2="1664" y1="784" y2="816" x1="1664" />
            <wire x2="1712" y1="816" y2="816" x1="1664" />
            <wire x2="1712" y1="720" y2="720" x1="1696" />
            <wire x2="1712" y1="720" y2="816" x1="1712" />
        </branch>
        <instance x="1472" y="752" name="XLXI_61" orien="R0" />
        <instance x="1360" y="224" name="XLXI_58" orien="R0" />
        <iomarker fontsize="28" x="304" y="1152" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="592" y="864" name="DCLK" orien="R0" />
        <iomarker fontsize="28" x="2256" y="400" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1408" y="336" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="3008" y="480" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="176" y="368" name="CLKInput" orien="R180" />
        <instance x="2656" y="1808" name="XLXI_75" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="3072" y1="1648" y2="1648" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1648" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="3072" y1="1776" y2="1776" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1776" name="anO(3:0)" orien="R0" />
        <branch name="Din(7:0)">
            <wire x2="656" y1="1696" y2="1712" x1="656" />
            <wire x2="1328" y1="1712" y2="1712" x1="656" />
            <wire x2="2096" y1="1712" y2="1712" x1="1328" />
            <wire x2="2400" y1="1712" y2="1712" x1="2096" />
            <wire x2="2656" y1="1712" y2="1712" x1="2400" />
        </branch>
        <bustap x2="1328" y1="1712" y2="1616" x1="1328" />
        <bustap x2="2096" y1="1712" y2="1616" x1="2096" />
        <bustap x2="2400" y1="1712" y2="1616" x1="2400" />
        <instance x="1680" y="2224" name="XLXI_9(3:0)" orien="R0" />
        <branch name="Dout(7:4)">
            <wire x2="1872" y1="2048" y2="2048" x1="1744" />
            <wire x2="1744" y1="2048" y2="2064" x1="1744" />
        </branch>
    </sheet>
</drawing>