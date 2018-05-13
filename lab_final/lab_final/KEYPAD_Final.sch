<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_43" />
        <signal name="XLXN_2" />
        <signal name="Clock" />
        <signal name="XLXN_57" />
        <signal name="XLXN_44" />
        <signal name="keyO" />
        <signal name="XLXN_7" />
        <signal name="XLXN_58" />
        <signal name="row(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_61" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_62(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="XLXN_65(3:0)" />
        <signal name="XLXN_66(3:0)" />
        <signal name="XLXN_67" />
        <signal name="binO(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="keyO" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Output" name="binO(3:0)" />
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
        <blockdef name="CRenc4bin">
            <timestamp>2018-4-26T17:38:47</timestamp>
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
        <blockdef name="decoder16keyEn">
            <timestamp>2018-5-8T1:2:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="key4_dbnc">
            <timestamp>2018-4-26T17:39:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="col_strobe">
            <timestamp>2018-4-26T17:39:22</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="key_detect">
            <timestamp>2018-4-26T17:39:54</timestamp>
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
        <block symbolname="pulldown" name="XLXI_24">
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_28">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_43" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_61" name="CLK10k" />
            <blockpin signalname="XLXN_57" name="CLK1k" />
            <blockpin signalname="XLXN_58" name="CLK100" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="pullup" name="XLXI_25">
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="CRenc4bin" name="XLXI_17">
            <blockpin signalname="XLXN_57" name="clk" />
            <blockpin signalname="XLXN_44" name="CE" />
            <blockpin name="rowI(3:0)" />
            <blockpin signalname="keyO" name="keyO" />
            <blockpin name="binO(3:0)" />
            <blockpin name="colO(3:0)" />
        </block>
        <block symbolname="decoder16keyEn" name="XLXI_40">
            <blockpin signalname="XLXN_67" name="En" />
            <blockpin signalname="XLXN_66(3:0)" name="rowI(3:0)" />
            <blockpin signalname="XLXN_65(3:0)" name="colI(3:0)" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="key4_dbnc" name="XLXI_37">
            <blockpin signalname="XLXN_61" name="clk" />
            <blockpin signalname="row(3:0)" name="swI(3:0)" />
            <blockpin signalname="XLXN_62(3:0)" name="swO(3:0)" />
        </block>
        <block symbolname="col_strobe" name="XLXI_38">
            <blockpin signalname="XLXN_58" name="clk" />
            <blockpin signalname="colO(3:0)" name="col(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_34(3:0)">
            <blockpin signalname="row(3:0)" name="O" />
        </block>
        <block symbolname="key_detect" name="XLXI_36">
            <blockpin signalname="XLXN_57" name="clk" />
            <blockpin signalname="XLXN_62(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="col(3:0)" />
            <blockpin name="keyL" />
            <blockpin signalname="XLXN_65(3:0)" name="Lcol(3:0)" />
            <blockpin signalname="XLXN_66(3:0)" name="Lrow(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_46">
            <blockpin signalname="XLXN_67" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="32" y="1472" name="XLXI_24" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="144" y1="1312" y2="1312" x1="96" />
        </branch>
        <branch name="Clock">
            <wire x2="128" y1="1120" y2="1120" x1="112" />
            <wire x2="144" y1="1056" y2="1056" x1="128" />
            <wire x2="128" y1="1056" y2="1120" x1="128" />
        </branch>
        <instance x="144" y="1344" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_57">
            <wire x2="736" y1="1184" y2="1184" x1="528" />
            <wire x2="880" y1="1184" y2="1184" x1="736" />
            <wire x2="880" y1="1184" y2="1776" x1="880" />
            <wire x2="1344" y1="1776" y2="1776" x1="880" />
            <wire x2="736" y1="528" y2="1184" x1="736" />
            <wire x2="1344" y1="528" y2="528" x1="736" />
        </branch>
        <instance x="1248" y="256" name="XLXI_25" orien="R0" />
        <instance x="1344" y="688" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_44">
            <wire x2="1312" y1="256" y2="592" x1="1312" />
            <wire x2="1344" y1="592" y2="592" x1="1312" />
        </branch>
        <branch name="keyO">
            <wire x2="1856" y1="528" y2="528" x1="1728" />
            <wire x2="1968" y1="528" y2="528" x1="1856" />
        </branch>
        <instance x="2336" y="1968" name="XLXI_40" orien="R0">
        </instance>
        <instance x="928" y="1616" name="XLXI_37" orien="R0">
        </instance>
        <instance x="288" y="1600" name="XLXI_38" orien="R0">
        </instance>
        <branch name="XLXN_58">
            <wire x2="224" y1="1456" y2="1568" x1="224" />
            <wire x2="288" y1="1568" y2="1568" x1="224" />
            <wire x2="608" y1="1456" y2="1456" x1="224" />
            <wire x2="608" y1="1248" y2="1248" x1="528" />
            <wire x2="608" y1="1248" y2="1456" x1="608" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="848" y1="1568" y2="1568" x1="768" />
            <wire x2="848" y1="1568" y2="1584" x1="848" />
            <wire x2="928" y1="1584" y2="1584" x1="848" />
            <wire x2="768" y1="1568" y2="1680" x1="768" />
            <wire x2="848" y1="1392" y2="1392" x1="816" />
            <wire x2="848" y1="1392" y2="1568" x1="848" />
        </branch>
        <instance x="704" y="1840" name="XLXI_34(3:0)" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="656" y1="1120" y2="1120" x1="528" />
            <wire x2="656" y1="1120" y2="1520" x1="656" />
            <wire x2="928" y1="1520" y2="1520" x1="656" />
        </branch>
        <branch name="XLXN_62(3:0)">
            <wire x2="1264" y1="1680" y2="1840" x1="1264" />
            <wire x2="1344" y1="1840" y2="1840" x1="1264" />
            <wire x2="1392" y1="1680" y2="1680" x1="1264" />
            <wire x2="1440" y1="1520" y2="1520" x1="1312" />
            <wire x2="1392" y1="1504" y2="1680" x1="1392" />
            <wire x2="1440" y1="1504" y2="1504" x1="1392" />
            <wire x2="1440" y1="1504" y2="1520" x1="1440" />
        </branch>
        <instance x="1344" y="1936" name="XLXI_36" orien="R0">
        </instance>
        <branch name="colO(3:0)">
            <wire x2="720" y1="1568" y2="1568" x1="672" />
            <wire x2="720" y1="1568" y2="1904" x1="720" />
            <wire x2="1104" y1="1904" y2="1904" x1="720" />
            <wire x2="1344" y1="1904" y2="1904" x1="1104" />
            <wire x2="1104" y1="1904" y2="2112" x1="1104" />
            <wire x2="1232" y1="2112" y2="2112" x1="1104" />
        </branch>
        <branch name="XLXN_65(3:0)">
            <wire x2="2032" y1="1840" y2="1840" x1="1728" />
            <wire x2="2032" y1="1840" y2="1936" x1="2032" />
            <wire x2="2336" y1="1936" y2="1936" x1="2032" />
        </branch>
        <branch name="XLXN_66(3:0)">
            <wire x2="2016" y1="1904" y2="1904" x1="1728" />
            <wire x2="2016" y1="1872" y2="1904" x1="2016" />
            <wire x2="2336" y1="1872" y2="1872" x1="2016" />
        </branch>
        <instance x="1904" y="1664" name="XLXI_46" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="1968" y1="1440" y2="1504" x1="1968" />
            <wire x2="2048" y1="1440" y2="1440" x1="1968" />
            <wire x2="2048" y1="1440" y2="1808" x1="2048" />
            <wire x2="2336" y1="1808" y2="1808" x1="2048" />
        </branch>
        <branch name="binO(3:0)">
            <wire x2="2752" y1="1808" y2="1808" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="112" y="1120" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="1968" y="528" name="keyO" orien="R0" />
        <iomarker fontsize="28" x="816" y="1392" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1232" y="2112" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2752" y="1808" name="binO(3:0)" orien="R0" />
    </sheet>
</drawing>