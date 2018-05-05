<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="count5" />
        <signal name="XLXN_967" />
        <signal name="c" />
        <signal name="clockCount3" />
        <signal name="XLXN_969" />
        <port polarity="Input" name="count5" />
        <port polarity="Output" name="c" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="or2" name="XLXI_265">
            <blockpin signalname="XLXN_969" name="I0" />
            <blockpin signalname="XLXN_967" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_272">
            <blockpin signalname="clockCount3" name="I0" />
            <blockpin signalname="count5" name="I1" />
            <blockpin signalname="XLXN_967" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_274">
            <blockpin signalname="clockCount3" name="I0" />
            <blockpin signalname="count5" name="I1" />
            <blockpin signalname="XLXN_969" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1264" y="640" name="c" orien="R0" />
        <branch name="count5">
            <wire x2="848" y1="848" y2="848" x1="752" />
            <wire x2="864" y1="848" y2="848" x1="848" />
            <wire x2="976" y1="848" y2="848" x1="864" />
            <wire x2="848" y1="848" y2="1232" x1="848" />
            <wire x2="864" y1="1232" y2="1232" x1="848" />
            <wire x2="992" y1="832" y2="832" x1="976" />
            <wire x2="976" y1="832" y2="848" x1="976" />
        </branch>
        <branch name="XLXN_967">
            <wire x2="1280" y1="864" y2="864" x1="1248" />
            <wire x2="1280" y1="864" y2="896" x1="1280" />
            <wire x2="1280" y1="896" y2="1232" x1="1280" />
            <wire x2="1312" y1="1232" y2="1232" x1="1280" />
            <wire x2="1280" y1="896" y2="896" x1="1248" />
        </branch>
        <branch name="c">
            <wire x2="1200" y1="544" y2="640" x1="1200" />
            <wire x2="1248" y1="640" y2="640" x1="1200" />
            <wire x2="1264" y1="640" y2="640" x1="1248" />
            <wire x2="1632" y1="544" y2="544" x1="1200" />
            <wire x2="1632" y1="544" y2="1264" x1="1632" />
            <wire x2="1632" y1="1264" y2="1264" x1="1568" />
        </branch>
        <branch name="clockCount3">
            <wire x2="864" y1="912" y2="912" x1="752" />
            <wire x2="784" y1="1136" y2="1296" x1="784" />
            <wire x2="864" y1="1296" y2="1296" x1="784" />
            <wire x2="976" y1="1136" y2="1136" x1="784" />
            <wire x2="864" y1="896" y2="912" x1="864" />
            <wire x2="976" y1="896" y2="896" x1="864" />
            <wire x2="992" y1="896" y2="896" x1="976" />
            <wire x2="976" y1="896" y2="1136" x1="976" />
        </branch>
        <instance x="992" y="960" name="XLXI_272" orien="R0" />
        <instance x="1312" y="1360" name="XLXI_265" orien="R0" />
        <branch name="XLXN_969">
            <wire x2="1280" y1="1264" y2="1264" x1="1120" />
            <wire x2="1280" y1="1264" y2="1296" x1="1280" />
            <wire x2="1312" y1="1296" y2="1296" x1="1280" />
        </branch>
        <instance x="864" y="1360" name="XLXI_274" orien="R0" />
        <iomarker fontsize="28" x="752" y="912" name="clockCount3" orien="R180" />
        <iomarker fontsize="28" x="752" y="848" name="count5" orien="R180" />
    </sheet>
</drawing>