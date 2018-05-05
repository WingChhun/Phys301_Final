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
        <signal name="Din(7:0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="Clock" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="Up" />
        <signal name="Din(0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="Din(1)" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="CLR" />
        <signal name="Load" />
        <port polarity="Output" name="ClockOut" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="Up" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="Load" />
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
            <timestamp>2018-4-3T17:19:45</timestamp>
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
        <blockdef name="lab6_experimen3">
            <timestamp>2018-4-3T17:20:4</timestamp>
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="ClockOut" name="C" />
            <blockpin signalname="XLXN_30" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_44" name="D0" />
            <blockpin signalname="XLXN_44" name="D1" />
            <blockpin signalname="XLXN_44" name="D2" />
            <blockpin signalname="XLXN_45" name="D3" />
            <blockpin signalname="Load" name="L" />
            <blockpin signalname="Up" name="UP" />
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
        <block symbolname="lab6_experimen3" name="XLXI_36">
            <blockpin name="En" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="nand2" name="XLXI_38">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_39">
            <blockpin signalname="Din(2)" name="I0" />
            <blockpin signalname="Din(2)" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_41">
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="Din(3)" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_44">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="Up" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_45">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="Up" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1312" name="XLXI_1" orien="R0" />
        <instance x="240" y="1360" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_28">
            <wire x2="240" y1="1328" y2="1360" x1="240" />
        </branch>
        <instance x="176" y="1520" name="XLXI_21" orien="R0" />
        <branch name="ClockOut">
            <wire x2="672" y1="1328" y2="1328" x1="624" />
            <wire x2="976" y1="1328" y2="1328" x1="672" />
            <wire x2="672" y1="1328" y2="1568" x1="672" />
            <wire x2="752" y1="1568" y2="1568" x1="672" />
            <wire x2="976" y1="1184" y2="1328" x1="976" />
            <wire x2="1344" y1="1184" y2="1184" x1="976" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1344" y1="1120" y2="1120" x1="1008" />
        </branch>
        <instance x="3040" y="1440" name="XLXI_36" orien="R0">
        </instance>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1236" type="branch" />
            <wire x2="2768" y1="464" y2="464" x1="2752" />
            <wire x2="2768" y1="464" y2="1236" x1="2768" />
            <wire x2="2768" y1="1236" y2="1344" x1="2768" />
            <wire x2="3040" y1="1344" y2="1344" x1="2768" />
        </branch>
        <bustap x2="2672" y1="512" y2="512" x1="2768" />
        <bustap x2="2672" y1="640" y2="640" x1="2768" />
        <bustap x2="2672" y1="768" y2="768" x1="2768" />
        <bustap x2="2672" y1="912" y2="912" x1="2768" />
        <branch name="sseg(7:0)">
            <wire x2="3280" y1="1088" y2="1088" x1="3216" />
            <wire x2="3216" y1="1088" y2="1200" x1="3216" />
            <wire x2="3440" y1="1200" y2="1200" x1="3216" />
            <wire x2="3440" y1="1200" y2="1280" x1="3440" />
            <wire x2="3440" y1="1280" y2="1280" x1="3424" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2976" y1="1488" y2="1600" x1="2976" />
            <wire x2="3040" y1="1600" y2="1600" x1="2976" />
            <wire x2="3440" y1="1488" y2="1488" x1="2976" />
            <wire x2="3440" y1="1408" y2="1408" x1="3424" />
            <wire x2="3440" y1="1408" y2="1488" x1="3440" />
        </branch>
        <branch name="Clock">
            <wire x2="3040" y1="1408" y2="1408" x1="3008" />
        </branch>
        <branch name="Clock">
            <wire x2="176" y1="1024" y2="1136" x1="176" />
            <wire x2="240" y1="1136" y2="1136" x1="176" />
            <wire x2="688" y1="1024" y2="1024" x1="176" />
            <wire x2="688" y1="1024" y2="1776" x1="688" />
            <wire x2="688" y1="1776" y2="1776" x1="272" />
        </branch>
        <iomarker fontsize="28" x="752" y="1568" name="ClockOut" orien="R0" />
        <iomarker fontsize="28" x="272" y="1776" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="3280" y="1088" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1600" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1408" name="Clock" orien="R180" />
        <instance x="1008" y="1184" name="XLXI_31" orien="R270" />
        <branch name="Up">
            <wire x2="1328" y1="976" y2="976" x1="1136" />
            <wire x2="1328" y1="976" y2="992" x1="1328" />
            <wire x2="1344" y1="992" y2="992" x1="1328" />
            <wire x2="1136" y1="976" y2="1680" x1="1136" />
            <wire x2="1136" y1="1680" y2="1920" x1="1136" />
            <wire x2="1888" y1="1920" y2="1920" x1="1136" />
            <wire x2="2016" y1="1920" y2="1920" x1="1888" />
            <wire x2="1232" y1="1680" y2="1680" x1="1136" />
            <wire x2="1888" y1="1856" y2="1920" x1="1888" />
            <wire x2="2016" y1="1568" y2="1920" x1="2016" />
            <wire x2="2256" y1="1568" y2="1568" x1="2016" />
            <wire x2="2256" y1="1568" y2="1616" x1="2256" />
        </branch>
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2328" y="512" type="branch" />
            <wire x2="2192" y1="672" y2="672" x1="1728" />
            <wire x2="2192" y1="512" y2="672" x1="2192" />
            <wire x2="2328" y1="512" y2="512" x1="2192" />
            <wire x2="2672" y1="512" y2="512" x1="2328" />
        </branch>
        <instance x="1216" y="608" name="XLXI_41" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1344" y1="672" y2="672" x1="1264" />
            <wire x2="1264" y1="672" y2="736" x1="1264" />
            <wire x2="1264" y1="736" y2="800" x1="1264" />
            <wire x2="1280" y1="800" y2="800" x1="1264" />
            <wire x2="1344" y1="800" y2="800" x1="1280" />
            <wire x2="1344" y1="736" y2="736" x1="1264" />
            <wire x2="1280" y1="608" y2="800" x1="1280" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1344" y1="864" y2="864" x1="1024" />
        </branch>
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="640" type="branch" />
            <wire x2="2208" y1="736" y2="736" x1="1728" />
            <wire x2="2208" y1="640" y2="736" x1="2208" />
            <wire x2="2672" y1="640" y2="640" x1="2208" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2314" y="768" type="branch" />
            <wire x2="2112" y1="800" y2="800" x1="1728" />
            <wire x2="2192" y1="800" y2="800" x1="2112" />
            <wire x2="2112" y1="800" y2="1072" x1="2112" />
            <wire x2="2144" y1="1072" y2="1072" x1="2112" />
            <wire x2="2144" y1="1072" y2="1232" x1="2144" />
            <wire x2="2208" y1="1072" y2="1072" x1="2144" />
            <wire x2="2208" y1="1072" y2="1232" x1="2208" />
            <wire x2="2192" y1="768" y2="800" x1="2192" />
            <wire x2="2314" y1="768" y2="768" x1="2192" />
            <wire x2="2672" y1="768" y2="768" x1="2314" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2538" y="912" type="branch" />
            <wire x2="1872" y1="864" y2="864" x1="1728" />
            <wire x2="2192" y1="864" y2="864" x1="1872" />
            <wire x2="2192" y1="864" y2="912" x1="2192" />
            <wire x2="2538" y1="912" y2="912" x1="2192" />
            <wire x2="2672" y1="912" y2="912" x1="2538" />
            <wire x2="1872" y1="864" y2="960" x1="1872" />
        </branch>
        <instance x="1760" y="1232" name="XLXI_38" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="1824" y1="1200" y2="1232" x1="1824" />
            <wire x2="1872" y1="1200" y2="1200" x1="1824" />
            <wire x2="1888" y1="1200" y2="1200" x1="1872" />
            <wire x2="1888" y1="1200" y2="1232" x1="1888" />
            <wire x2="1872" y1="1184" y2="1200" x1="1872" />
        </branch>
        <instance x="1840" y="960" name="XLXI_43" orien="R90" />
        <instance x="2080" y="1232" name="XLXI_39" orien="R90" />
        <instance x="1792" y="1600" name="XLXI_44" orien="R90" />
        <instance x="2128" y="1616" name="XLXI_45" orien="R90" />
        <branch name="XLXN_58">
            <wire x2="1856" y1="1488" y2="1600" x1="1856" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1920" y1="1536" y2="1536" x1="1776" />
            <wire x2="1920" y1="1536" y2="1600" x1="1920" />
            <wire x2="1776" y1="1536" y2="1952" x1="1776" />
            <wire x2="2224" y1="1952" y2="1952" x1="1776" />
            <wire x2="2224" y1="1872" y2="1952" x1="2224" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2176" y1="1488" y2="1552" x1="2176" />
            <wire x2="2192" y1="1552" y2="1552" x1="2176" />
            <wire x2="2192" y1="1552" y2="1616" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1680" name="Up" orien="R0" />
        <branch name="CLR">
            <wire x2="1344" y1="1280" y2="1280" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1280" name="CLR" orien="R180" />
        <branch name="Load">
            <wire x2="1344" y1="1056" y2="1056" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1056" name="Load" orien="R180" />
    </sheet>
</drawing>