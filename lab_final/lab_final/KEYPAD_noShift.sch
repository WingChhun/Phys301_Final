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
        <signal name="AorD" />
        <signal name="Address(7:0)" />
        <signal name="Data(7:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Output" name="keyO" />
        <port polarity="Output" name="binO(3:0)" />
        <port polarity="Input" name="AorD" />
        <port polarity="Output" name="Address(7:0)" />
        <port polarity="Output" name="Data(7:0)" />
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
        <blockdef name="test_hexShifter">
            <timestamp>2018-5-3T16:47:33</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="test_hexShifter" name="XLXI_35">
            <blockpin signalname="binO(3:0)" name="bIN(3:0)" />
            <blockpin signalname="keyO" name="CLK" />
            <blockpin signalname="AorD" name="AorD" />
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="Data(7:0)" name="Data(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="160" y="1504" name="XLXI_24" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="272" y1="1344" y2="1344" x1="224" />
        </branch>
        <branch name="Clock">
            <wire x2="256" y1="1152" y2="1152" x1="240" />
            <wire x2="272" y1="1088" y2="1088" x1="256" />
            <wire x2="256" y1="1088" y2="1152" x1="256" />
        </branch>
        <instance x="272" y="1376" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_57">
            <wire x2="864" y1="1216" y2="1216" x1="656" />
            <wire x2="864" y1="560" y2="1216" x1="864" />
            <wire x2="1472" y1="560" y2="560" x1="864" />
        </branch>
        <instance x="1248" y="944" name="XLXI_34(3:0)" orien="R0" />
        <instance x="1376" y="288" name="XLXI_25" orien="R0" />
        <instance x="1472" y="720" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_44">
            <wire x2="1440" y1="288" y2="624" x1="1440" />
            <wire x2="1472" y1="624" y2="624" x1="1440" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="2128" y1="688" y2="688" x1="1856" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="1392" y1="672" y2="672" x1="1312" />
            <wire x2="1392" y1="672" y2="688" x1="1392" />
            <wire x2="1472" y1="688" y2="688" x1="1392" />
            <wire x2="1312" y1="672" y2="784" x1="1312" />
            <wire x2="1392" y1="496" y2="496" x1="1360" />
            <wire x2="1392" y1="496" y2="672" x1="1392" />
        </branch>
        <branch name="keyO">
            <wire x2="1936" y1="448" y2="448" x1="1376" />
            <wire x2="1936" y1="448" y2="560" x1="1936" />
            <wire x2="2096" y1="560" y2="560" x1="1936" />
            <wire x2="1376" y1="448" y2="1264" x1="1376" />
            <wire x2="2208" y1="1264" y2="1264" x1="1376" />
            <wire x2="1936" y1="560" y2="560" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="240" y="1152" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="2096" y="560" name="keyO" orien="R0" />
        <iomarker fontsize="28" x="1360" y="496" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2128" y="688" name="colO(3:0)" orien="R0" />
        <branch name="binO(3:0)">
            <wire x2="1920" y1="624" y2="624" x1="1856" />
            <wire x2="2016" y1="624" y2="624" x1="1920" />
            <wire x2="1920" y1="624" y2="1200" x1="1920" />
            <wire x2="2208" y1="1200" y2="1200" x1="1920" />
        </branch>
        <instance x="2208" y="1360" name="XLXI_35" orien="R0">
        </instance>
        <branch name="AorD">
            <wire x2="2208" y1="1328" y2="1328" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1328" name="AorD" orien="R180" />
        <branch name="Address(7:0)">
            <wire x2="2624" y1="1200" y2="1200" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1200" name="Address(7:0)" orien="R0" />
        <branch name="Data(7:0)">
            <wire x2="2624" y1="1328" y2="1328" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1328" name="Data(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2016" y="624" name="binO(3:0)" orien="R0" />
    </sheet>
</drawing>