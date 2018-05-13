<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="WCLK_Shift" />
        <signal name="R1(0)" />
        <signal name="R1(1)" />
        <signal name="R1(2)" />
        <signal name="R1(3)" />
        <signal name="C_CE" />
        <signal name="WCLK_R1" />
        <signal name="binO(3)" />
        <signal name="binO(2)" />
        <signal name="binO(1)" />
        <signal name="binO(0)" />
        <signal name="binO(3:0)" />
        <signal name="CLR" />
        <signal name="WCLK_Final" />
        <signal name="R1(3:0)" />
        <signal name="R1(4:7)" />
        <signal name="R1(7:0)" />
        <signal name="DOut(7:0)" />
        <signal name="R1(7)" />
        <signal name="R1(6)" />
        <signal name="R1(4)" />
        <signal name="R1(5)" />
        <port polarity="Input" name="WCLK_Shift" />
        <port polarity="Input" name="C_CE" />
        <port polarity="Input" name="WCLK_R1" />
        <port polarity="Input" name="binO(3:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="WCLK_Final" />
        <port polarity="Output" name="DOut(7:0)" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_150">
            <blockpin signalname="WCLK_Shift" name="C" />
            <blockpin signalname="C_CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R1(0)" name="D0" />
            <blockpin signalname="R1(1)" name="D1" />
            <blockpin signalname="R1(2)" name="D2" />
            <blockpin signalname="R1(3)" name="D3" />
            <blockpin signalname="R1(4)" name="Q0" />
            <blockpin signalname="R1(5)" name="Q1" />
            <blockpin signalname="R1(6)" name="Q2" />
            <blockpin signalname="R1(7)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_149">
            <blockpin signalname="WCLK_R1" name="C" />
            <blockpin signalname="C_CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="binO(0)" name="D0" />
            <blockpin signalname="binO(1)" name="D1" />
            <blockpin signalname="binO(2)" name="D2" />
            <blockpin signalname="binO(3)" name="D3" />
            <blockpin signalname="R1(0)" name="Q0" />
            <blockpin signalname="R1(1)" name="Q1" />
            <blockpin signalname="R1(2)" name="Q2" />
            <blockpin signalname="R1(3)" name="Q3" />
        </block>
        <block symbolname="fd8ce" name="XLXI_159">
            <blockpin signalname="WCLK_Final" name="C" />
            <blockpin signalname="C_CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R1(7:0)" name="D(7:0)" />
            <blockpin signalname="DOut(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C_CE">
            <wire x2="1072" y1="1120" y2="1120" x1="1040" />
        </branch>
        <branch name="WCLK_Shift">
            <wire x2="1072" y1="1184" y2="1184" x1="816" />
        </branch>
        <branch name="R1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="864" type="branch" />
            <wire x2="1072" y1="864" y2="864" x1="1024" />
        </branch>
        <branch name="R1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="928" type="branch" />
            <wire x2="1072" y1="928" y2="928" x1="1024" />
        </branch>
        <branch name="R1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="992" type="branch" />
            <wire x2="1072" y1="992" y2="992" x1="1024" />
        </branch>
        <branch name="R1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1056" type="branch" />
            <wire x2="1072" y1="1056" y2="1056" x1="1024" />
        </branch>
        <instance x="1072" y="1312" name="XLXI_150" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1120" name="C_CE" orien="R180" />
        <branch name="R1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1295" y="432" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1963" y="1728" type="branch" />
            <wire x2="1264" y1="448" y2="448" x1="1120" />
            <wire x2="1264" y1="432" y2="448" x1="1264" />
            <wire x2="1296" y1="432" y2="432" x1="1264" />
            <wire x2="1408" y1="432" y2="432" x1="1296" />
            <wire x2="2080" y1="432" y2="432" x1="1408" />
            <wire x2="2080" y1="432" y2="1728" x1="2080" />
            <wire x2="1968" y1="1728" y2="1728" x1="1936" />
            <wire x2="2016" y1="1728" y2="1728" x1="1968" />
            <wire x2="2080" y1="1728" y2="1728" x1="2016" />
        </branch>
        <branch name="R1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1304" y="384" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1989" y="1680" type="branch" />
            <wire x2="1312" y1="384" y2="384" x1="1120" />
            <wire x2="1408" y1="384" y2="384" x1="1312" />
            <wire x2="2000" y1="384" y2="384" x1="1408" />
            <wire x2="2000" y1="384" y2="1664" x1="2000" />
            <wire x2="2016" y1="1664" y2="1664" x1="2000" />
            <wire x2="2016" y1="1664" y2="1680" x1="2016" />
            <wire x2="1984" y1="1680" y2="1680" x1="1936" />
            <wire x2="2016" y1="1680" y2="1680" x1="1984" />
        </branch>
        <branch name="R1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1291" y="336" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1991" y="1616" type="branch" />
            <wire x2="1264" y1="320" y2="320" x1="1120" />
            <wire x2="1264" y1="320" y2="336" x1="1264" />
            <wire x2="1296" y1="336" y2="336" x1="1264" />
            <wire x2="1408" y1="336" y2="336" x1="1296" />
            <wire x2="2096" y1="336" y2="336" x1="1408" />
            <wire x2="2096" y1="336" y2="1616" x1="2096" />
            <wire x2="1984" y1="1616" y2="1616" x1="1936" />
            <wire x2="2016" y1="1616" y2="1616" x1="1984" />
            <wire x2="2096" y1="1616" y2="1616" x1="2016" />
        </branch>
        <branch name="R1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1295" y="288" type="branch" />
            <wire x2="1264" y1="256" y2="256" x1="1120" />
            <wire x2="1264" y1="256" y2="288" x1="1264" />
            <wire x2="1296" y1="288" y2="288" x1="1264" />
            <wire x2="1408" y1="288" y2="288" x1="1296" />
            <wire x2="2016" y1="288" y2="288" x1="1408" />
            <wire x2="2016" y1="288" y2="1552" x1="2016" />
            <wire x2="2016" y1="1552" y2="1552" x1="1936" />
        </branch>
        <branch name="C_CE">
            <wire x2="736" y1="512" y2="512" x1="432" />
        </branch>
        <branch name="WCLK_R1">
            <wire x2="736" y1="576" y2="576" x1="624" />
        </branch>
        <branch name="binO(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="448" type="branch" />
            <wire x2="736" y1="448" y2="448" x1="640" />
        </branch>
        <branch name="binO(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="368" type="branch" />
            <wire x2="640" y1="368" y2="368" x1="592" />
            <wire x2="640" y1="368" y2="384" x1="640" />
            <wire x2="736" y1="384" y2="384" x1="640" />
        </branch>
        <branch name="binO(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="320" type="branch" />
            <wire x2="736" y1="320" y2="320" x1="656" />
        </branch>
        <branch name="binO(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="256" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="693" y="256" type="branch" />
            <wire x2="688" y1="256" y2="256" x1="656" />
            <wire x2="736" y1="256" y2="256" x1="688" />
        </branch>
        <instance x="736" y="704" name="XLXI_149" orien="R0" />
        <iomarker fontsize="28" x="624" y="576" name="WCLK_R1" orien="R180" />
        <iomarker fontsize="28" x="432" y="512" name="C_CE" orien="R180" />
        <branch name="binO(3:0)">
            <wire x2="512" y1="128" y2="128" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="128" name="binO(3:0)" orien="R180" />
        <branch name="CLR">
            <wire x2="320" y1="656" y2="656" x1="192" />
            <wire x2="320" y1="656" y2="672" x1="320" />
            <wire x2="560" y1="672" y2="672" x1="320" />
            <wire x2="736" y1="672" y2="672" x1="560" />
            <wire x2="560" y1="672" y2="1280" x1="560" />
            <wire x2="784" y1="1280" y2="1280" x1="560" />
            <wire x2="1072" y1="1280" y2="1280" x1="784" />
            <wire x2="784" y1="1280" y2="2112" x1="784" />
            <wire x2="1936" y1="2112" y2="2112" x1="784" />
        </branch>
        <iomarker fontsize="28" x="192" y="656" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="816" y="1184" name="WCLK_Shift" orien="R180" />
        <branch name="WCLK_Final">
            <wire x2="1936" y1="2016" y2="2016" x1="1552" />
        </branch>
        <branch name="C_CE">
            <wire x2="1936" y1="1952" y2="1952" x1="1584" />
        </branch>
        <bustap x2="1264" y1="1616" y2="1616" x1="1168" />
        <bustap x2="1264" y1="1760" y2="1760" x1="1168" />
        <branch name="R1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1760" type="branch" />
            <wire x2="1456" y1="1760" y2="1760" x1="1264" />
            <wire x2="1840" y1="1760" y2="1760" x1="1456" />
            <wire x2="1840" y1="1488" y2="1552" x1="1840" />
            <wire x2="1840" y1="1552" y2="1616" x1="1840" />
            <wire x2="1840" y1="1616" y2="1680" x1="1840" />
            <wire x2="1840" y1="1680" y2="1728" x1="1840" />
            <wire x2="1840" y1="1728" y2="1760" x1="1840" />
        </branch>
        <branch name="R1(4:7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1616" type="branch" />
            <wire x2="1296" y1="1616" y2="1616" x1="1264" />
            <wire x2="1360" y1="1616" y2="1616" x1="1296" />
            <wire x2="1408" y1="1616" y2="1616" x1="1360" />
            <wire x2="1520" y1="1616" y2="1616" x1="1408" />
            <wire x2="1616" y1="1616" y2="1616" x1="1520" />
            <wire x2="1712" y1="1616" y2="1616" x1="1616" />
        </branch>
        <bustap x2="1296" y1="1616" y2="1520" x1="1296" />
        <bustap x2="1408" y1="1616" y2="1520" x1="1408" />
        <bustap x2="1520" y1="1616" y2="1520" x1="1520" />
        <bustap x2="1616" y1="1616" y2="1520" x1="1616" />
        <bustap x2="1936" y1="1552" y2="1552" x1="1840" />
        <bustap x2="1936" y1="1616" y2="1616" x1="1840" />
        <bustap x2="1936" y1="1680" y2="1680" x1="1840" />
        <bustap x2="1936" y1="1728" y2="1728" x1="1840" />
        <instance x="1936" y="2144" name="XLXI_159" orien="R0" />
        <branch name="R1(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1504" type="branch" />
            <wire x2="1104" y1="1504" y2="1520" x1="1104" />
            <wire x2="1168" y1="1520" y2="1520" x1="1104" />
            <wire x2="1168" y1="1520" y2="1616" x1="1168" />
            <wire x2="1168" y1="1616" y2="1760" x1="1168" />
            <wire x2="1168" y1="1760" y2="1840" x1="1168" />
            <wire x2="1888" y1="1840" y2="1840" x1="1168" />
            <wire x2="1888" y1="1840" y2="1856" x1="1888" />
            <wire x2="1904" y1="1856" y2="1856" x1="1888" />
            <wire x2="1904" y1="1856" y2="1872" x1="1904" />
            <wire x2="1936" y1="1872" y2="1872" x1="1904" />
            <wire x2="1936" y1="1872" y2="1888" x1="1936" />
        </branch>
        <branch name="DOut(7:0)">
            <wire x2="2448" y1="1888" y2="1888" x1="2320" />
            <wire x2="2448" y1="1552" y2="1888" x1="2448" />
            <wire x2="2544" y1="1552" y2="1552" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1952" name="C_CE" orien="R180" />
        <iomarker fontsize="28" x="1552" y="2016" name="WCLK_Final" orien="R180" />
        <branch name="R1(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1569" y="1296" type="branch" />
            <wire x2="1296" y1="1296" y2="1520" x1="1296" />
            <wire x2="1568" y1="1296" y2="1296" x1="1296" />
            <wire x2="1584" y1="1296" y2="1296" x1="1568" />
            <wire x2="1584" y1="1056" y2="1056" x1="1456" />
            <wire x2="1584" y1="1056" y2="1296" x1="1584" />
        </branch>
        <branch name="R1(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1339" type="branch" />
            <wire x2="1664" y1="1424" y2="1424" x1="1408" />
            <wire x2="1408" y1="1424" y2="1520" x1="1408" />
            <wire x2="1664" y1="992" y2="992" x1="1456" />
            <wire x2="1664" y1="992" y2="1344" x1="1664" />
            <wire x2="1664" y1="1344" y2="1424" x1="1664" />
        </branch>
        <branch name="R1(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1321" type="branch" />
            <wire x2="1760" y1="864" y2="864" x1="1456" />
            <wire x2="1760" y1="864" y2="1328" x1="1760" />
            <wire x2="1760" y1="1328" y2="1456" x1="1760" />
            <wire x2="1616" y1="1456" y2="1520" x1="1616" />
            <wire x2="1760" y1="1456" y2="1456" x1="1616" />
        </branch>
        <branch name="R1(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1299" type="branch" />
            <wire x2="1472" y1="784" y2="784" x1="1456" />
            <wire x2="1584" y1="784" y2="784" x1="1472" />
            <wire x2="1584" y1="784" y2="832" x1="1584" />
            <wire x2="1712" y1="832" y2="832" x1="1584" />
            <wire x2="1712" y1="832" y2="1296" x1="1712" />
            <wire x2="1712" y1="1296" y2="1376" x1="1712" />
            <wire x2="1472" y1="784" y2="928" x1="1472" />
            <wire x2="1472" y1="928" y2="928" x1="1456" />
            <wire x2="1712" y1="1376" y2="1376" x1="1520" />
            <wire x2="1520" y1="1376" y2="1520" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1552" name="DOut(7:0)" orien="R0" />
    </sheet>
</drawing>