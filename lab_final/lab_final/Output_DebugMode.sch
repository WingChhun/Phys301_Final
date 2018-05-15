<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DataOut2(3:0)" />
        <signal name="DataOut1(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_15(0:1)" />
        <signal name="dp_in(3:0)" />
        <signal name="dp_in(0)" />
        <signal name="dp_in(1)" />
        <signal name="dp_in(2)" />
        <signal name="dp_in(3)" />
        <signal name="XLXN_69" />
        <signal name="XLXN_16" />
        <signal name="Clock" />
        <signal name="EN_hex" />
        <signal name="DebugMode" />
        <signal name="RunMode" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="AddressIn(7:0)" />
        <signal name="RegC(7:0)" />
        <signal name="DataInput(7:0)" />
        <signal name="RegS(7:0)" />
        <signal name="nDin_RegC(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_151(3:0)" />
        <signal name="XLXN_152(3:0)" />
        <signal name="XLXN_153(3:0)" />
        <signal name="XLXN_154(3:0)" />
        <signal name="XLXN_156(3:0)" />
        <signal name="XLXN_157(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="EN_hex" />
        <port polarity="Input" name="DebugMode" />
        <port polarity="Input" name="AddressIn(7:0)" />
        <port polarity="Input" name="RegC(7:0)" />
        <port polarity="Input" name="DataInput(7:0)" />
        <port polarity="Input" name="RegS(7:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="SSD_1dig">
            <timestamp>2018-4-26T17:39:11</timestamp>
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
            <timestamp>2018-4-26T17:40:25</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-4-26T17:39:17</timestamp>
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
            <timestamp>2018-4-26T17:39:59</timestamp>
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
        <blockdef name="DCM_100M">
            <timestamp>2018-4-26T17:38:54</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="MUX8_generic">
            <timestamp>2018-5-13T22:47:2</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="MUX4_generic">
            <timestamp>2018-5-15T3:30:35</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="sel_strobeB" name="XLXI_4">
            <blockpin signalname="XLXN_69" name="clk" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="dp_in(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="dp_in(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="dp_in(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="dp_in(0)" name="G" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_14">
            <blockpin signalname="XLXN_69" name="CLK" />
            <blockpin signalname="EN_hex" name="En" />
            <blockpin signalname="nDin_RegC(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_156(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_157(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="DataOut1(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="DataOut2(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_40">
            <blockpin signalname="XLXN_69" name="CLK" />
            <blockpin signalname="EN_hex" name="En" />
            <blockpin signalname="AddressIn(7:0)" name="Din(7:0)" />
            <blockpin name="Dout3(3:0)" />
            <blockpin name="Dout2(3:0)" />
            <blockpin signalname="XLXN_152(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_151(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_41">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_16" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_69" name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin name="CLK100" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="DebugMode" name="I" />
            <blockpin signalname="RunMode" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_39">
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="MUX8_generic" name="XLXI_44">
            <blockpin signalname="RegC(7:0)" name="D_In(7:0)" />
            <blockpin signalname="DataInput(7:0)" name="I_In(7:0)" />
            <blockpin signalname="nDin_RegC(7:0)" name="DOut(7:0)" />
            <blockpin signalname="RunMode" name="nIM_Din" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_16">
            <blockpin signalname="XLXN_84" name="dp_in" />
            <blockpin signalname="XLXN_13(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_15">
            <blockpin signalname="XLXN_86" name="rb_in" />
            <blockpin signalname="XLXN_154(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_153(3:0)" name="hexC(3:0)" />
            <blockpin signalname="DataOut1(3:0)" name="hexB(3:0)" />
            <blockpin signalname="DataOut2(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
            <blockpin signalname="dp_in(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_84" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="MUX4_generic" name="XLXI_56">
            <blockpin signalname="XLXN_157(3:0)" name="D_In(3:0)" />
            <blockpin signalname="XLXN_151(3:0)" name="I_In(3:0)" />
            <blockpin signalname="RunMode" name="nIn_Din" />
            <blockpin signalname="XLXN_153(3:0)" name="DOut(3:0)" />
        </block>
        <block symbolname="MUX4_generic" name="XLXI_60">
            <blockpin signalname="XLXN_156(3:0)" name="D_In(3:0)" />
            <blockpin signalname="XLXN_152(3:0)" name="I_In(3:0)" />
            <blockpin signalname="RunMode" name="nIn_Din" />
            <blockpin signalname="XLXN_154(3:0)" name="DOut(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DataOut2(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1763" y="816" type="branch" />
            <wire x2="1600" y1="816" y2="816" x1="1584" />
            <wire x2="1600" y1="816" y2="832" x1="1600" />
            <wire x2="2656" y1="832" y2="832" x1="1600" />
        </branch>
        <branch name="DataOut1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="752" type="branch" />
            <wire x2="1808" y1="752" y2="752" x1="1584" />
            <wire x2="1808" y1="752" y2="768" x1="1808" />
            <wire x2="2656" y1="768" y2="768" x1="1808" />
        </branch>
        <branch name="XLXN_15(0:1)">
            <wire x2="1600" y1="1088" y2="1088" x1="1584" />
            <wire x2="2656" y1="896" y2="896" x1="1600" />
            <wire x2="1600" y1="896" y2="1088" x1="1600" />
        </branch>
        <instance x="1200" y="1120" name="XLXI_4" orien="R0">
        </instance>
        <branch name="dp_in(3:0)">
            <wire x2="2656" y1="960" y2="960" x1="1984" />
            <wire x2="1984" y1="960" y2="1072" x1="1984" />
            <wire x2="1984" y1="1072" y2="1184" x1="1984" />
            <wire x2="1984" y1="1184" y2="1264" x1="1984" />
            <wire x2="1984" y1="1264" y2="1328" x1="1984" />
            <wire x2="1984" y1="1328" y2="1376" x1="1984" />
            <wire x2="2000" y1="1376" y2="1376" x1="1984" />
        </branch>
        <bustap x2="2080" y1="1072" y2="1072" x1="1984" />
        <bustap x2="2080" y1="1184" y2="1184" x1="1984" />
        <bustap x2="2080" y1="1264" y2="1264" x1="1984" />
        <bustap x2="2080" y1="1328" y2="1328" x1="1984" />
        <instance x="2560" y="1584" name="XLXI_5" orien="R0" />
        <instance x="2432" y="1568" name="XLXI_6" orien="R0" />
        <instance x="2320" y="1568" name="XLXI_7" orien="R0" />
        <instance x="2192" y="1552" name="XLXI_12" orien="R0" />
        <branch name="dp_in(0)">
            <wire x2="2256" y1="1328" y2="1328" x1="2080" />
            <wire x2="2256" y1="1328" y2="1424" x1="2256" />
        </branch>
        <branch name="dp_in(1)">
            <wire x2="2384" y1="1264" y2="1264" x1="2080" />
            <wire x2="2384" y1="1264" y2="1440" x1="2384" />
        </branch>
        <branch name="dp_in(2)">
            <wire x2="2496" y1="1184" y2="1184" x1="2080" />
            <wire x2="2496" y1="1184" y2="1440" x1="2496" />
        </branch>
        <branch name="dp_in(3)">
            <wire x2="2624" y1="1072" y2="1072" x1="2080" />
            <wire x2="2624" y1="1072" y2="1456" x1="2624" />
        </branch>
        <instance x="1200" y="912" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1232" y="480" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_69">
            <wire x2="976" y1="752" y2="752" x1="768" />
            <wire x2="976" y1="752" y2="1088" x1="976" />
            <wire x2="1200" y1="1088" y2="1088" x1="976" />
            <wire x2="1232" y1="192" y2="192" x1="976" />
            <wire x2="976" y1="192" y2="624" x1="976" />
            <wire x2="976" y1="624" y2="752" x1="976" />
            <wire x2="1200" y1="624" y2="624" x1="976" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="352" y1="944" y2="976" x1="352" />
            <wire x2="384" y1="944" y2="944" x1="352" />
        </branch>
        <instance x="288" y="1104" name="XLXI_3" orien="R0" />
        <instance x="384" y="976" name="XLXI_41" orien="R0">
        </instance>
        <branch name="Clock">
            <wire x2="384" y1="688" y2="688" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="688" name="Clock" orien="R180" />
        <branch name="EN_hex">
            <wire x2="336" y1="64" y2="64" x1="224" />
        </branch>
        <branch name="DebugMode">
            <wire x2="336" y1="144" y2="144" x1="224" />
        </branch>
        <instance x="304" y="144" name="XLXI_42" orien="R90" />
        <branch name="RunMode">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="380" y="368" type="branch" />
            <wire x2="432" y1="368" y2="368" x1="336" />
        </branch>
        <iomarker fontsize="28" x="224" y="64" name="EN_hex" orien="R180" />
        <iomarker fontsize="28" x="224" y="144" name="DebugMode" orien="R180" />
        <instance x="752" y="288" name="XLXI_39" orien="R270" />
        <branch name="AddressIn(7:0)">
            <wire x2="320" y1="464" y2="464" x1="304" />
            <wire x2="320" y1="448" y2="464" x1="320" />
            <wire x2="1232" y1="448" y2="448" x1="320" />
        </branch>
        <iomarker fontsize="28" x="304" y="464" name="AddressIn(7:0)" orien="R180" />
        <branch name="EN_hex">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="320" type="branch" />
            <wire x2="1184" y1="320" y2="752" x1="1184" />
            <wire x2="1200" y1="752" y2="752" x1="1184" />
            <wire x2="1232" y1="320" y2="320" x1="1184" />
        </branch>
        <branch name="RegC(7:0)">
            <wire x2="224" y1="1360" y2="1360" x1="208" />
            <wire x2="512" y1="1344" y2="1344" x1="224" />
            <wire x2="224" y1="1344" y2="1360" x1="224" />
        </branch>
        <branch name="DataInput(7:0)">
            <wire x2="272" y1="1440" y2="1440" x1="256" />
            <wire x2="512" y1="1408" y2="1408" x1="272" />
            <wire x2="272" y1="1408" y2="1440" x1="272" />
        </branch>
        <branch name="RegS(7:0)">
            <wire x2="464" y1="1168" y2="1168" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1168" name="RegS(7:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="1360" name="RegC(7:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1440" name="DataInput(7:0)" orien="R180" />
        <instance x="512" y="1504" name="XLXI_44" orien="R0">
        </instance>
        <branch name="RunMode">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1536" type="branch" />
            <wire x2="512" y1="1536" y2="1536" x1="448" />
        </branch>
        <branch name="nDin_RegC(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="880" type="branch" />
            <wire x2="1024" y1="1344" y2="1344" x1="896" />
            <wire x2="1120" y1="880" y2="880" x1="1024" />
            <wire x2="1200" y1="880" y2="880" x1="1120" />
            <wire x2="1024" y1="880" y2="1344" x1="1024" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3072" y1="1552" y2="1616" x1="3072" />
            <wire x2="3088" y1="1616" y2="1616" x1="3072" />
        </branch>
        <instance x="2976" y="1168" name="XLXI_16" orien="R90">
        </instance>
        <branch name="XLXN_13(3:0)">
            <wire x2="3120" y1="1120" y2="1120" x1="3008" />
            <wire x2="3008" y1="1120" y2="1168" x1="3008" />
            <wire x2="3120" y1="960" y2="960" x1="3040" />
            <wire x2="3120" y1="960" y2="1120" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1616" name="sseg(7:0)" orien="R0" />
        <instance x="2656" y="992" name="XLXI_15" orien="R0">
        </instance>
        <branch name="anO(3:0)">
            <wire x2="3072" y1="768" y2="768" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3072" y="768" name="anO(3:0)" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="768" y1="224" y2="224" x1="752" />
            <wire x2="768" y1="224" y2="576" x1="768" />
            <wire x2="2656" y1="576" y2="576" x1="768" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="3056" y1="576" y2="576" x1="3040" />
            <wire x2="3056" y1="576" y2="816" x1="3056" />
            <wire x2="3072" y1="816" y2="816" x1="3056" />
            <wire x2="3072" y1="816" y2="1168" x1="3072" />
        </branch>
        <instance x="2480" y="320" name="XLXI_60" orien="R0">
        </instance>
        <instance x="1888" y="432" name="XLXI_56" orien="R0">
        </instance>
        <branch name="XLXN_151(3:0)">
            <wire x2="1744" y1="384" y2="384" x1="1616" />
            <wire x2="1744" y1="336" y2="384" x1="1744" />
            <wire x2="1888" y1="336" y2="336" x1="1744" />
        </branch>
        <branch name="XLXN_152(3:0)">
            <wire x2="1680" y1="320" y2="320" x1="1616" />
            <wire x2="1680" y1="224" y2="320" x1="1680" />
            <wire x2="2480" y1="224" y2="224" x1="1680" />
        </branch>
        <branch name="XLXN_153(3:0)">
            <wire x2="2464" y1="272" y2="272" x1="2272" />
            <wire x2="2464" y1="272" y2="704" x1="2464" />
            <wire x2="2656" y1="704" y2="704" x1="2464" />
        </branch>
        <branch name="XLXN_154(3:0)">
            <wire x2="2592" y1="464" y2="640" x1="2592" />
            <wire x2="2656" y1="640" y2="640" x1="2592" />
            <wire x2="2944" y1="464" y2="464" x1="2592" />
            <wire x2="2944" y1="160" y2="160" x1="2864" />
            <wire x2="2944" y1="160" y2="464" x1="2944" />
        </branch>
        <branch name="XLXN_156(3:0)">
            <wire x2="2352" y1="624" y2="624" x1="1584" />
            <wire x2="2464" y1="80" y2="80" x1="2352" />
            <wire x2="2464" y1="80" y2="160" x1="2464" />
            <wire x2="2480" y1="160" y2="160" x1="2464" />
            <wire x2="2352" y1="80" y2="624" x1="2352" />
        </branch>
        <branch name="XLXN_157(3:0)">
            <wire x2="1728" y1="688" y2="688" x1="1584" />
            <wire x2="1728" y1="272" y2="688" x1="1728" />
            <wire x2="1888" y1="272" y2="272" x1="1728" />
        </branch>
        <branch name="RunMode">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="400" type="branch" />
            <wire x2="1888" y1="400" y2="400" x1="1808" />
            <wire x2="1808" y1="400" y2="496" x1="1808" />
            <wire x2="2336" y1="496" y2="496" x1="1808" />
            <wire x2="2336" y1="288" y2="496" x1="2336" />
            <wire x2="2480" y1="288" y2="288" x1="2336" />
        </branch>
    </sheet>
</drawing>