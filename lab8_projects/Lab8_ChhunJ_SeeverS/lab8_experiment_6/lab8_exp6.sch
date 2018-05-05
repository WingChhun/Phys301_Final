<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_28" />
        <signal name="ClockOut" />
        <signal name="XLXN_30" />
        <signal name="XLXN_34" />
        <signal name="Din(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="Clock" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <signal name="XLXN_53" />
        <signal name="Din(0)" />
        <signal name="XLXN_55" />
        <signal name="Din(1)" />
        <port polarity="Output" name="ClockOut" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="Clock" />
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
        <blockdef name="DCM_50M">
            <timestamp>2018-4-3T16:55:6</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
            <timestamp>2018-4-3T16:56:50</timestamp>
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
            <blockpin signalname="XLXN_30" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D0" />
            <blockpin signalname="XLXN_34" name="D1" />
            <blockpin signalname="XLXN_34" name="D2" />
            <blockpin signalname="XLXN_34" name="D3" />
            <blockpin signalname="XLXN_34" name="L" />
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
            <blockpin signalname="XLXN_28" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="ClockOut" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_21">
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_31">
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_34">
            <blockpin signalname="Din(1)" name="I0" />
            <blockpin signalname="Din(3)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="lab6_experimen3" name="XLXI_36">
            <blockpin name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1200" name="XLXI_1" orien="R0" />
        <instance x="304" y="1248" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_28">
            <wire x2="304" y1="1216" y2="1248" x1="304" />
        </branch>
        <instance x="240" y="1408" name="XLXI_21" orien="R0" />
        <branch name="ClockOut">
            <wire x2="736" y1="1216" y2="1216" x1="688" />
            <wire x2="1040" y1="1216" y2="1216" x1="736" />
            <wire x2="736" y1="1216" y2="1456" x1="736" />
            <wire x2="816" y1="1456" y2="1456" x1="736" />
            <wire x2="1040" y1="1072" y2="1216" x1="1040" />
            <wire x2="1408" y1="1072" y2="1072" x1="1040" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1408" y1="1008" y2="1008" x1="896" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1152" y1="608" y2="624" x1="1152" />
            <wire x2="1152" y1="624" y2="688" x1="1152" />
            <wire x2="1152" y1="688" y2="752" x1="1152" />
            <wire x2="1152" y1="752" y2="944" x1="1152" />
            <wire x2="1408" y1="944" y2="944" x1="1152" />
            <wire x2="1152" y1="944" y2="1312" x1="1152" />
            <wire x2="1504" y1="1312" y2="1312" x1="1152" />
            <wire x2="1408" y1="752" y2="752" x1="1152" />
            <wire x2="1408" y1="688" y2="688" x1="1152" />
            <wire x2="1408" y1="624" y2="624" x1="1152" />
        </branch>
        <instance x="896" y="1072" name="XLXI_31" orien="R270" />
        <iomarker fontsize="28" x="816" y="1456" name="ClockOut" orien="R0" />
        <iomarker fontsize="28" x="336" y="1664" name="Clock" orien="R180" />
        <instance x="3104" y="1328" name="XLXI_36" orien="R0">
        </instance>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1124" type="branch" />
            <wire x2="2832" y1="352" y2="352" x1="2816" />
            <wire x2="2832" y1="352" y2="400" x1="2832" />
            <wire x2="2832" y1="400" y2="528" x1="2832" />
            <wire x2="2832" y1="528" y2="656" x1="2832" />
            <wire x2="2832" y1="656" y2="800" x1="2832" />
            <wire x2="2832" y1="800" y2="1232" x1="2832" />
            <wire x2="3104" y1="1232" y2="1232" x1="2832" />
        </branch>
        <bustap x2="2736" y1="400" y2="400" x1="2832" />
        <bustap x2="2736" y1="528" y2="528" x1="2832" />
        <bustap x2="2736" y1="656" y2="656" x1="2832" />
        <bustap x2="2736" y1="800" y2="800" x1="2832" />
        <branch name="sseg(7:0)">
            <wire x2="3344" y1="976" y2="976" x1="3280" />
            <wire x2="3280" y1="976" y2="1088" x1="3280" />
            <wire x2="3504" y1="1088" y2="1088" x1="3280" />
            <wire x2="3504" y1="1088" y2="1168" x1="3504" />
            <wire x2="3504" y1="1168" y2="1168" x1="3488" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="3040" y1="1376" y2="1488" x1="3040" />
            <wire x2="3104" y1="1488" y2="1488" x1="3040" />
            <wire x2="3504" y1="1376" y2="1376" x1="3040" />
            <wire x2="3504" y1="1296" y2="1296" x1="3488" />
            <wire x2="3504" y1="1296" y2="1376" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="3344" y="976" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1488" name="anO(3:0)" orien="R0" />
        <branch name="Clock">
            <wire x2="3104" y1="1296" y2="1296" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1296" name="Clock" orien="R180" />
        <branch name="Clock">
            <wire x2="240" y1="912" y2="1024" x1="240" />
            <wire x2="304" y1="1024" y2="1024" x1="240" />
            <wire x2="752" y1="912" y2="912" x1="240" />
            <wire x2="752" y1="912" y2="1664" x1="752" />
            <wire x2="752" y1="1664" y2="1664" x1="336" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2354" y="656" type="branch" />
            <wire x2="2256" y1="688" y2="688" x1="1792" />
            <wire x2="2256" y1="656" y2="688" x1="2256" />
            <wire x2="2354" y1="656" y2="656" x1="2256" />
            <wire x2="2736" y1="656" y2="656" x1="2354" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="800" type="branch" />
            <wire x2="2080" y1="1344" y2="1344" x1="1760" />
            <wire x2="2080" y1="752" y2="752" x1="1792" />
            <wire x2="2256" y1="752" y2="752" x1="2080" />
            <wire x2="2256" y1="752" y2="800" x1="2256" />
            <wire x2="2456" y1="800" y2="800" x1="2256" />
            <wire x2="2736" y1="800" y2="800" x1="2456" />
            <wire x2="2080" y1="752" y2="1344" x1="2080" />
        </branch>
        <instance x="1760" y="1216" name="XLXI_34" orien="R180" />
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="400" type="branch" />
            <wire x2="2256" y1="560" y2="560" x1="1792" />
            <wire x2="2256" y1="400" y2="560" x1="2256" />
            <wire x2="2736" y1="400" y2="400" x1="2256" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2091" y="624" type="branch" />
            <wire x2="1824" y1="1280" y2="1280" x1="1760" />
            <wire x2="1824" y1="1280" y2="1296" x1="1824" />
            <wire x2="1888" y1="1296" y2="1296" x1="1824" />
            <wire x2="1888" y1="624" y2="624" x1="1792" />
            <wire x2="1888" y1="624" y2="1296" x1="1888" />
            <wire x2="2091" y1="624" y2="624" x1="1888" />
            <wire x2="2272" y1="624" y2="624" x1="2091" />
            <wire x2="2272" y1="528" y2="624" x1="2272" />
            <wire x2="2736" y1="528" y2="528" x1="2272" />
        </branch>
    </sheet>
</drawing>