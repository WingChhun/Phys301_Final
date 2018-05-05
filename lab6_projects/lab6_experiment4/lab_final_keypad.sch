<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="En" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_15(0:1)" />
        <signal name="XLXN_11(0:1)" />
        <signal name="row(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="dp_in(3:0)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_24" />
        <signal name="Clock" />
        <signal name="XLXN_26" />
        <signal name="XLXN_57" />
        <signal name="XLXN_59" />
        <signal name="keyO">
        </signal>
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="binO(7:0)" />
        <signal name="binO(3:0)" />
        <signal name="Enable" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="Enable" />
        <blockdef name="CRenc4bin">
            <timestamp>2018-3-1T7:34:30</timestamp>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-3-1T7:31:30</timestamp>
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
            <timestamp>2018-3-1T7:31:54</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2018-3-1T7:31:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-3-1T7:31:49</timestamp>
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
        <blockdef name="sRAM32x8_generic">
            <timestamp>2018-4-26T16:44:18</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="lab6_experimen3">
            <timestamp>2018-4-26T17:25:27</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin name="P" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_15">
            <blockpin signalname="keyO" name="rb_in" />
            <blockpin signalname="XLXN_6(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
            <blockpin signalname="dp_in(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_47" name="dpO" />
            <blockpin name="anO(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_16">
            <blockpin signalname="XLXN_47" name="dp_in" />
            <blockpin signalname="XLXN_7(3:0)" name="hexD(3:0)" />
            <blockpin name="sseg(7:0)" />
        </block>
        <block symbolname="CRenc4bin" name="XLXI_17">
            <blockpin signalname="XLXN_57" name="clk" />
            <blockpin signalname="XLXN_44" name="CE" />
            <blockpin signalname="row(3:0)" name="rowI(3:0)" />
            <blockpin signalname="keyO" name="keyO" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_5">
            <blockpin signalname="XLXN_57" name="clk" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_7">
            <blockpin signalname="XLXN_57" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin name="Din(7:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_24">
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_9(3:0)">
            <blockpin signalname="dp_in(3:0)" name="G" />
        </block>
        <block symbolname="pullup" name="XLXI_25">
            <blockpin signalname="XLXN_44" name="O" />
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
        <block symbolname="sRAM32x8_generic" name="XLXI_31">
            <blockpin name="nCS" />
            <blockpin name="nWE" />
            <blockpin name="WCLK" />
            <blockpin name="A(4:0)" />
            <blockpin name="D(7:0)" />
            <blockpin name="Q(7:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_34(3:0)">
            <blockpin signalname="row(3:0)" name="O" />
        </block>
        <block symbolname="lab6_experimen3" name="XLXI_35">
            <blockpin signalname="Enable" name="En" />
            <blockpin signalname="binO(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="keyO" name="Key" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="En">
            <wire x2="1136" y1="1376" y2="1376" x1="1056" />
        </branch>
        <branch name="XLXN_2(3:0)">
            <wire x2="1776" y1="1440" y2="1440" x1="1520" />
            <wire x2="1776" y1="1344" y2="1440" x1="1776" />
            <wire x2="1936" y1="1344" y2="1344" x1="1776" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="1744" y1="1376" y2="1376" x1="1520" />
            <wire x2="1744" y1="1280" y2="1376" x1="1744" />
            <wire x2="1936" y1="1280" y2="1280" x1="1744" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="1728" y1="1312" y2="1312" x1="1520" />
            <wire x2="1728" y1="1216" y2="1312" x1="1728" />
            <wire x2="1936" y1="1216" y2="1216" x1="1728" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="1712" y1="1248" y2="1248" x1="1520" />
            <wire x2="1712" y1="1152" y2="1248" x1="1712" />
            <wire x2="1936" y1="1152" y2="1152" x1="1712" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="2448" y1="1472" y2="1472" x1="2320" />
            <wire x2="2448" y1="1392" y2="1472" x1="2448" />
            <wire x2="2576" y1="1392" y2="1392" x1="2448" />
        </branch>
        <branch name="XLXN_15(0:1)">
            <wire x2="1840" y1="1920" y2="1920" x1="1504" />
            <wire x2="1936" y1="1408" y2="1408" x1="1840" />
            <wire x2="1840" y1="1408" y2="1920" x1="1840" />
        </branch>
        <instance x="1936" y="1504" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2576" y="1424" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1520" y="720" name="XLXI_17" orien="R0">
        </instance>
        <branch name="row(3:0)">
            <wire x2="1440" y1="672" y2="672" x1="1360" />
            <wire x2="1440" y1="672" y2="688" x1="1440" />
            <wire x2="1520" y1="688" y2="688" x1="1440" />
            <wire x2="1360" y1="672" y2="784" x1="1360" />
            <wire x2="1440" y1="496" y2="496" x1="1408" />
            <wire x2="1440" y1="496" y2="672" x1="1440" />
        </branch>
        <instance x="1120" y="1952" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1136" y="1536" name="XLXI_7" orien="R0">
        </instance>
        <branch name="colO(3:0)">
            <wire x2="2112" y1="688" y2="688" x1="1904" />
            <wire x2="2112" y1="688" y2="704" x1="2112" />
            <wire x2="2112" y1="704" y2="768" x1="2112" />
            <wire x2="2176" y1="704" y2="704" x1="2112" />
            <wire x2="2112" y1="768" y2="768" x1="2064" />
        </branch>
        <instance x="208" y="1504" name="XLXI_24" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="320" y1="1344" y2="1344" x1="272" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1488" y1="288" y2="624" x1="1488" />
            <wire x2="1520" y1="624" y2="624" x1="1488" />
        </branch>
        <branch name="dp_in(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1776" type="branch" />
            <wire x2="1936" y1="1472" y2="1472" x1="1920" />
            <wire x2="1920" y1="1472" y2="1712" x1="1920" />
            <wire x2="2016" y1="1712" y2="1712" x1="1920" />
            <wire x2="2160" y1="1712" y2="1712" x1="2016" />
            <wire x2="2160" y1="1712" y2="1776" x1="2160" />
            <wire x2="2160" y1="1776" y2="1872" x1="2160" />
        </branch>
        <instance x="2096" y="2000" name="XLXI_9(3:0)" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2448" y1="1088" y2="1088" x1="2320" />
            <wire x2="2448" y1="1088" y2="1328" x1="2448" />
            <wire x2="2576" y1="1328" y2="1328" x1="2448" />
        </branch>
        <instance x="1424" y="288" name="XLXI_25" orien="R0" />
        <instance x="192" y="896" name="XLXI_26" orien="R0">
        </instance>
        <branch name="Clock">
            <wire x2="304" y1="1152" y2="1152" x1="288" />
            <wire x2="320" y1="1088" y2="1088" x1="304" />
            <wire x2="304" y1="1088" y2="1152" x1="304" />
        </branch>
        <instance x="320" y="1376" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_57">
            <wire x2="912" y1="1216" y2="1216" x1="704" />
            <wire x2="912" y1="1216" y2="1248" x1="912" />
            <wire x2="1136" y1="1248" y2="1248" x1="912" />
            <wire x2="912" y1="1248" y2="1920" x1="912" />
            <wire x2="1120" y1="1920" y2="1920" x1="912" />
            <wire x2="1520" y1="560" y2="560" x1="912" />
            <wire x2="912" y1="560" y2="1216" x1="912" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1376" name="En" orien="R180" />
        <iomarker fontsize="28" x="288" y="1152" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="1408" y="496" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2176" y="704" name="colO(3:0)" orien="R0" />
        <instance x="1648" y="928" name="XLXI_2" orien="R0" />
        <branch name="keyO">
            <wire x2="1936" y1="560" y2="560" x1="1904" />
            <wire x2="2048" y1="560" y2="560" x1="1936" />
            <wire x2="2144" y1="560" y2="560" x1="2048" />
            <wire x2="1936" y1="560" y2="624" x1="1936" />
            <wire x2="1936" y1="624" y2="1056" x1="1936" />
            <wire x2="1936" y1="1056" y2="1088" x1="1936" />
        </branch>
        <instance x="208" y="2496" name="XLXI_31" orien="R0">
        </instance>
        <instance x="1296" y="944" name="XLXI_34(3:0)" orien="R0" />
        <instance x="2736" y="1920" name="XLXI_35" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="3152" y1="1760" y2="1760" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1760" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="3152" y1="1888" y2="1888" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1888" name="anO(3:0)" orien="R0" />
        <branch name="binO(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2648" y="1824" type="branch" />
            <wire x2="2576" y1="1824" y2="1824" x1="2544" />
            <wire x2="2648" y1="1824" y2="1824" x1="2576" />
            <wire x2="2736" y1="1824" y2="1824" x1="2648" />
        </branch>
        <branch name="binO(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2484" y="1552" type="branch" />
            <wire x2="1920" y1="624" y2="624" x1="1904" />
            <wire x2="1920" y1="608" y2="624" x1="1920" />
            <wire x2="2400" y1="608" y2="608" x1="1920" />
            <wire x2="2400" y1="608" y2="1552" x1="2400" />
            <wire x2="2484" y1="1552" y2="1552" x1="2400" />
            <wire x2="2576" y1="1552" y2="1552" x1="2484" />
            <wire x2="2576" y1="1552" y2="1728" x1="2576" />
        </branch>
        <branch name="Clock">
            <wire x2="2736" y1="1888" y2="1888" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1888" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="2480" y="1760" name="Enable" orien="R180" />
        <branch name="Enable">
            <wire x2="2544" y1="1760" y2="1760" x1="2480" />
            <wire x2="2544" y1="1664" y2="1760" x1="2544" />
            <wire x2="2720" y1="1664" y2="1664" x1="2544" />
            <wire x2="2720" y1="1664" y2="1760" x1="2720" />
            <wire x2="2736" y1="1760" y2="1760" x1="2720" />
        </branch>
        <bustap x2="2576" y1="1824" y2="1728" x1="2576" />
        <branch name="keyO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1952" type="branch" />
            <wire x2="2736" y1="1952" y2="1952" x1="2608" />
        </branch>
    </sheet>
</drawing>