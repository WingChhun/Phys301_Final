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
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_15(0:1)" />
        <signal name="XLXN_11(0:1)" />
        <signal name="XLXN_12" />
        <signal name="dp_in(3:0)" />
        <signal name="dp_in(0)" />
        <signal name="dp_in(1)" />
        <signal name="dp_in(2)" />
        <signal name="dp_in(3)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_31" />
        <signal name="Clock" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
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
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_12" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_31" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_3">
            <blockpin signalname="XLXN_31" name="clk" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="dp_in(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="dp_in(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="dp_in(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="dp_in(0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_14">
            <blockpin signalname="XLXN_31" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="rb_in" />
            <blockpin signalname="XLXN_6(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
            <blockpin signalname="dp_in(3:0)" name="dp_in(3:0)" />
            <blockpin name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_16">
            <blockpin name="dp_in" />
            <blockpin signalname="XLXN_8(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <branch name="En">
            <wire x2="1104" y1="1184" y2="1184" x1="1088" />
            <wire x2="1168" y1="1184" y2="1184" x1="1104" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="1152" y1="1312" y2="1312" x1="1088" />
            <wire x2="1168" y1="1312" y2="1312" x1="1152" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="1952" y1="1248" y2="1248" x1="1552" />
            <wire x2="1968" y1="1248" y2="1248" x1="1952" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="1952" y1="1184" y2="1184" x1="1552" />
            <wire x2="1968" y1="1184" y2="1184" x1="1952" />
        </branch>
        <branch name="XLXN_5(3:0)">
            <wire x2="1952" y1="1120" y2="1120" x1="1552" />
            <wire x2="1968" y1="1120" y2="1120" x1="1952" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="1952" y1="1056" y2="1056" x1="1552" />
            <wire x2="1968" y1="1056" y2="1056" x1="1952" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3024" y1="1232" y2="1232" x1="2992" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="2480" y1="1376" y2="1376" x1="2352" />
            <wire x2="2480" y1="1296" y2="1376" x1="2480" />
            <wire x2="2608" y1="1296" y2="1296" x1="2480" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2384" y1="1184" y2="1184" x1="2352" />
        </branch>
        <branch name="XLXN_15(0:1)">
            <wire x2="1920" y1="1520" y2="1520" x1="1552" />
            <wire x2="1968" y1="1312" y2="1312" x1="1920" />
            <wire x2="1920" y1="1312" y2="1520" x1="1920" />
        </branch>
        <instance x="256" y="1472" name="XLXI_2" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="352" y1="1248" y2="1248" x1="320" />
            <wire x2="320" y1="1248" y2="1344" x1="320" />
        </branch>
        <instance x="1168" y="1552" name="XLXI_3" orien="R0">
        </instance>
        <branch name="dp_in(3:0)">
            <wire x2="1968" y1="1376" y2="1376" x1="1952" />
            <wire x2="1952" y1="1376" y2="1504" x1="1952" />
            <wire x2="1952" y1="1504" y2="1616" x1="1952" />
            <wire x2="1952" y1="1616" y2="1696" x1="1952" />
            <wire x2="1952" y1="1696" y2="1760" x1="1952" />
            <wire x2="1952" y1="1760" y2="1808" x1="1952" />
            <wire x2="1968" y1="1808" y2="1808" x1="1952" />
        </branch>
        <bustap x2="2048" y1="1504" y2="1504" x1="1952" />
        <bustap x2="2048" y1="1616" y2="1616" x1="1952" />
        <bustap x2="2048" y1="1696" y2="1696" x1="1952" />
        <bustap x2="2048" y1="1760" y2="1760" x1="1952" />
        <instance x="2528" y="2016" name="XLXI_4" orien="R0" />
        <instance x="2400" y="2000" name="XLXI_5" orien="R0" />
        <instance x="2288" y="2000" name="XLXI_6" orien="R0" />
        <instance x="2160" y="1984" name="XLXI_12" orien="R0" />
        <branch name="dp_in(0)">
            <wire x2="2224" y1="1760" y2="1760" x1="2048" />
            <wire x2="2224" y1="1760" y2="1856" x1="2224" />
        </branch>
        <branch name="dp_in(1)">
            <wire x2="2352" y1="1696" y2="1696" x1="2048" />
            <wire x2="2352" y1="1696" y2="1872" x1="2352" />
        </branch>
        <branch name="dp_in(2)">
            <wire x2="2464" y1="1616" y2="1616" x1="2048" />
            <wire x2="2464" y1="1616" y2="1872" x1="2464" />
        </branch>
        <branch name="dp_in(3)">
            <wire x2="2592" y1="1504" y2="1504" x1="2048" />
            <wire x2="2592" y1="1504" y2="1888" x1="2592" />
        </branch>
        <instance x="1856" y="864" name="XLXI_13" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1920" y1="864" y2="992" x1="1920" />
            <wire x2="1968" y1="992" y2="992" x1="1920" />
        </branch>
        <instance x="1168" y="1344" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1968" y="1408" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2608" y="1328" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="944" y1="1184" y2="1184" x1="736" />
            <wire x2="944" y1="1184" y2="1520" x1="944" />
            <wire x2="1168" y1="1520" y2="1520" x1="944" />
            <wire x2="944" y1="1056" y2="1184" x1="944" />
            <wire x2="1168" y1="1056" y2="1056" x1="944" />
        </branch>
        <branch name="Clock">
            <wire x2="352" y1="1056" y2="1056" x1="320" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1184" name="En" orien="R180" />
        <iomarker fontsize="28" x="3024" y="1232" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1184" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1088" y="1312" name="Din(7:0)" orien="R180" />
    </sheet>
</drawing>