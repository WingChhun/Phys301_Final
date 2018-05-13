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
        <signal name="row(3:0)" />
        <signal name="keyO" />
        <signal name="binO(3:0)" />
        <signal name="XLXN_168(3:0)" />
        <signal name="XLXN_169" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173(3:0)" />
        <signal name="XLXN_174(3:0)" />
        <signal name="XLXN_175" />
        <port polarity="Input" name="Clock" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Output" name="keyO" />
        <port polarity="Output" name="binO(3:0)" />
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
        <blockdef name="col_strobe">
            <timestamp>2018-3-1T7:31:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="oneshot">
            <timestamp>2018-4-26T17:40:4</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="pulldown" name="XLXI_24">
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="DCM_100M" name="XLXI_28">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_43" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_169" name="CLK10k" />
            <blockpin signalname="XLXN_57" name="CLK1k" />
            <blockpin signalname="XLXN_172" name="CLK100" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_34(3:0)">
            <blockpin signalname="row(3:0)" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_25">
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="CRenc4bin" name="XLXI_17">
            <blockpin signalname="XLXN_57" name="clk" />
            <blockpin signalname="XLXN_44" name="CE" />
            <blockpin signalname="row(3:0)" name="rowI(3:0)" />
            <blockpin signalname="keyO" name="keyO" />
            <blockpin name="binO(3:0)" />
            <blockpin name="colO(3:0)" />
        </block>
        <block symbolname="key_detect" name="XLXI_77">
            <blockpin signalname="XLXN_57" name="clk" />
            <blockpin signalname="XLXN_168(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="col(3:0)" />
            <blockpin signalname="XLXN_171" name="keyL" />
            <blockpin signalname="XLXN_173(3:0)" name="Lcol(3:0)" />
            <blockpin signalname="XLXN_174(3:0)" name="Lrow(3:0)" />
        </block>
        <block symbolname="col_strobe" name="XLXI_78">
            <blockpin signalname="XLXN_169" name="clk" />
            <blockpin signalname="colO(3:0)" name="col(3:0)" />
        </block>
        <block symbolname="oneshot" name="XLXI_79">
            <blockpin signalname="XLXN_172" name="CLK" />
            <blockpin signalname="XLXN_171" name="En" />
            <blockpin name="P" />
        </block>
        <block symbolname="decoder16keyEn" name="XLXI_81">
            <blockpin signalname="XLXN_175" name="En" />
            <blockpin signalname="XLXN_174(3:0)" name="rowI(3:0)" />
            <blockpin signalname="XLXN_173(3:0)" name="colI(3:0)" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="key4_dbnc" name="XLXI_83">
            <blockpin signalname="XLXN_169" name="clk" />
            <blockpin signalname="row(3:0)" name="swI(3:0)" />
            <blockpin signalname="XLXN_168(3:0)" name="swO(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_84">
            <blockpin signalname="XLXN_175" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="240" y="1440" name="XLXI_24" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="352" y1="1280" y2="1280" x1="304" />
        </branch>
        <branch name="Clock">
            <wire x2="336" y1="1088" y2="1088" x1="320" />
            <wire x2="352" y1="1024" y2="1024" x1="336" />
            <wire x2="336" y1="1024" y2="1088" x1="336" />
        </branch>
        <instance x="352" y="1312" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_57">
            <wire x2="944" y1="1152" y2="1152" x1="736" />
            <wire x2="944" y1="1152" y2="1456" x1="944" />
            <wire x2="848" y1="1456" y2="1728" x1="848" />
            <wire x2="864" y1="1728" y2="1728" x1="848" />
            <wire x2="944" y1="1456" y2="1456" x1="848" />
            <wire x2="944" y1="496" y2="1152" x1="944" />
            <wire x2="1552" y1="496" y2="496" x1="944" />
        </branch>
        <instance x="1328" y="880" name="XLXI_34(3:0)" orien="R0" />
        <instance x="1456" y="224" name="XLXI_25" orien="R0" />
        <instance x="1552" y="656" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_44">
            <wire x2="1520" y1="224" y2="560" x1="1520" />
            <wire x2="1552" y1="560" y2="560" x1="1520" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="1472" y1="608" y2="608" x1="1392" />
            <wire x2="1472" y1="608" y2="624" x1="1472" />
            <wire x2="1552" y1="624" y2="624" x1="1472" />
            <wire x2="1392" y1="608" y2="720" x1="1392" />
            <wire x2="1472" y1="432" y2="432" x1="1440" />
            <wire x2="1472" y1="432" y2="608" x1="1472" />
        </branch>
        <branch name="keyO">
            <wire x2="2016" y1="384" y2="384" x1="1456" />
            <wire x2="2016" y1="384" y2="496" x1="2016" />
            <wire x2="2176" y1="496" y2="496" x1="2016" />
            <wire x2="1456" y1="384" y2="1200" x1="1456" />
            <wire x2="2288" y1="1200" y2="1200" x1="1456" />
            <wire x2="2016" y1="496" y2="496" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="320" y="1088" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="2176" y="496" name="keyO" orien="R0" />
        <iomarker fontsize="28" x="1440" y="432" name="row(3:0)" orien="R180" />
        <instance x="864" y="1888" name="XLXI_77" orien="R0">
        </instance>
        <instance x="272" y="1664" name="XLXI_78" orien="R0">
        </instance>
        <branch name="colO(3:0)">
            <wire x2="832" y1="1632" y2="1632" x1="656" />
            <wire x2="832" y1="1632" y2="1856" x1="832" />
            <wire x2="864" y1="1856" y2="1856" x1="832" />
            <wire x2="832" y1="1552" y2="1632" x1="832" />
            <wire x2="864" y1="1552" y2="1552" x1="832" />
        </branch>
        <iomarker fontsize="28" x="864" y="1552" name="colO(3:0)" orien="R0" />
        <branch name="XLXN_168(3:0)">
            <wire x2="848" y1="2256" y2="2256" x1="640" />
            <wire x2="864" y1="1792" y2="1792" x1="848" />
            <wire x2="848" y1="1792" y2="2256" x1="848" />
        </branch>
        <instance x="256" y="2352" name="XLXI_83" orien="R0">
        </instance>
        <branch name="XLXN_169">
            <wire x2="144" y1="960" y2="2256" x1="144" />
            <wire x2="256" y1="2256" y2="2256" x1="144" />
            <wire x2="816" y1="960" y2="960" x1="144" />
            <wire x2="816" y1="960" y2="1088" x1="816" />
            <wire x2="816" y1="1088" y2="1552" x1="816" />
            <wire x2="192" y1="1552" y2="1632" x1="192" />
            <wire x2="272" y1="1632" y2="1632" x1="192" />
            <wire x2="816" y1="1552" y2="1552" x1="192" />
            <wire x2="816" y1="1088" y2="1088" x1="736" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="256" y1="2320" y2="2320" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="2320" name="row(3:0)" orien="R180" />
        <instance x="1200" y="2224" name="XLXI_81" orien="R0">
        </instance>
        <instance x="1456" y="1856" name="XLXI_79" orien="R0">
        </instance>
        <branch name="XLXN_171">
            <wire x2="1344" y1="1728" y2="1728" x1="1248" />
            <wire x2="1344" y1="1728" y2="1824" x1="1344" />
            <wire x2="1456" y1="1824" y2="1824" x1="1344" />
        </branch>
        <branch name="XLXN_172">
            <wire x2="1328" y1="1216" y2="1216" x1="736" />
            <wire x2="1328" y1="1216" y2="1760" x1="1328" />
            <wire x2="1456" y1="1760" y2="1760" x1="1328" />
        </branch>
        <branch name="XLXN_173(3:0)">
            <wire x2="1136" y1="1968" y2="2192" x1="1136" />
            <wire x2="1200" y1="2192" y2="2192" x1="1136" />
            <wire x2="1312" y1="1968" y2="1968" x1="1136" />
            <wire x2="1312" y1="1792" y2="1792" x1="1248" />
            <wire x2="1312" y1="1792" y2="1968" x1="1312" />
        </branch>
        <branch name="XLXN_174(3:0)">
            <wire x2="1152" y1="1984" y2="2128" x1="1152" />
            <wire x2="1200" y1="2128" y2="2128" x1="1152" />
            <wire x2="1296" y1="1984" y2="1984" x1="1152" />
            <wire x2="1296" y1="1856" y2="1856" x1="1248" />
            <wire x2="1296" y1="1856" y2="1984" x1="1296" />
        </branch>
        <instance x="1056" y="2368" name="XLXI_84" orien="R0" />
        <branch name="XLXN_175">
            <wire x2="1200" y1="2064" y2="2064" x1="1120" />
            <wire x2="1120" y1="2064" y2="2208" x1="1120" />
        </branch>
        <branch name="binO(3:0)">
            <wire x2="1616" y1="2064" y2="2064" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2064" name="binO(3:0)" orien="R0" />
    </sheet>
</drawing>