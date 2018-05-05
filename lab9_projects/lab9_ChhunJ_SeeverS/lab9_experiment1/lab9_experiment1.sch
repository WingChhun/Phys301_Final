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
        <signal name="Q1" />
        <signal name="XLXN_17" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="D(2)" />
        <signal name="XLXN_55" />
        <signal name="D(7:0)" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="Y" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="D(3)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="X" />
        <signal name="XLXN_75" />
        <signal name="XLXN_89" />
        <signal name="R1" />
        <signal name="R3" />
        <signal name="XLXN_98" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="Q0" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <port polarity="Input" name="CLKIn" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="R1" />
        <port polarity="Input" name="R3" />
        <port polarity="Output" name="Q0" />
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
            <timestamp>2018-4-10T16:46:7</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="lab6_experimen3">
            <timestamp>2018-4-10T17:11:50</timestamp>
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
        <blockdef name="nand2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin signalname="XLXN_115" name="CLR" />
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
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="XLXN_106" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_31" name="J" />
            <blockpin signalname="XLXN_31" name="K" />
            <blockpin signalname="Y" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="D(3)" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_33" name="J" />
            <blockpin signalname="XLXN_33" name="K" />
            <blockpin signalname="X" name="Q" />
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
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="D(1)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_45">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="D(0)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_46">
            <blockpin signalname="D(3)" name="I0" />
            <blockpin signalname="D(1)" name="I1" />
            <blockpin signalname="D(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="Y" name="I" />
            <blockpin signalname="D(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="Y" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="D(1)" name="I0" />
            <blockpin signalname="R1" name="I1" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="R3" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="nand2b2" name="XLXI_68">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand2b2" name="XLXI_71">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_72">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="XLXN_116" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_73">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLKIn">
            <wire x2="208" y1="208" y2="208" x1="176" />
        </branch>
        <instance x="208" y="432" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="176" y="208" name="CLKIn" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="208" y1="400" y2="432" x1="208" />
        </branch>
        <instance x="144" y="592" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="912" y1="528" y2="528" x1="768" />
        </branch>
        <instance x="768" y="592" name="XLXI_4" orien="R270" />
        <instance x="912" y="848" name="XLXI_1" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="608" y1="400" y2="400" x1="592" />
            <wire x2="608" y1="400" y2="720" x1="608" />
            <wire x2="912" y1="720" y2="720" x1="608" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="912" y1="656" y2="656" x1="896" />
        </branch>
        <branch name="Q0">
            <wire x2="3296" y1="112" y2="112" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3296" y="112" name="Q0" orien="R0" />
        <branch name="Q2">
            <wire x2="3296" y1="256" y2="256" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3296" y="256" name="Q2" orien="R0" />
        <branch name="Q3">
            <wire x2="3296" y1="336" y2="336" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3296" y="336" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="3344" y="176" name="Q1" orien="R0" />
        <branch name="Q1">
            <wire x2="3344" y1="176" y2="176" x1="3120" />
        </branch>
        <branch name="Q2">
            <wire x2="1344" y1="336" y2="336" x1="1296" />
        </branch>
        <branch name="Q3">
            <wire x2="1488" y1="400" y2="400" x1="1296" />
            <wire x2="1488" y1="400" y2="576" x1="1488" />
        </branch>
        <instance x="1936" y="816" name="XLXI_9" orien="R0" />
        <instance x="2560" y="816" name="XLXI_10" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2000" y1="864" y2="864" x1="1984" />
            <wire x2="2000" y1="864" y2="880" x1="2000" />
            <wire x2="1984" y1="864" y2="944" x1="1984" />
            <wire x2="2000" y1="944" y2="944" x1="1984" />
            <wire x2="2000" y1="816" y2="864" x1="2000" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2624" y1="816" y2="864" x1="2624" />
            <wire x2="2768" y1="864" y2="864" x1="2624" />
            <wire x2="2624" y1="864" y2="928" x1="2624" />
            <wire x2="2768" y1="928" y2="928" x1="2624" />
        </branch>
        <branch name="X">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1248" type="branch" />
            <wire x2="3120" y1="1248" y2="1248" x1="2992" />
            <wire x2="3120" y1="1248" y2="1488" x1="3120" />
            <wire x2="3168" y1="1248" y2="1248" x1="3120" />
            <wire x2="2992" y1="1248" y2="1264" x1="2992" />
            <wire x2="3168" y1="928" y2="928" x1="3152" />
            <wire x2="3168" y1="928" y2="1248" x1="3168" />
        </branch>
        <instance x="2544" y="2496" name="XLXI_42" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="2960" y1="2336" y2="2336" x1="2928" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2960" y1="2464" y2="2464" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="2336" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2464" name="anO(3:0)" orien="R0" />
        <branch name="CLKIn">
            <wire x2="2544" y1="2464" y2="2464" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2512" y="2464" name="CLKIn" orien="R180" />
        <instance x="2080" y="1712" name="XLXI_45" orien="R90" />
        <instance x="2960" y="1264" name="XLXI_44" orien="R90" />
        <instance x="2640" y="1792" name="XLXI_46" orien="R90" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1887" type="branch" />
            <wire x2="672" y1="1024" y2="1024" x1="640" />
            <wire x2="640" y1="1024" y2="1520" x1="640" />
            <wire x2="2208" y1="1520" y2="1520" x1="640" />
            <wire x2="2992" y1="1520" y2="1520" x1="2208" />
            <wire x2="2992" y1="1520" y2="1680" x1="2992" />
            <wire x2="2208" y1="1520" y2="1712" x1="2208" />
            <wire x2="2784" y1="1680" y2="1680" x1="2416" />
            <wire x2="2992" y1="1680" y2="1680" x1="2784" />
            <wire x2="2784" y1="1680" y2="1728" x1="2784" />
            <wire x2="2416" y1="1680" y2="1887" x1="2416" />
            <wire x2="2416" y1="1887" y2="2112" x1="2416" />
            <wire x2="2768" y1="1728" y2="1792" x1="2768" />
            <wire x2="2784" y1="1728" y2="1728" x1="2768" />
            <wire x2="2992" y1="1488" y2="1520" x1="2992" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2033" type="branch" />
            <wire x2="2176" y1="1968" y2="2033" x1="2176" />
            <wire x2="2176" y1="2033" y2="2048" x1="2176" />
            <wire x2="2272" y1="2048" y2="2048" x1="2176" />
            <wire x2="2272" y1="2048" y2="2112" x1="2272" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2083" type="branch" />
            <wire x2="2736" y1="2096" y2="2096" x1="2656" />
            <wire x2="2656" y1="2096" y2="2112" x1="2656" />
            <wire x2="2736" y1="2048" y2="2083" x1="2736" />
            <wire x2="2736" y1="2083" y2="2096" x1="2736" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2208" type="branch" />
            <wire x2="2160" y1="2208" y2="2400" x1="2160" />
            <wire x2="2544" y1="2400" y2="2400" x1="2160" />
            <wire x2="2272" y1="2208" y2="2208" x1="2160" />
            <wire x2="2416" y1="2208" y2="2208" x1="2272" />
            <wire x2="2656" y1="2208" y2="2208" x1="2416" />
            <wire x2="2944" y1="2208" y2="2208" x1="2656" />
            <wire x2="3040" y1="2208" y2="2208" x1="2944" />
        </branch>
        <bustap x2="2272" y1="2208" y2="2112" x1="2272" />
        <bustap x2="2416" y1="2208" y2="2112" x1="2416" />
        <bustap x2="2656" y1="2208" y2="2112" x1="2656" />
        <bustap x2="2944" y1="2208" y2="2112" x1="2944" />
        <instance x="2464" y="1088" name="XLXI_47" orien="R0" />
        <instance x="2000" y="1200" name="XLXI_7" orien="R0" />
        <branch name="Y">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1376" type="branch" />
            <wire x2="2144" y1="1376" y2="1712" x1="2144" />
            <wire x2="2416" y1="1376" y2="1376" x1="2144" />
            <wire x2="2416" y1="944" y2="944" x1="2384" />
            <wire x2="2416" y1="944" y2="1056" x1="2416" />
            <wire x2="2464" y1="1056" y2="1056" x1="2416" />
            <wire x2="2416" y1="1056" y2="1376" x1="2416" />
        </branch>
        <instance x="2768" y="1184" name="XLXI_8" orien="R0" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2916" y="1424" type="branch" />
            <wire x2="2736" y1="1056" y2="1056" x1="2688" />
            <wire x2="2768" y1="1056" y2="1056" x1="2736" />
            <wire x2="2736" y1="1056" y2="1424" x1="2736" />
            <wire x2="2916" y1="1424" y2="1424" x1="2736" />
            <wire x2="2944" y1="1424" y2="1424" x1="2916" />
            <wire x2="2944" y1="1424" y2="2112" x1="2944" />
            <wire x2="2704" y1="1424" y2="1792" x1="2704" />
            <wire x2="2736" y1="1424" y2="1424" x1="2704" />
        </branch>
        <instance x="672" y="688" name="XLXI_49" orien="R0" />
        <branch name="Y">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="656" type="branch" />
            <wire x2="672" y1="656" y2="656" x1="544" />
        </branch>
        <instance x="1424" y="576" name="XLXI_6" orien="R90" />
        <instance x="672" y="1088" name="XLXI_50" orien="R0" />
        <instance x="672" y="1296" name="XLXI_51" orien="R0" />
        <branch name="X">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1232" type="branch" />
            <wire x2="672" y1="1232" y2="1232" x1="624" />
        </branch>
        <branch name="R1">
            <wire x2="672" y1="960" y2="960" x1="432" />
        </branch>
        <branch name="R3">
            <wire x2="672" y1="1168" y2="1168" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="960" name="R1" orien="R180" />
        <iomarker fontsize="28" x="432" y="1168" name="R3" orien="R180" />
        <branch name="Q0">
            <wire x2="1552" y1="208" y2="208" x1="1296" />
            <wire x2="1552" y1="208" y2="576" x1="1552" />
        </branch>
        <branch name="Q1">
            <wire x2="1360" y1="272" y2="272" x1="1296" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2000" y1="1072" y2="1072" x1="1904" />
        </branch>
        <instance x="928" y="1472" name="XLXI_68" orien="R0" />
        <instance x="1312" y="1504" name="XLXI_69" orien="R0" />
        <branch name="XLXN_111">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2032" type="branch" />
            <wire x2="672" y1="2032" y2="2032" x1="656" />
            <wire x2="672" y1="2032" y2="2048" x1="672" />
            <wire x2="784" y1="2048" y2="2048" x1="672" />
        </branch>
        <instance x="784" y="2112" name="XLXI_70" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="640" y1="1904" y2="1904" x1="624" />
            <wire x2="640" y1="1904" y2="1984" x1="640" />
            <wire x2="784" y1="1984" y2="1984" x1="640" />
        </branch>
        <instance x="368" y="2000" name="XLXI_71" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="912" y1="816" y2="896" x1="912" />
            <wire x2="944" y1="896" y2="896" x1="912" />
            <wire x2="944" y1="896" y2="960" x1="944" />
            <wire x2="1520" y1="960" y2="960" x1="944" />
            <wire x2="1520" y1="960" y2="1008" x1="1520" />
            <wire x2="1632" y1="1008" y2="1008" x1="1520" />
            <wire x2="1648" y1="1008" y2="1008" x1="1632" />
            <wire x2="1520" y1="832" y2="960" x1="1520" />
            <wire x2="1648" y1="928" y2="928" x1="1568" />
            <wire x2="1648" y1="928" y2="1008" x1="1648" />
            <wire x2="1568" y1="928" y2="1040" x1="1568" />
            <wire x2="1648" y1="1040" y2="1040" x1="1568" />
        </branch>
        <instance x="1264" y="1280" name="XLXI_72" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="1088" y1="992" y2="992" x1="928" />
            <wire x2="1088" y1="992" y2="1152" x1="1088" />
            <wire x2="1264" y1="1152" y2="1152" x1="1088" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="1088" y1="1200" y2="1200" x1="928" />
            <wire x2="1088" y1="1200" y2="1216" x1="1088" />
            <wire x2="1264" y1="1216" y2="1216" x1="1088" />
        </branch>
        <instance x="1648" y="1168" name="XLXI_73" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="1584" y1="1184" y2="1184" x1="1520" />
            <wire x2="1584" y1="1104" y2="1184" x1="1584" />
            <wire x2="1648" y1="1104" y2="1104" x1="1584" />
        </branch>
    </sheet>
</drawing>