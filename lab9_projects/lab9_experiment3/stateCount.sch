<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="count3" />
        <signal name="Q0" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="count9" />
        <signal name="count13" />
        <signal name="count12" />
        <signal name="count5" />
        <signal name="count4" />
        <signal name="count8" />
        <port polarity="Output" name="count3" />
        <port polarity="Input" name="Q0" />
        <port polarity="Input" name="Q3" />
        <port polarity="Input" name="Q2" />
        <port polarity="Input" name="Q1" />
        <port polarity="Output" name="count9" />
        <port polarity="Output" name="count13" />
        <port polarity="Output" name="count12" />
        <port polarity="Output" name="count5" />
        <port polarity="Output" name="count4" />
        <port polarity="Output" name="count8" />
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <block symbolname="and4b2" name="XLXI_281">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="count3" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_324">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="count9" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_328">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="count13" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_346">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="count12" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_298">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="Q2" name="I3" />
            <blockpin signalname="count5" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_270">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="Q2" name="I3" />
            <blockpin signalname="count4" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_349">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="count8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q1">
            <wire x2="1728" y1="544" y2="544" x1="880" />
            <wire x2="1744" y1="544" y2="544" x1="1728" />
        </branch>
        <branch name="Q2">
            <wire x2="1728" y1="608" y2="608" x1="880" />
            <wire x2="1744" y1="608" y2="608" x1="1728" />
        </branch>
        <branch name="count3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2046" y="576" type="branch" />
            <wire x2="2048" y1="576" y2="576" x1="2000" />
            <wire x2="2080" y1="576" y2="576" x1="2048" />
        </branch>
        <instance x="1744" y="736" name="XLXI_281" orien="R0" />
        <branch name="Q0">
            <wire x2="1600" y1="480" y2="480" x1="864" />
            <wire x2="1728" y1="480" y2="480" x1="1600" />
            <wire x2="1744" y1="480" y2="480" x1="1728" />
        </branch>
        <branch name="Q3">
            <wire x2="1728" y1="672" y2="672" x1="864" />
            <wire x2="1744" y1="672" y2="672" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="864" y="480" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="880" y="544" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="880" y="608" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="864" y="672" name="Q3" orien="R180" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="896" type="branch" />
            <wire x2="1760" y1="896" y2="896" x1="1728" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="960" type="branch" />
            <wire x2="1760" y1="960" y2="960" x1="1728" />
        </branch>
        <instance x="1760" y="1152" name="XLXI_324" orien="R0" />
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1024" type="branch" />
            <wire x2="1760" y1="1024" y2="1024" x1="1712" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1088" type="branch" />
            <wire x2="1760" y1="1088" y2="1088" x1="1696" />
        </branch>
        <branch name="count9">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="992" type="branch" />
            <wire x2="2032" y1="992" y2="992" x1="2016" />
            <wire x2="2048" y1="992" y2="992" x1="2032" />
        </branch>
        <instance x="1760" y="1424" name="XLXI_328" orien="R0" />
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1232" type="branch" />
            <wire x2="1760" y1="1232" y2="1232" x1="1728" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1168" type="branch" />
            <wire x2="1760" y1="1168" y2="1168" x1="1728" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1296" type="branch" />
            <wire x2="1760" y1="1296" y2="1296" x1="1712" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1360" type="branch" />
            <wire x2="1760" y1="1360" y2="1360" x1="1696" />
        </branch>
        <branch name="count13">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1264" type="branch" />
            <wire x2="2032" y1="1264" y2="1264" x1="2016" />
            <wire x2="2048" y1="1264" y2="1264" x1="2032" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1664" type="branch" />
            <wire x2="1808" y1="1664" y2="1664" x1="1744" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1600" type="branch" />
            <wire x2="1808" y1="1600" y2="1600" x1="1760" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1536" type="branch" />
            <wire x2="1808" y1="1536" y2="1536" x1="1776" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1472" type="branch" />
            <wire x2="1808" y1="1472" y2="1472" x1="1776" />
        </branch>
        <instance x="1808" y="1728" name="XLXI_346" orien="R0" />
        <branch name="count12">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1568" type="branch" />
            <wire x2="2080" y1="1568" y2="1568" x1="2064" />
            <wire x2="2096" y1="1568" y2="1568" x1="2080" />
        </branch>
        <instance x="704" y="1344" name="XLXI_298" orien="R90" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1296" type="branch" />
            <wire x2="896" y1="1296" y2="1344" x1="896" />
            <wire x2="928" y1="1296" y2="1296" x1="896" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1312" type="branch" />
            <wire x2="960" y1="1312" y2="1344" x1="960" />
            <wire x2="1008" y1="1312" y2="1312" x1="960" />
        </branch>
        <branch name="count5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="906" y="1616" type="branch" />
            <wire x2="864" y1="1600" y2="1616" x1="864" />
            <wire x2="912" y1="1616" y2="1616" x1="864" />
            <wire x2="944" y1="1616" y2="1616" x1="912" />
            <wire x2="944" y1="1600" y2="1616" x1="944" />
        </branch>
        <branch name="count4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="650" y="1568" type="branch" />
            <wire x2="544" y1="1552" y2="1568" x1="544" />
            <wire x2="656" y1="1568" y2="1568" x1="544" />
            <wire x2="672" y1="1568" y2="1568" x1="656" />
            <wire x2="672" y1="1552" y2="1568" x1="672" />
        </branch>
        <instance x="384" y="1296" name="XLXI_270" orien="R90" />
        <branch name="Q3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1200" type="branch" />
            <wire x2="448" y1="1200" y2="1296" x1="448" />
            <wire x2="496" y1="1200" y2="1200" x1="448" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1200" type="branch" />
            <wire x2="560" y1="1200" y2="1200" x1="512" />
            <wire x2="512" y1="1200" y2="1296" x1="512" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1248" type="branch" />
            <wire x2="576" y1="1248" y2="1296" x1="576" />
            <wire x2="608" y1="1248" y2="1248" x1="576" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1264" type="branch" />
            <wire x2="640" y1="1264" y2="1296" x1="640" />
            <wire x2="688" y1="1264" y2="1264" x1="640" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1248" type="branch" />
            <wire x2="768" y1="1248" y2="1344" x1="768" />
            <wire x2="816" y1="1248" y2="1248" x1="768" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1248" type="branch" />
            <wire x2="880" y1="1248" y2="1248" x1="832" />
            <wire x2="832" y1="1248" y2="1344" x1="832" />
        </branch>
        <instance x="688" y="1904" name="XLXI_349" orien="R0" />
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1648" type="branch" />
            <wire x2="688" y1="1648" y2="1648" x1="656" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1712" type="branch" />
            <wire x2="688" y1="1712" y2="1712" x1="656" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1712" type="branch" />
            <wire x2="560" y1="1712" y2="1776" x1="560" />
            <wire x2="688" y1="1776" y2="1776" x1="560" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1680" type="branch" />
            <wire x2="496" y1="1680" y2="1840" x1="496" />
            <wire x2="688" y1="1840" y2="1840" x1="496" />
        </branch>
        <branch name="count8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="955" y="1744" type="branch" />
            <wire x2="960" y1="1744" y2="1744" x1="944" />
            <wire x2="976" y1="1744" y2="1744" x1="960" />
        </branch>
        <iomarker fontsize="28" x="2080" y="576" name="count3" orien="R0" />
        <iomarker fontsize="28" x="2048" y="992" name="count9" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1264" name="count13" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1568" name="count12" orien="R0" />
        <iomarker fontsize="28" x="944" y="1600" name="count5" orien="R270" />
        <iomarker fontsize="28" x="976" y="1744" name="count8" orien="R0" />
        <iomarker fontsize="28" x="672" y="1552" name="count4" orien="R270" />
    </sheet>
</drawing>