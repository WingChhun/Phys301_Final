<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="on0" />
        <signal name="on1" />
        <signal name="SnaggleTX" />
        <signal name="SnaggleRX" />
        <signal name="on3" />
        <signal name="clockCount1" />
        <signal name="clockCount0" />
        <signal name="count13" />
        <signal name="clockCount3" />
        <signal name="XLXN_33" />
        <port polarity="Output" name="SnaggleTX" />
        <port polarity="Output" name="SnaggleRX" />
        <port polarity="Input" name="clockCount1" />
        <port polarity="Input" name="clockCount0" />
        <port polarity="Input" name="count13" />
        <port polarity="Input" name="clockCount3" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="on0" name="I1" />
            <blockpin signalname="SnaggleRX" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="clockCount0" name="I0" />
            <blockpin signalname="count13" name="I1" />
            <blockpin signalname="on1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="on3" name="I0" />
            <blockpin signalname="on1" name="I1" />
            <blockpin signalname="SnaggleTX" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="clockCount3" name="I0" />
            <blockpin signalname="count13" name="I1" />
            <blockpin signalname="on3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_9">
            <blockpin signalname="clockCount1" name="I0" />
            <blockpin signalname="clockCount0" name="I1" />
            <blockpin signalname="count13" name="I2" />
            <blockpin signalname="on0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="clockCount1" name="I0" />
            <blockpin signalname="count13" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1664" y="1120" name="XLXI_2" orien="R0" />
        <branch name="on0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1573" y="992" type="branch" />
            <wire x2="1568" y1="1008" y2="1008" x1="1520" />
            <wire x2="1568" y1="1008" y2="1024" x1="1568" />
            <wire x2="1536" y1="976" y2="992" x1="1536" />
            <wire x2="1552" y1="992" y2="992" x1="1536" />
            <wire x2="1568" y1="992" y2="992" x1="1552" />
            <wire x2="1664" y1="992" y2="992" x1="1568" />
            <wire x2="1552" y1="992" y2="1024" x1="1552" />
            <wire x2="1568" y1="1024" y2="1024" x1="1552" />
            <wire x2="1552" y1="976" y2="976" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1024" name="SnaggleRX" orien="R0" />
        <instance x="1344" y="1488" name="XLXI_4" orien="R0" />
        <instance x="1744" y="1648" name="XLXI_5" orien="R0" />
        <branch name="on1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1423" type="branch" />
            <wire x2="1664" y1="1392" y2="1392" x1="1600" />
            <wire x2="1664" y1="1392" y2="1424" x1="1664" />
            <wire x2="1664" y1="1424" y2="1520" x1="1664" />
            <wire x2="1744" y1="1520" y2="1520" x1="1664" />
        </branch>
        <branch name="SnaggleTX">
            <wire x2="2176" y1="1552" y2="1552" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1552" name="SnaggleTX" orien="R0" />
        <branch name="SnaggleRX">
            <wire x2="2032" y1="1024" y2="1024" x1="1920" />
        </branch>
        <instance x="1360" y="1712" name="XLXI_6" orien="R0" />
        <branch name="on3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1593" type="branch" />
            <wire x2="1680" y1="1616" y2="1616" x1="1616" />
            <wire x2="1744" y1="1584" y2="1584" x1="1680" />
            <wire x2="1680" y1="1584" y2="1600" x1="1680" />
            <wire x2="1680" y1="1600" y2="1616" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1648" name="clockCount3" orien="R180" />
        <branch name="clockCount1">
            <wire x2="1008" y1="1056" y2="1056" x1="880" />
            <wire x2="1056" y1="1056" y2="1056" x1="1008" />
            <wire x2="1072" y1="1056" y2="1056" x1="1056" />
            <wire x2="1072" y1="1056" y2="1072" x1="1072" />
            <wire x2="1168" y1="1072" y2="1072" x1="1072" />
            <wire x2="1264" y1="1072" y2="1072" x1="1168" />
            <wire x2="1168" y1="1072" y2="1264" x1="1168" />
            <wire x2="1232" y1="1264" y2="1264" x1="1168" />
            <wire x2="1008" y1="1056" y2="1264" x1="1008" />
            <wire x2="1136" y1="1264" y2="1264" x1="1008" />
        </branch>
        <branch name="clockCount0">
            <wire x2="896" y1="992" y2="992" x1="880" />
            <wire x2="960" y1="992" y2="992" x1="896" />
            <wire x2="1072" y1="992" y2="992" x1="960" />
            <wire x2="1072" y1="992" y2="1008" x1="1072" />
            <wire x2="1264" y1="1008" y2="1008" x1="1072" />
            <wire x2="960" y1="992" y2="1440" x1="960" />
            <wire x2="1152" y1="1440" y2="1440" x1="960" />
            <wire x2="1152" y1="1440" y2="1456" x1="1152" />
            <wire x2="1312" y1="1456" y2="1456" x1="1152" />
            <wire x2="1344" y1="1424" y2="1424" x1="1312" />
            <wire x2="1312" y1="1424" y2="1456" x1="1312" />
        </branch>
        <branch name="count13">
            <wire x2="928" y1="928" y2="928" x1="880" />
            <wire x2="928" y1="928" y2="1376" x1="928" />
            <wire x2="1152" y1="1376" y2="1376" x1="928" />
            <wire x2="1152" y1="1376" y2="1392" x1="1152" />
            <wire x2="1312" y1="1392" y2="1392" x1="1152" />
            <wire x2="928" y1="1376" y2="1600" x1="928" />
            <wire x2="1168" y1="1600" y2="1600" x1="928" />
            <wire x2="1168" y1="1600" y2="1616" x1="1168" />
            <wire x2="1328" y1="1616" y2="1616" x1="1168" />
            <wire x2="976" y1="928" y2="928" x1="928" />
            <wire x2="1072" y1="928" y2="928" x1="976" />
            <wire x2="1072" y1="928" y2="944" x1="1072" />
            <wire x2="1120" y1="944" y2="944" x1="1072" />
            <wire x2="1264" y1="944" y2="944" x1="1120" />
            <wire x2="1120" y1="944" y2="960" x1="1120" />
            <wire x2="1200" y1="960" y2="960" x1="1120" />
            <wire x2="1200" y1="960" y2="1200" x1="1200" />
            <wire x2="1232" y1="1200" y2="1200" x1="1200" />
            <wire x2="976" y1="928" y2="1200" x1="976" />
            <wire x2="1136" y1="1200" y2="1200" x1="976" />
            <wire x2="1344" y1="1360" y2="1360" x1="1312" />
            <wire x2="1312" y1="1360" y2="1392" x1="1312" />
            <wire x2="1360" y1="1584" y2="1584" x1="1328" />
            <wire x2="1328" y1="1584" y2="1616" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="880" y="928" name="count13" orien="R180" />
        <iomarker fontsize="28" x="880" y="992" name="clockCount0" orien="R180" />
        <iomarker fontsize="28" x="880" y="1056" name="clockCount1" orien="R180" />
        <branch name="clockCount3">
            <wire x2="1360" y1="1648" y2="1648" x1="1104" />
        </branch>
        <instance x="1264" y="1136" name="XLXI_9" orien="R0" />
        <instance x="1232" y="1328" name="XLXI_10" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1568" y1="1232" y2="1232" x1="1488" />
            <wire x2="1568" y1="1056" y2="1232" x1="1568" />
            <wire x2="1664" y1="1056" y2="1056" x1="1568" />
        </branch>
    </sheet>
</drawing>