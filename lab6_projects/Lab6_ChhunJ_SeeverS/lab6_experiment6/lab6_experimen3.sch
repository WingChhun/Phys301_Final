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
        <signal name="XLXN_16" />
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
        <port polarity="Input" name="Clock" />
        <blockdef name="DCM_50M">
            <timestamp>2018-2-27T19:35:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-2-27T19:35:59</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-2-27T19:36:6</timestamp>
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
        <blockdef name="bin2BCD3en">
            <timestamp>2018-2-27T16:40:49</timestamp>
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
        <blockdef name="sel_strobeB">
            <timestamp>2018-2-27T16:44:7</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_3">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_16" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_31" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_7">
            <blockpin signalname="XLXN_31" name="clk" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="G" />
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
            <blockpin signalname="XLXN_31" name="CLK" />
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
        <instance x="368" y="768" name="XLXI_3" orien="R0">
        </instance>
        <branch name="En">
            <wire x2="1120" y1="672" y2="672" x1="1104" />
            <wire x2="1184" y1="672" y2="672" x1="1120" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="1184" y1="800" y2="800" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="800" name="Din(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1104" y="672" name="En" orien="R180" />
        <branch name="XLXN_6(3:0)">
            <wire x2="1968" y1="736" y2="736" x1="1568" />
            <wire x2="1984" y1="736" y2="736" x1="1968" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="1968" y1="672" y2="672" x1="1568" />
            <wire x2="1984" y1="672" y2="672" x1="1968" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="1968" y1="608" y2="608" x1="1568" />
            <wire x2="1984" y1="608" y2="608" x1="1968" />
        </branch>
        <branch name="XLXN_9(3:0)">
            <wire x2="1968" y1="544" y2="544" x1="1568" />
            <wire x2="1984" y1="544" y2="544" x1="1968" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3040" y1="720" y2="720" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3040" y="720" name="sseg(7:0)" orien="R0" />
        <branch name="XLXN_13(3:0)">
            <wire x2="2496" y1="864" y2="864" x1="2368" />
            <wire x2="2496" y1="784" y2="864" x1="2496" />
            <wire x2="2624" y1="784" y2="784" x1="2496" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2400" y1="672" y2="672" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="672" name="anO(3:0)" orien="R0" />
        <branch name="XLXN_15(0:1)">
            <wire x2="1936" y1="1008" y2="1008" x1="1568" />
            <wire x2="1984" y1="800" y2="800" x1="1936" />
            <wire x2="1936" y1="800" y2="1008" x1="1936" />
        </branch>
        <instance x="272" y="960" name="XLXI_8" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="368" y1="736" y2="736" x1="336" />
            <wire x2="336" y1="736" y2="832" x1="336" />
        </branch>
        <instance x="1184" y="1040" name="XLXI_7" orien="R0">
        </instance>
        <branch name="dp_in(3:0)">
            <wire x2="1984" y1="864" y2="864" x1="1968" />
            <wire x2="1968" y1="864" y2="992" x1="1968" />
            <wire x2="1968" y1="992" y2="1104" x1="1968" />
            <wire x2="1968" y1="1104" y2="1184" x1="1968" />
            <wire x2="1968" y1="1184" y2="1248" x1="1968" />
            <wire x2="1968" y1="1248" y2="1296" x1="1968" />
            <wire x2="1984" y1="1296" y2="1296" x1="1968" />
        </branch>
        <bustap x2="2064" y1="992" y2="992" x1="1968" />
        <bustap x2="2064" y1="1104" y2="1104" x1="1968" />
        <bustap x2="2064" y1="1184" y2="1184" x1="1968" />
        <bustap x2="2064" y1="1248" y2="1248" x1="1968" />
        <instance x="2544" y="1504" name="XLXI_9" orien="R0" />
        <instance x="2416" y="1488" name="XLXI_10" orien="R0" />
        <instance x="2304" y="1488" name="XLXI_11" orien="R0" />
        <instance x="2176" y="1472" name="XLXI_12" orien="R0" />
        <branch name="dp_in(0)">
            <wire x2="2240" y1="1248" y2="1248" x1="2064" />
            <wire x2="2240" y1="1248" y2="1344" x1="2240" />
        </branch>
        <branch name="dp_in(1)">
            <wire x2="2368" y1="1184" y2="1184" x1="2064" />
            <wire x2="2368" y1="1184" y2="1360" x1="2368" />
        </branch>
        <branch name="dp_in(2)">
            <wire x2="2480" y1="1104" y2="1104" x1="2064" />
            <wire x2="2480" y1="1104" y2="1360" x1="2480" />
        </branch>
        <branch name="dp_in(3)">
            <wire x2="2608" y1="992" y2="992" x1="2064" />
            <wire x2="2608" y1="992" y2="1376" x1="2608" />
        </branch>
        <instance x="1872" y="352" name="XLXI_13" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1936" y1="352" y2="480" x1="1936" />
            <wire x2="1984" y1="480" y2="480" x1="1936" />
        </branch>
        <instance x="1184" y="832" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1984" y="896" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2624" y="816" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="960" y1="672" y2="672" x1="752" />
            <wire x2="960" y1="672" y2="1008" x1="960" />
            <wire x2="1184" y1="1008" y2="1008" x1="960" />
            <wire x2="960" y1="544" y2="672" x1="960" />
            <wire x2="1184" y1="544" y2="544" x1="960" />
        </branch>
        <branch name="Clock">
            <wire x2="368" y1="544" y2="544" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="544" name="Clock" orien="R180" />
    </sheet>
</drawing>