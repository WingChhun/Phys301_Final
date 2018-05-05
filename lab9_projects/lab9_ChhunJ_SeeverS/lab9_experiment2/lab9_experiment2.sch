<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKIn" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_17" />
        <signal name="Q0" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="Q1" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_136" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_145" />
        <signal name="D(7:0)" />
        <signal name="XLXN_148" />
        <signal name="XLXN_150" />
        <signal name="XLXN_106" />
        <signal name="XLXN_161" />
        <signal name="XLXN_169" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="XLXN_183" />
        <signal name="XLXN_187" />
        <signal name="Op" />
        <signal name="Clos" />
        <signal name="XLXN_171" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_185" />
        <signal name="XLXN_198" />
        <signal name="XLXN_200" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_204" />
        <signal name="XLXN_207" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_220" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_226" />
        <signal name="XLXN_230" />
        <signal name="XLXN_231" />
        <signal name="Photo" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241" />
        <signal name="XLXN_243" />
        <signal name="XLXN_246" />
        <port polarity="Input" name="CLKIn" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="Op" />
        <port polarity="Input" name="Clos" />
        <port polarity="Input" name="Photo" />
        <blockdef name="DCM_50M">
            <timestamp>2018-4-12T7:4:34</timestamp>
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
        <blockdef name="lab6_experimen3">
            <timestamp>2018-4-12T7:2:20</timestamp>
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
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="DCM_50M" name="XLXI_2">
            <blockpin signalname="CLKIn" name="CLK" />
            <blockpin signalname="XLXN_4" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="XLXN_6" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="D(0)" name="CE" />
            <blockpin signalname="XLXN_226" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_5" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="pullup" name="XLXI_9">
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_10">
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="lab6_experimen3" name="XLXI_42">
            <blockpin name="En" />
            <blockpin signalname="D(7:0)" name="Din(7:0)" />
            <blockpin signalname="CLKIn" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="XLXN_106" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_31" name="J" />
            <blockpin signalname="XLXN_31" name="K" />
            <blockpin signalname="D(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="XLXN_203" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_33" name="J" />
            <blockpin signalname="XLXN_33" name="K" />
            <blockpin signalname="D(1)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_225" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_73">
            <blockpin signalname="XLXN_183" name="I0" />
            <blockpin signalname="XLXN_225" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_102">
            <blockpin signalname="XLXN_243" name="I0" />
            <blockpin signalname="XLXN_185" name="I1" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="XLXN_171" name="I0" />
            <blockpin signalname="Op" name="I1" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="D(1)" name="I0" />
            <blockpin signalname="Clos" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_101">
            <blockpin signalname="D(1)" name="I" />
            <blockpin signalname="XLXN_171" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_72">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="XLXN_116" name="I1" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_108">
            <blockpin signalname="D(0)" name="I" />
            <blockpin signalname="XLXN_243" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_109">
            <blockpin signalname="XLXN_224" name="I0" />
            <blockpin signalname="XLXN_243" name="I1" />
            <blockpin signalname="XLXN_203" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_110">
            <blockpin signalname="XLXN_220" name="I0" />
            <blockpin signalname="D(0)" name="I1" />
            <blockpin signalname="XLXN_224" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_111">
            <blockpin signalname="XLXN_207" name="I0" />
            <blockpin signalname="Clos" name="I1" />
            <blockpin signalname="XLXN_210" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_112">
            <blockpin signalname="D(1)" name="I0" />
            <blockpin signalname="XLXN_223" name="I1" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_113">
            <blockpin signalname="D(1)" name="I" />
            <blockpin signalname="XLXN_207" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_114">
            <blockpin signalname="XLXN_211" name="I0" />
            <blockpin signalname="XLXN_210" name="I1" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_119">
            <blockpin signalname="Photo" name="I0" />
            <blockpin signalname="Op" name="I1" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_120">
            <blockpin signalname="XLXN_225" name="I0" />
            <blockpin signalname="XLXN_224" name="I1" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_125">
            <blockpin signalname="D(1)" name="I" />
            <blockpin signalname="XLXN_241" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLKIn">
            <wire x2="256" y1="208" y2="208" x1="224" />
        </branch>
        <instance x="256" y="432" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="256" y1="400" y2="432" x1="256" />
        </branch>
        <instance x="192" y="592" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="960" y1="528" y2="528" x1="816" />
        </branch>
        <instance x="816" y="592" name="XLXI_4" orien="R270" />
        <instance x="960" y="848" name="XLXI_1" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="656" y1="400" y2="400" x1="640" />
            <wire x2="656" y1="400" y2="720" x1="656" />
            <wire x2="960" y1="720" y2="720" x1="656" />
        </branch>
        <branch name="Q0">
            <wire x2="3344" y1="112" y2="112" x1="3184" />
        </branch>
        <branch name="Q2">
            <wire x2="3344" y1="256" y2="256" x1="3184" />
        </branch>
        <branch name="Q3">
            <wire x2="3344" y1="336" y2="336" x1="3184" />
        </branch>
        <branch name="Q1">
            <wire x2="3392" y1="176" y2="176" x1="3168" />
        </branch>
        <branch name="Q2">
            <wire x2="1536" y1="336" y2="336" x1="1344" />
            <wire x2="1536" y1="336" y2="576" x1="1536" />
        </branch>
        <instance x="1984" y="816" name="XLXI_9" orien="R0" />
        <instance x="2608" y="816" name="XLXI_10" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2048" y1="864" y2="864" x1="2032" />
            <wire x2="2048" y1="864" y2="880" x1="2048" />
            <wire x2="2032" y1="864" y2="944" x1="2032" />
            <wire x2="2048" y1="944" y2="944" x1="2032" />
            <wire x2="2048" y1="816" y2="864" x1="2048" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2672" y1="816" y2="864" x1="2672" />
            <wire x2="2816" y1="864" y2="864" x1="2672" />
            <wire x2="2672" y1="864" y2="928" x1="2672" />
            <wire x2="2816" y1="928" y2="928" x1="2672" />
        </branch>
        <instance x="2592" y="2496" name="XLXI_42" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="3008" y1="2336" y2="2336" x1="2976" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="3008" y1="2464" y2="2464" x1="2976" />
        </branch>
        <branch name="CLKIn">
            <wire x2="2592" y1="2464" y2="2464" x1="2560" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2208" type="branch" />
            <wire x2="2208" y1="2208" y2="2400" x1="2208" />
            <wire x2="2592" y1="2400" y2="2400" x1="2208" />
            <wire x2="3088" y1="2208" y2="2208" x1="2208" />
        </branch>
        <bustap x2="2320" y1="2208" y2="2112" x1="2320" />
        <bustap x2="2464" y1="2208" y2="2112" x1="2464" />
        <instance x="2048" y="1200" name="XLXI_7" orien="R0" />
        <instance x="2816" y="1184" name="XLXI_8" orien="R0" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="656" type="branch" />
            <wire x2="960" y1="656" y2="656" x1="592" />
        </branch>
        <instance x="1472" y="576" name="XLXI_6" orien="R90" />
        <branch name="Q1">
            <wire x2="1600" y1="272" y2="272" x1="1344" />
            <wire x2="1600" y1="272" y2="576" x1="1600" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2048" y1="1072" y2="1072" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="224" y="208" name="CLKIn" orien="R180" />
        <iomarker fontsize="28" x="3344" y="112" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="3344" y="256" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="3344" y="336" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="3392" y="176" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="3008" y="2336" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3008" y="2464" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="2464" name="CLKIn" orien="R180" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3246" y="928" type="branch" />
            <wire x2="2464" y1="2000" y2="2112" x1="2464" />
            <wire x2="2912" y1="2000" y2="2000" x1="2464" />
            <wire x2="3456" y1="2000" y2="2000" x1="2912" />
            <wire x2="2992" y1="1696" y2="1696" x1="2912" />
            <wire x2="2912" y1="1696" y2="1856" x1="2912" />
            <wire x2="2976" y1="1856" y2="1856" x1="2912" />
            <wire x2="2912" y1="1856" y2="2000" x1="2912" />
            <wire x2="3246" y1="928" y2="928" x1="3200" />
            <wire x2="3456" y1="928" y2="928" x1="3246" />
            <wire x2="3456" y1="928" y2="1024" x1="3456" />
            <wire x2="3456" y1="1024" y2="2000" x1="3456" />
            <wire x2="3456" y1="1024" y2="1024" x1="3296" />
            <wire x2="3296" y1="1024" y2="1040" x1="3296" />
        </branch>
        <branch name="Q0">
            <wire x2="1424" y1="208" y2="208" x1="1344" />
        </branch>
        <branch name="Q3">
            <wire x2="1424" y1="400" y2="400" x1="1344" />
        </branch>
        <instance x="480" y="1088" name="XLXI_50" orien="R0" />
        <instance x="480" y="1296" name="XLXI_51" orien="R0" />
        <branch name="Op">
            <wire x2="480" y1="960" y2="960" x1="240" />
        </branch>
        <branch name="Clos">
            <wire x2="480" y1="1168" y2="1168" x1="240" />
        </branch>
        <branch name="XLXN_171">
            <wire x2="480" y1="1024" y2="1024" x1="448" />
        </branch>
        <instance x="224" y="1056" name="XLXI_101" orien="R0" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1024" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="214" y="1024" type="branch" />
            <wire x2="214" y1="1024" y2="1024" x1="112" />
            <wire x2="224" y1="1024" y2="1024" x1="214" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1232" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="318" y="1232" type="branch" />
            <wire x2="318" y1="1232" y2="1232" x1="272" />
            <wire x2="480" y1="1232" y2="1232" x1="318" />
        </branch>
        <instance x="864" y="1296" name="XLXI_72" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="752" y1="992" y2="992" x1="736" />
            <wire x2="752" y1="992" y2="1168" x1="752" />
            <wire x2="864" y1="1168" y2="1168" x1="752" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="752" y1="1200" y2="1200" x1="736" />
            <wire x2="752" y1="1200" y2="1232" x1="752" />
            <wire x2="864" y1="1232" y2="1232" x1="752" />
        </branch>
        <iomarker fontsize="28" x="240" y="960" name="Op" orien="R180" />
        <iomarker fontsize="28" x="240" y="1168" name="Clos" orien="R180" />
        <instance x="1184" y="1424" name="XLXI_102" orien="R0" />
        <branch name="XLXN_185">
            <wire x2="1136" y1="1200" y2="1200" x1="1120" />
            <wire x2="1136" y1="1200" y2="1296" x1="1136" />
            <wire x2="1184" y1="1296" y2="1296" x1="1136" />
        </branch>
        <instance x="1600" y="1168" name="XLXI_73" orien="R0" />
        <branch name="XLXN_183">
            <wire x2="1456" y1="1328" y2="1328" x1="1440" />
            <wire x2="1600" y1="1104" y2="1104" x1="1456" />
            <wire x2="1456" y1="1104" y2="1328" x1="1456" />
        </branch>
        <instance x="2416" y="1264" name="XLXI_108" orien="R90" />
        <instance x="2800" y="1440" name="XLXI_109" orien="R270" />
        <branch name="XLXN_203">
            <wire x2="2816" y1="1056" y2="1056" x1="2704" />
            <wire x2="2704" y1="1056" y2="1184" x1="2704" />
        </branch>
        <instance x="1232" y="1792" name="XLXI_111" orien="R0" />
        <instance x="1232" y="2000" name="XLXI_112" orien="R0" />
        <branch name="Clos">
            <wire x2="1232" y1="1664" y2="1664" x1="992" />
        </branch>
        <branch name="XLXN_207">
            <wire x2="1232" y1="1728" y2="1728" x1="1200" />
        </branch>
        <instance x="976" y="1760" name="XLXI_113" orien="R0" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1728" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="966" y="1728" type="branch" />
            <wire x2="966" y1="1728" y2="1728" x1="864" />
            <wire x2="976" y1="1728" y2="1728" x1="966" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1936" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1070" y="1936" type="branch" />
            <wire x2="1070" y1="1936" y2="1936" x1="1024" />
            <wire x2="1232" y1="1936" y2="1936" x1="1070" />
        </branch>
        <iomarker fontsize="28" x="992" y="1664" name="Clos" orien="R180" />
        <branch name="XLXN_220">
            <wire x2="2768" y1="1904" y2="1904" x1="1920" />
            <wire x2="2768" y1="1760" y2="1904" x1="2768" />
        </branch>
        <branch name="Op">
            <wire x2="592" y1="1840" y2="1856" x1="592" />
            <wire x2="608" y1="1856" y2="1856" x1="592" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="1216" y1="1888" y2="1888" x1="864" />
            <wire x2="1232" y1="1872" y2="1872" x1="1216" />
            <wire x2="1216" y1="1872" y2="1888" x1="1216" />
        </branch>
        <branch name="XLXN_224">
            <wire x2="1248" y1="1056" y2="1232" x1="1248" />
            <wire x2="2544" y1="1232" y2="1232" x1="1248" />
            <wire x2="2544" y1="1232" y2="1488" x1="2544" />
            <wire x2="2736" y1="1488" y2="1488" x1="2544" />
            <wire x2="2736" y1="1488" y2="1504" x1="2736" />
            <wire x2="2736" y1="1440" y2="1488" x1="2736" />
        </branch>
        <instance x="1248" y="928" name="XLXI_120" orien="R180" />
        <branch name="XLXN_225">
            <wire x2="1568" y1="992" y2="992" x1="1248" />
            <wire x2="1568" y1="992" y2="1040" x1="1568" />
            <wire x2="1600" y1="1040" y2="1040" x1="1568" />
            <wire x2="1568" y1="832" y2="992" x1="1568" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="960" y1="816" y2="1024" x1="960" />
            <wire x2="992" y1="1024" y2="1024" x1="960" />
        </branch>
        <iomarker fontsize="28" x="352" y="1904" name="Photo" orien="R180" />
        <instance x="608" y="1984" name="XLXI_119" orien="R0" />
        <branch name="Photo">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1904" type="branch" />
            <wire x2="400" y1="1904" y2="1904" x1="352" />
            <wire x2="608" y1="1904" y2="1904" x1="400" />
            <wire x2="608" y1="1904" y2="1920" x1="608" />
        </branch>
        <instance x="3264" y="1040" name="XLXI_125" orien="R90" />
        <branch name="XLXN_241">
            <wire x2="3296" y1="1280" y2="1280" x1="2928" />
            <wire x2="2928" y1="1280" y2="1312" x1="2928" />
            <wire x2="2928" y1="1312" y2="1536" x1="2928" />
            <wire x2="3008" y1="1536" y2="1536" x1="2928" />
            <wire x2="3008" y1="1312" y2="1312" x1="2928" />
            <wire x2="3296" y1="1264" y2="1280" x1="3296" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2032" type="branch" />
            <wire x2="2320" y1="2032" y2="2112" x1="2320" />
            <wire x2="2496" y1="2032" y2="2032" x1="2320" />
            <wire x2="2496" y1="944" y2="944" x1="2432" />
            <wire x2="2496" y1="944" y2="1216" x1="2496" />
            <wire x2="2496" y1="1216" y2="1760" x1="2496" />
            <wire x2="2496" y1="1760" y2="1840" x1="2496" />
            <wire x2="2496" y1="1840" y2="2032" x1="2496" />
            <wire x2="2880" y1="1840" y2="1840" x1="2496" />
            <wire x2="2704" y1="1760" y2="1760" x1="2496" />
            <wire x2="2496" y1="1216" y2="1216" x1="2448" />
            <wire x2="2448" y1="1216" y2="1264" x1="2448" />
            <wire x2="3008" y1="1472" y2="1472" x1="2880" />
            <wire x2="2880" y1="1472" y2="1792" x1="2880" />
            <wire x2="2976" y1="1792" y2="1792" x1="2880" />
            <wire x2="2880" y1="1792" y2="1840" x1="2880" />
        </branch>
        <branch name="XLXN_243">
            <wire x2="1184" y1="1360" y2="1360" x1="1152" />
            <wire x2="1152" y1="1360" y2="1504" x1="1152" />
            <wire x2="2448" y1="1504" y2="1504" x1="1152" />
            <wire x2="2448" y1="1504" y2="1536" x1="2448" />
            <wire x2="2672" y1="1536" y2="1536" x1="2448" />
            <wire x2="2448" y1="1488" y2="1504" x1="2448" />
            <wire x2="2672" y1="1440" y2="1504" x1="2672" />
            <wire x2="2848" y1="1504" y2="1504" x1="2672" />
            <wire x2="2848" y1="1504" y2="1632" x1="2848" />
            <wire x2="2992" y1="1632" y2="1632" x1="2848" />
            <wire x2="2672" y1="1504" y2="1536" x1="2672" />
            <wire x2="3008" y1="1376" y2="1376" x1="2848" />
            <wire x2="2848" y1="1376" y2="1504" x1="2848" />
        </branch>
        <instance x="1664" y="2000" name="XLXI_114" orien="R0" />
        <branch name="XLXN_210">
            <wire x2="1504" y1="1696" y2="1696" x1="1488" />
            <wire x2="1504" y1="1696" y2="1872" x1="1504" />
            <wire x2="1664" y1="1872" y2="1872" x1="1504" />
        </branch>
        <branch name="XLXN_211">
            <wire x2="1504" y1="1904" y2="1904" x1="1488" />
            <wire x2="1504" y1="1904" y2="1936" x1="1504" />
            <wire x2="1664" y1="1936" y2="1936" x1="1504" />
        </branch>
        <instance x="2832" y="1760" name="XLXI_110" orien="R270" />
        <iomarker fontsize="28" x="592" y="1840" name="Op" orien="R180" />
    </sheet>
</drawing>