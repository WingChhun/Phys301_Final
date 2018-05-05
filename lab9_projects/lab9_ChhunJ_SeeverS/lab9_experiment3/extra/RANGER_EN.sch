<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="count9" />
        <signal name="on3" />
        <signal name="RANGER_E" />
        <signal name="clockCount3" />
        <signal name="clockCount0" />
        <signal name="clockCount1" />
        <signal name="on1" />
        <signal name="on2" />
        <signal name="Ranger_RD" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="count9" />
        <port polarity="Output" name="RANGER_E" />
        <port polarity="Input" name="clockCount3" />
        <port polarity="Input" name="clockCount0" />
        <port polarity="Input" name="clockCount1" />
        <port polarity="Output" name="Ranger_RD" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="clockCount3" name="I0" />
            <blockpin signalname="count9" name="I1" />
            <blockpin signalname="on3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="on3" name="I1" />
            <blockpin signalname="RANGER_E" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="clockCount0" name="I0" />
            <blockpin signalname="count9" name="I1" />
            <blockpin signalname="on1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="clockCount1" name="I0" />
            <blockpin signalname="count9" name="I1" />
            <blockpin signalname="on2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="on2" name="I0" />
            <blockpin signalname="on1" name="I1" />
            <blockpin signalname="Ranger_RD" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_10">
            <blockpin signalname="clockCount1" name="I0" />
            <blockpin signalname="clockCount0" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="count9" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1264" name="XLXI_1" orien="R0" />
        <branch name="count9">
            <wire x2="832" y1="1152" y2="1152" x1="608" />
            <wire x2="848" y1="1152" y2="1152" x1="832" />
            <wire x2="832" y1="1152" y2="1456" x1="832" />
            <wire x2="864" y1="1456" y2="1456" x1="832" />
            <wire x2="784" y1="1456" y2="1808" x1="784" />
            <wire x2="784" y1="1808" y2="1968" x1="784" />
            <wire x2="848" y1="1968" y2="1968" x1="784" />
            <wire x2="848" y1="1808" y2="1808" x1="784" />
            <wire x2="832" y1="1456" y2="1456" x1="784" />
            <wire x2="864" y1="1136" y2="1136" x1="848" />
            <wire x2="848" y1="1136" y2="1152" x1="848" />
            <wire x2="928" y1="1376" y2="1376" x1="864" />
            <wire x2="864" y1="1376" y2="1456" x1="864" />
        </branch>
        <instance x="1216" y="1472" name="XLXI_4" orien="R0" />
        <branch name="on3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1297" type="branch" />
            <wire x2="1168" y1="1168" y2="1168" x1="1120" />
            <wire x2="1168" y1="1168" y2="1296" x1="1168" />
            <wire x2="1168" y1="1296" y2="1344" x1="1168" />
            <wire x2="1216" y1="1344" y2="1344" x1="1168" />
        </branch>
        <branch name="RANGER_E">
            <wire x2="1584" y1="1376" y2="1376" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1376" name="RANGER_E" orien="R0" />
        <iomarker fontsize="28" x="672" y="1200" name="clockCount3" orien="R180" />
        <iomarker fontsize="28" x="608" y="1152" name="count9" orien="R180" />
        <branch name="clockCount3">
            <wire x2="864" y1="1200" y2="1200" x1="672" />
        </branch>
        <branch name="clockCount0">
            <wire x2="752" y1="1552" y2="1552" x1="560" />
            <wire x2="752" y1="1552" y2="1872" x1="752" />
            <wire x2="848" y1="1872" y2="1872" x1="752" />
            <wire x2="848" y1="1552" y2="1552" x1="752" />
        </branch>
        <branch name="clockCount1">
            <wire x2="848" y1="1616" y2="1616" x1="560" />
            <wire x2="848" y1="1616" y2="1632" x1="848" />
            <wire x2="848" y1="1632" y2="1632" x1="832" />
            <wire x2="832" y1="1632" y2="2032" x1="832" />
            <wire x2="848" y1="2032" y2="2032" x1="832" />
        </branch>
        <instance x="848" y="1936" name="XLXI_7" orien="R0" />
        <instance x="848" y="2096" name="XLXI_8" orien="R0" />
        <instance x="1264" y="2000" name="XLXI_9" orien="R0" />
        <branch name="on1">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1872" type="branch" />
            <wire x2="1184" y1="1840" y2="1840" x1="1104" />
            <wire x2="1184" y1="1840" y2="1872" x1="1184" />
            <wire x2="1264" y1="1872" y2="1872" x1="1184" />
        </branch>
        <branch name="on2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1965" type="branch" />
            <wire x2="1184" y1="2000" y2="2000" x1="1104" />
            <wire x2="1264" y1="1936" y2="1936" x1="1184" />
            <wire x2="1184" y1="1936" y2="1968" x1="1184" />
            <wire x2="1184" y1="1968" y2="2000" x1="1184" />
        </branch>
        <branch name="Ranger_RD">
            <wire x2="1680" y1="1904" y2="1904" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1904" name="Ranger_RD" orien="R0" />
        <iomarker fontsize="28" x="560" y="1552" name="clockCount0" orien="R180" />
        <iomarker fontsize="28" x="560" y="1616" name="clockCount1" orien="R180" />
        <instance x="848" y="1680" name="XLXI_10" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1216" y1="1408" y2="1408" x1="1184" />
        </branch>
        <instance x="928" y="1504" name="XLXI_11" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="928" y1="1440" y2="1440" x1="880" />
            <wire x2="880" y1="1440" y2="1520" x1="880" />
            <wire x2="1168" y1="1520" y2="1520" x1="880" />
            <wire x2="1168" y1="1520" y2="1584" x1="1168" />
            <wire x2="1168" y1="1584" y2="1584" x1="1104" />
        </branch>
    </sheet>
</drawing>