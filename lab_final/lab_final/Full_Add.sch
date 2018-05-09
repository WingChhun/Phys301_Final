<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Bin" />
        <signal name="XLXN_2" />
        <signal name="Cin" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Ain" />
        <signal name="XLXN_8" />
        <signal name="XLXN_7" />
        <signal name="S0out" />
        <signal name="Cout" />
        <port polarity="Input" name="Bin" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="Ain" />
        <port polarity="Output" name="S0out" />
        <port polarity="Output" name="Cout" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="Bin" name="I0" />
            <blockpin signalname="Ain" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="S0out" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1808" y="1280" name="XLXI_1" orien="R0" />
        <instance x="624" y="832" name="XLXI_2" orien="R0" />
        <branch name="Bin">
            <wire x2="592" y1="768" y2="768" x1="448" />
            <wire x2="608" y1="768" y2="768" x1="592" />
            <wire x2="624" y1="768" y2="768" x1="608" />
            <wire x2="592" y1="768" y2="1376" x1="592" />
            <wire x2="1248" y1="1376" y2="1376" x1="592" />
        </branch>
        <branch name="Cin">
            <wire x2="1168" y1="1120" y2="1120" x1="432" />
            <wire x2="1248" y1="1120" y2="1120" x1="1168" />
            <wire x2="1200" y1="768" y2="768" x1="1168" />
            <wire x2="1168" y1="768" y2="1120" x1="1168" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1808" y1="1088" y2="1088" x1="1504" />
            <wire x2="1808" y1="1088" y2="1152" x1="1808" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1792" y1="1344" y2="1344" x1="1504" />
            <wire x2="1808" y1="1216" y2="1216" x1="1792" />
            <wire x2="1792" y1="1216" y2="1344" x1="1792" />
        </branch>
        <instance x="1248" y="1440" name="XLXI_3" orien="R0" />
        <branch name="Ain">
            <wire x2="544" y1="704" y2="704" x1="432" />
            <wire x2="624" y1="704" y2="704" x1="544" />
            <wire x2="544" y1="704" y2="1312" x1="544" />
            <wire x2="1248" y1="1312" y2="1312" x1="544" />
        </branch>
        <instance x="1200" y="832" name="XLXI_4" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="976" y1="736" y2="736" x1="880" />
            <wire x2="976" y1="736" y2="1056" x1="976" />
            <wire x2="1248" y1="1056" y2="1056" x1="976" />
            <wire x2="1200" y1="704" y2="704" x1="976" />
            <wire x2="976" y1="704" y2="736" x1="976" />
        </branch>
        <branch name="S0out">
            <wire x2="1488" y1="736" y2="736" x1="1456" />
        </branch>
        <branch name="Cout">
            <wire x2="2096" y1="1184" y2="1184" x1="2064" />
        </branch>
        <instance x="1248" y="1184" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="448" y="768" name="Bin" orien="R180" />
        <iomarker fontsize="28" x="432" y="1120" name="Cin" orien="R180" />
        <iomarker fontsize="28" x="432" y="704" name="Ain" orien="R180" />
        <iomarker fontsize="28" x="1488" y="736" name="S0out" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1184" name="Cout" orien="R0" />
    </sheet>
</drawing>