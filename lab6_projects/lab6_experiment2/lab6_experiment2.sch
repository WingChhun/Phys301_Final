<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="hexD(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="sseg(0)" />
        <signal name="sseg(1)" />
        <signal name="sseg(2)" />
        <signal name="sseg(3)" />
        <signal name="sseg(4)" />
        <signal name="sseg(5)" />
        <signal name="sseg(6)" />
        <signal name="sseg(7)" />
        <signal name="dp_in">
        </signal>
        <port polarity="Input" name="hexD(3:0)" />
        <port polarity="Output" name="sseg(0)" />
        <port polarity="Output" name="sseg(1)" />
        <port polarity="Output" name="sseg(2)" />
        <port polarity="Output" name="sseg(3)" />
        <port polarity="Output" name="sseg(4)" />
        <port polarity="Output" name="sseg(5)" />
        <port polarity="Output" name="sseg(6)" />
        <port polarity="Output" name="sseg(7)" />
        <blockdef name="SSD_1dig">
            <timestamp>2018-2-26T4:32:28</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="SSD_1dig" name="XLXI_1">
            <blockpin signalname="dp_in" name="dp_in" />
            <blockpin signalname="hexD(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="hexD(3:0)">
            <wire x2="976" y1="960" y2="960" x1="944" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="1456" y1="896" y2="896" x1="1360" />
            <wire x2="1456" y1="896" y2="944" x1="1456" />
            <wire x2="1456" y1="944" y2="1008" x1="1456" />
            <wire x2="1456" y1="1008" y2="1072" x1="1456" />
            <wire x2="1456" y1="1072" y2="1136" x1="1456" />
            <wire x2="1456" y1="1136" y2="1232" x1="1456" />
            <wire x2="1456" y1="1232" y2="1280" x1="1456" />
            <wire x2="1456" y1="1280" y2="1328" x1="1456" />
            <wire x2="1456" y1="1328" y2="1376" x1="1456" />
            <wire x2="1456" y1="1376" y2="1520" x1="1456" />
        </branch>
        <bustap x2="1552" y1="944" y2="944" x1="1456" />
        <bustap x2="1552" y1="1008" y2="1008" x1="1456" />
        <bustap x2="1552" y1="1072" y2="1072" x1="1456" />
        <bustap x2="1552" y1="1136" y2="1136" x1="1456" />
        <bustap x2="1552" y1="1232" y2="1232" x1="1456" />
        <bustap x2="1552" y1="1280" y2="1280" x1="1456" />
        <bustap x2="1552" y1="1328" y2="1328" x1="1456" />
        <bustap x2="1552" y1="1376" y2="1376" x1="1456" />
        <branch name="sseg(0)">
            <wire x2="1632" y1="944" y2="944" x1="1552" />
        </branch>
        <branch name="sseg(1)">
            <wire x2="1632" y1="1008" y2="1008" x1="1552" />
        </branch>
        <branch name="sseg(2)">
            <wire x2="1568" y1="1072" y2="1072" x1="1552" />
            <wire x2="1632" y1="1072" y2="1072" x1="1568" />
        </branch>
        <branch name="sseg(3)">
            <wire x2="1568" y1="1136" y2="1136" x1="1552" />
            <wire x2="1632" y1="1136" y2="1136" x1="1568" />
        </branch>
        <branch name="sseg(4)">
            <wire x2="1648" y1="1232" y2="1232" x1="1552" />
        </branch>
        <branch name="sseg(5)">
            <wire x2="1648" y1="1280" y2="1280" x1="1552" />
        </branch>
        <branch name="sseg(6)">
            <wire x2="1648" y1="1328" y2="1328" x1="1552" />
        </branch>
        <branch name="sseg(7)">
            <wire x2="1648" y1="1376" y2="1376" x1="1552" />
        </branch>
        <branch name="dp_in">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="896" type="branch" />
            <wire x2="976" y1="896" y2="896" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="960" name="hexD(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1632" y="944" name="sseg(0)" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1008" name="sseg(1)" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1232" name="sseg(4)" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1280" name="sseg(5)" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1328" name="sseg(6)" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1376" name="sseg(7)" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1072" name="sseg(2)" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1136" name="sseg(3)" orien="R0" />
        <instance x="976" y="992" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>