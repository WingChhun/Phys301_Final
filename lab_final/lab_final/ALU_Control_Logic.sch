<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="STA" />
        <signal name="MVI" />
        <signal name="MVI_r3" />
        <signal name="MVI_r2" />
        <signal name="MVI_r1" />
        <signal name="r1" />
        <signal name="MVI_r0" />
        <signal name="r0" />
        <signal name="r2" />
        <signal name="r3" />
        <signal name="NOP" />
        <signal name="STA_r0" />
        <signal name="STA_r1" />
        <signal name="STA_r2" />
        <signal name="STA_r3" />
        <signal name="ADD" />
        <signal name="ADI" />
        <signal name="ADDU" />
        <signal name="SUB" />
        <signal name="SBI" />
        <signal name="SUBU" />
        <signal name="Signed" />
        <signal name="EN_ADD" />
        <signal name="EN_SUB" />
        <signal name="EN_ADDorSUB" />
        <signal name="LDA" />
        <signal name="SUBorSUBU" />
        <signal name="ADDorADDu" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="CE_Accum" />
        <signal name="LAC" />
        <port polarity="Input" name="STA" />
        <port polarity="Input" name="MVI" />
        <port polarity="Output" name="MVI_r3" />
        <port polarity="Output" name="MVI_r2" />
        <port polarity="Output" name="MVI_r1" />
        <port polarity="Input" name="r1" />
        <port polarity="Output" name="MVI_r0" />
        <port polarity="Input" name="r0" />
        <port polarity="Input" name="r2" />
        <port polarity="Input" name="r3" />
        <port polarity="Input" name="NOP" />
        <port polarity="Output" name="STA_r0" />
        <port polarity="Output" name="STA_r1" />
        <port polarity="Output" name="STA_r2" />
        <port polarity="Output" name="STA_r3" />
        <port polarity="Input" name="ADD" />
        <port polarity="Input" name="ADI" />
        <port polarity="Input" name="ADDU" />
        <port polarity="Input" name="SUB" />
        <port polarity="Input" name="SBI" />
        <port polarity="Input" name="SUBU" />
        <port polarity="Output" name="Signed" />
        <port polarity="Output" name="EN_ADD" />
        <port polarity="Output" name="EN_SUB" />
        <port polarity="Output" name="EN_ADDorSUB" />
        <port polarity="Input" name="LDA" />
        <port polarity="Output" name="SUBorSUBU" />
        <port polarity="Output" name="ADDorADDu" />
        <port polarity="Output" name="CE_Accum" />
        <port polarity="Input" name="LAC" />
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
        <blockdef name="or3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
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
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="MVI" name="I0" />
            <blockpin signalname="STA" name="I1" />
            <blockpin signalname="MVI_r3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="MVI" name="I0" />
            <blockpin signalname="r2" name="I1" />
            <blockpin signalname="MVI_r2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="MVI" name="I0" />
            <blockpin signalname="r1" name="I1" />
            <blockpin signalname="MVI_r1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_82">
            <blockpin signalname="MVI" name="I0" />
            <blockpin signalname="r0" name="I1" />
            <blockpin signalname="MVI_r0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="r2" name="I0" />
            <blockpin signalname="STA" name="I1" />
            <blockpin signalname="STA_r2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_110">
            <blockpin signalname="r1" name="I0" />
            <blockpin signalname="STA" name="I1" />
            <blockpin signalname="STA_r1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_111">
            <blockpin signalname="r0" name="I0" />
            <blockpin signalname="STA" name="I1" />
            <blockpin signalname="STA_r0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_109">
            <blockpin signalname="r3" name="I0" />
            <blockpin signalname="STA" name="I1" />
            <blockpin signalname="STA_r3" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_55">
            <blockpin signalname="SBI" name="I0" />
            <blockpin signalname="SUB" name="I1" />
            <blockpin signalname="ADI" name="I2" />
            <blockpin signalname="ADD" name="I3" />
            <blockpin signalname="Signed" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_51">
            <blockpin signalname="SBI" name="I0" />
            <blockpin signalname="SUBU" name="I1" />
            <blockpin signalname="SUB" name="I2" />
            <blockpin signalname="EN_SUB" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_119">
            <blockpin signalname="ADI" name="I0" />
            <blockpin signalname="ADDU" name="I1" />
            <blockpin signalname="ADD" name="I2" />
            <blockpin signalname="EN_ADD" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_120">
            <blockpin signalname="EN_SUB" name="I0" />
            <blockpin signalname="EN_ADD" name="I1" />
            <blockpin signalname="EN_ADDorSUB" name="O" />
        </block>
        <block symbolname="or3b1" name="XLXI_135">
            <blockpin name="I0" />
            <blockpin signalname="LDA" name="I1" />
            <blockpin signalname="EN_ADDorSUB" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="or2" name="XLXI_136">
            <blockpin signalname="ADDU" name="I0" />
            <blockpin signalname="ADD" name="I1" />
            <blockpin signalname="ADDorADDu" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_137">
            <blockpin signalname="SUBU" name="I0" />
            <blockpin signalname="SUB" name="I1" />
            <blockpin signalname="SUBorSUBU" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_138">
            <blockpin signalname="EN_ADDorSUB" name="I0" />
            <blockpin signalname="LDA" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_140">
            <blockpin signalname="LAC" name="I0" />
            <blockpin signalname="STA" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="CE_Accum" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="STA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="192" type="branch" />
            <wire x2="800" y1="192" y2="192" x1="768" />
            <wire x2="800" y1="192" y2="208" x1="800" />
            <wire x2="944" y1="208" y2="208" x1="800" />
        </branch>
        <branch name="MVI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="272" type="branch" />
            <wire x2="944" y1="272" y2="272" x1="800" />
        </branch>
        <branch name="MVI_r3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="240" type="branch" />
            <wire x2="1232" y1="240" y2="240" x1="1200" />
            <wire x2="1264" y1="240" y2="240" x1="1232" />
        </branch>
        <instance x="944" y="336" name="XLXI_84" orien="R0" />
        <instance x="944" y="480" name="XLXI_78" orien="R0" />
        <branch name="MVI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="416" type="branch" />
            <wire x2="944" y1="416" y2="416" x1="800" />
        </branch>
        <branch name="MVI_r2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="384" type="branch" />
            <wire x2="1232" y1="384" y2="384" x1="1200" />
            <wire x2="1264" y1="384" y2="384" x1="1232" />
        </branch>
        <instance x="928" y="608" name="XLXI_83" orien="R0" />
        <branch name="MVI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="544" type="branch" />
            <wire x2="928" y1="544" y2="544" x1="784" />
        </branch>
        <branch name="MVI_r1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="512" type="branch" />
            <wire x2="1216" y1="512" y2="512" x1="1184" />
            <wire x2="1248" y1="512" y2="512" x1="1216" />
        </branch>
        <branch name="r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="464" type="branch" />
            <wire x2="784" y1="464" y2="464" x1="752" />
            <wire x2="784" y1="464" y2="480" x1="784" />
            <wire x2="928" y1="480" y2="480" x1="784" />
        </branch>
        <branch name="MVI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="720" type="branch" />
            <wire x2="944" y1="720" y2="720" x1="800" />
        </branch>
        <branch name="MVI_r0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="688" type="branch" />
            <wire x2="1216" y1="688" y2="688" x1="1200" />
            <wire x2="1264" y1="688" y2="688" x1="1216" />
        </branch>
        <instance x="944" y="784" name="XLXI_82" orien="R0" />
        <branch name="r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="640" type="branch" />
            <wire x2="800" y1="640" y2="640" x1="768" />
            <wire x2="800" y1="640" y2="656" x1="800" />
            <wire x2="944" y1="656" y2="656" x1="800" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="336" type="branch" />
            <wire x2="800" y1="336" y2="336" x1="768" />
            <wire x2="800" y1="336" y2="352" x1="800" />
            <wire x2="944" y1="352" y2="352" x1="800" />
        </branch>
        <branch name="r0">
            <wire x2="352" y1="128" y2="128" x1="240" />
            <wire x2="352" y1="128" y2="144" x1="352" />
        </branch>
        <iomarker fontsize="28" x="240" y="128" name="r0" orien="R180" />
        <branch name="MVI">
            <wire x2="272" y1="416" y2="416" x1="160" />
            <wire x2="272" y1="416" y2="432" x1="272" />
        </branch>
        <branch name="NOP">
            <wire x2="288" y1="496" y2="496" x1="176" />
            <wire x2="288" y1="496" y2="512" x1="288" />
        </branch>
        <branch name="STA">
            <wire x2="288" y1="576" y2="576" x1="176" />
            <wire x2="288" y1="576" y2="592" x1="288" />
        </branch>
        <iomarker fontsize="28" x="176" y="496" name="NOP" orien="R180" />
        <iomarker fontsize="28" x="176" y="576" name="STA" orien="R180" />
        <iomarker fontsize="28" x="160" y="416" name="MVI" orien="R180" />
        <text style="fontsize:30;fontname:Arial" x="120" y="348">Commands</text>
        <branch name="r1">
            <wire x2="352" y1="192" y2="192" x1="240" />
            <wire x2="352" y1="192" y2="208" x1="352" />
        </branch>
        <iomarker fontsize="28" x="240" y="192" name="r1" orien="R180" />
        <branch name="r2">
            <wire x2="352" y1="240" y2="240" x1="240" />
            <wire x2="352" y1="240" y2="256" x1="352" />
        </branch>
        <iomarker fontsize="28" x="240" y="240" name="r2" orien="R180" />
        <branch name="r3">
            <wire x2="368" y1="288" y2="288" x1="256" />
            <wire x2="368" y1="288" y2="304" x1="368" />
        </branch>
        <iomarker fontsize="28" x="256" y="288" name="r3" orien="R180" />
        <iomarker fontsize="28" x="1264" y="240" name="MVI_r3" orien="R0" />
        <iomarker fontsize="28" x="1264" y="384" name="MVI_r2" orien="R0" />
        <iomarker fontsize="28" x="1248" y="512" name="MVI_r1" orien="R0" />
        <iomarker fontsize="28" x="1264" y="688" name="MVI_r0" orien="R0" />
        <branch name="STA_r0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="224" type="branch" />
            <wire x2="1808" y1="224" y2="224" x1="1776" />
            <wire x2="1840" y1="224" y2="224" x1="1808" />
        </branch>
        <branch name="STA_r1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="368" type="branch" />
            <wire x2="1808" y1="368" y2="368" x1="1776" />
            <wire x2="1840" y1="368" y2="368" x1="1808" />
        </branch>
        <branch name="STA_r2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="496" type="branch" />
            <wire x2="1808" y1="496" y2="496" x1="1760" />
            <wire x2="1824" y1="496" y2="496" x1="1808" />
        </branch>
        <branch name="STA_r3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="672" type="branch" />
            <wire x2="1824" y1="784" y2="784" x1="1776" />
            <wire x2="1840" y1="672" y2="672" x1="1824" />
            <wire x2="1824" y1="672" y2="784" x1="1824" />
        </branch>
        <instance x="1504" y="592" name="XLXI_108" orien="R0" />
        <instance x="1520" y="464" name="XLXI_110" orien="R0" />
        <instance x="1520" y="320" name="XLXI_111" orien="R0" />
        <branch name="STA">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="192" type="branch" />
            <wire x2="1440" y1="192" y2="336" x1="1440" />
            <wire x2="1440" y1="336" y2="464" x1="1440" />
            <wire x2="1456" y1="464" y2="464" x1="1440" />
            <wire x2="1504" y1="464" y2="464" x1="1456" />
            <wire x2="1456" y1="464" y2="752" x1="1456" />
            <wire x2="1520" y1="752" y2="752" x1="1456" />
            <wire x2="1520" y1="336" y2="336" x1="1440" />
            <wire x2="1520" y1="192" y2="192" x1="1440" />
        </branch>
        <branch name="r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="256" type="branch" />
            <wire x2="1520" y1="256" y2="256" x1="1456" />
        </branch>
        <branch name="r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="400" type="branch" />
            <wire x2="1520" y1="400" y2="400" x1="1456" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1483" y="528" type="branch" />
            <wire x2="1488" y1="528" y2="528" x1="1472" />
            <wire x2="1504" y1="528" y2="528" x1="1488" />
        </branch>
        <branch name="r3">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="688" type="branch" />
            <wire x2="1504" y1="688" y2="816" x1="1504" />
            <wire x2="1520" y1="816" y2="816" x1="1504" />
        </branch>
        <instance x="1520" y="880" name="XLXI_109" orien="R0" />
        <iomarker fontsize="28" x="1824" y="496" name="STA_r2" orien="R0" />
        <iomarker fontsize="28" x="1840" y="368" name="STA_r1" orien="R0" />
        <iomarker fontsize="28" x="1840" y="224" name="STA_r0" orien="R0" />
        <iomarker fontsize="28" x="1840" y="672" name="STA_r3" orien="R0" />
        <text style="fontsize:30;fontname:Arial" x="848" y="124">MVI logic</text>
        <text style="fontsize:30;fontname:Arial" x="1608" y="116">STA logic</text>
        <branch name="ADD">
            <wire x2="368" y1="720" y2="720" x1="256" />
            <wire x2="368" y1="720" y2="736" x1="368" />
        </branch>
        <branch name="ADI">
            <wire x2="320" y1="800" y2="800" x1="208" />
            <wire x2="320" y1="800" y2="816" x1="320" />
        </branch>
        <branch name="ADDU">
            <wire x2="352" y1="896" y2="896" x1="240" />
            <wire x2="352" y1="896" y2="912" x1="352" />
        </branch>
        <branch name="SUB">
            <wire x2="352" y1="1008" y2="1008" x1="240" />
            <wire x2="352" y1="1008" y2="1024" x1="352" />
        </branch>
        <branch name="SBI">
            <wire x2="352" y1="1104" y2="1104" x1="240" />
            <wire x2="352" y1="1104" y2="1120" x1="352" />
        </branch>
        <branch name="SUBU">
            <wire x2="352" y1="1216" y2="1216" x1="240" />
            <wire x2="352" y1="1216" y2="1232" x1="352" />
        </branch>
        <iomarker fontsize="28" x="256" y="720" name="ADD" orien="R180" />
        <iomarker fontsize="28" x="208" y="800" name="ADI" orien="R180" />
        <iomarker fontsize="28" x="240" y="896" name="ADDU" orien="R180" />
        <iomarker fontsize="28" x="240" y="1008" name="SUB" orien="R180" />
        <iomarker fontsize="28" x="240" y="1104" name="SBI" orien="R180" />
        <iomarker fontsize="28" x="240" y="1216" name="SUBU" orien="R180" />
        <branch name="Signed">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1147" y="1168" type="branch" />
            <wire x2="1152" y1="1168" y2="1168" x1="1120" />
            <wire x2="1184" y1="1168" y2="1168" x1="1152" />
        </branch>
        <instance x="864" y="1328" name="XLXI_55" orien="R0" />
        <branch name="SBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1264" type="branch" />
            <wire x2="864" y1="1264" y2="1264" x1="800" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1200" type="branch" />
            <wire x2="864" y1="1200" y2="1200" x1="784" />
        </branch>
        <branch name="ADI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1136" type="branch" />
            <wire x2="864" y1="1136" y2="1136" x1="784" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1072" type="branch" />
            <wire x2="864" y1="1072" y2="1072" x1="768" />
        </branch>
        <branch name="ADI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1536" type="branch" />
            <wire x2="864" y1="1536" y2="1536" x1="784" />
        </branch>
        <branch name="SBI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1776" type="branch" />
            <wire x2="816" y1="1776" y2="1776" x1="800" />
            <wire x2="816" y1="1776" y2="1824" x1="816" />
            <wire x2="864" y1="1824" y2="1824" x1="816" />
        </branch>
        <branch name="SUBU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1712" type="branch" />
            <wire x2="816" y1="1712" y2="1712" x1="800" />
            <wire x2="816" y1="1712" y2="1760" x1="816" />
            <wire x2="864" y1="1760" y2="1760" x1="816" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1648" type="branch" />
            <wire x2="864" y1="1648" y2="1648" x1="800" />
            <wire x2="864" y1="1648" y2="1696" x1="864" />
        </branch>
        <branch name="ADDU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1472" type="branch" />
            <wire x2="864" y1="1472" y2="1472" x1="784" />
        </branch>
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1408" type="branch" />
            <wire x2="864" y1="1408" y2="1408" x1="784" />
        </branch>
        <instance x="864" y="1888" name="XLXI_51" orien="R0" />
        <text style="fontsize:30;fontname:Arial" x="1040" y="1052">Signed mode</text>
        <text style="fontsize:30;fontname:Arial" x="1020" y="1368">Enable Add or Enable Sub</text>
        <branch name="EN_ADD">
            <wire x2="1136" y1="1472" y2="1472" x1="1120" />
            <wire x2="1136" y1="1456" y2="1472" x1="1136" />
            <wire x2="1168" y1="1456" y2="1456" x1="1136" />
            <wire x2="1216" y1="1456" y2="1456" x1="1168" />
            <wire x2="1168" y1="1456" y2="1600" x1="1168" />
            <wire x2="1424" y1="1600" y2="1600" x1="1168" />
        </branch>
        <branch name="EN_SUB">
            <wire x2="1136" y1="1760" y2="1760" x1="1120" />
            <wire x2="1136" y1="1744" y2="1760" x1="1136" />
            <wire x2="1152" y1="1744" y2="1744" x1="1136" />
            <wire x2="1168" y1="1744" y2="1744" x1="1152" />
            <wire x2="1216" y1="1744" y2="1744" x1="1168" />
            <wire x2="1424" y1="1664" y2="1664" x1="1152" />
            <wire x2="1152" y1="1664" y2="1744" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1168" name="Signed" orien="R0" />
        <instance x="864" y="1600" name="XLXI_119" orien="R0" />
        <instance x="1424" y="1728" name="XLXI_120" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1456" name="EN_ADD" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1744" name="EN_SUB" orien="R0" />
        <branch name="EN_ADDorSUB">
            <wire x2="1696" y1="1632" y2="1632" x1="1680" />
            <wire x2="1776" y1="1632" y2="1632" x1="1696" />
        </branch>
        <text style="fontsize:45;fontname:Arial" x="432" y="120">Input Registers</text>
        <text style="fontsize:45;fontname:Arial" x="376" y="604">Input Arithmetic</text>
        <text style="fontsize:45;fontname:Arial" x="1156" y="72">MVI and STA Logic</text>
        <text style="fontsize:45;fontname:Arial" x="1068" y="948">Arithmetic Related</text>
        <branch name="EN_ADDorSUB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2064" type="branch" />
            <wire x2="864" y1="2064" y2="2336" x1="864" />
            <wire x2="880" y1="2336" y2="2336" x1="864" />
            <wire x2="896" y1="2336" y2="2336" x1="880" />
            <wire x2="944" y1="2064" y2="2064" x1="864" />
            <wire x2="1008" y1="2064" y2="2064" x1="944" />
        </branch>
        <branch name="LDA">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2128" type="branch" />
            <wire x2="880" y1="2128" y2="2272" x1="880" />
            <wire x2="896" y1="2272" y2="2272" x1="880" />
            <wire x2="944" y1="2128" y2="2128" x1="880" />
            <wire x2="1008" y1="2128" y2="2128" x1="944" />
        </branch>
        <instance x="1008" y="2256" name="XLXI_135" orien="R0" />
        <text style="fontsize:45;fontname:Arial" x="1192" y="1956">CE for Accumulator</text>
        <iomarker fontsize="28" x="1776" y="1632" name="EN_ADDorSUB" orien="R0" />
        <text style="fontsize:45;fontname:Arial" x="88" y="1688">Input Accumulator</text>
        <branch name="LDA">
            <wire x2="288" y1="1776" y2="1776" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="1776" name="LDA" orien="R180" />
        <instance x="1520" y="1280" name="XLXI_136" orien="R0" />
        <instance x="1520" y="1440" name="XLXI_137" orien="R0" />
        <branch name="SUBorSUBU">
            <wire x2="1808" y1="1344" y2="1344" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1344" name="SUBorSUBU" orien="R0" />
        <branch name="ADDorADDu">
            <wire x2="1808" y1="1184" y2="1184" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1184" name="ADDorADDu" orien="R0" />
        <branch name="ADD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1152" type="branch" />
            <wire x2="1520" y1="1152" y2="1152" x1="1472" />
        </branch>
        <branch name="ADDU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1216" type="branch" />
            <wire x2="1520" y1="1216" y2="1216" x1="1488" />
        </branch>
        <branch name="SUB">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1312" type="branch" />
            <wire x2="1520" y1="1312" y2="1312" x1="1488" />
        </branch>
        <branch name="SUBU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1376" type="branch" />
            <wire x2="1520" y1="1376" y2="1376" x1="1488" />
        </branch>
        <instance x="896" y="2400" name="XLXI_138" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1232" y1="2304" y2="2304" x1="1152" />
        </branch>
        <branch name="STA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2368" type="branch" />
            <wire x2="1232" y1="2368" y2="2368" x1="1184" />
        </branch>
        <instance x="1232" y="2496" name="XLXI_140" orien="R0" />
        <branch name="CE_Accum">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1525" y="2368" type="branch" />
            <wire x2="1520" y1="2368" y2="2368" x1="1488" />
            <wire x2="1525" y1="2368" y2="2368" x1="1520" />
            <wire x2="1616" y1="2368" y2="2368" x1="1525" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2368" name="CE_Accum" orien="R0" />
        <branch name="LAC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2432" type="branch" />
            <wire x2="1232" y1="2432" y2="2432" x1="1184" />
        </branch>
        <branch name="LAC">
            <wire x2="320" y1="1984" y2="1984" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1984" name="LAC" orien="R180" />
    </sheet>
</drawing>