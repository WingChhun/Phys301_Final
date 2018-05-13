<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_43" />
        <signal name="Clock" />
        <signal name="XLXN_57" />
        <signal name="XLXN_44" />
        <signal name="colO(3:0)" />
        <signal name="keyO" />
        <signal name="binO(3:0)" />
        <signal name="XLXN_58" />
        <signal name="row(3:0)" />
        <signal name="XLXN_60(3:0)" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62(3:0)" />
        <signal name="XLXN_63(3:0)" />
        <signal name="XLXN_65(3:0)" />
        <signal name="XLXN_66(3:0)" />
        <signal name="XLXN_67" />
        <port polarity="Input" name="Clock" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Output" name="keyO" />
        <port polarity="Output" name="binO(3:0)" />
        <port polarity="Input" name="row(3:0)" />
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
            <timestamp>2018-3-1T7:31:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="col_strobe" name="XLXI_38">
            <blockpin signalname="XLXN_58" name="clk" />
            <blockpin signalname="colO(3:0)" name="col(3:0)" />
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
        <block symbolname="key_detect" name="XLXI_36">
            <blockpin signalname="XLXN_57" name="clk" />
            <blockpin signalname="XLXN_62(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="col(3:0)" />
            <blockpin name="keyL" />
            <blockpin signalname="XLXN_65(3:0)" name="Lcol(3:0)" />
            <blockpin signalname="XLXN_66(3:0)" name="Lrow(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_34(3:0)">
            <blockpin signalname="row(3:0)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_46">
            <blockpin signalname="XLXN_67" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="1488" name="XLXI_24" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="432" y1="1328" y2="1328" x1="384" />
        </branch>
        <branch name="Clock">
            <wire x2="416" y1="1136" y2="1136" x1="400" />
            <wire x2="432" y1="1072" y2="1072" x1="416" />
            <wire x2="416" y1="1072" y2="1136" x1="416" />
        </branch>
        <instance x="432" y="1360" name="XLXI_28" orien="R0">
        </instance>
        <iomarker fontsize="28" x="400" y="1136" name="Clock" orien="R180" />
        <branch name="XLXN_57">
            <wire x2="1024" y1="1200" y2="1200" x1="816" />
            <wire x2="1168" y1="1200" y2="1200" x1="1024" />
            <wire x2="1168" y1="1200" y2="1792" x1="1168" />
            <wire x2="1632" y1="1792" y2="1792" x1="1168" />
            <wire x2="1024" y1="544" y2="1200" x1="1024" />
            <wire x2="1632" y1="544" y2="544" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="2256" y="544" name="keyO" orien="R0" />
        <instance x="1536" y="272" name="XLXI_25" orien="R0" />
        <instance x="1632" y="704" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_44">
            <wire x2="1600" y1="272" y2="608" x1="1600" />
            <wire x2="1632" y1="608" y2="608" x1="1600" />
        </branch>
        <branch name="keyO">
            <wire x2="2144" y1="544" y2="544" x1="2016" />
            <wire x2="2256" y1="544" y2="544" x1="2144" />
        </branch>
        <instance x="2624" y="1984" name="XLXI_40" orien="R0">
        </instance>
        <instance x="1216" y="1632" name="XLXI_37" orien="R0">
        </instance>
        <instance x="576" y="1616" name="XLXI_38" orien="R0">
        </instance>
        <branch name="XLXN_58">
            <wire x2="512" y1="1472" y2="1584" x1="512" />
            <wire x2="576" y1="1584" y2="1584" x1="512" />
            <wire x2="896" y1="1472" y2="1472" x1="512" />
            <wire x2="896" y1="1264" y2="1264" x1="816" />
            <wire x2="896" y1="1264" y2="1472" x1="896" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="1136" y1="1584" y2="1584" x1="1056" />
            <wire x2="1136" y1="1584" y2="1600" x1="1136" />
            <wire x2="1216" y1="1600" y2="1600" x1="1136" />
            <wire x2="1056" y1="1584" y2="1696" x1="1056" />
            <wire x2="1136" y1="1408" y2="1408" x1="1104" />
            <wire x2="1136" y1="1408" y2="1584" x1="1136" />
        </branch>
        <instance x="992" y="1856" name="XLXI_34(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1408" name="row(3:0)" orien="R180" />
        <branch name="XLXN_61">
            <wire x2="944" y1="1136" y2="1136" x1="816" />
            <wire x2="944" y1="1136" y2="1536" x1="944" />
            <wire x2="1216" y1="1536" y2="1536" x1="944" />
        </branch>
        <branch name="XLXN_62(3:0)">
            <wire x2="1552" y1="1696" y2="1856" x1="1552" />
            <wire x2="1632" y1="1856" y2="1856" x1="1552" />
            <wire x2="1680" y1="1696" y2="1696" x1="1552" />
            <wire x2="1728" y1="1536" y2="1536" x1="1600" />
            <wire x2="1680" y1="1520" y2="1696" x1="1680" />
            <wire x2="1728" y1="1520" y2="1520" x1="1680" />
            <wire x2="1728" y1="1520" y2="1536" x1="1728" />
        </branch>
        <instance x="1632" y="1952" name="XLXI_36" orien="R0">
        </instance>
        <branch name="colO(3:0)">
            <wire x2="1008" y1="1584" y2="1584" x1="960" />
            <wire x2="1008" y1="1584" y2="1920" x1="1008" />
            <wire x2="1392" y1="1920" y2="1920" x1="1008" />
            <wire x2="1632" y1="1920" y2="1920" x1="1392" />
            <wire x2="1392" y1="1920" y2="2128" x1="1392" />
            <wire x2="1520" y1="2128" y2="2128" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1520" y="2128" name="colO(3:0)" orien="R0" />
        <branch name="XLXN_65(3:0)">
            <wire x2="2320" y1="1856" y2="1856" x1="2016" />
            <wire x2="2320" y1="1856" y2="1952" x1="2320" />
            <wire x2="2624" y1="1952" y2="1952" x1="2320" />
        </branch>
        <branch name="XLXN_66(3:0)">
            <wire x2="2304" y1="1920" y2="1920" x1="2016" />
            <wire x2="2304" y1="1888" y2="1920" x1="2304" />
            <wire x2="2624" y1="1888" y2="1888" x1="2304" />
        </branch>
        <instance x="2192" y="1680" name="XLXI_46" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="2256" y1="1456" y2="1520" x1="2256" />
            <wire x2="2336" y1="1456" y2="1456" x1="2256" />
            <wire x2="2336" y1="1456" y2="1824" x1="2336" />
            <wire x2="2624" y1="1824" y2="1824" x1="2336" />
        </branch>
        <branch name="binO(3:0)">
            <wire x2="3040" y1="1824" y2="1824" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1824" name="binO(3:0)" orien="R0" />
    </sheet>
</drawing>