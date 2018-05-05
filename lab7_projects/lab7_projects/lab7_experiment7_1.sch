<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="Din(7:4)" />
        <signal name="En" />
        <signal name="Din(7:0)" />
        <signal name="XLXN_60(3:0)" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="D" />
        <signal name="XLXN_65(3:0)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="Qin(3:0)" />
        <signal name="XLXN_69(3:0)" />
        <signal name="Qin(0)" />
        <signal name="Din(0)" />
        <signal name="Din(1)" />
        <signal name="Qin(1)" />
        <signal name="Qin(2)" />
        <signal name="Qin(3)" />
        <signal name="Din(3)" />
        <signal name="Din(2)" />
        <signal name="CLKin" />
        <signal name="Clock" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Input" name="Clock" />
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
        <blockdef name="lab7_shiftreg4">
            <timestamp>2018-3-13T15:31:2</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="getOutput">
            <timestamp>2018-3-13T16:32:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="lab6_experimen3">
            <timestamp>2018-3-11T3:5:13</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="pulldown" name="XLXI_9(3:0)">
            <blockpin signalname="Din(7:4)" name="O" />
        </block>
        <block symbolname="lab7_shiftreg4" name="XLXI_24">
            <blockpin signalname="D" name="D" />
            <blockpin signalname="CLKin" name="CLKin" />
            <blockpin signalname="Qin(3:0)" name="Qin(3:0)" />
        </block>
        <block symbolname="getOutput" name="XLXI_43">
            <blockpin signalname="Qin(0)" name="I" />
            <blockpin signalname="Din(0)" name="Nout" />
        </block>
        <block symbolname="getOutput" name="XLXI_44">
            <blockpin signalname="Qin(1)" name="I" />
            <blockpin signalname="Din(1)" name="Nout" />
        </block>
        <block symbolname="getOutput" name="XLXI_45">
            <blockpin signalname="Qin(2)" name="I" />
            <blockpin signalname="Din(2)" name="Nout" />
        </block>
        <block symbolname="getOutput" name="XLXI_46">
            <blockpin signalname="Qin(3)" name="I" />
            <blockpin signalname="Din(3)" name="Nout" />
        </block>
        <block symbolname="lab6_experimen3" name="XLXI_48">
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sseg(7:0)">
            <wire x2="2176" y1="576" y2="576" x1="2048" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2176" y1="704" y2="704" x1="2048" />
        </branch>
        <branch name="En">
            <wire x2="1664" y1="576" y2="576" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="2176" y="576" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2176" y="704" name="anO(3:0)" orien="R0" />
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="640" type="branch" />
            <wire x2="1536" y1="1520" y2="1520" x1="1392" />
            <wire x2="1520" y1="992" y2="1008" x1="1520" />
            <wire x2="1536" y1="1008" y2="1008" x1="1520" />
            <wire x2="1536" y1="1008" y2="1216" x1="1536" />
            <wire x2="1536" y1="1216" y2="1520" x1="1536" />
            <wire x2="1584" y1="992" y2="992" x1="1520" />
            <wire x2="1664" y1="640" y2="640" x1="1584" />
            <wire x2="1584" y1="640" y2="672" x1="1584" />
            <wire x2="1584" y1="672" y2="848" x1="1584" />
            <wire x2="1584" y1="848" y2="992" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1520" y="576" name="En" orien="R180" />
        <branch name="D">
            <wire x2="224" y1="576" y2="576" x1="176" />
            <wire x2="240" y1="560" y2="560" x1="224" />
            <wire x2="224" y1="560" y2="576" x1="224" />
        </branch>
        <instance x="240" y="656" name="XLXI_24" orien="R0">
        </instance>
        <branch name="Qin(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="726" y="560" type="branch" />
            <wire x2="726" y1="560" y2="560" x1="624" />
            <wire x2="736" y1="560" y2="560" x1="726" />
            <wire x2="736" y1="560" y2="672" x1="736" />
            <wire x2="736" y1="672" y2="848" x1="736" />
            <wire x2="736" y1="848" y2="944" x1="736" />
            <wire x2="736" y1="944" y2="944" x1="688" />
            <wire x2="688" y1="944" y2="1024" x1="688" />
            <wire x2="688" y1="1024" y2="1120" x1="688" />
            <wire x2="736" y1="1120" y2="1120" x1="688" />
            <wire x2="736" y1="1120" y2="1200" x1="736" />
            <wire x2="736" y1="1200" y2="1504" x1="736" />
        </branch>
        <bustap x2="832" y1="672" y2="672" x1="736" />
        <bustap x2="832" y1="848" y2="848" x1="736" />
        <bustap x2="784" y1="1024" y2="1024" x1="688" />
        <bustap x2="832" y1="1200" y2="1200" x1="736" />
        <bustap x2="1488" y1="672" y2="672" x1="1584" />
        <bustap x2="1488" y1="848" y2="848" x1="1584" />
        <bustap x2="1424" y1="1008" y2="1008" x1="1520" />
        <bustap x2="1440" y1="1216" y2="1216" x1="1536" />
        <branch name="Qin(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="842" y="672" type="branch" />
            <wire x2="842" y1="672" y2="672" x1="832" />
            <wire x2="944" y1="672" y2="672" x1="842" />
        </branch>
        <branch name="Din(0)">
            <wire x2="1488" y1="672" y2="672" x1="1328" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1403" y="848" type="branch" />
            <wire x2="1403" y1="848" y2="848" x1="1312" />
            <wire x2="1488" y1="848" y2="848" x1="1403" />
        </branch>
        <branch name="Qin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="842" y="848" type="branch" />
            <wire x2="842" y1="848" y2="848" x1="832" />
            <wire x2="928" y1="848" y2="848" x1="842" />
        </branch>
        <branch name="Qin(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="794" y="1024" type="branch" />
            <wire x2="794" y1="1024" y2="1024" x1="784" />
            <wire x2="912" y1="1024" y2="1024" x1="794" />
        </branch>
        <branch name="Qin(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="842" y="1200" type="branch" />
            <wire x2="842" y1="1200" y2="1200" x1="832" />
            <wire x2="880" y1="1200" y2="1200" x1="842" />
            <wire x2="880" y1="1200" y2="1216" x1="880" />
            <wire x2="928" y1="1216" y2="1216" x1="880" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1410" y="1216" type="branch" />
            <wire x2="1410" y1="1216" y2="1216" x1="1312" />
            <wire x2="1440" y1="1216" y2="1216" x1="1410" />
        </branch>
        <branch name="Din(2)">
            <wire x2="1360" y1="1024" y2="1024" x1="1296" />
            <wire x2="1360" y1="1008" y2="1024" x1="1360" />
            <wire x2="1424" y1="1008" y2="1008" x1="1360" />
        </branch>
        <instance x="944" y="704" name="XLXI_43" orien="R0">
        </instance>
        <instance x="928" y="880" name="XLXI_44" orien="R0">
        </instance>
        <instance x="912" y="1056" name="XLXI_45" orien="R0">
        </instance>
        <instance x="928" y="1248" name="XLXI_46" orien="R0">
        </instance>
        <instance x="1616" y="1600" name="XLXI_9(3:0)" orien="R0" />
        <branch name="Din(7:4)">
            <wire x2="1808" y1="1424" y2="1424" x1="1680" />
            <wire x2="1680" y1="1424" y2="1440" x1="1680" />
        </branch>
        <instance x="1664" y="736" name="XLXI_48" orien="R0">
        </instance>
        <branch name="CLKin">
            <wire x2="224" y1="752" y2="752" x1="192" />
            <wire x2="240" y1="624" y2="624" x1="224" />
            <wire x2="224" y1="624" y2="752" x1="224" />
        </branch>
        <branch name="Clock">
            <wire x2="1664" y1="704" y2="704" x1="1648" />
            <wire x2="1648" y1="704" y2="816" x1="1648" />
            <wire x2="1680" y1="816" y2="816" x1="1648" />
            <wire x2="1680" y1="816" y2="912" x1="1680" />
            <wire x2="1808" y1="912" y2="912" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1808" y="912" name="Clock" orien="R0" />
        <iomarker fontsize="28" x="192" y="752" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="176" y="576" name="D" orien="R180" />
    </sheet>
</drawing>