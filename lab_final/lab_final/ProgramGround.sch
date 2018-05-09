<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DR(7:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_16" />
        <signal name="IR(7:0)" />
        <signal name="RegWrite" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_66" />
        <signal name="XLXN_10" />
        <signal name="RegRead" />
        <signal name="ALU" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_73" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_57" />
        <signal name="OFL" />
        <signal name="Neg" />
        <signal name="XLXN_2" />
        <port polarity="Input" name="DR(7:0)" />
        <port polarity="Input" name="IR(7:0)" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="Neg" />
        <blockdef name="Full_AdderSub8">
            <timestamp>2018-5-8T20:25:4</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ISA">
            <timestamp>2018-5-8T3:38:1</timestamp>
            <rect width="256" x="64" y="-960" height="960" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
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
        <block symbolname="ISA" name="XLXI_1">
            <blockpin signalname="IR(7:0)" name="IR(7:0)" />
            <blockpin name="LDA" />
            <blockpin signalname="XLXN_7" name="STA" />
            <blockpin signalname="XLXN_8" name="MVI" />
            <blockpin name="LCA" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin name="SET" />
            <blockpin name="GET" />
            <blockpin signalname="XLXN_47" name="ADI" />
            <blockpin signalname="XLXN_48" name="ADD" />
            <blockpin signalname="XLXN_49" name="ADDU" />
            <blockpin signalname="XLXN_50" name="SBI" />
            <blockpin signalname="XLXN_51" name="SUB" />
            <blockpin signalname="XLXN_52" name="SUBU" />
            <blockpin name="HLT" />
            <blockpin name="RST" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="RegWrite" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="RegRead" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_17">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_50" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="ALU" name="O" />
        </block>
        <block symbolname="Full_AdderSub8" name="XLXI_2">
            <blockpin name="Ain(7:0)" />
            <blockpin name="Bin(7:0)" />
            <blockpin name="nADD_SUB" />
            <blockpin signalname="XLXN_2" name="Cout" />
            <blockpin name="Sum(7:0)" />
            <blockpin signalname="Neg" name="Negative" />
            <blockpin signalname="OFL" name="OFL" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DR(7:0)">
            <wire x2="432" y1="272" y2="272" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="272" name="DR(7:0)" orien="R180" />
        <instance x="368" y="1408" name="XLXI_1" orien="R0">
        </instance>
        <branch name="IR(7:0)">
            <wire x2="368" y1="480" y2="480" x1="336" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="608" type="branch" />
            <wire x2="1840" y1="608" y2="608" x1="1760" />
            <wire x2="1856" y1="608" y2="608" x1="1840" />
        </branch>
        <instance x="1504" y="736" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="768" y1="544" y2="544" x1="752" />
            <wire x2="1504" y1="544" y2="544" x1="768" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="768" y1="608" y2="608" x1="752" />
            <wire x2="1504" y1="608" y2="608" x1="768" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="768" y1="736" y2="736" x1="752" />
            <wire x2="1504" y1="736" y2="736" x1="768" />
            <wire x2="1504" y1="672" y2="720" x1="1504" />
            <wire x2="1504" y1="720" y2="736" x1="1504" />
        </branch>
        <branch name="RegRead">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="928" type="branch" />
            <wire x2="1712" y1="928" y2="928" x1="1648" />
            <wire x2="1728" y1="928" y2="928" x1="1712" />
        </branch>
        <instance x="1392" y="1088" name="XLXI_6" orien="R0" />
        <instance x="992" y="1632" name="XLXI_16" orien="R0" />
        <instance x="976" y="1872" name="XLXI_17" orien="R0" />
        <branch name="ALU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1504" type="branch" />
            <wire x2="1840" y1="1504" y2="1504" x1="1744" />
        </branch>
        <instance x="1488" y="1600" name="XLXI_18" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1360" y1="1504" y2="1504" x1="1248" />
            <wire x2="1408" y1="1504" y2="1504" x1="1360" />
            <wire x2="1408" y1="1504" y2="1776" x1="1408" />
            <wire x2="1360" y1="1472" y2="1504" x1="1360" />
            <wire x2="1488" y1="1472" y2="1472" x1="1360" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1360" y1="1744" y2="1744" x1="1232" />
            <wire x2="1360" y1="1744" y2="2096" x1="1360" />
            <wire x2="1408" y1="2096" y2="2096" x1="1360" />
            <wire x2="1360" y1="1536" y2="1744" x1="1360" />
            <wire x2="1488" y1="1536" y2="1536" x1="1360" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="992" y1="928" y2="928" x1="752" />
            <wire x2="992" y1="928" y2="1440" x1="992" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1008" y1="992" y2="992" x1="752" />
            <wire x2="1072" y1="992" y2="992" x1="1008" />
            <wire x2="1008" y1="992" y2="1376" x1="1008" />
            <wire x2="928" y1="1376" y2="1504" x1="928" />
            <wire x2="992" y1="1504" y2="1504" x1="928" />
            <wire x2="1008" y1="1376" y2="1376" x1="928" />
            <wire x2="1072" y1="832" y2="992" x1="1072" />
            <wire x2="1392" y1="832" y2="832" x1="1072" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="960" y1="1056" y2="1056" x1="752" />
            <wire x2="1088" y1="1056" y2="1056" x1="960" />
            <wire x2="960" y1="1056" y2="1568" x1="960" />
            <wire x2="992" y1="1568" y2="1568" x1="960" />
            <wire x2="1088" y1="896" y2="1056" x1="1088" />
            <wire x2="1392" y1="896" y2="896" x1="1088" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="976" y1="1120" y2="1120" x1="752" />
            <wire x2="976" y1="1120" y2="1680" x1="976" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="912" y1="1184" y2="1184" x1="752" />
            <wire x2="1104" y1="1184" y2="1184" x1="912" />
            <wire x2="912" y1="1184" y2="1744" x1="912" />
            <wire x2="976" y1="1744" y2="1744" x1="912" />
            <wire x2="1104" y1="960" y2="1184" x1="1104" />
            <wire x2="1392" y1="960" y2="960" x1="1104" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="880" y1="1248" y2="1248" x1="752" />
            <wire x2="1392" y1="1248" y2="1248" x1="880" />
            <wire x2="880" y1="1248" y2="1808" x1="880" />
            <wire x2="976" y1="1808" y2="1808" x1="880" />
            <wire x2="1392" y1="1024" y2="1248" x1="1392" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1408" y1="1872" y2="1872" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="336" y="480" name="IR(7:0)" orien="R180" />
        <branch name="OFL">
            <wire x2="2800" y1="768" y2="768" x1="2704" />
            <wire x2="2816" y1="768" y2="768" x1="2800" />
        </branch>
        <branch name="Neg">
            <wire x2="2800" y1="704" y2="704" x1="2704" />
            <wire x2="2816" y1="704" y2="704" x1="2800" />
        </branch>
        <instance x="2320" y="800" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="2864" y1="576" y2="576" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2816" y="704" name="Neg" orien="R0" />
        <iomarker fontsize="28" x="2816" y="768" name="OFL" orien="R0" />
    </sheet>
</drawing>