<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_19" />
        <signal name="ClockStatus" />
        <signal name="XLXN_69" />
        <signal name="CLR" />
        <signal name="Q3" />
        <signal name="XLXN_80" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="ClockStatus" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q3" />
        <blockdef name="fdrs">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-3-13T18:32:0</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fdrs" name="XLXI_2">
            <blockpin signalname="XLXN_69" name="C" />
            <blockpin signalname="Q0" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_3">
            <blockpin signalname="XLXN_69" name="C" />
            <blockpin signalname="Q1" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_4">
            <blockpin signalname="XLXN_69" name="C" />
            <blockpin signalname="Q2" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fdrs" name="XLXI_1">
            <blockpin signalname="XLXN_69" name="C" />
            <blockpin signalname="XLXN_80" name="D" />
            <blockpin signalname="CLR" name="R" />
            <blockpin name="S" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_5">
            <blockpin signalname="ClockStatus" name="CLK" />
            <blockpin signalname="XLXN_19" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="XLXN_69" name="CLK1" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1344" name="XLXI_2" orien="R0" />
        <instance x="1824" y="1344" name="XLXI_3" orien="R0" />
        <instance x="2496" y="1344" name="XLXI_4" orien="R0" />
        <branch name="Q0">
            <wire x2="1008" y1="1152" y2="1152" x1="864" />
            <wire x2="1008" y1="704" y2="1088" x1="1008" />
            <wire x2="1104" y1="1088" y2="1088" x1="1008" />
            <wire x2="1008" y1="1088" y2="1152" x1="1008" />
            <wire x2="1040" y1="704" y2="704" x1="1008" />
        </branch>
        <branch name="Q1">
            <wire x2="1632" y1="1088" y2="1088" x1="1488" />
            <wire x2="1824" y1="1088" y2="1088" x1="1632" />
            <wire x2="1632" y1="720" y2="1088" x1="1632" />
            <wire x2="1648" y1="720" y2="720" x1="1632" />
            <wire x2="1712" y1="720" y2="720" x1="1648" />
        </branch>
        <branch name="Q2">
            <wire x2="2336" y1="1088" y2="1088" x1="2208" />
            <wire x2="2496" y1="1088" y2="1088" x1="2336" />
            <wire x2="2336" y1="704" y2="1088" x1="2336" />
            <wire x2="2448" y1="704" y2="704" x1="2336" />
        </branch>
        <instance x="480" y="1408" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1040" y="704" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1712" y="720" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2448" y="704" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="3008" y="688" name="Q3" orien="R0" />
        <instance x="304" y="1952" name="XLXI_5" orien="R0">
        </instance>
        <instance x="240" y="2080" name="XLXI_10" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="304" y1="1920" y2="1952" x1="304" />
        </branch>
        <branch name="ClockStatus">
            <wire x2="208" y1="1856" y2="1856" x1="96" />
            <wire x2="96" y1="1856" y2="2032" x1="96" />
            <wire x2="144" y1="2032" y2="2032" x1="96" />
            <wire x2="208" y1="1728" y2="1728" x1="144" />
            <wire x2="288" y1="1728" y2="1728" x1="208" />
            <wire x2="304" y1="1728" y2="1728" x1="288" />
            <wire x2="208" y1="1728" y2="1856" x1="208" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="480" y1="1280" y2="1280" x1="432" />
            <wire x2="432" y1="1280" y2="1424" x1="432" />
            <wire x2="848" y1="1424" y2="1424" x1="432" />
            <wire x2="848" y1="1424" y2="1952" x1="848" />
            <wire x2="768" y1="1920" y2="1920" x1="688" />
            <wire x2="816" y1="1920" y2="1920" x1="768" />
            <wire x2="816" y1="1920" y2="2032" x1="816" />
            <wire x2="1456" y1="2032" y2="2032" x1="816" />
            <wire x2="2144" y1="2032" y2="2032" x1="1456" />
            <wire x2="2864" y1="2032" y2="2032" x1="2144" />
            <wire x2="768" y1="1920" y2="1952" x1="768" />
            <wire x2="848" y1="1952" y2="1952" x1="768" />
            <wire x2="1104" y1="1216" y2="1216" x1="1056" />
            <wire x2="1056" y1="1216" y2="1904" x1="1056" />
            <wire x2="1472" y1="1904" y2="1904" x1="1056" />
            <wire x2="1456" y1="1888" y2="2032" x1="1456" />
            <wire x2="1472" y1="1888" y2="1888" x1="1456" />
            <wire x2="1472" y1="1888" y2="1904" x1="1472" />
            <wire x2="1824" y1="1216" y2="1216" x1="1744" />
            <wire x2="1744" y1="1216" y2="1408" x1="1744" />
            <wire x2="2192" y1="1408" y2="1408" x1="1744" />
            <wire x2="2192" y1="1408" y2="1888" x1="2192" />
            <wire x2="2144" y1="1888" y2="2032" x1="2144" />
            <wire x2="2192" y1="1888" y2="1888" x1="2144" />
            <wire x2="2496" y1="1216" y2="1216" x1="2416" />
            <wire x2="2416" y1="1216" y2="1888" x1="2416" />
            <wire x2="2864" y1="1888" y2="1888" x1="2416" />
            <wire x2="2864" y1="1888" y2="2032" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="400" y="896" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="448" y1="896" y2="896" x1="400" />
            <wire x2="448" y1="896" y2="1376" x1="448" />
            <wire x2="480" y1="1376" y2="1376" x1="448" />
            <wire x2="448" y1="1376" y2="1392" x1="448" />
            <wire x2="1104" y1="1392" y2="1392" x1="448" />
            <wire x2="1824" y1="1392" y2="1392" x1="1104" />
            <wire x2="2496" y1="1392" y2="1392" x1="1824" />
            <wire x2="1104" y1="1312" y2="1392" x1="1104" />
            <wire x2="1824" y1="1312" y2="1392" x1="1824" />
            <wire x2="2496" y1="1312" y2="1392" x1="2496" />
        </branch>
        <instance x="3040" y="1184" name="XLXI_39" orien="R90" />
        <branch name="Q3">
            <wire x2="2944" y1="1088" y2="1088" x1="2880" />
            <wire x2="3072" y1="1088" y2="1088" x1="2944" />
            <wire x2="3072" y1="1088" y2="1184" x1="3072" />
            <wire x2="2944" y1="688" y2="1088" x1="2944" />
            <wire x2="3008" y1="688" y2="688" x1="2944" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="480" y1="1152" y2="1152" x1="368" />
            <wire x2="368" y1="1152" y2="1488" x1="368" />
            <wire x2="3072" y1="1488" y2="1488" x1="368" />
            <wire x2="3072" y1="1408" y2="1488" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="144" y="1728" name="ClockStatus" orien="R180" />
        <iomarker fontsize="28" x="144" y="2032" name="ClockStatus" orien="R0" />
    </sheet>
</drawing>