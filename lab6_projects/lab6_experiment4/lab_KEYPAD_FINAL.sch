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
        <signal name="XLXN_126" />
        <signal name="AddOrData" />
        <signal name="XLXN_44" />
        <signal name="colO(3:0)" />
        <signal name="row(3:0)" />
        <signal name="DataInput(7:0)" />
        <signal name="DataInput(3:0)" />
        <signal name="DataInput(7:4)" />
        <signal name="AddInput(7:0)" />
        <signal name="AddInput(7:4)" />
        <signal name="AddInput(3:0)" />
        <signal name="XLXN_148(3:0)" />
        <signal name="keyO" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="AddOrData" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Output" name="DataInput(7:0)" />
        <port polarity="Output" name="AddInput(7:0)" />
        <port polarity="Output" name="keyO" />
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
        <blockdef name="shiftreg_hex2D">
            <timestamp>2018-5-3T17:10:17</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="keypad_shift">
            <timestamp>2018-5-3T14:43:19</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="pulldown" name="XLXI_24">
            <blockpin signalname="XLXN_43" name="O" />
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
        <block symbolname="shiftreg_hex2D" name="XLXI_42">
            <blockpin name="CLK" />
            <blockpin signalname="XLXN_126" name="bIN(3:0)" />
            <blockpin signalname="XLXN_148(3:0)" name="RST" />
            <blockpin name="CE" />
            <blockpin signalname="AddInput(7:4)" name="bOUT1(3:0)" />
            <blockpin signalname="AddInput(3:0)" name="bOUT2(3:0)" />
        </block>
        <block symbolname="shiftreg_hex2D" name="XLXI_40">
            <blockpin name="CLK" />
            <blockpin signalname="AddOrData" name="bIN(3:0)" />
            <blockpin signalname="XLXN_148(3:0)" name="RST" />
            <blockpin name="CE" />
            <blockpin signalname="DataInput(7:4)" name="bOUT1(3:0)" />
            <blockpin signalname="DataInput(3:0)" name="bOUT2(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="AddOrData" name="I" />
            <blockpin signalname="XLXN_126" name="O" />
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
            <blockpin signalname="XLXN_148(3:0)" name="binO(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="keypad_shift" name="XLXI_69">
            <blockpin name="AddOrData" />
            <blockpin name="bIN(3:0)" />
            <blockpin name="CLK" />
            <blockpin name="DataInput(7:0)" />
            <blockpin name="AddInput(7:0)" />
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
        <instance x="2640" y="1760" name="XLXI_42" orien="R0">
        </instance>
        <instance x="2656" y="1360" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_126">
            <wire x2="2640" y1="1536" y2="1536" x1="2608" />
        </branch>
        <instance x="2384" y="1568" name="XLXI_59" orien="R0" />
        <branch name="AddOrData">
            <wire x2="2352" y1="1008" y2="1008" x1="2336" />
            <wire x2="2352" y1="1008" y2="1136" x1="2352" />
            <wire x2="2352" y1="1136" y2="1536" x1="2352" />
            <wire x2="2384" y1="1536" y2="1536" x1="2352" />
            <wire x2="2656" y1="1136" y2="1136" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1008" name="AddOrData" orien="R180" />
        <branch name="XLXN_57">
            <wire x2="1024" y1="1200" y2="1200" x1="816" />
            <wire x2="1024" y1="544" y2="1200" x1="1024" />
            <wire x2="1632" y1="544" y2="544" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="2256" y="544" name="keyO" orien="R0" />
        <iomarker fontsize="28" x="1520" y="480" name="row(3:0)" orien="R180" />
        <instance x="1408" y="928" name="XLXI_34(3:0)" orien="R0" />
        <instance x="1536" y="272" name="XLXI_25" orien="R0" />
        <instance x="1632" y="704" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_44">
            <wire x2="1600" y1="272" y2="608" x1="1600" />
            <wire x2="1632" y1="608" y2="608" x1="1600" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="2288" y1="672" y2="672" x1="2016" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="1552" y1="656" y2="656" x1="1472" />
            <wire x2="1552" y1="656" y2="672" x1="1552" />
            <wire x2="1632" y1="672" y2="672" x1="1552" />
            <wire x2="1472" y1="656" y2="768" x1="1472" />
            <wire x2="1552" y1="480" y2="480" x1="1520" />
            <wire x2="1552" y1="480" y2="656" x1="1552" />
        </branch>
        <branch name="DataInput(7:0)">
            <wire x2="3104" y1="928" y2="928" x1="3088" />
            <wire x2="3216" y1="928" y2="928" x1="3104" />
            <wire x2="3328" y1="928" y2="928" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3328" y="928" name="DataInput(7:0)" orien="R0" />
        <bustap x2="3104" y1="928" y2="1024" x1="3104" />
        <bustap x2="3216" y1="928" y2="1024" x1="3216" />
        <branch name="DataInput(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3138" y="1328" type="branch" />
            <wire x2="3136" y1="1328" y2="1328" x1="3040" />
            <wire x2="3216" y1="1328" y2="1328" x1="3136" />
            <wire x2="3216" y1="1024" y2="1328" x1="3216" />
        </branch>
        <branch name="DataInput(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1079" type="branch" />
            <wire x2="3104" y1="1136" y2="1136" x1="3040" />
            <wire x2="3104" y1="1024" y2="1072" x1="3104" />
            <wire x2="3104" y1="1072" y2="1136" x1="3104" />
        </branch>
        <branch name="AddInput(7:0)">
            <wire x2="3088" y1="1936" y2="1936" x1="3072" />
            <wire x2="3216" y1="1936" y2="1936" x1="3088" />
            <wire x2="3264" y1="1936" y2="1936" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1936" name="AddInput(7:0)" orien="R0" />
        <bustap x2="3216" y1="1936" y2="1840" x1="3216" />
        <bustap x2="3088" y1="1936" y2="1840" x1="3088" />
        <branch name="AddInput(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1643" type="branch" />
            <wire x2="3216" y1="1536" y2="1536" x1="3024" />
            <wire x2="3216" y1="1536" y2="1648" x1="3216" />
            <wire x2="3216" y1="1648" y2="1840" x1="3216" />
        </branch>
        <branch name="AddInput(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1764" type="branch" />
            <wire x2="3088" y1="1728" y2="1728" x1="3024" />
            <wire x2="3088" y1="1728" y2="1760" x1="3088" />
            <wire x2="3088" y1="1760" y2="1840" x1="3088" />
        </branch>
        <branch name="XLXN_148(3:0)">
            <wire x2="2128" y1="608" y2="608" x1="2016" />
            <wire x2="2128" y1="608" y2="1328" x1="2128" />
            <wire x2="2656" y1="1328" y2="1328" x1="2128" />
            <wire x2="2128" y1="1328" y2="1728" x1="2128" />
            <wire x2="2640" y1="1728" y2="1728" x1="2128" />
        </branch>
        <branch name="keyO">
            <wire x2="2144" y1="544" y2="544" x1="2016" />
            <wire x2="2256" y1="544" y2="544" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2288" y="672" name="colO(3:0)" orien="R0" />
        <instance x="1408" y="1520" name="XLXI_69" orien="R0">
        </instance>
    </sheet>
</drawing>