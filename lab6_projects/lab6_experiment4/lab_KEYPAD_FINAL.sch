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
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
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
        <branch name="keyO">
            <wire x2="2144" y1="544" y2="544" x1="2016" />
            <wire x2="2256" y1="544" y2="544" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2288" y="672" name="colO(3:0)" orien="R0" />
        <branch name="binO(3:0)">
            <wire x2="2048" y1="608" y2="608" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="608" name="binO(3:0)" orien="R0" />
    </sheet>
</drawing>