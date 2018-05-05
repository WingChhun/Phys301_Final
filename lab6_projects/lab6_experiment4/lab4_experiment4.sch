<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="En" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_15(0:1)" />
        <signal name="row(3:0)" />
        <signal name="KeyO" />
        <signal name="Din(3:0)" />
        <signal name="Clock" />
        <signal name="Din(7:4)" />
        <signal name="Din(7:0)" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45(3:0)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Output" name="KeyO" />
        <port polarity="Input" name="Clock" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <blockdef name="SSD_1dig">
            <timestamp>2018-3-1T6:31:54</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
            <timestamp>2018-3-1T6:31:22</timestamp>
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
            <timestamp>2018-3-1T6:31:49</timestamp>
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
            <timestamp>2018-3-1T6:31:30</timestamp>
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
        <blockdef name="CRenc4bin">
            <timestamp>2018-3-1T6:34:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="col_strobe">
            <timestamp>2018-3-1T7:31:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DCM_100M">
            <timestamp>2018-3-1T7:32:6</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="sel_strobeB" name="XLXI_5">
            <blockpin signalname="XLXN_57" name="clk" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin name="P" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_14">
            <blockpin signalname="XLXN_57" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_15">
            <blockpin signalname="KeyO" name="rb_in" />
            <blockpin signalname="XLXN_6(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_45(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_47" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_16">
            <blockpin signalname="XLXN_47" name="dp_in" />
            <blockpin signalname="XLXN_8(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="CRenc4bin" name="XLXI_17">
            <blockpin signalname="XLXN_57" name="clk" />
            <blockpin signalname="XLXN_44" name="CE" />
            <blockpin signalname="row(3:0)" name="rowI(3:0)" />
            <blockpin signalname="KeyO" name="keyO" />
            <blockpin signalname="Din(3:0)" name="binO(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_20(3:0)">
            <blockpin signalname="Din(7:4)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_21(3:0)">
            <blockpin signalname="row(3:0)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_24">
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_25">
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_9(3:0)">
            <blockpin signalname="XLXN_45(3:0)" name="G" />
        </block>
        <block symbolname="col_strobe" name="XLXI_26">
            <blockpin name="clk" />
            <blockpin name="col(3:0)" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_28">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_43" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_57" name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin name="CLK1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="En">
            <wire x2="1040" y1="1344" y2="1344" x1="960" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="1680" y1="1408" y2="1408" x1="1424" />
            <wire x2="1680" y1="1312" y2="1408" x1="1680" />
            <wire x2="1840" y1="1312" y2="1312" x1="1680" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="1648" y1="1344" y2="1344" x1="1424" />
            <wire x2="1648" y1="1248" y2="1344" x1="1648" />
            <wire x2="1840" y1="1248" y2="1248" x1="1648" />
        </branch>
        <branch name="XLXN_5(3:0)">
            <wire x2="1632" y1="1280" y2="1280" x1="1424" />
            <wire x2="1632" y1="1184" y2="1280" x1="1632" />
            <wire x2="1840" y1="1184" y2="1184" x1="1632" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="1616" y1="1216" y2="1216" x1="1424" />
            <wire x2="1616" y1="1120" y2="1216" x1="1616" />
            <wire x2="1840" y1="1120" y2="1120" x1="1616" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2896" y1="1296" y2="1296" x1="2864" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="2352" y1="1440" y2="1440" x1="2224" />
            <wire x2="2352" y1="1360" y2="1440" x1="2352" />
            <wire x2="2480" y1="1360" y2="1360" x1="2352" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2240" y1="1248" y2="1248" x1="2224" />
            <wire x2="2896" y1="1120" y2="1120" x1="2240" />
            <wire x2="2240" y1="1120" y2="1248" x1="2240" />
        </branch>
        <branch name="XLXN_15(0:1)">
            <wire x2="1744" y1="1888" y2="1888" x1="1408" />
            <wire x2="1840" y1="1376" y2="1376" x1="1744" />
            <wire x2="1744" y1="1376" y2="1888" x1="1744" />
        </branch>
        <instance x="1728" y="928" name="XLXI_10" orien="R0" />
        <instance x="1840" y="1472" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2480" y="1392" name="XLXI_16" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2896" y="1296" name="sseg(7:0)" orien="R0" />
        <instance x="1424" y="688" name="XLXI_17" orien="R0">
        </instance>
        <branch name="row(3:0)">
            <wire x2="1344" y1="640" y2="640" x1="1264" />
            <wire x2="1344" y1="640" y2="656" x1="1344" />
            <wire x2="1424" y1="656" y2="656" x1="1344" />
            <wire x2="1264" y1="640" y2="752" x1="1264" />
            <wire x2="1344" y1="464" y2="464" x1="1312" />
            <wire x2="1344" y1="464" y2="640" x1="1344" />
        </branch>
        <branch name="KeyO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="439" type="branch" />
            <wire x2="1136" y1="288" y2="976" x1="1136" />
            <wire x2="1840" y1="976" y2="976" x1="1136" />
            <wire x2="1840" y1="976" y2="1056" x1="1840" />
            <wire x2="1904" y1="288" y2="288" x1="1136" />
            <wire x2="1904" y1="288" y2="432" x1="1904" />
            <wire x2="1904" y1="432" y2="528" x1="1904" />
            <wire x2="2048" y1="528" y2="528" x1="1904" />
            <wire x2="1904" y1="528" y2="528" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2048" y="528" name="KeyO" orien="R0" />
        <instance x="1024" y="1920" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1040" y="1504" name="XLXI_14" orien="R0">
        </instance>
        <iomarker fontsize="28" x="960" y="1344" name="En" orien="R180" />
        <branch name="Din(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1765" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1717" y="2208" type="branch" />
            <wire x2="560" y1="1664" y2="1664" x1="464" />
            <wire x2="560" y1="1664" y2="1760" x1="560" />
            <wire x2="560" y1="1760" y2="2208" x1="560" />
            <wire x2="1712" y1="2208" y2="2208" x1="560" />
            <wire x2="2416" y1="2208" y2="2208" x1="1712" />
            <wire x2="560" y1="1584" y2="1664" x1="560" />
            <wire x2="2416" y1="592" y2="592" x1="1808" />
            <wire x2="2416" y1="592" y2="2208" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1120" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="192" y="1120" name="Clock" orien="R180" />
        <instance x="192" y="1952" name="XLXI_20(3:0)" orien="R0" />
        <branch name="Din(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1584" type="branch" />
            <wire x2="272" y1="1568" y2="1568" x1="256" />
            <wire x2="256" y1="1568" y2="1584" x1="256" />
            <wire x2="256" y1="1584" y2="1664" x1="256" />
            <wire x2="256" y1="1664" y2="1792" x1="256" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="1040" y1="1472" y2="1472" x1="368" />
            <wire x2="368" y1="1472" y2="1568" x1="368" />
            <wire x2="368" y1="1568" y2="1664" x1="368" />
            <wire x2="368" y1="1664" y2="1744" x1="368" />
        </branch>
        <bustap x2="464" y1="1664" y2="1664" x1="368" />
        <instance x="1200" y="912" name="XLXI_21(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1312" y="464" name="row(3:0)" orien="R180" />
        <branch name="colO(3:0)">
            <wire x2="2016" y1="656" y2="656" x1="1808" />
            <wire x2="2016" y1="656" y2="672" x1="2016" />
            <wire x2="2016" y1="672" y2="736" x1="2016" />
            <wire x2="2080" y1="672" y2="672" x1="2016" />
            <wire x2="2016" y1="736" y2="736" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2080" y="672" name="colO(3:0)" orien="R0" />
        <instance x="112" y="1472" name="XLXI_24" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="224" y1="1312" y2="1312" x1="176" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1392" y1="256" y2="592" x1="1392" />
            <wire x2="1424" y1="592" y2="592" x1="1392" />
        </branch>
        <branch name="XLXN_45(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1744" type="branch" />
            <wire x2="1840" y1="1440" y2="1440" x1="1824" />
            <wire x2="1824" y1="1440" y2="1680" x1="1824" />
            <wire x2="1920" y1="1680" y2="1680" x1="1824" />
            <wire x2="2064" y1="1680" y2="1680" x1="1920" />
            <wire x2="2064" y1="1680" y2="1744" x1="2064" />
            <wire x2="2064" y1="1744" y2="1840" x1="2064" />
        </branch>
        <instance x="2000" y="1968" name="XLXI_9(3:0)" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2352" y1="1056" y2="1056" x1="2224" />
            <wire x2="2352" y1="1056" y2="1296" x1="2352" />
            <wire x2="2480" y1="1296" y2="1296" x1="2352" />
        </branch>
        <instance x="1328" y="256" name="XLXI_25" orien="R0" />
        <instance x="96" y="864" name="XLXI_26" orien="R0">
        </instance>
        <branch name="Clock">
            <wire x2="208" y1="1120" y2="1120" x1="192" />
            <wire x2="224" y1="1056" y2="1056" x1="208" />
            <wire x2="208" y1="1056" y2="1120" x1="208" />
        </branch>
        <instance x="224" y="1344" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_57">
            <wire x2="816" y1="1184" y2="1184" x1="608" />
            <wire x2="816" y1="1184" y2="1216" x1="816" />
            <wire x2="1040" y1="1216" y2="1216" x1="816" />
            <wire x2="816" y1="1216" y2="1888" x1="816" />
            <wire x2="1024" y1="1888" y2="1888" x1="816" />
            <wire x2="1424" y1="528" y2="528" x1="816" />
            <wire x2="816" y1="528" y2="1184" x1="816" />
        </branch>
    </sheet>
</drawing>