<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Bin(3:0)" />
        <signal name="Din(7:0)" />
        <signal name="Din(7:4)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="En" />
        <signal name="Clock" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="Bin(2)" />
        <signal name="XLXN_17" />
        <signal name="Bin(0)" />
        <signal name="Bin(1)" />
        <signal name="XLXN_23" />
        <signal name="Bin(3)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="Din(0)" />
        <signal name="Din(1)" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="Clock" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Bin(1)" name="I0" />
            <blockpin signalname="Bin(0)" name="I1" />
            <blockpin signalname="Din(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="Bin(2)" name="I0" />
            <blockpin signalname="Bin(1)" name="I1" />
            <blockpin signalname="Din(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="Bin(3)" name="I0" />
            <blockpin signalname="Bin(2)" name="I1" />
            <blockpin signalname="Din(2)" name="O" />
        </block>
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
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Bin(3)" name="I0" />
            <blockpin signalname="Bin(3)" name="I1" />
            <blockpin signalname="Din(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Bin(3:0)">
            <wire x2="752" y1="496" y2="496" x1="416" />
            <wire x2="752" y1="496" y2="944" x1="752" />
            <wire x2="752" y1="944" y2="1136" x1="752" />
            <wire x2="752" y1="1136" y2="1360" x1="752" />
            <wire x2="752" y1="1360" y2="1568" x1="752" />
            <wire x2="752" y1="1568" y2="2064" x1="752" />
        </branch>
        <iomarker fontsize="28" x="416" y="496" name="Bin(3:0)" orien="R180" />
        <bustap x2="848" y1="944" y2="944" x1="752" />
        <bustap x2="848" y1="1136" y2="1136" x1="752" />
        <bustap x2="848" y1="1360" y2="1360" x1="752" />
        <branch name="Din(7:0)">
            <wire x2="2368" y1="640" y2="640" x1="2352" />
            <wire x2="2368" y1="640" y2="816" x1="2368" />
            <wire x2="2368" y1="816" y2="992" x1="2368" />
            <wire x2="2368" y1="992" y2="1184" x1="2368" />
            <wire x2="2368" y1="1184" y2="1392" x1="2368" />
            <wire x2="2368" y1="1392" y2="1648" x1="2368" />
            <wire x2="2528" y1="1648" y2="1648" x1="2368" />
        </branch>
        <instance x="2128" y="2032" name="XLXI_5(3:0)" orien="R0" />
        <branch name="Din(7:4)">
            <wire x2="2192" y1="1856" y2="1872" x1="2192" />
            <wire x2="2352" y1="1856" y2="1856" x1="2192" />
            <wire x2="2352" y1="1856" y2="1872" x1="2352" />
        </branch>
        <instance x="2528" y="1744" name="XLXI_6" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="2944" y1="1584" y2="1584" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1584" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="2944" y1="1712" y2="1712" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1712" name="anO(3:0)" orien="R0" />
        <branch name="En">
            <wire x2="2512" y1="1472" y2="1584" x1="2512" />
            <wire x2="2528" y1="1584" y2="1584" x1="2512" />
            <wire x2="2688" y1="1472" y2="1472" x1="2512" />
            <wire x2="2688" y1="1296" y2="1296" x1="2608" />
            <wire x2="2688" y1="1296" y2="1472" x1="2688" />
        </branch>
        <branch name="Clock">
            <wire x2="2528" y1="1712" y2="1712" x1="2512" />
            <wire x2="2512" y1="1712" y2="1792" x1="2512" />
            <wire x2="2688" y1="1792" y2="1792" x1="2512" />
            <wire x2="2688" y1="1792" y2="1840" x1="2688" />
            <wire x2="2688" y1="1840" y2="1840" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1296" name="En" orien="R180" />
        <iomarker fontsize="28" x="2624" y="1840" name="Clock" orien="R180" />
        <bustap x2="2272" y1="992" y2="992" x1="2368" />
        <bustap x2="2272" y1="1184" y2="1184" x1="2368" />
        <bustap x2="2272" y1="816" y2="816" x1="2368" />
        <bustap x2="2272" y1="1392" y2="1392" x1="2368" />
        <instance x="1408" y="944" name="XLXI_2" orien="R0" />
        <instance x="1424" y="1248" name="XLXI_3" orien="R0" />
        <instance x="1424" y="1568" name="XLXI_4" orien="R0" />
        <branch name="Bin(2)">
            <wire x2="1136" y1="1360" y2="1360" x1="848" />
            <wire x2="1136" y1="1360" y2="1440" x1="1136" />
            <wire x2="1424" y1="1440" y2="1440" x1="1136" />
            <wire x2="1424" y1="1184" y2="1184" x1="1136" />
            <wire x2="1136" y1="1184" y2="1360" x1="1136" />
        </branch>
        <branch name="Bin(0)">
            <wire x2="1120" y1="944" y2="944" x1="848" />
            <wire x2="1120" y1="816" y2="944" x1="1120" />
            <wire x2="1408" y1="816" y2="816" x1="1120" />
        </branch>
        <branch name="Bin(1)">
            <wire x2="1136" y1="1136" y2="1136" x1="848" />
            <wire x2="1136" y1="1120" y2="1136" x1="1136" />
            <wire x2="1200" y1="1120" y2="1120" x1="1136" />
            <wire x2="1424" y1="1120" y2="1120" x1="1200" />
            <wire x2="1408" y1="880" y2="880" x1="1200" />
            <wire x2="1200" y1="880" y2="1120" x1="1200" />
        </branch>
        <bustap x2="848" y1="1568" y2="1568" x1="752" />
        <branch name="Bin(3)">
            <wire x2="1136" y1="1568" y2="1568" x1="848" />
            <wire x2="1424" y1="1504" y2="1504" x1="1136" />
            <wire x2="1136" y1="1504" y2="1552" x1="1136" />
            <wire x2="1136" y1="1552" y2="1568" x1="1136" />
            <wire x2="1168" y1="1552" y2="1552" x1="1136" />
            <wire x2="1168" y1="1552" y2="1712" x1="1168" />
            <wire x2="1168" y1="1712" y2="1792" x1="1168" />
            <wire x2="1296" y1="1792" y2="1792" x1="1168" />
            <wire x2="1168" y1="1712" y2="1728" x1="1168" />
            <wire x2="1296" y1="1728" y2="1728" x1="1168" />
        </branch>
        <instance x="1296" y="1856" name="XLXI_7" orien="R0" />
        <branch name="Din(0)">
            <wire x2="2256" y1="848" y2="848" x1="1664" />
            <wire x2="2256" y1="816" y2="848" x1="2256" />
            <wire x2="2272" y1="816" y2="816" x1="2256" />
        </branch>
        <branch name="Din(1)">
            <wire x2="1968" y1="1152" y2="1152" x1="1680" />
            <wire x2="1968" y1="992" y2="1152" x1="1968" />
            <wire x2="2272" y1="992" y2="992" x1="1968" />
        </branch>
        <branch name="Din(2)">
            <wire x2="1968" y1="1472" y2="1472" x1="1680" />
            <wire x2="1968" y1="1184" y2="1472" x1="1968" />
            <wire x2="2272" y1="1184" y2="1184" x1="1968" />
        </branch>
        <branch name="Din(3)">
            <wire x2="2048" y1="1760" y2="1760" x1="1552" />
            <wire x2="2272" y1="1392" y2="1392" x1="2048" />
            <wire x2="2048" y1="1392" y2="1760" x1="2048" />
        </branch>
    </sheet>
</drawing>