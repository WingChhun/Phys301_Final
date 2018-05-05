<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="En" />
        <signal name="Din(7:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_15(0:1)" />
        <signal name="dp_in(3:0)" />
        <signal name="dp_in(0)" />
        <signal name="dp_in(1)" />
        <signal name="dp_in(2)" />
        <signal name="dp_in(3)" />
        <signal name="XLXN_24" />
        <signal name="CLKin" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="CLKin" />
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
        <block symbolname="sel_strobeB" name="XLXI_7">
            <blockpin signalname="CLKin" name="clk" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="dp_in(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="dp_in(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="dp_in(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="dp_in(0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_14">
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
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
            <blockpin signalname="dp_in(3:0)" name="dp_in(3:0)" />
            <blockpin name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_16">
            <blockpin name="dp_in" />
            <blockpin signalname="XLXN_13(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="En">
            <wire x2="976" y1="1056" y2="1056" x1="960" />
            <wire x2="1040" y1="1056" y2="1056" x1="976" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="1040" y1="1184" y2="1184" x1="1024" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="1824" y1="1120" y2="1120" x1="1424" />
            <wire x2="1840" y1="1120" y2="1120" x1="1824" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="1824" y1="1056" y2="1056" x1="1424" />
            <wire x2="1840" y1="1056" y2="1056" x1="1824" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="1824" y1="992" y2="992" x1="1424" />
            <wire x2="1840" y1="992" y2="992" x1="1824" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="1824" y1="928" y2="928" x1="1424" />
            <wire x2="1840" y1="928" y2="928" x1="1824" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="2896" y1="1104" y2="1104" x1="2864" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="2352" y1="1248" y2="1248" x1="2224" />
            <wire x2="2352" y1="1168" y2="1248" x1="2352" />
            <wire x2="2480" y1="1168" y2="1168" x1="2352" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2256" y1="1056" y2="1056" x1="2224" />
        </branch>
        <branch name="XLXN_15(0:1)">
            <wire x2="1792" y1="1392" y2="1392" x1="1424" />
            <wire x2="1840" y1="1184" y2="1184" x1="1792" />
            <wire x2="1792" y1="1184" y2="1392" x1="1792" />
        </branch>
        <instance x="1040" y="1424" name="XLXI_7" orien="R0">
        </instance>
        <branch name="dp_in(3:0)">
            <wire x2="1840" y1="1248" y2="1248" x1="1824" />
            <wire x2="1824" y1="1248" y2="1376" x1="1824" />
            <wire x2="1824" y1="1376" y2="1488" x1="1824" />
            <wire x2="1824" y1="1488" y2="1568" x1="1824" />
            <wire x2="1824" y1="1568" y2="1632" x1="1824" />
            <wire x2="1824" y1="1632" y2="1680" x1="1824" />
            <wire x2="1840" y1="1680" y2="1680" x1="1824" />
        </branch>
        <bustap x2="1920" y1="1376" y2="1376" x1="1824" />
        <bustap x2="1920" y1="1488" y2="1488" x1="1824" />
        <bustap x2="1920" y1="1568" y2="1568" x1="1824" />
        <bustap x2="1920" y1="1632" y2="1632" x1="1824" />
        <instance x="2400" y="1888" name="XLXI_9" orien="R0" />
        <instance x="2272" y="1872" name="XLXI_10" orien="R0" />
        <instance x="2160" y="1872" name="XLXI_11" orien="R0" />
        <instance x="2032" y="1856" name="XLXI_12" orien="R0" />
        <branch name="dp_in(0)">
            <wire x2="2096" y1="1632" y2="1632" x1="1920" />
            <wire x2="2096" y1="1632" y2="1728" x1="2096" />
        </branch>
        <branch name="dp_in(1)">
            <wire x2="2224" y1="1568" y2="1568" x1="1920" />
            <wire x2="2224" y1="1568" y2="1744" x1="2224" />
        </branch>
        <branch name="dp_in(2)">
            <wire x2="2336" y1="1488" y2="1488" x1="1920" />
            <wire x2="2336" y1="1488" y2="1744" x1="2336" />
        </branch>
        <branch name="dp_in(3)">
            <wire x2="2464" y1="1376" y2="1376" x1="1920" />
            <wire x2="2464" y1="1376" y2="1760" x1="2464" />
        </branch>
        <instance x="1728" y="736" name="XLXI_13" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1792" y1="736" y2="864" x1="1792" />
            <wire x2="1840" y1="864" y2="864" x1="1792" />
        </branch>
        <instance x="1040" y="1216" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1840" y="1280" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2480" y="1200" name="XLXI_16" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1024" y="1184" name="Din(7:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1056" name="En" orien="R180" />
        <iomarker fontsize="28" x="2896" y="1104" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1056" name="anO(3:0)" orien="R0" />
        <branch name="CLKin">
            <wire x2="784" y1="1408" y2="1408" x1="544" />
            <wire x2="1040" y1="928" y2="928" x1="784" />
            <wire x2="784" y1="928" y2="1392" x1="784" />
            <wire x2="1040" y1="1392" y2="1392" x1="784" />
            <wire x2="784" y1="1392" y2="1408" x1="784" />
        </branch>
        <iomarker fontsize="28" x="544" y="1408" name="CLKin" orien="R180" />
    </sheet>
</drawing>