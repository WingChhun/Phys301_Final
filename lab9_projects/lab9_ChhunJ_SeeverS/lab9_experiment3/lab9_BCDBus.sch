<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sseg(7:0)" />
        <signal name="En" />
        <signal name="Din(7:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_15(0:1)" />
        <signal name="XLXN_54(0:1)" />
        <signal name="XLXN_16" />
        <signal name="dp_in(3:0)" />
        <signal name="dp_in(0)" />
        <signal name="dp_in(1)" />
        <signal name="dp_in(2)" />
        <signal name="dp_in(3)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_31" />
        <signal name="Clock" />
        <signal name="Q(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="Din(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Q(3:0)" />
        <blockdef name="DCM_50M">
            <timestamp>2018-4-17T13:50:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-4-19T17:27:44</timestamp>
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
            <timestamp>2018-4-19T17:27:51</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-4-19T17:27:31</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2018-4-19T17:27:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="SSD_1dig" name="XLXI_16">
            <blockpin name="dp_in" />
            <blockpin signalname="XLXN_13(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_3">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_16" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_31" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_7">
            <blockpin signalname="XLXN_31" name="clk" />
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
            <blockpin signalname="XLXN_31" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin name="Dout3(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="rb_in" />
            <blockpin signalname="Q(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
            <blockpin signalname="dp_in(3:0)" name="dp_in(3:0)" />
            <blockpin name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="hexO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sseg(7:0)">
            <wire x2="2944" y1="1088" y2="1088" x1="2912" />
        </branch>
        <instance x="2528" y="1184" name="XLXI_16" orien="R0">
        </instance>
        <instance x="240" y="1104" name="XLXI_3" orien="R0">
        </instance>
        <branch name="En">
            <wire x2="992" y1="1008" y2="1008" x1="976" />
            <wire x2="1056" y1="1008" y2="1008" x1="992" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="1040" y1="1136" y2="1136" x1="976" />
            <wire x2="1056" y1="1136" y2="1136" x1="1040" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="1840" y1="1072" y2="1072" x1="1440" />
            <wire x2="1856" y1="1072" y2="1072" x1="1840" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="1840" y1="1008" y2="1008" x1="1440" />
            <wire x2="1856" y1="1008" y2="1008" x1="1840" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="1840" y1="944" y2="944" x1="1440" />
            <wire x2="1856" y1="944" y2="944" x1="1840" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="2368" y1="1200" y2="1200" x1="2240" />
            <wire x2="2368" y1="1120" y2="1200" x1="2368" />
            <wire x2="2496" y1="1120" y2="1120" x1="2368" />
            <wire x2="2496" y1="1120" y2="1152" x1="2496" />
            <wire x2="2528" y1="1152" y2="1152" x1="2496" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2272" y1="1008" y2="1008" x1="2240" />
        </branch>
        <branch name="XLXN_15(0:1)">
            <wire x2="1808" y1="1344" y2="1344" x1="1440" />
            <wire x2="1856" y1="1136" y2="1136" x1="1808" />
            <wire x2="1808" y1="1136" y2="1344" x1="1808" />
        </branch>
        <instance x="144" y="1296" name="XLXI_8" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="240" y1="1072" y2="1072" x1="208" />
            <wire x2="208" y1="1072" y2="1168" x1="208" />
        </branch>
        <instance x="1056" y="1376" name="XLXI_7" orien="R0">
        </instance>
        <branch name="dp_in(3:0)">
            <wire x2="1856" y1="1200" y2="1200" x1="1840" />
            <wire x2="1840" y1="1200" y2="1328" x1="1840" />
            <wire x2="1840" y1="1328" y2="1440" x1="1840" />
            <wire x2="1840" y1="1440" y2="1520" x1="1840" />
            <wire x2="1840" y1="1520" y2="1584" x1="1840" />
            <wire x2="1840" y1="1584" y2="1632" x1="1840" />
            <wire x2="1856" y1="1632" y2="1632" x1="1840" />
        </branch>
        <bustap x2="1936" y1="1328" y2="1328" x1="1840" />
        <bustap x2="1936" y1="1440" y2="1440" x1="1840" />
        <bustap x2="1936" y1="1520" y2="1520" x1="1840" />
        <bustap x2="1936" y1="1584" y2="1584" x1="1840" />
        <instance x="2416" y="1840" name="XLXI_9" orien="R0" />
        <instance x="2288" y="1824" name="XLXI_10" orien="R0" />
        <instance x="2176" y="1824" name="XLXI_11" orien="R0" />
        <instance x="2048" y="1808" name="XLXI_12" orien="R0" />
        <branch name="dp_in(0)">
            <wire x2="2112" y1="1584" y2="1584" x1="1936" />
            <wire x2="2112" y1="1584" y2="1680" x1="2112" />
        </branch>
        <branch name="dp_in(1)">
            <wire x2="2240" y1="1520" y2="1520" x1="1936" />
            <wire x2="2240" y1="1520" y2="1696" x1="2240" />
        </branch>
        <branch name="dp_in(2)">
            <wire x2="2352" y1="1440" y2="1440" x1="1936" />
            <wire x2="2352" y1="1440" y2="1696" x1="2352" />
        </branch>
        <branch name="dp_in(3)">
            <wire x2="2480" y1="1328" y2="1328" x1="1936" />
            <wire x2="2480" y1="1328" y2="1712" x1="2480" />
        </branch>
        <instance x="1744" y="688" name="XLXI_13" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1808" y1="688" y2="816" x1="1808" />
            <wire x2="1856" y1="816" y2="816" x1="1808" />
        </branch>
        <instance x="1056" y="1168" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1856" y="1232" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="832" y1="1008" y2="1008" x1="624" />
            <wire x2="832" y1="1008" y2="1344" x1="832" />
            <wire x2="1056" y1="1344" y2="1344" x1="832" />
            <wire x2="832" y1="880" y2="1008" x1="832" />
            <wire x2="1056" y1="880" y2="880" x1="832" />
        </branch>
        <branch name="Clock">
            <wire x2="240" y1="880" y2="880" x1="208" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1088" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="976" y="1008" name="En" orien="R180" />
        <iomarker fontsize="28" x="2272" y="1008" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="208" y="880" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="976" y="1136" name="Din(7:0)" orien="R180" />
        <branch name="Q(3:0)">
            <wire x2="1856" y1="880" y2="880" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="880" name="Q(3:0)" orien="R180" />
    </sheet>
</drawing>