<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="Ain(7:0)" />
        <signal name="Bin(7:0)" />
        <signal name="nADD_SUB" />
        <signal name="Cout" />
        <signal name="Sum(7:0)" />
        <signal name="Negative" />
        <signal name="XLXN_12" />
        <signal name="OFL" />
        <signal name="XLXN_17" />
        <signal name="Cout_OFL" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="Ain(7:0)" />
        <port polarity="Input" name="Bin(7:0)" />
        <port polarity="Input" name="nADD_SUB" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="Sum(7:0)" />
        <port polarity="Output" name="Negative" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="Cout_OFL" />
        <blockdef name="addersub8">
            <timestamp>2018-5-17T5:16:13</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="addersub8" name="XLXI_2">
            <blockpin signalname="Ain(7:0)" name="Ain(7:0)" />
            <blockpin signalname="Bin(7:0)" name="Bin(7:0)" />
            <blockpin signalname="nADD_SUB" name="nAdd_SUB" />
            <blockpin signalname="XLXN_1(7:0)" name="Sum(7:0)" />
            <blockpin signalname="XLXN_17" name="Cout" />
            <blockpin signalname="Cout_OFL" name="Cout_OFL" />
        </block>
        <block symbolname="addersub8" name="XLXI_3">
            <blockpin name="Ain(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="Bin(7:0)" />
            <blockpin signalname="Negative" name="nAdd_SUB" />
            <blockpin signalname="Sum(7:0)" name="Sum(7:0)" />
            <blockpin name="Cout" />
            <blockpin signalname="Cout" name="Cout_OFL" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="nADD_SUB" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="nADD_SUB" name="I1" />
            <blockpin signalname="OFL" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="Negative" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="1296" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1568" y="1280" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1232" y1="1136" y2="1136" x1="912" />
            <wire x2="1232" y1="1136" y2="1184" x1="1232" />
            <wire x2="1568" y1="1184" y2="1184" x1="1232" />
        </branch>
        <branch name="Ain(7:0)">
            <wire x2="528" y1="1136" y2="1136" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="1136" name="Ain(7:0)" orien="R180" />
        <branch name="Bin(7:0)">
            <wire x2="528" y1="1200" y2="1200" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="1200" name="Bin(7:0)" orien="R180" />
        <branch name="nADD_SUB">
            <wire x2="416" y1="1264" y2="1264" x1="240" />
            <wire x2="416" y1="1264" y2="1424" x1="416" />
            <wire x2="768" y1="1424" y2="1424" x1="416" />
            <wire x2="416" y1="1424" y2="1776" x1="416" />
            <wire x2="784" y1="1776" y2="1776" x1="416" />
            <wire x2="528" y1="1264" y2="1264" x1="416" />
        </branch>
        <iomarker fontsize="28" x="240" y="1264" name="nADD_SUB" orien="R180" />
        <branch name="Cout">
            <wire x2="1984" y1="1248" y2="1248" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1248" name="Cout" orien="R0" />
        <branch name="Sum(7:0)">
            <wire x2="1984" y1="1120" y2="1120" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1120" name="Sum(7:0)" orien="R0" />
        <instance x="768" y="1552" name="XLXI_4" orien="R0" />
        <instance x="1424" y="1600" name="XLXI_6" orien="R0" />
        <branch name="Negative">
            <wire x2="1568" y1="1248" y2="1248" x1="1504" />
            <wire x2="1504" y1="1248" y2="1344" x1="1504" />
            <wire x2="1728" y1="1344" y2="1344" x1="1504" />
            <wire x2="1728" y1="1344" y2="1504" x1="1728" />
            <wire x2="1808" y1="1504" y2="1504" x1="1728" />
            <wire x2="1728" y1="1504" y2="1504" x1="1680" />
        </branch>
        <branch name="OFL">
            <wire x2="1200" y1="1808" y2="1808" x1="1040" />
            <wire x2="1216" y1="1680" y2="1680" x1="1200" />
            <wire x2="1200" y1="1680" y2="1808" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1680" name="OFL" orien="R0" />
        <iomarker fontsize="28" x="1808" y="1504" name="Negative" orien="R0" />
        <instance x="784" y="1904" name="XLXI_5" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="784" y1="1840" y2="1840" x1="720" />
            <wire x2="720" y1="1840" y2="1920" x1="720" />
            <wire x2="1136" y1="1920" y2="1920" x1="720" />
            <wire x2="1136" y1="1456" y2="1456" x1="1024" />
            <wire x2="1216" y1="1456" y2="1456" x1="1136" />
            <wire x2="1216" y1="1456" y2="1536" x1="1216" />
            <wire x2="1424" y1="1536" y2="1536" x1="1216" />
            <wire x2="1136" y1="1456" y2="1920" x1="1136" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="768" y1="1488" y2="1488" x1="704" />
            <wire x2="704" y1="1488" y2="1568" x1="704" />
            <wire x2="1088" y1="1568" y2="1568" x1="704" />
            <wire x2="1088" y1="1200" y2="1200" x1="912" />
            <wire x2="1088" y1="1200" y2="1360" x1="1088" />
            <wire x2="1088" y1="1360" y2="1568" x1="1088" />
            <wire x2="1248" y1="1360" y2="1360" x1="1088" />
            <wire x2="1248" y1="1360" y2="1472" x1="1248" />
            <wire x2="1424" y1="1472" y2="1472" x1="1248" />
        </branch>
        <branch name="Cout_OFL">
            <wire x2="1376" y1="1264" y2="1264" x1="912" />
            <wire x2="1376" y1="1264" y2="1712" x1="1376" />
            <wire x2="1712" y1="1712" y2="1712" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1712" name="Cout_OFL" orien="R0" />
    </sheet>
</drawing>