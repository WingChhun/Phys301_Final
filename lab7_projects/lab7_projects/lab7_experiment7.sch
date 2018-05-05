<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din" />
        <signal name="CLKin" />
        <signal name="Q(0:3)" />
        <signal name="Q(3)" />
        <signal name="Q(0)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <port polarity="Input" name="Din" />
        <port polarity="Input" name="CLKin" />
        <port polarity="Output" name="Q(0:3)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Din" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLKin" name="C" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1520" name="XLXI_1" orien="R0" />
        <instance x="1296" y="1520" name="XLXI_2" orien="R0" />
        <instance x="1856" y="1520" name="XLXI_3" orien="R0" />
        <instance x="2448" y="1536" name="XLXI_4" orien="R0" />
        <branch name="Din">
            <wire x2="736" y1="1280" y2="1280" x1="544" />
            <wire x2="752" y1="1264" y2="1264" x1="736" />
            <wire x2="736" y1="1264" y2="1280" x1="736" />
        </branch>
        <branch name="CLKin">
            <wire x2="624" y1="1392" y2="1392" x1="544" />
            <wire x2="624" y1="1392" y2="1600" x1="624" />
            <wire x2="768" y1="1600" y2="1600" x1="624" />
            <wire x2="768" y1="1600" y2="1664" x1="768" />
            <wire x2="1296" y1="1664" y2="1664" x1="768" />
            <wire x2="1856" y1="1664" y2="1664" x1="1296" />
            <wire x2="2768" y1="1664" y2="1664" x1="1856" />
            <wire x2="752" y1="1392" y2="1392" x1="624" />
            <wire x2="1296" y1="1392" y2="1664" x1="1296" />
            <wire x2="1856" y1="1392" y2="1664" x1="1856" />
            <wire x2="2448" y1="1408" y2="1408" x1="2384" />
            <wire x2="2384" y1="1408" y2="1648" x1="2384" />
            <wire x2="2768" y1="1648" y2="1648" x1="2384" />
            <wire x2="2768" y1="1648" y2="1664" x1="2768" />
        </branch>
        <branch name="Q(0:3)">
            <wire x2="1008" y1="640" y2="640" x1="912" />
            <wire x2="1456" y1="640" y2="640" x1="1008" />
            <wire x2="1952" y1="640" y2="640" x1="1456" />
            <wire x2="2560" y1="640" y2="640" x1="1952" />
            <wire x2="2752" y1="640" y2="640" x1="2560" />
            <wire x2="2752" y1="640" y2="656" x1="2752" />
            <wire x2="2832" y1="656" y2="656" x1="2752" />
            <wire x2="2832" y1="656" y2="672" x1="2832" />
            <wire x2="2832" y1="672" y2="672" x1="2752" />
            <wire x2="2752" y1="672" y2="736" x1="2752" />
            <wire x2="2848" y1="736" y2="736" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2848" y="736" name="Q(0:3)" orien="R0" />
        <bustap x2="1008" y1="640" y2="736" x1="1008" />
        <bustap x2="1456" y1="640" y2="736" x1="1456" />
        <bustap x2="1952" y1="640" y2="736" x1="1952" />
        <bustap x2="2560" y1="640" y2="736" x1="2560" />
        <branch name="Q(3)">
            <wire x2="2560" y1="736" y2="752" x1="2560" />
            <wire x2="2560" y1="752" y2="1008" x1="2560" />
            <wire x2="2864" y1="1008" y2="1008" x1="2560" />
            <wire x2="2864" y1="1008" y2="1280" x1="2864" />
            <wire x2="2864" y1="1280" y2="1280" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="544" y="1392" name="CLKin" orien="R180" />
        <iomarker fontsize="28" x="544" y="1280" name="Din" orien="R180" />
        <branch name="Q(0)">
            <wire x2="1008" y1="736" y2="1008" x1="1008" />
            <wire x2="1216" y1="1008" y2="1008" x1="1008" />
            <wire x2="1216" y1="1008" y2="1264" x1="1216" />
            <wire x2="1296" y1="1264" y2="1264" x1="1216" />
            <wire x2="1216" y1="1264" y2="1264" x1="1136" />
        </branch>
        <branch name="Q(2)">
            <wire x2="1952" y1="736" y2="976" x1="1952" />
            <wire x2="2224" y1="976" y2="976" x1="1952" />
            <wire x2="2304" y1="976" y2="976" x1="2224" />
            <wire x2="2304" y1="976" y2="1264" x1="2304" />
            <wire x2="2336" y1="1264" y2="1264" x1="2304" />
            <wire x2="2336" y1="1264" y2="1280" x1="2336" />
            <wire x2="2448" y1="1280" y2="1280" x1="2336" />
            <wire x2="2304" y1="1264" y2="1264" x1="2240" />
        </branch>
        <branch name="Q(1)">
            <wire x2="1456" y1="736" y2="976" x1="1456" />
            <wire x2="1776" y1="976" y2="976" x1="1456" />
            <wire x2="1776" y1="976" y2="1264" x1="1776" />
            <wire x2="1856" y1="1264" y2="1264" x1="1776" />
            <wire x2="1776" y1="1264" y2="1264" x1="1680" />
        </branch>
    </sheet>
</drawing>