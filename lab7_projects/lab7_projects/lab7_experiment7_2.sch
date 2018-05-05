<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKin" />
        <signal name="XLXN_11" />
        <signal name="ClockLED" />
        <signal name="Enable" />
        <signal name="Kin" />
        <signal name="Jin" />
        <signal name="Q" />
        <signal name="PRE" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="ClockLED" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="Kin" />
        <port polarity="Input" name="Jin" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="PRE" />
        <blockdef name="DCM_50M">
            <timestamp>2018-3-11T3:8:33</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fjkpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
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
        <block symbolname="DCM_50M" name="XLXI_2">
            <blockpin signalname="CLKin" name="CLK" />
            <blockpin signalname="XLXN_11" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="ClockLED" name="CLK1" />
        </block>
        <block symbolname="fjkpe" name="XLXI_3">
            <blockpin signalname="ClockLED" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="Jin" name="J" />
            <blockpin signalname="Kin" name="K" />
            <blockpin signalname="PRE" name="PRE" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1680" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLKin">
            <wire x2="800" y1="1216" y2="1456" x1="800" />
            <wire x2="816" y1="1456" y2="1456" x1="800" />
            <wire x2="880" y1="1216" y2="1216" x1="800" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="800" y1="1600" y2="1600" x1="736" />
            <wire x2="800" y1="1600" y2="1648" x1="800" />
            <wire x2="816" y1="1648" y2="1648" x1="800" />
            <wire x2="736" y1="1600" y2="1616" x1="736" />
        </branch>
        <iomarker fontsize="28" x="880" y="1216" name="CLKin" orien="R0" />
        <instance x="672" y="1744" name="XLXI_4" orien="R0" />
        <branch name="Enable">
            <wire x2="1648" y1="1408" y2="1408" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1408" name="Enable" orien="R180" />
        <branch name="Kin">
            <wire x2="1648" y1="1344" y2="1344" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1344" name="Kin" orien="R180" />
        <branch name="Jin">
            <wire x2="1648" y1="1280" y2="1280" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1280" name="Jin" orien="R180" />
        <instance x="1648" y="1600" name="XLXI_3" orien="R0" />
        <branch name="ClockLED">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1808" type="branch" />
            <wire x2="1216" y1="1648" y2="1648" x1="1200" />
            <wire x2="1232" y1="1648" y2="1648" x1="1216" />
            <wire x2="1232" y1="1648" y2="1808" x1="1232" />
            <wire x2="1328" y1="1808" y2="1808" x1="1232" />
            <wire x2="1648" y1="1472" y2="1472" x1="1216" />
            <wire x2="1216" y1="1472" y2="1648" x1="1216" />
        </branch>
        <branch name="Q">
            <wire x2="2064" y1="1344" y2="1344" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1344" name="Q" orien="R0" />
        <branch name="PRE">
            <wire x2="1648" y1="1184" y2="1184" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1184" name="PRE" orien="R180" />
        <iomarker fontsize="28" x="1328" y="1808" name="ClockLED" orien="R0" />
    </sheet>
</drawing>