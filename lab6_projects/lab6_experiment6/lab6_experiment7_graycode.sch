<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="En" />
        <signal name="Clock" />
        <signal name="Din(0)" />
        <signal name="Ain(3:0)" />
        <signal name="Din(1)" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <signal name="Ain(1)" />
        <signal name="Ain(2)" />
        <signal name="Ain(0)" />
        <signal name="Ain(3)" />
        <signal name="Din(7:4)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Ain(3:0)" />
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
        <blockdef name="lab6_experimen3">
            <timestamp>2018-3-1T22:36:29</timestamp>
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
        <blockdef name="lab7_A3">
            <timestamp>2018-3-5T4:30:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="lab7_A2">
            <timestamp>2018-3-5T3:54:39</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="lab7_A1">
            <timestamp>2018-3-5T4:0:35</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="lab7_A0">
            <timestamp>2018-3-5T4:3:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="pulldown" name="XLXI_5(3:0)">
            <blockpin signalname="Din(7:4)" name="O" />
        </block>
        <block symbolname="lab6_experimen3" name="XLXI_6">
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="lab7_A2" name="XLXI_46">
            <blockpin signalname="Ain(2)" name="C" />
            <blockpin signalname="Ain(3)" name="D" />
            <blockpin signalname="Ain(1)" name="B" />
            <blockpin signalname="Ain(0)" name="A" />
            <blockpin signalname="Din(2)" name="O" />
        </block>
        <block symbolname="lab7_A1" name="XLXI_47">
            <blockpin signalname="Ain(3)" name="D" />
            <blockpin signalname="Ain(0)" name="A" />
            <blockpin signalname="Ain(1)" name="B" />
            <blockpin signalname="Ain(2)" name="C" />
            <blockpin signalname="Din(1)" name="O" />
        </block>
        <block symbolname="lab7_A0" name="XLXI_48">
            <blockpin signalname="Ain(1)" name="B" />
            <blockpin signalname="Din(0)" name="Q" />
        </block>
        <block symbolname="lab7_A3" name="XLXI_50">
            <blockpin signalname="Ain(0)" name="A" />
            <blockpin signalname="Ain(2)" name="C" />
            <blockpin signalname="Ain(1)" name="B" />
            <blockpin signalname="Ain(3)" name="D" />
            <blockpin signalname="Din(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2992" y="1136" name="XLXI_5(3:0)" orien="R0" />
        <instance x="2768" y="2160" name="XLXI_6" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="3280" y1="2000" y2="2000" x1="3152" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="3248" y1="2128" y2="2128" x1="3152" />
        </branch>
        <branch name="En">
            <wire x2="2752" y1="1888" y2="2000" x1="2752" />
            <wire x2="2768" y1="2000" y2="2000" x1="2752" />
            <wire x2="2928" y1="1888" y2="1888" x1="2752" />
            <wire x2="2928" y1="1712" y2="1712" x1="2848" />
            <wire x2="2928" y1="1712" y2="1888" x1="2928" />
        </branch>
        <branch name="Clock">
            <wire x2="2768" y1="2128" y2="2128" x1="2752" />
            <wire x2="2752" y1="2128" y2="2208" x1="2752" />
            <wire x2="2928" y1="2208" y2="2208" x1="2752" />
            <wire x2="2928" y1="2208" y2="2256" x1="2928" />
            <wire x2="2928" y1="2256" y2="2256" x1="2864" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="2592" y1="640" y2="672" x1="2592" />
            <wire x2="2592" y1="672" y2="848" x1="2592" />
            <wire x2="2592" y1="848" y2="1264" x1="2592" />
            <wire x2="2592" y1="1264" y2="1776" x1="2592" />
            <wire x2="2592" y1="1776" y2="2064" x1="2592" />
            <wire x2="2768" y1="2064" y2="2064" x1="2592" />
        </branch>
        <bustap x2="2496" y1="672" y2="672" x1="2592" />
        <bustap x2="2496" y1="848" y2="848" x1="2592" />
        <bustap x2="2496" y1="1264" y2="1264" x1="2592" />
        <bustap x2="2496" y1="1776" y2="1776" x1="2592" />
        <branch name="Din(0)">
            <wire x2="2464" y1="656" y2="656" x1="1824" />
            <wire x2="2464" y1="656" y2="672" x1="2464" />
            <wire x2="2496" y1="672" y2="672" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1712" name="En" orien="R180" />
        <iomarker fontsize="28" x="2864" y="2256" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="3248" y="2128" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3280" y="2000" name="sseg(7:0)" orien="R0" />
        <branch name="Ain(3:0)">
            <wire x2="464" y1="480" y2="480" x1="128" />
            <wire x2="464" y1="480" y2="560" x1="464" />
            <wire x2="464" y1="560" y2="848" x1="464" />
            <wire x2="464" y1="848" y2="880" x1="464" />
            <wire x2="464" y1="880" y2="1280" x1="464" />
            <wire x2="464" y1="1280" y2="1296" x1="464" />
            <wire x2="464" y1="1296" y2="1744" x1="464" />
            <wire x2="464" y1="1744" y2="1808" x1="464" />
            <wire x2="464" y1="1808" y2="2048" x1="464" />
        </branch>
        <bustap x2="560" y1="560" y2="560" x1="464" />
        <iomarker fontsize="28" x="128" y="480" name="Ain(3:0)" orien="R180" />
        <branch name="Din(1)">
            <wire x2="2064" y1="880" y2="880" x1="1824" />
            <wire x2="2496" y1="848" y2="848" x1="2064" />
            <wire x2="2064" y1="848" y2="880" x1="2064" />
        </branch>
        <branch name="Din(2)">
            <wire x2="2096" y1="1328" y2="1328" x1="1808" />
            <wire x2="2288" y1="1328" y2="1328" x1="2096" />
            <wire x2="2288" y1="1264" y2="1328" x1="2288" />
            <wire x2="2496" y1="1264" y2="1264" x1="2288" />
        </branch>
        <branch name="Din(3)">
            <wire x2="2352" y1="1840" y2="1840" x1="1792" />
            <wire x2="2496" y1="1776" y2="1776" x1="2352" />
            <wire x2="2352" y1="1776" y2="1840" x1="2352" />
        </branch>
        <instance x="1424" y="1552" name="XLXI_46" orien="R0">
        </instance>
        <instance x="1440" y="1104" name="XLXI_47" orien="R0">
        </instance>
        <instance x="1440" y="688" name="XLXI_48" orien="R0">
        </instance>
        <bustap x2="560" y1="1296" y2="1296" x1="464" />
        <bustap x2="560" y1="1808" y2="1808" x1="464" />
        <branch name="Ain(1)">
            <wire x2="992" y1="848" y2="848" x1="560" />
            <wire x2="992" y1="848" y2="1008" x1="992" />
            <wire x2="1440" y1="1008" y2="1008" x1="992" />
            <wire x2="992" y1="1008" y2="1008" x1="928" />
            <wire x2="928" y1="1008" y2="1456" x1="928" />
            <wire x2="1424" y1="1456" y2="1456" x1="928" />
            <wire x2="928" y1="1456" y2="1968" x1="928" />
            <wire x2="1408" y1="1968" y2="1968" x1="928" />
            <wire x2="992" y1="656" y2="848" x1="992" />
            <wire x2="1440" y1="656" y2="656" x1="992" />
        </branch>
        <branch name="Ain(2)">
            <wire x2="992" y1="1296" y2="1296" x1="560" />
            <wire x2="992" y1="1296" y2="1328" x1="992" />
            <wire x2="1424" y1="1328" y2="1328" x1="992" />
            <wire x2="992" y1="1328" y2="1904" x1="992" />
            <wire x2="1408" y1="1904" y2="1904" x1="992" />
            <wire x2="992" y1="1072" y2="1296" x1="992" />
            <wire x2="1440" y1="1072" y2="1072" x1="992" />
        </branch>
        <branch name="Ain(0)">
            <wire x2="976" y1="560" y2="560" x1="560" />
            <wire x2="976" y1="560" y2="944" x1="976" />
            <wire x2="1440" y1="944" y2="944" x1="976" />
            <wire x2="1200" y1="560" y2="560" x1="976" />
            <wire x2="1200" y1="560" y2="1520" x1="1200" />
            <wire x2="1424" y1="1520" y2="1520" x1="1200" />
            <wire x2="1200" y1="1520" y2="1840" x1="1200" />
            <wire x2="1408" y1="1840" y2="1840" x1="1200" />
        </branch>
        <branch name="Ain(3)">
            <wire x2="960" y1="1808" y2="1808" x1="560" />
            <wire x2="1184" y1="1808" y2="1808" x1="960" />
            <wire x2="1184" y1="1808" y2="2032" x1="1184" />
            <wire x2="1408" y1="2032" y2="2032" x1="1184" />
            <wire x2="960" y1="880" y2="1808" x1="960" />
            <wire x2="1440" y1="880" y2="880" x1="960" />
            <wire x2="1184" y1="1392" y2="1808" x1="1184" />
            <wire x2="1424" y1="1392" y2="1392" x1="1184" />
        </branch>
        <bustap x2="560" y1="848" y2="848" x1="464" />
        <branch name="Din(7:4)">
            <wire x2="3056" y1="912" y2="976" x1="3056" />
            <wire x2="3344" y1="912" y2="912" x1="3056" />
            <wire x2="3344" y1="912" y2="1264" x1="3344" />
        </branch>
        <instance x="1408" y="2064" name="XLXI_50" orien="R0">
        </instance>
    </sheet>
</drawing>