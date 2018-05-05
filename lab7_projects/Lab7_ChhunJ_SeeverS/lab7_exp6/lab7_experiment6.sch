<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="Enable" />
        <signal name="Kin" />
        <signal name="CLKin" />
        <signal name="XLXN_11" />
        <signal name="ClockLED" />
        <signal name="CLR" />
        <signal name="Jin" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="Kin" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="ClockLED" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="Jin" />
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
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
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="fjkce" name="XLXI_5">
            <blockpin signalname="ClockLED" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Jin" name="J" />
            <blockpin signalname="Kin" name="K" />
            <blockpin signalname="Q" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Enable">
            <wire x2="864" y1="1504" y2="1504" x1="848" />
            <wire x2="1008" y1="1504" y2="1504" x1="864" />
        </branch>
        <iomarker fontsize="28" x="976" y="1376" name="Jin" orien="R180" />
        <branch name="Kin">
            <wire x2="992" y1="1440" y2="1440" x1="976" />
            <wire x2="1008" y1="1440" y2="1440" x1="992" />
        </branch>
        <iomarker fontsize="28" x="976" y="1440" name="Kin" orien="R180" />
        <instance x="112" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="848" y="1504" name="Enable" orien="R180" />
        <branch name="CLKin">
            <wire x2="96" y1="1216" y2="1312" x1="96" />
            <wire x2="112" y1="1312" y2="1312" x1="96" />
            <wire x2="272" y1="1216" y2="1216" x1="96" />
            <wire x2="272" y1="1152" y2="1152" x1="192" />
            <wire x2="272" y1="1152" y2="1216" x1="272" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="112" y1="1504" y2="1536" x1="112" />
        </branch>
        <instance x="48" y="1664" name="XLXI_3" orien="R0" />
        <branch name="ClockLED">
            <wire x2="512" y1="1504" y2="1504" x1="496" />
            <wire x2="704" y1="1504" y2="1504" x1="512" />
            <wire x2="704" y1="1504" y2="1568" x1="704" />
            <wire x2="1008" y1="1568" y2="1568" x1="704" />
            <wire x2="704" y1="1568" y2="1744" x1="704" />
            <wire x2="704" y1="1744" y2="1744" x1="592" />
        </branch>
        <iomarker fontsize="28" x="192" y="1152" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="1456" y="1440" name="Q" orien="R0" />
        <branch name="Q">
            <wire x2="1440" y1="1440" y2="1440" x1="1392" />
            <wire x2="1456" y1="1440" y2="1440" x1="1440" />
        </branch>
        <branch name="CLR">
            <wire x2="1008" y1="1776" y2="1776" x1="944" />
            <wire x2="1056" y1="1664" y2="1664" x1="1008" />
            <wire x2="1008" y1="1664" y2="1776" x1="1008" />
        </branch>
        <instance x="1008" y="1696" name="XLXI_5" orien="R0" />
        <branch name="Jin">
            <wire x2="1008" y1="1376" y2="1376" x1="976" />
        </branch>
        <iomarker fontsize="28" x="944" y="1776" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="592" y="1744" name="ClockLED" orien="R180" />
    </sheet>
</drawing>