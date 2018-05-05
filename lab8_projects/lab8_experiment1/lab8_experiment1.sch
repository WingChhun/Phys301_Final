<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q1" />
        <signal name="DCLK" />
        <signal name="CLKInput" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Q2" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="DCLK" />
        <port polarity="Input" name="CLKInput" />
        <port polarity="Output" name="Q2" />
        <blockdef name="DCM_50M">
            <timestamp>2018-3-27T16:6:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="DCM_50M" name="XLXI_1">
            <blockpin signalname="CLKInput" name="CLK" />
            <blockpin signalname="XLXN_5" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="DCLK" name="CLK1" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="DCLK" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="Q1" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="720" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1968" y="912" name="XLXI_3" orien="R0" />
        <instance x="896" y="1216" name="XLXI_4" orien="R0" />
        <instance x="1040" y="1040" name="XLXI_2" orien="R0" />
        <branch name="Q1">
            <wire x2="1440" y1="784" y2="784" x1="1424" />
            <wire x2="1440" y1="768" y2="784" x1="1440" />
            <wire x2="1536" y1="768" y2="768" x1="1440" />
            <wire x2="1568" y1="768" y2="768" x1="1536" />
            <wire x2="1568" y1="768" y2="784" x1="1568" />
            <wire x2="1760" y1="768" y2="768" x1="1568" />
            <wire x2="1760" y1="768" y2="784" x1="1760" />
            <wire x2="1968" y1="784" y2="784" x1="1760" />
            <wire x2="1536" y1="544" y2="768" x1="1536" />
            <wire x2="1600" y1="544" y2="544" x1="1536" />
        </branch>
        <instance x="1536" y="784" name="XLXI_5" orien="R90" />
        <branch name="DCLK">
            <wire x2="912" y1="688" y2="688" x1="800" />
            <wire x2="912" y1="688" y2="912" x1="912" />
            <wire x2="1040" y1="912" y2="912" x1="912" />
            <wire x2="1088" y1="448" y2="448" x1="912" />
            <wire x2="912" y1="448" y2="688" x1="912" />
        </branch>
        <branch name="CLKInput">
            <wire x2="416" y1="496" y2="496" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="496" name="CLKInput" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="416" y1="688" y2="720" x1="416" />
        </branch>
        <instance x="352" y="880" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1040" y1="784" y2="784" x1="960" />
            <wire x2="960" y1="784" y2="1088" x1="960" />
            <wire x2="1568" y1="1088" y2="1088" x1="960" />
            <wire x2="1568" y1="1008" y2="1088" x1="1568" />
        </branch>
        <branch name="Q2">
            <wire x2="2448" y1="656" y2="656" x1="2352" />
            <wire x2="2448" y1="656" y2="704" x1="2448" />
            <wire x2="2448" y1="528" y2="656" x1="2448" />
            <wire x2="2496" y1="528" y2="528" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2496" y="528" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1600" y="544" name="Q1" orien="R0" />
        <instance x="2416" y="704" name="XLXI_8" orien="R90" />
        <iomarker fontsize="28" x="1088" y="448" name="DCLK" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1968" y1="656" y2="656" x1="1888" />
            <wire x2="1888" y1="656" y2="1008" x1="1888" />
            <wire x2="2448" y1="1008" y2="1008" x1="1888" />
            <wire x2="2448" y1="928" y2="1008" x1="2448" />
        </branch>
    </sheet>
</drawing>