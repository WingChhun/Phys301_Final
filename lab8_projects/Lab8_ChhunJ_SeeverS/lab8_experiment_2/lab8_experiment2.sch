<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKInput" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="DCLK" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="Q3" />
        <port polarity="Input" name="CLKInput" />
        <port polarity="Output" name="DCLK" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <blockdef name="DCM_50M">
            <timestamp>2018-3-27T16:33:22</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="CLKInput" name="CLK" />
            <blockpin signalname="XLXN_2" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="DCLK" name="CLK1" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="DCLK" name="C" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="Q1" name="C" />
            <blockpin signalname="XLXN_9" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="pulldown" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="Q2" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1024" y="1600" name="XLXI_2" orien="R0" />
        <instance x="1808" y="1584" name="XLXI_3" orien="R0" />
        <branch name="CLKInput">
            <wire x2="384" y1="1040" y2="1040" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1040" name="CLKInput" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="384" y1="1232" y2="1264" x1="384" />
        </branch>
        <instance x="320" y="1424" name="XLXI_4" orien="R0" />
        <instance x="960" y="992" name="XLXI_5" orien="R0" />
        <instance x="1744" y="1056" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1024" y1="1072" y2="1072" x1="944" />
            <wire x2="944" y1="1072" y2="1280" x1="944" />
            <wire x2="1024" y1="1280" y2="1280" x1="944" />
            <wire x2="944" y1="1280" y2="1344" x1="944" />
            <wire x2="1024" y1="1344" y2="1344" x1="944" />
            <wire x2="1024" y1="992" y2="1072" x1="1024" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1808" y1="1120" y2="1120" x1="1728" />
            <wire x2="1728" y1="1120" y2="1264" x1="1728" />
            <wire x2="1808" y1="1264" y2="1264" x1="1728" />
            <wire x2="1728" y1="1264" y2="1328" x1="1728" />
            <wire x2="1792" y1="1328" y2="1328" x1="1728" />
            <wire x2="1808" y1="1328" y2="1328" x1="1792" />
            <wire x2="1808" y1="1056" y2="1120" x1="1808" />
        </branch>
        <branch name="DCLK">
            <wire x2="896" y1="1440" y2="1440" x1="592" />
            <wire x2="896" y1="1440" y2="1472" x1="896" />
            <wire x2="1024" y1="1472" y2="1472" x1="896" />
            <wire x2="592" y1="1440" y2="1536" x1="592" />
            <wire x2="672" y1="1536" y2="1536" x1="592" />
            <wire x2="896" y1="1232" y2="1232" x1="768" />
            <wire x2="896" y1="1232" y2="1440" x1="896" />
        </branch>
        <branch name="Q1">
            <wire x2="1456" y1="1344" y2="1344" x1="1408" />
            <wire x2="1600" y1="1344" y2="1344" x1="1456" />
            <wire x2="1600" y1="1344" y2="1456" x1="1600" />
            <wire x2="1808" y1="1456" y2="1456" x1="1600" />
            <wire x2="1456" y1="944" y2="1344" x1="1456" />
            <wire x2="1520" y1="944" y2="944" x1="1456" />
            <wire x2="1536" y1="944" y2="944" x1="1520" />
        </branch>
        <branch name="Q2">
            <wire x2="2304" y1="1328" y2="1328" x1="2192" />
            <wire x2="2304" y1="1328" y2="1456" x1="2304" />
            <wire x2="2624" y1="1456" y2="1456" x1="2304" />
            <wire x2="2304" y1="1072" y2="1328" x1="2304" />
            <wire x2="2448" y1="1072" y2="1072" x1="2304" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1024" y1="1568" y2="1600" x1="1024" />
        </branch>
        <instance x="960" y="1728" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1808" y1="1552" y2="1584" x1="1808" />
        </branch>
        <instance x="1744" y="1712" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="672" y="1536" name="DCLK" orien="R0" />
        <iomarker fontsize="28" x="1536" y="944" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1072" name="Q2" orien="R0" />
        <instance x="2624" y="1584" name="XLXI_9" orien="R0" />
        <instance x="2544" y="1072" name="XLXI_10" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2624" y1="1552" y2="1584" x1="2624" />
        </branch>
        <instance x="2560" y="1712" name="XLXI_11" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2608" y1="1072" y2="1264" x1="2608" />
            <wire x2="2624" y1="1264" y2="1264" x1="2608" />
            <wire x2="2608" y1="1264" y2="1328" x1="2608" />
            <wire x2="2624" y1="1328" y2="1328" x1="2608" />
        </branch>
        <branch name="Q3">
            <wire x2="3104" y1="1056" y2="1056" x1="3008" />
            <wire x2="3008" y1="1056" y2="1072" x1="3008" />
            <wire x2="3024" y1="1072" y2="1072" x1="3008" />
            <wire x2="3024" y1="1072" y2="1328" x1="3024" />
            <wire x2="3024" y1="1328" y2="1328" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1056" name="Q3" orien="R0" />
    </sheet>
</drawing>