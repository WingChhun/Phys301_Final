<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_43" />
        <signal name="XLXN_69" />
        <signal name="Clock" />
        <signal name="XLXN_57" />
        <signal name="XLXN_44" />
        <signal name="keyO" />
        <signal name="XLXN_74" />
        <signal name="XLXN_58" />
        <signal name="row(3:0)" />
        <signal name="XLXN_77(3:0)" />
        <signal name="XLXN_61" />
        <signal name="XLXN_79(3:0)" />
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
        <instance x="208" y="1504" name="XLXI_24" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="320" y1="1344" y2="1344" x1="272" />
        </branch>
        <branch name="Clock">
            <wire x2="304" y1="1152" y2="1152" x1="288" />
            <wire x2="320" y1="1088" y2="1088" x1="304" />
            <wire x2="304" y1="1088" y2="1152" x1="304" />
        </branch>
        <instance x="320" y="1376" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_57">
            <wire x2="912" y1="1216" y2="1216" x1="704" />
            <wire x2="1056" y1="1216" y2="1216" x1="912" />
            <wire x2="1056" y1="1216" y2="1808" x1="1056" />
            <wire x2="1520" y1="1808" y2="1808" x1="1056" />
            <wire x2="912" y1="560" y2="1216" x1="912" />
            <wire x2="1520" y1="560" y2="560" x1="912" />
        </branch>
        <instance x="1424" y="288" name="XLXI_25" orien="R0" />
        <instance x="1520" y="720" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_44">
            <wire x2="1488" y1="288" y2="624" x1="1488" />
            <wire x2="1520" y1="624" y2="624" x1="1488" />
        </branch>
        <branch name="keyO">
            <wire x2="2032" y1="560" y2="560" x1="1904" />
            <wire x2="2144" y1="560" y2="560" x1="2032" />
        </branch>
        <instance x="2512" y="2000" name="XLXI_40" orien="R0">
        </instance>
        <instance x="1104" y="1648" name="XLXI_37" orien="R0">
        </instance>
        <instance x="464" y="1632" name="XLXI_38" orien="R0">
        </instance>
        <branch name="XLXN_58">
            <wire x2="400" y1="1488" y2="1600" x1="400" />
            <wire x2="464" y1="1600" y2="1600" x1="400" />
            <wire x2="784" y1="1488" y2="1488" x1="400" />
            <wire x2="784" y1="1280" y2="1280" x1="704" />
            <wire x2="784" y1="1280" y2="1488" x1="784" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="1024" y1="1600" y2="1600" x1="944" />
            <wire x2="1024" y1="1600" y2="1616" x1="1024" />
            <wire x2="1104" y1="1616" y2="1616" x1="1024" />
            <wire x2="944" y1="1600" y2="1712" x1="944" />
            <wire x2="1024" y1="1424" y2="1424" x1="992" />
            <wire x2="1024" y1="1424" y2="1600" x1="1024" />
        </branch>
        <instance x="880" y="1872" name="XLXI_34(3:0)" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="832" y1="1152" y2="1152" x1="704" />
            <wire x2="832" y1="1152" y2="1552" x1="832" />
            <wire x2="1104" y1="1552" y2="1552" x1="832" />
        </branch>
        <branch name="XLXN_62(3:0)">
            <wire x2="1440" y1="1712" y2="1872" x1="1440" />
            <wire x2="1520" y1="1872" y2="1872" x1="1440" />
            <wire x2="1568" y1="1712" y2="1712" x1="1440" />
            <wire x2="1616" y1="1552" y2="1552" x1="1488" />
            <wire x2="1568" y1="1536" y2="1712" x1="1568" />
            <wire x2="1616" y1="1536" y2="1536" x1="1568" />
            <wire x2="1616" y1="1536" y2="1552" x1="1616" />
        </branch>
        <instance x="1520" y="1968" name="XLXI_36" orien="R0">
        </instance>
        <branch name="colO(3:0)">
            <wire x2="896" y1="1600" y2="1600" x1="848" />
            <wire x2="896" y1="1600" y2="1936" x1="896" />
            <wire x2="1280" y1="1936" y2="1936" x1="896" />
            <wire x2="1520" y1="1936" y2="1936" x1="1280" />
            <wire x2="1280" y1="1936" y2="2144" x1="1280" />
            <wire x2="1408" y1="2144" y2="2144" x1="1280" />
        </branch>
        <branch name="XLXN_65(3:0)">
            <wire x2="2208" y1="1872" y2="1872" x1="1904" />
            <wire x2="2208" y1="1872" y2="1968" x1="2208" />
            <wire x2="2512" y1="1968" y2="1968" x1="2208" />
        </branch>
        <branch name="XLXN_66(3:0)">
            <wire x2="2192" y1="1936" y2="1936" x1="1904" />
            <wire x2="2192" y1="1904" y2="1936" x1="2192" />
            <wire x2="2512" y1="1904" y2="1904" x1="2192" />
        </branch>
        <instance x="2080" y="1696" name="XLXI_46" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="2144" y1="1472" y2="1536" x1="2144" />
            <wire x2="2224" y1="1472" y2="1472" x1="2144" />
            <wire x2="2224" y1="1472" y2="1840" x1="2224" />
            <wire x2="2512" y1="1840" y2="1840" x1="2224" />
        </branch>
        <branch name="binO(3:0)">
            <wire x2="2928" y1="1840" y2="1840" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="288" y="1152" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="2144" y="560" name="keyO" orien="R0" />
        <iomarker fontsize="28" x="992" y="1424" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1408" y="2144" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1840" name="binO(3:0)" orien="R0" />
    </sheet>
</drawing>