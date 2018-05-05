<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKIn" />
        <signal name="XLXN_2" />
        <signal name="XLXN_7" />
        <signal name="row(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_21(3:0)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="XLXN_23(3:0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="En" />
        <signal name="XLXN_32" />
        <signal name="XLXN_40(3:0)" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_65(3:0)" />
        <signal name="XLXN_66" />
        <signal name="sel_strobe(0:1)" />
        <signal name="XLXN_69(3:0)" />
        <signal name="XLXN_70" />
        <signal name="XLXN_83" />
        <signal name="anO(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_90(3:0)" />
        <signal name="XLXN_91(3:0)" />
        <signal name="XLXN_92(3:0)" />
        <signal name="XLXN_93(3:0)" />
        <port polarity="Input" name="CLKIn" />
        <port polarity="Output" name="row(3:0)" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <blockdef name="DCM_50M">
            <timestamp>2018-4-24T17:5:15</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="key4_dbnc">
            <timestamp>2018-4-24T17:5:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="col_strobe">
            <timestamp>2018-4-24T17:5:31</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="key_detect">
            <timestamp>2018-4-24T17:5:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="oneshot">
            <timestamp>2018-4-24T17:6:9</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="decoder16keyEn">
            <timestamp>2018-4-24T17:5:43</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2018-4-24T17:6:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shiftreg_hex2D">
            <timestamp>2018-4-24T17:6:19</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-4-24T17:6:3</timestamp>
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
            <timestamp>2018-4-24T17:5:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="sseg_mux4D">
            <timestamp>2018-4-24T17:6:25</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
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
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
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
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="CLKIn" name="CLK" />
            <blockpin signalname="XLXN_2" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_17" name="CLK10k" />
            <blockpin signalname="XLXN_13" name="CLK1k" />
            <blockpin signalname="XLXN_56" name="CLK100" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="key4_dbnc" name="XLXI_2">
            <blockpin signalname="XLXN_17" name="clk" />
            <blockpin signalname="row(3:0)" name="swI(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="swO(3:0)" />
        </block>
        <block symbolname="col_strobe" name="XLXI_3">
            <blockpin signalname="XLXN_56" name="clk" />
            <blockpin signalname="colO(3:0)" name="col(3:0)" />
        </block>
        <block symbolname="key_detect" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="clk" />
            <blockpin signalname="XLXN_19(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="col(3:0)" />
            <blockpin signalname="XLXN_57" name="keyL" />
            <blockpin signalname="XLXN_21(3:0)" name="Lcol(3:0)" />
            <blockpin signalname="XLXN_22(3:0)" name="Lrow(3:0)" />
        </block>
        <block symbolname="oneshot" name="XLXI_5">
            <blockpin signalname="XLXN_17" name="CLK" />
            <blockpin signalname="XLXN_57" name="En" />
            <blockpin signalname="XLXN_27" name="P" />
        </block>
        <block symbolname="decoder16keyEn" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="En" />
            <blockpin signalname="XLXN_22(3:0)" name="rowI(3:0)" />
            <blockpin signalname="XLXN_21(3:0)" name="colI(3:0)" />
            <blockpin signalname="XLXN_23(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="clk" />
            <blockpin signalname="sel_strobe(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_8">
            <blockpin signalname="XLXN_32" name="CE" />
            <blockpin signalname="XLXN_25" name="RST" />
            <blockpin signalname="XLXN_27" name="CLK" />
            <blockpin signalname="XLXN_23(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_90(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="XLXN_91(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_9">
            <blockpin signalname="En" name="CE" />
            <blockpin signalname="XLXN_25" name="RST" />
            <blockpin signalname="XLXN_27" name="CLK" />
            <blockpin signalname="XLXN_23(3:0)" name="bIN(3:0)" />
            <blockpin signalname="XLXN_92(3:0)" name="bOUT2(3:0)" />
            <blockpin signalname="XLXN_93(3:0)" name="bOUT1(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_11">
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_13">
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_14">
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_15(3:0)">
            <blockpin signalname="XLXN_40(3:0)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_16">
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="En" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_24(3:0)">
            <blockpin signalname="row(3:0)" name="O" />
        </block>
        <block symbolname="sseg_mux4D" name="XLXI_25">
            <blockpin signalname="XLXN_13" name="clk" />
            <blockpin signalname="XLXN_83" name="rb_in" />
            <blockpin name="hexD(3:0)" />
            <blockpin name="hexC(3:0)" />
            <blockpin name="hexB(3:0)" />
            <blockpin name="hexA(3:0)" />
            <blockpin signalname="XLXN_40(3:0)" name="dp_in(3:0)" />
            <blockpin name="anO(3:0)" />
            <blockpin name="ssegO(7:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_26">
            <blockpin name="rb_in" />
            <blockpin name="hexD(3:0)" />
            <blockpin name="hexC(3:0)" />
            <blockpin name="hexB(3:0)" />
            <blockpin name="hexA(3:0)" />
            <blockpin name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin name="dpO" />
            <blockpin name="anO(3:0)" />
            <blockpin name="hexO(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_27">
            <blockpin signalname="XLXN_70" name="rb_in" />
            <blockpin signalname="XLXN_90(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_91(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_92(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_93(3:0)" name="hexA(3:0)" />
            <blockpin signalname="sel_strobe(0:1)" name="sel(0:1)" />
            <blockpin signalname="XLXN_69(3:0)" name="dp_in(3:0)" />
            <blockpin signalname="XLXN_66" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_65(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_28(3:0)">
            <blockpin signalname="XLXN_69(3:0)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_29">
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_22">
            <blockpin signalname="XLXN_66" name="dp_in" />
            <blockpin signalname="XLXN_65(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_31">
            <blockpin signalname="XLXN_83" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="224" y="624" name="XLXI_1" orien="R0">
        </instance>
        <instance x="384" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1056" y="1584" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1616" y="2016" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1632" y="288" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1344" y="944" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2128" y="832" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2112" y="1392" name="XLXI_9" orien="R0">
        </instance>
        <branch name="CLKIn">
            <wire x2="224" y1="336" y2="336" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="336" name="CLKIn" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="224" y1="592" y2="624" x1="224" />
        </branch>
        <instance x="160" y="784" name="XLXI_11" orien="R0" />
        <instance x="1424" y="2224" name="XLXI_13" orien="R0" />
        <instance x="1904" y="1648" name="XLXI_14" orien="R0" />
        <instance x="2688" y="1440" name="XLXI_15(3:0)" orien="R0" />
        <instance x="2560" y="1712" name="XLXI_16" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1616" y1="1856" y2="1856" x1="1488" />
            <wire x2="1488" y1="1856" y2="2064" x1="1488" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="128" y1="1152" y2="1360" x1="128" />
            <wire x2="288" y1="1360" y2="1360" x1="128" />
            <wire x2="384" y1="1360" y2="1360" x1="288" />
            <wire x2="288" y1="1360" y2="1520" x1="288" />
            <wire x2="176" y1="1152" y2="1152" x1="128" />
        </branch>
        <iomarker fontsize="28" x="176" y="1152" name="row(3:0)" orien="R0" />
        <branch name="colO(3:0)">
            <wire x2="1072" y1="1040" y2="1040" x1="976" />
            <wire x2="1072" y1="1040" y2="1328" x1="1072" />
            <wire x2="976" y1="1328" y2="1552" x1="976" />
            <wire x2="1056" y1="1552" y2="1552" x1="976" />
            <wire x2="1072" y1="1328" y2="1328" x1="976" />
            <wire x2="1088" y1="752" y2="752" x1="1072" />
            <wire x2="1072" y1="752" y2="1040" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1088" y="752" name="colO(3:0)" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="816" y1="464" y2="464" x1="608" />
            <wire x2="1216" y1="464" y2="464" x1="816" />
            <wire x2="1216" y1="464" y2="544" x1="1216" />
            <wire x2="2576" y1="544" y2="544" x1="1216" />
            <wire x2="2576" y1="544" y2="640" x1="2576" />
            <wire x2="2784" y1="640" y2="640" x1="2576" />
            <wire x2="816" y1="448" y2="464" x1="816" />
            <wire x2="1024" y1="448" y2="448" x1="816" />
            <wire x2="1024" y1="448" y2="1424" x1="1024" />
            <wire x2="1056" y1="1424" y2="1424" x1="1024" />
            <wire x2="1216" y1="256" y2="464" x1="1216" />
            <wire x2="1632" y1="256" y2="256" x1="1216" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="160" y1="896" y2="1296" x1="160" />
            <wire x2="384" y1="1296" y2="1296" x1="160" />
            <wire x2="752" y1="896" y2="896" x1="160" />
            <wire x2="752" y1="400" y2="400" x1="608" />
            <wire x2="800" y1="400" y2="400" x1="752" />
            <wire x2="752" y1="400" y2="800" x1="752" />
            <wire x2="752" y1="800" y2="896" x1="752" />
            <wire x2="1040" y1="800" y2="800" x1="752" />
            <wire x2="1040" y1="800" y2="848" x1="1040" />
            <wire x2="1344" y1="848" y2="848" x1="1040" />
        </branch>
        <instance x="592" y="1072" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_19(3:0)">
            <wire x2="912" y1="1296" y2="1296" x1="768" />
            <wire x2="912" y1="1296" y2="1488" x1="912" />
            <wire x2="1056" y1="1488" y2="1488" x1="912" />
        </branch>
        <branch name="XLXN_21(3:0)">
            <wire x2="1552" y1="1488" y2="1488" x1="1440" />
            <wire x2="1552" y1="1488" y2="1984" x1="1552" />
            <wire x2="1616" y1="1984" y2="1984" x1="1552" />
        </branch>
        <branch name="XLXN_22(3:0)">
            <wire x2="1504" y1="1552" y2="1552" x1="1440" />
            <wire x2="1504" y1="1552" y2="1920" x1="1504" />
            <wire x2="1616" y1="1920" y2="1920" x1="1504" />
        </branch>
        <branch name="XLXN_23(3:0)">
            <wire x2="2064" y1="1856" y2="1856" x1="2000" />
            <wire x2="2128" y1="800" y2="800" x1="2064" />
            <wire x2="2064" y1="800" y2="1360" x1="2064" />
            <wire x2="2112" y1="1360" y2="1360" x1="2064" />
            <wire x2="2064" y1="1360" y2="1776" x1="2064" />
            <wire x2="2064" y1="1776" y2="1856" x1="2064" />
            <wire x2="2288" y1="1776" y2="1776" x1="2064" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2128" y1="672" y2="672" x1="1968" />
            <wire x2="1968" y1="672" y2="1232" x1="1968" />
            <wire x2="2112" y1="1232" y2="1232" x1="1968" />
            <wire x2="1968" y1="1232" y2="1488" x1="1968" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1920" y1="848" y2="848" x1="1728" />
            <wire x2="1920" y1="848" y2="1296" x1="1920" />
            <wire x2="2112" y1="1296" y2="1296" x1="1920" />
            <wire x2="2128" y1="736" y2="736" x1="1920" />
            <wire x2="1920" y1="736" y2="848" x1="1920" />
        </branch>
        <instance x="1408" y="528" name="XLXI_17" orien="R0" />
        <branch name="En">
            <wire x2="1392" y1="496" y2="496" x1="1328" />
            <wire x2="1408" y1="496" y2="496" x1="1392" />
            <wire x2="1328" y1="496" y2="1168" x1="1328" />
            <wire x2="2112" y1="1168" y2="1168" x1="1328" />
            <wire x2="1408" y1="368" y2="368" x1="1392" />
            <wire x2="1392" y1="368" y2="496" x1="1392" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1872" y1="496" y2="496" x1="1632" />
            <wire x2="1872" y1="496" y2="608" x1="1872" />
            <wire x2="2128" y1="608" y2="608" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1408" y="368" name="En" orien="R0" />
        <branch name="XLXN_40(3:0)">
            <wire x2="2784" y1="1024" y2="1024" x1="2752" />
            <wire x2="2752" y1="1024" y2="1280" x1="2752" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="512" y1="944" y2="1040" x1="512" />
            <wire x2="592" y1="1040" y2="1040" x1="512" />
            <wire x2="688" y1="944" y2="944" x1="512" />
            <wire x2="688" y1="528" y2="528" x1="608" />
            <wire x2="688" y1="528" y2="944" x1="688" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1344" y1="912" y2="912" x1="1264" />
            <wire x2="1264" y1="912" y2="1024" x1="1264" />
            <wire x2="1504" y1="1024" y2="1024" x1="1264" />
            <wire x2="1504" y1="1024" y2="1424" x1="1504" />
            <wire x2="1504" y1="1424" y2="1424" x1="1440" />
        </branch>
        <instance x="224" y="1680" name="XLXI_24(3:0)" orien="R0" />
        <instance x="2608" y="496" name="XLXI_26" orien="R0">
        </instance>
        <instance x="2784" y="1056" name="XLXI_25" orien="R0">
        </instance>
        <instance x="2288" y="2400" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_65(3:0)">
            <wire x2="2768" y1="2368" y2="2368" x1="2672" />
            <wire x2="2768" y1="2368" y2="2384" x1="2768" />
            <wire x2="2848" y1="2384" y2="2384" x1="2768" />
            <wire x2="2864" y1="2384" y2="2384" x1="2848" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2768" y1="1984" y2="1984" x1="2672" />
            <wire x2="2768" y1="1984" y2="2320" x1="2768" />
            <wire x2="2848" y1="2320" y2="2320" x1="2768" />
            <wire x2="2864" y1="2320" y2="2320" x1="2848" />
        </branch>
        <branch name="sel_strobe(0:1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2091" y="256" type="branch" />
            <wire x2="2112" y1="256" y2="256" x1="2016" />
        </branch>
        <branch name="sel_strobe(0:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2304" type="branch" />
            <wire x2="2064" y1="2304" y2="2304" x1="2048" />
            <wire x2="2288" y1="2304" y2="2304" x1="2064" />
        </branch>
        <instance x="2096" y="2640" name="XLXI_28(3:0)" orien="R0" />
        <branch name="XLXN_69(3:0)">
            <wire x2="2288" y1="2368" y2="2368" x1="2160" />
            <wire x2="2160" y1="2368" y2="2464" x1="2160" />
            <wire x2="2160" y1="2464" y2="2480" x1="2160" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2288" y1="1952" y2="1968" x1="2288" />
            <wire x2="2288" y1="1968" y2="1984" x1="2288" />
        </branch>
        <instance x="2224" y="1952" name="XLXI_29" orien="R0" />
        <instance x="2864" y="2416" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_83">
            <wire x2="2784" y1="704" y2="704" x1="2720" />
            <wire x2="2720" y1="704" y2="1120" x1="2720" />
            <wire x2="2960" y1="1120" y2="1120" x1="2720" />
            <wire x2="2960" y1="1120" y2="1776" x1="2960" />
            <wire x2="3136" y1="1776" y2="1776" x1="2960" />
            <wire x2="3136" y1="1696" y2="1776" x1="3136" />
        </branch>
        <instance x="3072" y="1696" name="XLXI_31" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="2704" y1="2176" y2="2176" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="2176" name="anO(3:0)" orien="R0" />
        <branch name="sseg(7:0)">
            <wire x2="3280" y1="2320" y2="2320" x1="3248" />
        </branch>
        <iomarker fontsize="28" x="3280" y="2320" name="sseg(7:0)" orien="R0" />
        <branch name="XLXN_90(3:0)">
            <wire x2="2288" y1="2048" y2="2048" x1="2224" />
            <wire x2="2224" y1="2048" y2="2464" x1="2224" />
            <wire x2="2688" y1="2464" y2="2464" x1="2224" />
            <wire x2="2688" y1="608" y2="608" x1="2512" />
            <wire x2="2688" y1="608" y2="2464" x1="2688" />
        </branch>
        <branch name="XLXN_91(3:0)">
            <wire x2="2176" y1="1760" y2="2112" x1="2176" />
            <wire x2="2288" y1="2112" y2="2112" x1="2176" />
            <wire x2="2528" y1="1760" y2="1760" x1="2176" />
            <wire x2="2528" y1="800" y2="800" x1="2512" />
            <wire x2="2528" y1="800" y2="1760" x1="2528" />
        </branch>
        <branch name="XLXN_92(3:0)">
            <wire x2="2192" y1="1744" y2="2176" x1="2192" />
            <wire x2="2288" y1="2176" y2="2176" x1="2192" />
            <wire x2="2560" y1="1744" y2="1744" x1="2192" />
            <wire x2="2560" y1="1168" y2="1168" x1="2496" />
            <wire x2="2560" y1="1168" y2="1744" x1="2560" />
        </branch>
        <branch name="XLXN_93(3:0)">
            <wire x2="2208" y1="1792" y2="2240" x1="2208" />
            <wire x2="2288" y1="2240" y2="2240" x1="2208" />
            <wire x2="2544" y1="1792" y2="1792" x1="2208" />
            <wire x2="2544" y1="1360" y2="1360" x1="2496" />
            <wire x2="2544" y1="1360" y2="1792" x1="2544" />
        </branch>
    </sheet>
</drawing>