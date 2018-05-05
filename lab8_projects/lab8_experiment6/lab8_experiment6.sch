<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din(0)" />
        <signal name="Din(3)" />
        <signal name="Clock" />
        <signal name="XLXN_34" />
        <signal name="ClockOut" />
        <signal name="XLXN_35" />
        <signal name="Din(1)" />
        <signal name="XLXN_38" />
        <signal name="Din(2)" />
        <signal name="XLXN_49(3:0)" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52(3:0)" />
        <signal name="XLXN_57" />
        <signal name="Din(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="ClockOut" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
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
        <blockdef name="DCM_50M">
            <timestamp>2018-4-3T15:32:18</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="lab6_experimen3">
            <timestamp>2018-4-3T15:27:41</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="ClockOut" name="C" />
            <blockpin signalname="XLXN_35" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D0" />
            <blockpin signalname="XLXN_38" name="D1" />
            <blockpin signalname="XLXN_38" name="D2" />
            <blockpin signalname="XLXN_38" name="D3" />
            <blockpin signalname="XLXN_38" name="L" />
            <blockpin name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Din(0)" name="Q0" />
            <blockpin signalname="Din(1)" name="Q1" />
            <blockpin signalname="Din(2)" name="Q2" />
            <blockpin signalname="Din(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_20">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_34" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="ClockOut" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_21">
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_31">
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_34">
            <blockpin signalname="Din(1)" name="I0" />
            <blockpin signalname="Din(3)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="lab6_experimen3" name="XLXI_42">
            <blockpin name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1696" name="XLXI_1" orien="R0" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2230" y="896" type="branch" />
            <wire x2="2176" y1="1056" y2="1056" x1="1616" />
            <wire x2="2304" y1="1056" y2="1056" x1="2176" />
            <wire x2="2176" y1="880" y2="896" x1="2176" />
            <wire x2="2176" y1="896" y2="1056" x1="2176" />
            <wire x2="2224" y1="896" y2="896" x1="2176" />
            <wire x2="2528" y1="896" y2="896" x1="2224" />
            <wire x2="2560" y1="896" y2="896" x1="2528" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1994" y="1248" type="branch" />
            <wire x2="2000" y1="1248" y2="1248" x1="1616" />
            <wire x2="2064" y1="1248" y2="1248" x1="2000" />
            <wire x2="2064" y1="1248" y2="1856" x1="2064" />
            <wire x2="2128" y1="1248" y2="1248" x1="2064" />
            <wire x2="2304" y1="1248" y2="1248" x1="2128" />
            <wire x2="2128" y1="1248" y2="1424" x1="2128" />
            <wire x2="2384" y1="1424" y2="1424" x1="2128" />
            <wire x2="2064" y1="1856" y2="1856" x1="1856" />
            <wire x2="2528" y1="1296" y2="1296" x1="2384" />
            <wire x2="2560" y1="1296" y2="1296" x1="2528" />
            <wire x2="2384" y1="1296" y2="1424" x1="2384" />
        </branch>
        <instance x="128" y="1744" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="128" y1="1712" y2="1744" x1="128" />
        </branch>
        <instance x="64" y="1904" name="XLXI_21" orien="R0" />
        <branch name="ClockOut">
            <wire x2="560" y1="1712" y2="1712" x1="512" />
            <wire x2="864" y1="1712" y2="1712" x1="560" />
            <wire x2="560" y1="1712" y2="1952" x1="560" />
            <wire x2="640" y1="1952" y2="1952" x1="560" />
            <wire x2="864" y1="1568" y2="1712" x1="864" />
            <wire x2="1232" y1="1568" y2="1568" x1="864" />
        </branch>
        <iomarker fontsize="28" x="640" y="1952" name="ClockOut" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1232" y1="1504" y2="1504" x1="720" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1994" y="1120" type="branch" />
            <wire x2="1856" y1="1120" y2="1120" x1="1616" />
            <wire x2="1856" y1="1120" y2="1792" x1="1856" />
            <wire x2="2000" y1="1120" y2="1120" x1="1856" />
            <wire x2="2096" y1="1120" y2="1120" x1="2000" />
            <wire x2="2464" y1="1120" y2="1120" x1="2096" />
            <wire x2="2096" y1="1024" y2="1120" x1="2096" />
            <wire x2="2304" y1="1024" y2="1024" x1="2096" />
            <wire x2="2528" y1="1024" y2="1024" x1="2464" />
            <wire x2="2560" y1="1024" y2="1024" x1="2528" />
            <wire x2="2464" y1="1024" y2="1120" x1="2464" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="976" y1="1104" y2="1120" x1="976" />
            <wire x2="976" y1="1120" y2="1184" x1="976" />
            <wire x2="976" y1="1184" y2="1248" x1="976" />
            <wire x2="976" y1="1248" y2="1440" x1="976" />
            <wire x2="1232" y1="1440" y2="1440" x1="976" />
            <wire x2="976" y1="1440" y2="1840" x1="976" />
            <wire x2="1568" y1="1840" y2="1840" x1="976" />
            <wire x2="1232" y1="1248" y2="1248" x1="976" />
            <wire x2="1232" y1="1184" y2="1184" x1="976" />
            <wire x2="1232" y1="1120" y2="1120" x1="976" />
            <wire x2="1600" y1="1824" y2="1824" x1="1568" />
            <wire x2="1568" y1="1824" y2="1840" x1="1568" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1995" y="1184" type="branch" />
            <wire x2="2000" y1="1184" y2="1184" x1="1616" />
            <wire x2="2032" y1="1184" y2="1184" x1="2000" />
            <wire x2="2304" y1="1184" y2="1184" x1="2032" />
            <wire x2="2032" y1="1184" y2="1376" x1="2032" />
            <wire x2="2464" y1="1376" y2="1376" x1="2032" />
            <wire x2="2528" y1="1152" y2="1152" x1="2464" />
            <wire x2="2560" y1="1152" y2="1152" x1="2528" />
            <wire x2="2464" y1="1152" y2="1376" x1="2464" />
        </branch>
        <instance x="720" y="1568" name="XLXI_31" orien="R270" />
        <instance x="1856" y="1728" name="XLXI_34" orien="R180" />
        <iomarker fontsize="28" x="160" y="2160" name="Clock" orien="R180" />
        <branch name="Clock">
            <wire x2="112" y1="1408" y2="1408" x1="48" />
            <wire x2="112" y1="1408" y2="1520" x1="112" />
            <wire x2="128" y1="1520" y2="1520" x1="112" />
            <wire x2="48" y1="1408" y2="2016" x1="48" />
            <wire x2="48" y1="2016" y2="2160" x1="48" />
            <wire x2="160" y1="2160" y2="2160" x1="48" />
            <wire x2="2832" y1="2016" y2="2016" x1="48" />
            <wire x2="2816" y1="1776" y2="1776" x1="2752" />
            <wire x2="2752" y1="1776" y2="1888" x1="2752" />
            <wire x2="2832" y1="1888" y2="1888" x1="2752" />
            <wire x2="2832" y1="1888" y2="2016" x1="2832" />
        </branch>
        <instance x="2816" y="1808" name="XLXI_42" orien="R0">
        </instance>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1620" type="branch" />
            <wire x2="2656" y1="848" y2="848" x1="2640" />
            <wire x2="2656" y1="848" y2="896" x1="2656" />
            <wire x2="2656" y1="896" y2="1024" x1="2656" />
            <wire x2="2656" y1="1024" y2="1152" x1="2656" />
            <wire x2="2656" y1="1152" y2="1296" x1="2656" />
            <wire x2="2656" y1="1296" y2="1450" x1="2656" />
            <wire x2="2656" y1="1450" y2="1568" x1="2656" />
            <wire x2="2656" y1="1568" y2="1620" x1="2656" />
            <wire x2="2656" y1="1620" y2="1712" x1="2656" />
            <wire x2="2816" y1="1712" y2="1712" x1="2656" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3232" y1="1648" y2="1648" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1648" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="3232" y1="1776" y2="1776" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1776" name="anO(3:0)" orien="R0" />
        <bustap x2="2560" y1="896" y2="896" x1="2656" />
        <bustap x2="2560" y1="1024" y2="1024" x1="2656" />
        <bustap x2="2560" y1="1152" y2="1152" x1="2656" />
        <bustap x2="2560" y1="1296" y2="1296" x1="2656" />
    </sheet>
</drawing>