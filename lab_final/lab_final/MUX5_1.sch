<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EN_ADDorSUB" />
        <signal name="EN_S0" />
        <signal name="EN_S1" />
        <signal name="EN_S2" />
        <signal name="DR_in" />
        <signal name="r0_in" />
        <signal name="r1_in" />
        <signal name="r2_in" />
        <signal name="r3_in" />
        <signal name="Dout" />
        <port polarity="Input" name="EN_ADDorSUB" />
        <port polarity="Input" name="EN_S0" />
        <port polarity="Input" name="EN_S1" />
        <port polarity="Input" name="EN_S2" />
        <port polarity="Input" name="DR_in" />
        <port polarity="Input" name="r0_in" />
        <port polarity="Input" name="r1_in" />
        <port polarity="Input" name="r2_in" />
        <port polarity="Input" name="r3_in" />
        <port polarity="Output" name="Dout" />
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <block symbolname="m8_1e" name="XLXI_8">
            <blockpin signalname="DR_in" name="D0" />
            <blockpin signalname="r0_in" name="D1" />
            <blockpin signalname="r1_in" name="D2" />
            <blockpin signalname="r2_in" name="D3" />
            <blockpin signalname="r3_in" name="D4" />
            <blockpin name="D5" />
            <blockpin name="D6" />
            <blockpin name="D7" />
            <blockpin signalname="EN_ADDorSUB" name="E" />
            <blockpin signalname="EN_S0" name="S0" />
            <blockpin signalname="EN_S1" name="S1" />
            <blockpin signalname="EN_S2" name="S2" />
            <blockpin signalname="Dout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1424" name="XLXI_8" orien="R0" />
        <branch name="EN_ADDorSUB">
            <wire x2="1168" y1="1392" y2="1392" x1="1088" />
        </branch>
        <branch name="EN_S0">
            <wire x2="1168" y1="1200" y2="1200" x1="1088" />
        </branch>
        <branch name="EN_S1">
            <wire x2="1168" y1="1264" y2="1264" x1="1088" />
        </branch>
        <branch name="EN_S2">
            <wire x2="1168" y1="1328" y2="1328" x1="1088" />
        </branch>
        <branch name="DR_in">
            <wire x2="1168" y1="688" y2="688" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="688" name="DR_in" orien="R180" />
        <branch name="r0_in">
            <wire x2="1168" y1="752" y2="752" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="752" name="r0_in" orien="R180" />
        <branch name="r1_in">
            <wire x2="1168" y1="816" y2="816" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="816" name="r1_in" orien="R180" />
        <branch name="r2_in">
            <wire x2="1168" y1="880" y2="880" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="880" name="r2_in" orien="R180" />
        <branch name="r3_in">
            <wire x2="1168" y1="944" y2="944" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="944" name="r3_in" orien="R180" />
        <branch name="Dout">
            <wire x2="1520" y1="912" y2="912" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="912" name="Dout" orien="R0" />
        <iomarker fontsize="28" x="1088" y="1200" name="EN_S0" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1264" name="EN_S1" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1328" name="EN_S2" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1392" name="EN_ADDorSUB" orien="R180" />
    </sheet>
</drawing>