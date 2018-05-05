<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKin" />
        <signal name="Dout(7:0)" />
        <signal name="D" />
        <signal name="Dout(0)" />
        <signal name="Dout(1)" />
        <signal name="Dout(2)" />
        <signal name="Dout(3)" />
        <signal name="En" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_15(0:1)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_24" />
        <signal name="XLXN_84" />
        <signal name="Clock" />
        <signal name="XLXN_86" />
        <signal name="Dout(7:4)" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="Clock" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-3-11T4:8:33</timestamp>
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
        <blockdef name="sel_strobeB">
            <timestamp>2018-3-13T15:6:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-3-11T2:55:28</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-3-13T15:6:29</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-3-13T15:6:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Dout(1)" name="D" />
            <blockpin signalname="Dout(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Dout(2)" name="D" />
            <blockpin signalname="Dout(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Dout(0)" name="D" />
            <blockpin signalname="Dout(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="Dout(0)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_7">
            <blockpin signalname="XLXN_84" name="clk" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_14">
            <blockpin signalname="XLXN_84" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Dout(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="rb_in" />
            <blockpin signalname="XLXN_9(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_86" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_16">
            <blockpin signalname="XLXN_86" name="dp_in" />
            <blockpin signalname="XLXN_13(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_9(3:0)">
            <blockpin signalname="Dout(7:4)" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_38">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_16" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_84" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="fd8ce" name="XLXI_41">
            <blockpin name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(7:0)" />
            <blockpin name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="2368" y1="400" y2="496" x1="2368" />
        <bustap x2="1760" y1="400" y2="496" x1="1760" />
        <bustap x2="1264" y1="400" y2="496" x1="1264" />
        <bustap x2="816" y1="400" y2="496" x1="816" />
        <branch name="Dout(7:0)">
            <wire x2="816" y1="400" y2="400" x1="720" />
            <wire x2="1264" y1="400" y2="400" x1="816" />
            <wire x2="1760" y1="400" y2="400" x1="1264" />
            <wire x2="2368" y1="400" y2="400" x1="1760" />
            <wire x2="2560" y1="400" y2="400" x1="2368" />
            <wire x2="2560" y1="400" y2="416" x1="2560" />
            <wire x2="2640" y1="416" y2="416" x1="2560" />
            <wire x2="2640" y1="416" y2="432" x1="2640" />
            <wire x2="2736" y1="1104" y2="1104" x1="944" />
            <wire x2="2752" y1="1104" y2="1104" x1="2736" />
            <wire x2="944" y1="1104" y2="1744" x1="944" />
            <wire x2="944" y1="1744" y2="1856" x1="944" />
            <wire x2="944" y1="1856" y2="1872" x1="944" />
            <wire x2="1072" y1="1872" y2="1872" x1="944" />
            <wire x2="1216" y1="1760" y2="1760" x1="1072" />
            <wire x2="1072" y1="1760" y2="1856" x1="1072" />
            <wire x2="1072" y1="1856" y2="1872" x1="1072" />
            <wire x2="2560" y1="496" y2="496" x1="2528" />
            <wire x2="2656" y1="496" y2="496" x1="2560" />
            <wire x2="2752" y1="496" y2="496" x1="2656" />
            <wire x2="2752" y1="496" y2="1104" x1="2752" />
            <wire x2="2528" y1="496" y2="544" x1="2528" />
            <wire x2="2672" y1="544" y2="544" x1="2528" />
            <wire x2="2640" y1="432" y2="432" x1="2560" />
            <wire x2="2560" y1="432" y2="496" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="192" y="1152" name="CLKin" orien="R180" />
        <branch name="CLKin">
            <wire x2="176" y1="912" y2="928" x1="176" />
            <wire x2="240" y1="928" y2="928" x1="176" />
            <wire x2="240" y1="928" y2="992" x1="240" />
            <wire x2="272" y1="992" y2="992" x1="240" />
            <wire x2="224" y1="912" y2="912" x1="176" />
            <wire x2="224" y1="912" y2="1152" x1="224" />
            <wire x2="224" y1="1152" y2="1152" x1="192" />
            <wire x2="272" y1="928" y2="928" x1="256" />
            <wire x2="336" y1="928" y2="928" x1="272" />
            <wire x2="336" y1="928" y2="1056" x1="336" />
            <wire x2="1088" y1="1056" y2="1056" x1="336" />
            <wire x2="1600" y1="1056" y2="1056" x1="1088" />
            <wire x2="2000" y1="1056" y2="1056" x1="1600" />
            <wire x2="272" y1="928" y2="992" x1="272" />
            <wire x2="544" y1="896" y2="896" x1="336" />
            <wire x2="336" y1="896" y2="928" x1="336" />
            <wire x2="1088" y1="896" y2="896" x1="1024" />
            <wire x2="1024" y1="896" y2="1024" x1="1024" />
            <wire x2="1088" y1="1024" y2="1024" x1="1024" />
            <wire x2="1088" y1="1024" y2="1056" x1="1088" />
            <wire x2="1600" y1="896" y2="896" x1="1536" />
            <wire x2="1536" y1="896" y2="1024" x1="1536" />
            <wire x2="1600" y1="1024" y2="1024" x1="1536" />
            <wire x2="1600" y1="1024" y2="1056" x1="1600" />
            <wire x2="2000" y1="912" y2="1056" x1="2000" />
            <wire x2="2240" y1="912" y2="912" x1="2000" />
        </branch>
        <instance x="1600" y="1024" name="XLXI_3" orien="R0" />
        <instance x="2240" y="1040" name="XLXI_4" orien="R0" />
        <instance x="1088" y="1024" name="XLXI_2" orien="R0" />
        <instance x="544" y="1024" name="XLXI_1" orien="R0" />
        <branch name="D">
            <wire x2="528" y1="784" y2="784" x1="336" />
            <wire x2="544" y1="768" y2="768" x1="528" />
            <wire x2="528" y1="768" y2="784" x1="528" />
        </branch>
        <iomarker fontsize="28" x="336" y="784" name="D" orien="R180" />
        <branch name="Dout(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="907" y="496" type="branch" />
            <wire x2="912" y1="496" y2="496" x1="816" />
            <wire x2="944" y1="496" y2="496" x1="912" />
            <wire x2="976" y1="496" y2="496" x1="944" />
            <wire x2="976" y1="496" y2="768" x1="976" />
            <wire x2="1088" y1="768" y2="768" x1="976" />
            <wire x2="976" y1="768" y2="768" x1="928" />
        </branch>
        <branch name="Dout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="496" type="branch" />
            <wire x2="1472" y1="496" y2="496" x1="1264" />
            <wire x2="1520" y1="496" y2="496" x1="1472" />
            <wire x2="1520" y1="496" y2="768" x1="1520" />
            <wire x2="1600" y1="768" y2="768" x1="1520" />
            <wire x2="1520" y1="768" y2="768" x1="1472" />
        </branch>
        <branch name="Dout(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="496" type="branch" />
            <wire x2="2032" y1="496" y2="496" x1="1760" />
            <wire x2="2096" y1="496" y2="496" x1="2032" />
            <wire x2="2096" y1="496" y2="784" x1="2096" />
            <wire x2="2240" y1="784" y2="784" x1="2096" />
            <wire x2="2000" y1="768" y2="768" x1="1984" />
            <wire x2="2000" y1="768" y2="784" x1="2000" />
            <wire x2="2096" y1="784" y2="784" x1="2000" />
        </branch>
        <branch name="Dout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="624" type="branch" />
            <wire x2="2368" y1="496" y2="624" x1="2368" />
            <wire x2="2496" y1="624" y2="624" x1="2368" />
            <wire x2="2656" y1="624" y2="624" x1="2496" />
            <wire x2="2656" y1="624" y2="768" x1="2656" />
            <wire x2="2656" y1="768" y2="784" x1="2656" />
            <wire x2="2656" y1="784" y2="784" x1="2624" />
        </branch>
        <branch name="En">
            <wire x2="1152" y1="1632" y2="1632" x1="1136" />
            <wire x2="1216" y1="1632" y2="1632" x1="1152" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="2000" y1="1696" y2="1696" x1="1600" />
            <wire x2="2016" y1="1696" y2="1696" x1="2000" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="2000" y1="1632" y2="1632" x1="1600" />
            <wire x2="2016" y1="1632" y2="1632" x1="2000" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="2000" y1="1568" y2="1568" x1="1600" />
            <wire x2="2016" y1="1568" y2="1568" x1="2000" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="2000" y1="1504" y2="1504" x1="1600" />
            <wire x2="2016" y1="1504" y2="1504" x1="2000" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3072" y1="1680" y2="1680" x1="3040" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="2528" y1="1824" y2="1824" x1="2400" />
            <wire x2="2528" y1="1744" y2="1824" x1="2528" />
            <wire x2="2656" y1="1744" y2="1744" x1="2528" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2432" y1="1632" y2="1632" x1="2400" />
        </branch>
        <branch name="XLXN_15(0:1)">
            <wire x2="1968" y1="1968" y2="1968" x1="1600" />
            <wire x2="2016" y1="1760" y2="1760" x1="1968" />
            <wire x2="1968" y1="1760" y2="1968" x1="1968" />
        </branch>
        <instance x="304" y="1920" name="XLXI_8" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="400" y1="1696" y2="1696" x1="368" />
            <wire x2="368" y1="1696" y2="1792" x1="368" />
        </branch>
        <instance x="1216" y="2000" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1904" y="1312" name="XLXI_13" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1968" y1="1312" y2="1440" x1="1968" />
            <wire x2="2016" y1="1440" y2="1440" x1="1968" />
        </branch>
        <instance x="1216" y="1792" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2016" y="1856" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2656" y="1776" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_84">
            <wire x2="992" y1="1632" y2="1632" x1="784" />
            <wire x2="992" y1="1632" y2="1968" x1="992" />
            <wire x2="1216" y1="1968" y2="1968" x1="992" />
            <wire x2="992" y1="1504" y2="1632" x1="992" />
            <wire x2="1216" y1="1504" y2="1504" x1="992" />
        </branch>
        <branch name="Clock">
            <wire x2="400" y1="1504" y2="1504" x1="368" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1632" name="En" orien="R180" />
        <iomarker fontsize="28" x="3072" y="1680" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2432" y="1632" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="368" y="1504" name="Clock" orien="R180" />
        <branch name="XLXN_86">
            <wire x2="2608" y1="1440" y2="1440" x1="2400" />
            <wire x2="2608" y1="1440" y2="1680" x1="2608" />
            <wire x2="2656" y1="1680" y2="1680" x1="2608" />
        </branch>
        <instance x="672" y="2208" name="XLXI_9(3:0)" orien="R0" />
        <branch name="Dout(7:4)">
            <wire x2="864" y1="2032" y2="2032" x1="736" />
            <wire x2="736" y1="2032" y2="2048" x1="736" />
        </branch>
        <instance x="400" y="1728" name="XLXI_38" orien="R0">
        </instance>
        <instance x="272" y="2592" name="XLXI_41" orien="R0" />
    </sheet>
</drawing>