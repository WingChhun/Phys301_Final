<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="Din(0)" />
        <signal name="Din(7:0)">
        </signal>
        <signal name="CLKInput" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="Din(3)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="Din(1)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="Din(2)" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_46(7:0)" />
        <signal name="Din(7:4)" />
        <signal name="DCLK" />
        <port polarity="Input" name="CLKInput" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="DCLK" />
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
        <blockdef name="DCM_50M">
            <timestamp>2018-3-29T18:2:15</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="lab6_experimen3">
            <timestamp>2018-3-29T18:32:37</timestamp>
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="DCLK" name="C" />
            <blockpin signalname="XLXN_6" name="CLR" />
            <blockpin signalname="XLXN_11" name="J" />
            <blockpin signalname="XLXN_11" name="K" />
            <blockpin signalname="Din(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="DCLK" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="Din(0)" name="J" />
            <blockpin signalname="Din(0)" name="K" />
            <blockpin signalname="Din(1)" name="Q" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_5">
            <blockpin signalname="CLKInput" name="CLK" />
            <blockpin signalname="XLXN_17" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="DCLK" name="CLK1" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="pullup" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_14">
            <blockpin signalname="DCLK" name="C" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin signalname="XLXN_30" name="J" />
            <blockpin signalname="XLXN_30" name="K" />
            <blockpin signalname="Din(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_15">
            <blockpin signalname="DCLK" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_40" name="J" />
            <blockpin signalname="XLXN_40" name="K" />
            <blockpin signalname="Din(3)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="Din(1)" name="I0" />
            <blockpin signalname="Din(0)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="Din(2)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="lab6_experimen3" name="XLXI_20">
            <blockpin name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="CLKInput" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_9(3:0)">
            <blockpin signalname="Din(7:4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="1456" name="XLXI_1" orien="R0" />
        <instance x="1056" y="1568" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1904" y1="1408" y2="1424" x1="1904" />
            <wire x2="1968" y1="1424" y2="1424" x1="1904" />
            <wire x2="1968" y1="1424" y2="1440" x1="1968" />
        </branch>
        <instance x="1904" y="1568" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1120" y1="1424" y2="1440" x1="1120" />
        </branch>
        <instance x="1040" y="1056" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1104" y1="1056" y2="1136" x1="1104" />
            <wire x2="1120" y1="1136" y2="1136" x1="1104" />
            <wire x2="1104" y1="1136" y2="1200" x1="1104" />
            <wire x2="1120" y1="1200" y2="1200" x1="1104" />
        </branch>
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1270" type="branch" />
            <wire x2="1584" y1="1200" y2="1200" x1="1504" />
            <wire x2="1728" y1="1200" y2="1200" x1="1584" />
            <wire x2="1584" y1="1200" y2="1270" x1="1584" />
            <wire x2="1584" y1="1270" y2="1664" x1="1584" />
            <wire x2="1648" y1="1664" y2="1664" x1="1584" />
            <wire x2="1648" y1="1664" y2="1696" x1="1648" />
            <wire x2="1584" y1="832" y2="1200" x1="1584" />
            <wire x2="1728" y1="832" y2="832" x1="1584" />
            <wire x2="1904" y1="1120" y2="1120" x1="1728" />
            <wire x2="1728" y1="1120" y2="1184" x1="1728" />
            <wire x2="1728" y1="1184" y2="1200" x1="1728" />
            <wire x2="1904" y1="1184" y2="1184" x1="1728" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1596" y="1792" type="branch" />
            <wire x2="1596" y1="1792" y2="1792" x1="912" />
            <wire x2="1648" y1="1792" y2="1792" x1="1596" />
            <wire x2="2128" y1="1792" y2="1792" x1="1648" />
            <wire x2="2624" y1="1792" y2="1792" x1="2128" />
            <wire x2="2800" y1="1792" y2="1792" x1="2624" />
            <wire x2="2912" y1="1792" y2="1792" x1="2800" />
            <wire x2="912" y1="1792" y2="1808" x1="912" />
            <wire x2="912" y1="1808" y2="2192" x1="912" />
            <wire x2="1664" y1="2192" y2="2192" x1="912" />
        </branch>
        <bustap x2="2128" y1="1792" y2="1696" x1="2128" />
        <bustap x2="1648" y1="1792" y2="1696" x1="1648" />
        <branch name="CLKInput">
            <wire x2="240" y1="624" y2="624" x1="128" />
            <wire x2="128" y1="624" y2="864" x1="128" />
            <wire x2="128" y1="864" y2="2288" x1="128" />
            <wire x2="1616" y1="2288" y2="2288" x1="128" />
            <wire x2="240" y1="240" y2="240" x1="176" />
            <wire x2="336" y1="240" y2="240" x1="240" />
            <wire x2="240" y1="240" y2="624" x1="240" />
            <wire x2="1616" y1="2256" y2="2288" x1="1616" />
            <wire x2="1664" y1="2256" y2="2256" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="176" y="240" name="CLKInput" orien="R180" />
        <instance x="3072" y="1568" name="XLXI_15" orien="R0" />
        <instance x="2496" y="1424" name="XLXI_14" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="3072" y1="1536" y2="1568" x1="3072" />
        </branch>
        <instance x="3008" y="1696" name="XLXI_17" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2496" y1="1392" y2="1424" x1="2496" />
        </branch>
        <instance x="2432" y="1552" name="XLXI_16" orien="R0" />
        <bustap x2="2624" y1="1792" y2="1696" x1="2624" />
        <bustap x2="2800" y1="1792" y2="1696" x1="2800" />
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3003" y="1712" type="branch" />
            <wire x2="2800" y1="1680" y2="1696" x1="2800" />
            <wire x2="2880" y1="1680" y2="1680" x1="2800" />
            <wire x2="2880" y1="1680" y2="1744" x1="2880" />
            <wire x2="2864" y1="1712" y2="1744" x1="2864" />
            <wire x2="2880" y1="1744" y2="1744" x1="2864" />
            <wire x2="3003" y1="1712" y2="1712" x1="2864" />
            <wire x2="3456" y1="1712" y2="1712" x1="3003" />
            <wire x2="3456" y1="1312" y2="1712" x1="3456" />
        </branch>
        <instance x="1728" y="960" name="XLXI_18" orien="R0" />
        <instance x="2416" y="896" name="XLXI_19" orien="R0" />
        <instance x="1904" y="1440" name="XLXI_2" orien="R0" />
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1595" type="branch" />
            <wire x2="1728" y1="896" y2="992" x1="1728" />
            <wire x2="2304" y1="992" y2="992" x1="1728" />
            <wire x2="2304" y1="992" y2="1184" x1="2304" />
            <wire x2="2304" y1="1184" y2="1584" x1="2304" />
            <wire x2="2304" y1="1584" y2="1584" x1="2128" />
            <wire x2="2128" y1="1584" y2="1595" x1="2128" />
            <wire x2="2128" y1="1595" y2="1696" x1="2128" />
            <wire x2="2304" y1="1184" y2="1184" x1="2288" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2192" y1="864" y2="864" x1="1984" />
            <wire x2="2336" y1="864" y2="864" x1="2192" />
            <wire x2="2336" y1="864" y2="1104" x1="2336" />
            <wire x2="2496" y1="1104" y2="1104" x1="2336" />
            <wire x2="2336" y1="1104" y2="1168" x1="2336" />
            <wire x2="2496" y1="1168" y2="1168" x1="2336" />
            <wire x2="2192" y1="768" y2="864" x1="2192" />
            <wire x2="2416" y1="768" y2="768" x1="2192" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2836" y="1456" type="branch" />
            <wire x2="2416" y1="832" y2="944" x1="2416" />
            <wire x2="2880" y1="944" y2="944" x1="2416" />
            <wire x2="2880" y1="944" y2="1168" x1="2880" />
            <wire x2="2880" y1="1168" y2="1456" x1="2880" />
            <wire x2="2624" y1="1456" y2="1696" x1="2624" />
            <wire x2="2836" y1="1456" y2="1456" x1="2624" />
            <wire x2="2880" y1="1456" y2="1456" x1="2836" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="3024" y1="800" y2="800" x1="2672" />
            <wire x2="3024" y1="800" y2="1248" x1="3024" />
            <wire x2="3072" y1="1248" y2="1248" x1="3024" />
            <wire x2="3024" y1="1248" y2="1312" x1="3024" />
            <wire x2="3072" y1="1312" y2="1312" x1="3024" />
        </branch>
        <instance x="336" y="464" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="336" y1="432" y2="432" x1="320" />
            <wire x2="320" y1="432" y2="464" x1="320" />
        </branch>
        <instance x="256" y="592" name="XLXI_10" orien="R0" />
        <instance x="1664" y="2288" name="XLXI_20" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="2080" y1="2128" y2="2128" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="2128" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="2080" y1="2256" y2="2256" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="2256" name="anO(3:0)" orien="R0" />
        <instance x="2400" y="2304" name="XLXI_9(3:0)" orien="R0" />
        <branch name="Din(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2511" y="2128" type="branch" />
            <wire x2="2464" y1="2128" y2="2144" x1="2464" />
            <wire x2="2511" y1="2128" y2="2128" x1="2464" />
            <wire x2="2512" y1="2128" y2="2128" x1="2511" />
            <wire x2="2592" y1="2128" y2="2128" x1="2512" />
        </branch>
        <branch name="DCLK">
            <wire x2="912" y1="432" y2="432" x1="720" />
            <wire x2="912" y1="432" y2="736" x1="912" />
            <wire x2="912" y1="736" y2="1328" x1="912" />
            <wire x2="1120" y1="1328" y2="1328" x1="912" />
            <wire x2="912" y1="1328" y2="1616" x1="912" />
            <wire x2="1568" y1="1616" y2="1616" x1="912" />
            <wire x2="2352" y1="1616" y2="1616" x1="1568" />
            <wire x2="2608" y1="1616" y2="1616" x1="2352" />
            <wire x2="912" y1="736" y2="736" x1="720" />
            <wire x2="1568" y1="1312" y2="1616" x1="1568" />
            <wire x2="1904" y1="1312" y2="1312" x1="1568" />
            <wire x2="2352" y1="1296" y2="1616" x1="2352" />
            <wire x2="2496" y1="1296" y2="1296" x1="2352" />
            <wire x2="2608" y1="1440" y2="1616" x1="2608" />
            <wire x2="3072" y1="1440" y2="1440" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="720" y="736" name="DCLK" orien="R180" />
    </sheet>
</drawing>