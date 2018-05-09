<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Bin" />
        <signal name="Cin" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="Ain" />
        <signal name="S0out" />
        <signal name="Cout" />
        <port polarity="Input" name="Bin" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="Ain" />
        <port polarity="Output" name="S0out" />
        <port polarity="Output" name="Cout" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="S0out" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1792" y="2032" name="XLXI_5" orien="R0" />
        <instance x="608" y="1584" name="XLXI_1" orien="R0" />
        <branch name="Bin">
            <wire x2="576" y1="1520" y2="1520" x1="432" />
            <wire x2="592" y1="1520" y2="1520" x1="576" />
            <wire x2="608" y1="1520" y2="1520" x1="592" />
            <wire x2="576" y1="1520" y2="2128" x1="576" />
            <wire x2="1232" y1="2128" y2="2128" x1="576" />
        </branch>
        <branch name="Cin">
            <wire x2="1152" y1="1872" y2="1872" x1="416" />
            <wire x2="1232" y1="1872" y2="1872" x1="1152" />
            <wire x2="1184" y1="1520" y2="1520" x1="1152" />
            <wire x2="1152" y1="1520" y2="1872" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="432" y="1520" name="Bin" orien="R180" />
        <iomarker fontsize="28" x="416" y="1872" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="416" y="1456" name="Ain" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1792" y1="1840" y2="1840" x1="1488" />
            <wire x2="1792" y1="1840" y2="1904" x1="1792" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1776" y1="2096" y2="2096" x1="1488" />
            <wire x2="1792" y1="1968" y2="1968" x1="1776" />
            <wire x2="1776" y1="1968" y2="2096" x1="1776" />
        </branch>
        <instance x="1232" y="2192" name="XLXI_4" orien="R0" />
        <branch name="Ain">
            <wire x2="528" y1="1456" y2="1456" x1="416" />
            <wire x2="608" y1="1456" y2="1456" x1="528" />
            <wire x2="528" y1="1456" y2="2064" x1="528" />
            <wire x2="1232" y1="2064" y2="2064" x1="528" />
        </branch>
        <instance x="1184" y="1584" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="960" y1="1488" y2="1488" x1="864" />
            <wire x2="960" y1="1488" y2="1808" x1="960" />
            <wire x2="1232" y1="1808" y2="1808" x1="960" />
            <wire x2="1184" y1="1456" y2="1456" x1="960" />
            <wire x2="960" y1="1456" y2="1488" x1="960" />
        </branch>
        <branch name="S0out">
            <wire x2="1472" y1="1488" y2="1488" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1488" name="S0out" orien="R0" />
        <branch name="Cout">
            <wire x2="2080" y1="1936" y2="1936" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1936" name="Cout" orien="R0" />
        <instance x="1232" y="1936" name="XLXI_3" orien="R0" />
    </sheet>
</drawing>