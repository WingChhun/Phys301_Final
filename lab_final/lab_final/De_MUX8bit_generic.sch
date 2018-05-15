<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Reg0(7:0)" />
        <signal name="Reg2(7:0)" />
        <signal name="Reg1(7:0)" />
        <signal name="Reg3(7:0)" />
        <signal name="RegO(7:0)" />
        <signal name="DataReg(7:0)" />
        <signal name="r2" />
        <signal name="r3" />
        <signal name="r0" />
        <signal name="r1" />
        <signal name="EN_ADDorSUB" />
        <signal name="XLXN_36" />
        <signal name="EN_S0" />
        <signal name="EN_S1" />
        <signal name="EN_S2" />
        <signal name="RegO(0)" />
        <signal name="XLXN_88" />
        <signal name="RegO(1)" />
        <signal name="XLXN_92" />
        <signal name="RegO(3)" />
        <signal name="RegO(4)" />
        <signal name="RegO(5)" />
        <signal name="RegO(6)" />
        <signal name="Reg1(0)" />
        <signal name="Reg1(1)" />
        <signal name="Reg1(2)" />
        <signal name="Reg1(3)" />
        <signal name="Reg1(4)" />
        <signal name="Reg1(5)" />
        <signal name="Reg1(6)" />
        <signal name="Reg1(7)" />
        <signal name="Reg2(0)" />
        <signal name="Reg2(1)" />
        <signal name="Reg2(2)" />
        <signal name="Reg2(3)" />
        <signal name="Reg2(4)" />
        <signal name="Reg2(5)" />
        <signal name="Reg2(6)" />
        <signal name="Reg2(7)" />
        <signal name="Reg3(0)" />
        <signal name="Reg3(1)" />
        <signal name="Reg3(2)" />
        <signal name="Reg3(3)" />
        <signal name="Reg3(4)" />
        <signal name="Reg3(5)" />
        <signal name="Reg3(6)" />
        <signal name="Reg3(7)" />
        <signal name="XLXN_154" />
        <signal name="RegO(2)" />
        <signal name="XLXN_215" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="RegO(7)" />
        <signal name="DataReg(0)" />
        <signal name="DataReg(1)" />
        <signal name="DataReg(2)" />
        <signal name="DataReg(3)" />
        <signal name="DataReg(4)" />
        <signal name="DataReg(5)" />
        <signal name="DataReg(6)" />
        <signal name="Reg0(0)" />
        <signal name="Reg0(1)" />
        <signal name="Reg0(2)" />
        <signal name="Reg0(3)" />
        <signal name="Reg0(4)" />
        <signal name="Reg0(5)" />
        <signal name="Reg0(6)" />
        <signal name="Reg0(7)" />
        <signal name="DataReg(7)" />
        <port polarity="Input" name="Reg0(7:0)" />
        <port polarity="Input" name="Reg2(7:0)" />
        <port polarity="Input" name="Reg1(7:0)" />
        <port polarity="Input" name="Reg3(7:0)" />
        <port polarity="Output" name="RegO(7:0)" />
        <port polarity="Input" name="DataReg(7:0)" />
        <port polarity="Input" name="r2" />
        <port polarity="Input" name="r3" />
        <port polarity="Input" name="r0" />
        <port polarity="Input" name="r1" />
        <port polarity="Input" name="EN_ADDorSUB" />
        <blockdef name="MUX5_1">
            <timestamp>2018-5-15T5:5:58</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="256" x="64" y="-512" height="576" />
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <block symbolname="MUX5_1" name="XLXI_9">
            <blockpin signalname="EN_S0" name="EN_S0" />
            <blockpin signalname="EN_S1" name="EN_S1" />
            <blockpin signalname="EN_S2" name="EN_S2" />
            <blockpin signalname="DataReg(0)" name="DR_in" />
            <blockpin signalname="Reg0(0)" name="r0_in" />
            <blockpin signalname="Reg1(0)" name="r1_in" />
            <blockpin signalname="Reg2(0)" name="r2_in" />
            <blockpin signalname="Reg3(0)" name="r3_in" />
            <blockpin signalname="RegO(0)" name="Dout" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="r2" name="I0" />
            <blockpin signalname="r0" name="I1" />
            <blockpin signalname="EN_S0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="r2" name="I0" />
            <blockpin signalname="r1" name="I1" />
            <blockpin signalname="EN_S1" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_18">
            <blockpin signalname="r2" name="I0" />
            <blockpin signalname="r1" name="I1" />
            <blockpin signalname="r0" name="I2" />
            <blockpin signalname="r3" name="I3" />
            <blockpin signalname="EN_S2" name="O" />
        </block>
        <block symbolname="MUX5_1" name="XLXI_22">
            <blockpin signalname="EN_S0" name="EN_S0" />
            <blockpin signalname="EN_S1" name="EN_S1" />
            <blockpin signalname="EN_S2" name="EN_S2" />
            <blockpin signalname="DataReg(1)" name="DR_in" />
            <blockpin signalname="Reg0(1)" name="r0_in" />
            <blockpin signalname="Reg1(1)" name="r1_in" />
            <blockpin signalname="Reg2(1)" name="r2_in" />
            <blockpin signalname="Reg3(1)" name="r3_in" />
            <blockpin signalname="RegO(1)" name="Dout" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
        </block>
        <block symbolname="MUX5_1" name="XLXI_23">
            <blockpin signalname="EN_S0" name="EN_S0" />
            <blockpin signalname="EN_S1" name="EN_S1" />
            <blockpin signalname="EN_S2" name="EN_S2" />
            <blockpin signalname="DataReg(2)" name="DR_in" />
            <blockpin signalname="Reg0(2)" name="r0_in" />
            <blockpin signalname="Reg1(2)" name="r1_in" />
            <blockpin signalname="Reg2(2)" name="r2_in" />
            <blockpin signalname="Reg3(2)" name="r3_in" />
            <blockpin signalname="RegO(2)" name="Dout" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
        </block>
        <block symbolname="MUX5_1" name="XLXI_24">
            <blockpin signalname="EN_S0" name="EN_S0" />
            <blockpin signalname="EN_S1" name="EN_S1" />
            <blockpin signalname="EN_S2" name="EN_S2" />
            <blockpin signalname="DataReg(4)" name="DR_in" />
            <blockpin signalname="Reg0(4)" name="r0_in" />
            <blockpin signalname="Reg1(4)" name="r1_in" />
            <blockpin signalname="Reg2(4)" name="r2_in" />
            <blockpin signalname="Reg3(4)" name="r3_in" />
            <blockpin signalname="RegO(4)" name="Dout" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
        </block>
        <block symbolname="MUX5_1" name="XLXI_25">
            <blockpin signalname="EN_S0" name="EN_S0" />
            <blockpin signalname="EN_S1" name="EN_S1" />
            <blockpin signalname="EN_S2" name="EN_S2" />
            <blockpin signalname="DataReg(3)" name="DR_in" />
            <blockpin signalname="Reg0(3)" name="r0_in" />
            <blockpin signalname="Reg1(3)" name="r1_in" />
            <blockpin signalname="Reg2(3)" name="r2_in" />
            <blockpin signalname="Reg3(3)" name="r3_in" />
            <blockpin signalname="RegO(3)" name="Dout" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
        </block>
        <block symbolname="MUX5_1" name="XLXI_26">
            <blockpin signalname="EN_S0" name="EN_S0" />
            <blockpin signalname="EN_S1" name="EN_S1" />
            <blockpin signalname="EN_S2" name="EN_S2" />
            <blockpin signalname="DataReg(5)" name="DR_in" />
            <blockpin signalname="Reg0(5)" name="r0_in" />
            <blockpin signalname="Reg1(5)" name="r1_in" />
            <blockpin signalname="Reg2(5)" name="r2_in" />
            <blockpin signalname="Reg3(5)" name="r3_in" />
            <blockpin signalname="RegO(5)" name="Dout" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
        </block>
        <block symbolname="MUX5_1" name="XLXI_27">
            <blockpin signalname="EN_S0" name="EN_S0" />
            <blockpin signalname="EN_S1" name="EN_S1" />
            <blockpin signalname="EN_S2" name="EN_S2" />
            <blockpin signalname="DataReg(7)" name="DR_in" />
            <blockpin signalname="Reg0(7)" name="r0_in" />
            <blockpin signalname="Reg1(7)" name="r1_in" />
            <blockpin signalname="Reg2(7)" name="r2_in" />
            <blockpin signalname="Reg3(7)" name="r3_in" />
            <blockpin signalname="RegO(7)" name="Dout" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
        </block>
        <block symbolname="MUX5_1" name="XLXI_28">
            <blockpin signalname="EN_S0" name="EN_S0" />
            <blockpin signalname="EN_S1" name="EN_S1" />
            <blockpin signalname="EN_S2" name="EN_S2" />
            <blockpin signalname="DataReg(6)" name="DR_in" />
            <blockpin signalname="Reg0(6)" name="r0_in" />
            <blockpin signalname="Reg1(6)" name="r1_in" />
            <blockpin signalname="Reg2(6)" name="r2_in" />
            <blockpin signalname="Reg3(6)" name="r3_in" />
            <blockpin signalname="RegO(6)" name="Dout" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="336" y="224" name="Reg0(7:0)" orien="R180" />
        <branch name="Reg2(7:0)">
            <wire x2="576" y1="384" y2="384" x1="352" />
            <wire x2="576" y1="384" y2="400" x1="576" />
            <wire x2="576" y1="400" y2="432" x1="576" />
            <wire x2="576" y1="432" y2="464" x1="576" />
            <wire x2="576" y1="464" y2="512" x1="576" />
            <wire x2="576" y1="512" y2="544" x1="576" />
            <wire x2="576" y1="544" y2="576" x1="576" />
            <wire x2="576" y1="576" y2="608" x1="576" />
            <wire x2="576" y1="608" y2="640" x1="576" />
            <wire x2="576" y1="640" y2="800" x1="576" />
        </branch>
        <iomarker fontsize="28" x="352" y="384" name="Reg2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="304" name="Reg1(7:0)" orien="R180" />
        <branch name="Reg3(7:0)">
            <wire x2="416" y1="464" y2="464" x1="368" />
            <wire x2="416" y1="464" y2="480" x1="416" />
            <wire x2="416" y1="480" y2="528" x1="416" />
            <wire x2="416" y1="528" y2="576" x1="416" />
            <wire x2="416" y1="576" y2="624" x1="416" />
            <wire x2="416" y1="624" y2="672" x1="416" />
            <wire x2="416" y1="672" y2="720" x1="416" />
            <wire x2="416" y1="720" y2="752" x1="416" />
            <wire x2="416" y1="752" y2="784" x1="416" />
            <wire x2="416" y1="784" y2="848" x1="416" />
            <wire x2="416" y1="848" y2="912" x1="416" />
        </branch>
        <iomarker fontsize="28" x="368" y="464" name="Reg3(7:0)" orien="R180" />
        <branch name="RegO(7:0)">
            <wire x2="2592" y1="288" y2="304" x1="2592" />
            <wire x2="2608" y1="304" y2="304" x1="2592" />
            <wire x2="2608" y1="304" y2="352" x1="2608" />
            <wire x2="2608" y1="352" y2="448" x1="2608" />
            <wire x2="2608" y1="448" y2="528" x1="2608" />
            <wire x2="2608" y1="528" y2="608" x1="2608" />
            <wire x2="2608" y1="608" y2="704" x1="2608" />
            <wire x2="2608" y1="704" y2="768" x1="2608" />
            <wire x2="2608" y1="768" y2="864" x1="2608" />
            <wire x2="2608" y1="864" y2="928" x1="2608" />
            <wire x2="2608" y1="928" y2="960" x1="2608" />
            <wire x2="2800" y1="288" y2="288" x1="2592" />
            <wire x2="2800" y1="288" y2="304" x1="2800" />
            <wire x2="2912" y1="304" y2="304" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2912" y="304" name="RegO(7:0)" orien="R0" />
        <iomarker fontsize="28" x="352" y="128" name="DataReg(7:0)" orien="R180" />
        <branch name="r2">
            <wire x2="240" y1="704" y2="704" x1="160" />
        </branch>
        <branch name="r3">
            <wire x2="240" y1="768" y2="768" x1="160" />
        </branch>
        <branch name="r0">
            <wire x2="256" y1="560" y2="560" x1="176" />
        </branch>
        <branch name="r1">
            <wire x2="256" y1="640" y2="640" x1="176" />
        </branch>
        <iomarker fontsize="28" x="160" y="704" name="r2" orien="R180" />
        <iomarker fontsize="28" x="160" y="768" name="r3" orien="R180" />
        <iomarker fontsize="28" x="176" y="560" name="r0" orien="R180" />
        <iomarker fontsize="28" x="176" y="640" name="r1" orien="R180" />
        <branch name="EN_ADDorSUB">
            <wire x2="320" y1="832" y2="832" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="832" name="EN_ADDorSUB" orien="R180" />
        <branch name="XLXN_36">
            <wire x2="1024" y1="1792" y2="1792" x1="912" />
        </branch>
        <instance x="288" y="1200" name="XLXI_16" orien="R0" />
        <branch name="r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1072" type="branch" />
            <wire x2="288" y1="1072" y2="1072" x1="224" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1136" type="branch" />
            <wire x2="288" y1="1136" y2="1136" x1="224" />
        </branch>
        <branch name="EN_S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="602" y="1104" type="branch" />
            <wire x2="624" y1="1104" y2="1104" x1="544" />
        </branch>
        <instance x="304" y="1392" name="XLXI_17" orien="R0" />
        <branch name="r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1264" type="branch" />
            <wire x2="304" y1="1264" y2="1264" x1="240" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1328" type="branch" />
            <wire x2="304" y1="1328" y2="1328" x1="240" />
        </branch>
        <branch name="EN_S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="618" y="1296" type="branch" />
            <wire x2="640" y1="1296" y2="1296" x1="560" />
        </branch>
        <instance x="352" y="1744" name="XLXI_18" orien="R0" />
        <branch name="EN_S2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="654" y="1584" type="branch" />
            <wire x2="688" y1="1584" y2="1584" x1="608" />
        </branch>
        <branch name="r3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1488" type="branch" />
            <wire x2="352" y1="1488" y2="1488" x1="272" />
        </branch>
        <branch name="r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1552" type="branch" />
            <wire x2="352" y1="1552" y2="1552" x1="288" />
        </branch>
        <branch name="r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1616" type="branch" />
            <wire x2="352" y1="1616" y2="1616" x1="288" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1680" type="branch" />
            <wire x2="352" y1="1680" y2="1680" x1="288" />
        </branch>
        <branch name="Reg1(7:0)">
            <wire x2="736" y1="304" y2="304" x1="336" />
            <wire x2="736" y1="304" y2="320" x1="736" />
            <wire x2="736" y1="320" y2="352" x1="736" />
            <wire x2="736" y1="352" y2="400" x1="736" />
            <wire x2="736" y1="400" y2="432" x1="736" />
            <wire x2="736" y1="432" y2="480" x1="736" />
            <wire x2="736" y1="480" y2="528" x1="736" />
            <wire x2="736" y1="528" y2="576" x1="736" />
            <wire x2="736" y1="576" y2="608" x1="736" />
            <wire x2="736" y1="608" y2="784" x1="736" />
        </branch>
        <instance x="1888" y="640" name="XLXI_9" orien="R0">
        </instance>
        <branch name="EN_S0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="160" type="branch" />
            <wire x2="1856" y1="1744" y2="1744" x1="1008" />
            <wire x2="1856" y1="1744" y2="1856" x1="1856" />
            <wire x2="1888" y1="1856" y2="1856" x1="1856" />
            <wire x2="1888" y1="1856" y2="1968" x1="1888" />
            <wire x2="1904" y1="1968" y2="1968" x1="1888" />
            <wire x2="1008" y1="1744" y2="2160" x1="1008" />
            <wire x2="1056" y1="2160" y2="2160" x1="1008" />
            <wire x2="1712" y1="160" y2="672" x1="1712" />
            <wire x2="1760" y1="672" y2="672" x1="1712" />
            <wire x2="1760" y1="672" y2="1232" x1="1760" />
            <wire x2="1856" y1="1232" y2="1232" x1="1760" />
            <wire x2="1856" y1="1232" y2="1744" x1="1856" />
            <wire x2="1776" y1="672" y2="672" x1="1760" />
            <wire x2="1776" y1="672" y2="704" x1="1776" />
            <wire x2="1888" y1="704" y2="704" x1="1776" />
            <wire x2="1856" y1="160" y2="160" x1="1712" />
            <wire x2="1888" y1="160" y2="160" x1="1856" />
            <wire x2="1760" y1="1232" y2="1232" x1="1744" />
            <wire x2="1744" y1="1232" y2="1328" x1="1744" />
            <wire x2="1920" y1="1328" y2="1328" x1="1744" />
        </branch>
        <branch name="EN_S1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="224" type="branch" />
            <wire x2="960" y1="2048" y2="2224" x1="960" />
            <wire x2="1056" y1="2224" y2="2224" x1="960" />
            <wire x2="1088" y1="2048" y2="2048" x1="960" />
            <wire x2="1088" y1="1792" y2="2048" x1="1088" />
            <wire x2="1760" y1="1792" y2="1792" x1="1088" />
            <wire x2="1760" y1="1792" y2="2016" x1="1760" />
            <wire x2="1888" y1="2016" y2="2016" x1="1760" />
            <wire x2="1888" y1="2016" y2="2032" x1="1888" />
            <wire x2="1904" y1="2032" y2="2032" x1="1888" />
            <wire x2="1744" y1="224" y2="720" x1="1744" />
            <wire x2="1776" y1="720" y2="720" x1="1744" />
            <wire x2="1776" y1="720" y2="1280" x1="1776" />
            <wire x2="1840" y1="1280" y2="1280" x1="1776" />
            <wire x2="1840" y1="1280" y2="1392" x1="1840" />
            <wire x2="1920" y1="1392" y2="1392" x1="1840" />
            <wire x2="1792" y1="720" y2="720" x1="1776" />
            <wire x2="1792" y1="720" y2="768" x1="1792" />
            <wire x2="1888" y1="768" y2="768" x1="1792" />
            <wire x2="1872" y1="224" y2="224" x1="1744" />
            <wire x2="1888" y1="224" y2="224" x1="1872" />
            <wire x2="1776" y1="1280" y2="1280" x1="1760" />
            <wire x2="1760" y1="1280" y2="1792" x1="1760" />
        </branch>
        <branch name="EN_S2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="288" type="branch" />
            <wire x2="976" y1="1856" y2="2288" x1="976" />
            <wire x2="1056" y1="2288" y2="2288" x1="976" />
            <wire x2="1776" y1="1856" y2="1856" x1="976" />
            <wire x2="1776" y1="1856" y2="2080" x1="1776" />
            <wire x2="1888" y1="2080" y2="2080" x1="1776" />
            <wire x2="1888" y1="2080" y2="2096" x1="1888" />
            <wire x2="1904" y1="2096" y2="2096" x1="1888" />
            <wire x2="1792" y1="1344" y2="1344" x1="1776" />
            <wire x2="1792" y1="1344" y2="1456" x1="1792" />
            <wire x2="1920" y1="1456" y2="1456" x1="1792" />
            <wire x2="1776" y1="1344" y2="1856" x1="1776" />
            <wire x2="1808" y1="800" y2="800" x1="1792" />
            <wire x2="1808" y1="800" y2="832" x1="1808" />
            <wire x2="1888" y1="832" y2="832" x1="1808" />
            <wire x2="1792" y1="800" y2="1344" x1="1792" />
            <wire x2="1808" y1="288" y2="800" x1="1808" />
            <wire x2="1872" y1="288" y2="288" x1="1808" />
            <wire x2="1888" y1="288" y2="288" x1="1872" />
        </branch>
        <branch name="DataReg(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1866" y="352" type="branch" />
            <wire x2="1866" y1="352" y2="352" x1="1840" />
            <wire x2="1888" y1="352" y2="352" x1="1866" />
        </branch>
        <branch name="Reg0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="416" type="branch" />
            <wire x2="1888" y1="416" y2="416" x1="1840" />
        </branch>
        <branch name="Reg1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="480" type="branch" />
            <wire x2="1888" y1="480" y2="480" x1="1824" />
        </branch>
        <branch name="Reg2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="544" type="branch" />
            <wire x2="1888" y1="544" y2="544" x1="1840" />
        </branch>
        <branch name="Reg3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="608" type="branch" />
            <wire x2="1888" y1="608" y2="608" x1="1824" />
        </branch>
        <branch name="RegO(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="329" type="branch" />
            <wire x2="2464" y1="160" y2="160" x1="2272" />
            <wire x2="2464" y1="160" y2="329" x1="2464" />
            <wire x2="2464" y1="329" y2="352" x1="2464" />
            <wire x2="2512" y1="352" y2="352" x1="2464" />
        </branch>
        <bustap x2="2512" y1="352" y2="352" x1="2608" />
        <bustap x2="2512" y1="448" y2="448" x1="2608" />
        <bustap x2="2512" y1="528" y2="528" x1="2608" />
        <bustap x2="2512" y1="608" y2="608" x1="2608" />
        <bustap x2="2512" y1="704" y2="704" x1="2608" />
        <bustap x2="2512" y1="768" y2="768" x1="2608" />
        <bustap x2="2512" y1="864" y2="864" x1="2608" />
        <branch name="RegO(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2378" y="448" type="branch" />
            <wire x2="2368" y1="704" y2="704" x1="2272" />
            <wire x2="2368" y1="448" y2="704" x1="2368" />
            <wire x2="2378" y1="448" y2="448" x1="2368" />
            <wire x2="2512" y1="448" y2="448" x1="2378" />
        </branch>
        <branch name="RegO(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="608" type="branch" />
            <wire x2="2512" y1="608" y2="608" x1="2448" />
        </branch>
        <branch name="RegO(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="704" type="branch" />
            <wire x2="2512" y1="704" y2="704" x1="2448" />
        </branch>
        <branch name="RegO(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="768" type="branch" />
            <wire x2="2512" y1="768" y2="768" x1="2448" />
        </branch>
        <branch name="RegO(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="864" type="branch" />
            <wire x2="2512" y1="864" y2="864" x1="2464" />
        </branch>
        <bustap x2="832" y1="320" y2="320" x1="736" />
        <branch name="Reg1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="320" type="branch" />
            <wire x2="848" y1="320" y2="320" x1="832" />
        </branch>
        <bustap x2="832" y1="352" y2="352" x1="736" />
        <branch name="Reg1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="352" type="branch" />
            <wire x2="848" y1="352" y2="352" x1="832" />
        </branch>
        <bustap x2="832" y1="400" y2="400" x1="736" />
        <branch name="Reg1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="400" type="branch" />
            <wire x2="848" y1="400" y2="400" x1="832" />
        </branch>
        <bustap x2="832" y1="432" y2="432" x1="736" />
        <branch name="Reg1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="432" type="branch" />
            <wire x2="848" y1="432" y2="432" x1="832" />
        </branch>
        <bustap x2="832" y1="480" y2="480" x1="736" />
        <branch name="Reg1(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="480" type="branch" />
            <wire x2="848" y1="480" y2="480" x1="832" />
        </branch>
        <bustap x2="832" y1="528" y2="528" x1="736" />
        <branch name="Reg1(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="528" type="branch" />
            <wire x2="848" y1="528" y2="528" x1="832" />
        </branch>
        <bustap x2="832" y1="576" y2="576" x1="736" />
        <branch name="Reg1(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="576" type="branch" />
            <wire x2="848" y1="576" y2="576" x1="832" />
        </branch>
        <bustap x2="832" y1="608" y2="608" x1="736" />
        <branch name="Reg1(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="608" type="branch" />
            <wire x2="848" y1="608" y2="608" x1="832" />
        </branch>
        <bustap x2="672" y1="400" y2="400" x1="576" />
        <branch name="Reg2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="687" y="400" type="branch" />
            <wire x2="687" y1="400" y2="400" x1="672" />
            <wire x2="704" y1="400" y2="400" x1="687" />
        </branch>
        <bustap x2="672" y1="432" y2="432" x1="576" />
        <branch name="Reg2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="686" y="432" type="branch" />
            <wire x2="686" y1="432" y2="432" x1="672" />
            <wire x2="704" y1="432" y2="432" x1="686" />
        </branch>
        <bustap x2="672" y1="464" y2="464" x1="576" />
        <branch name="Reg2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="464" type="branch" />
            <wire x2="704" y1="464" y2="464" x1="672" />
        </branch>
        <bustap x2="672" y1="512" y2="512" x1="576" />
        <branch name="Reg2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="683" y="512" type="branch" />
            <wire x2="683" y1="512" y2="512" x1="672" />
            <wire x2="704" y1="512" y2="512" x1="683" />
        </branch>
        <bustap x2="672" y1="544" y2="544" x1="576" />
        <branch name="Reg2(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="544" type="branch" />
            <wire x2="704" y1="544" y2="544" x1="672" />
        </branch>
        <bustap x2="672" y1="576" y2="576" x1="576" />
        <branch name="Reg2(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="576" type="branch" />
            <wire x2="704" y1="576" y2="576" x1="672" />
        </branch>
        <bustap x2="672" y1="608" y2="608" x1="576" />
        <branch name="Reg2(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="608" type="branch" />
            <wire x2="704" y1="608" y2="608" x1="672" />
        </branch>
        <bustap x2="672" y1="640" y2="640" x1="576" />
        <branch name="Reg2(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="695" y="640" type="branch" />
            <wire x2="695" y1="640" y2="640" x1="672" />
            <wire x2="704" y1="640" y2="640" x1="695" />
        </branch>
        <bustap x2="512" y1="480" y2="480" x1="416" />
        <branch name="Reg3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="533" y="480" type="branch" />
            <wire x2="533" y1="480" y2="480" x1="512" />
            <wire x2="544" y1="480" y2="480" x1="533" />
        </branch>
        <bustap x2="512" y1="528" y2="528" x1="416" />
        <branch name="Reg3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="534" y="528" type="branch" />
            <wire x2="534" y1="528" y2="528" x1="512" />
            <wire x2="544" y1="528" y2="528" x1="534" />
        </branch>
        <bustap x2="512" y1="576" y2="576" x1="416" />
        <branch name="Reg3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="576" type="branch" />
            <wire x2="528" y1="576" y2="576" x1="512" />
            <wire x2="544" y1="576" y2="576" x1="528" />
        </branch>
        <bustap x2="512" y1="624" y2="624" x1="416" />
        <branch name="Reg3(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="624" type="branch" />
            <wire x2="528" y1="624" y2="624" x1="512" />
        </branch>
        <bustap x2="512" y1="672" y2="672" x1="416" />
        <branch name="Reg3(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="672" type="branch" />
            <wire x2="528" y1="672" y2="672" x1="512" />
            <wire x2="544" y1="672" y2="672" x1="528" />
        </branch>
        <bustap x2="512" y1="720" y2="720" x1="416" />
        <branch name="Reg3(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="720" type="branch" />
            <wire x2="528" y1="720" y2="720" x1="512" />
            <wire x2="544" y1="720" y2="720" x1="528" />
        </branch>
        <bustap x2="512" y1="752" y2="752" x1="416" />
        <branch name="Reg3(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="535" y="752" type="branch" />
            <wire x2="535" y1="752" y2="752" x1="512" />
            <wire x2="544" y1="752" y2="752" x1="535" />
        </branch>
        <bustap x2="512" y1="784" y2="784" x1="416" />
        <branch name="Reg3(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="784" type="branch" />
            <wire x2="544" y1="784" y2="784" x1="512" />
        </branch>
        <branch name="EN_S0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1200" type="branch" />
            <wire x2="2592" y1="1200" y2="1200" x1="2560" />
            <wire x2="2640" y1="1200" y2="1200" x1="2592" />
            <wire x2="2560" y1="1200" y2="1904" x1="2560" />
            <wire x2="2640" y1="1904" y2="1904" x1="2560" />
        </branch>
        <branch name="EN_S1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1264" type="branch" />
            <wire x2="2592" y1="1264" y2="1264" x1="2544" />
            <wire x2="2640" y1="1264" y2="1264" x1="2592" />
            <wire x2="2544" y1="1264" y2="1968" x1="2544" />
            <wire x2="2640" y1="1968" y2="1968" x1="2544" />
        </branch>
        <branch name="EN_S2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1328" type="branch" />
            <wire x2="2592" y1="1328" y2="1328" x1="2528" />
            <wire x2="2640" y1="1328" y2="1328" x1="2592" />
            <wire x2="2528" y1="1328" y2="2032" x1="2528" />
            <wire x2="2640" y1="2032" y2="2032" x1="2528" />
        </branch>
        <branch name="DataReg(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1392" type="branch" />
            <wire x2="2640" y1="1392" y2="1392" x1="2592" />
        </branch>
        <branch name="Reg0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1456" type="branch" />
            <wire x2="2640" y1="1456" y2="1456" x1="2592" />
        </branch>
        <branch name="Reg1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1520" type="branch" />
            <wire x2="2640" y1="1520" y2="1520" x1="2576" />
        </branch>
        <branch name="Reg2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1584" type="branch" />
            <wire x2="2640" y1="1584" y2="1584" x1="2592" />
        </branch>
        <branch name="Reg3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1648" type="branch" />
            <wire x2="2640" y1="1648" y2="1648" x1="2576" />
        </branch>
        <branch name="RegO(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3079" y="1200" type="branch" />
            <wire x2="3079" y1="1200" y2="1200" x1="3024" />
            <wire x2="3120" y1="1200" y2="1200" x1="3079" />
        </branch>
        <instance x="2640" y="1680" name="XLXI_25" orien="R0">
        </instance>
        <branch name="EN_S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2128" type="branch" />
            <wire x2="400" y1="2128" y2="2128" x1="352" />
        </branch>
        <branch name="EN_S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2192" type="branch" />
            <wire x2="400" y1="2192" y2="2192" x1="352" />
        </branch>
        <branch name="EN_S2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2256" type="branch" />
            <wire x2="400" y1="2256" y2="2256" x1="352" />
        </branch>
        <branch name="DataReg(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2320" type="branch" />
            <wire x2="400" y1="2320" y2="2320" x1="352" />
        </branch>
        <branch name="Reg0(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2384" type="branch" />
            <wire x2="400" y1="2384" y2="2384" x1="352" />
        </branch>
        <branch name="Reg1(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2448" type="branch" />
            <wire x2="400" y1="2448" y2="2448" x1="336" />
        </branch>
        <branch name="Reg2(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2512" type="branch" />
            <wire x2="400" y1="2512" y2="2512" x1="352" />
        </branch>
        <branch name="Reg3(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2576" type="branch" />
            <wire x2="400" y1="2576" y2="2576" x1="336" />
        </branch>
        <branch name="RegO(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="821" y="2128" type="branch" />
            <wire x2="821" y1="2128" y2="2128" x1="784" />
            <wire x2="880" y1="2128" y2="2128" x1="821" />
        </branch>
        <instance x="400" y="2608" name="XLXI_27" orien="R0">
        </instance>
        <branch name="DataReg(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2352" type="branch" />
            <wire x2="1056" y1="2352" y2="2352" x1="1008" />
        </branch>
        <branch name="Reg0(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2416" type="branch" />
            <wire x2="1056" y1="2416" y2="2416" x1="1008" />
        </branch>
        <branch name="Reg1(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2480" type="branch" />
            <wire x2="1056" y1="2480" y2="2480" x1="992" />
        </branch>
        <branch name="Reg2(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2544" type="branch" />
            <wire x2="1056" y1="2544" y2="2544" x1="1008" />
        </branch>
        <branch name="Reg3(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2608" type="branch" />
            <wire x2="1056" y1="2608" y2="2608" x1="992" />
        </branch>
        <branch name="RegO(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2160" type="branch" />
            <wire x2="1504" y1="2160" y2="2160" x1="1440" />
            <wire x2="1536" y1="2160" y2="2160" x1="1504" />
        </branch>
        <instance x="1056" y="2640" name="XLXI_28" orien="R0">
        </instance>
        <instance x="1904" y="2448" name="XLXI_24" orien="R0">
        </instance>
        <branch name="RegO(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1948" type="branch" />
            <wire x2="2384" y1="1968" y2="1968" x1="2288" />
            <wire x2="2384" y1="1776" y2="1948" x1="2384" />
            <wire x2="2384" y1="1948" y2="1968" x1="2384" />
        </branch>
        <instance x="1920" y="1808" name="XLXI_23" orien="R0">
        </instance>
        <branch name="RegO(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="528" type="branch" />
            <wire x2="2368" y1="1328" y2="1328" x1="2304" />
            <wire x2="2368" y1="848" y2="1328" x1="2368" />
            <wire x2="2416" y1="848" y2="848" x1="2368" />
            <wire x2="2416" y1="528" y2="848" x1="2416" />
            <wire x2="2432" y1="528" y2="528" x1="2416" />
            <wire x2="2512" y1="528" y2="528" x1="2432" />
        </branch>
        <instance x="2640" y="2384" name="XLXI_26" orien="R0">
        </instance>
        <branch name="RegO(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1904" type="branch" />
            <wire x2="3072" y1="1904" y2="1904" x1="3024" />
            <wire x2="3120" y1="1904" y2="1904" x1="3072" />
            <wire x2="3120" y1="1760" y2="1904" x1="3120" />
        </branch>
        <branch name="EN_ADDorSUB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2704" type="branch" />
            <wire x2="400" y1="2640" y2="2640" x1="336" />
            <wire x2="336" y1="2640" y2="2704" x1="336" />
            <wire x2="800" y1="2704" y2="2704" x1="336" />
            <wire x2="848" y1="2704" y2="2704" x1="800" />
            <wire x2="1056" y1="2672" y2="2672" x1="848" />
            <wire x2="848" y1="2672" y2="2704" x1="848" />
        </branch>
        <branch name="EN_ADDorSUB">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1472" type="branch" />
            <wire x2="1872" y1="1216" y2="1280" x1="1872" />
            <wire x2="2432" y1="1280" y2="1280" x1="1872" />
            <wire x2="2432" y1="1280" y2="1472" x1="2432" />
            <wire x2="2432" y1="1472" y2="1712" x1="2432" />
            <wire x2="2640" y1="1712" y2="1712" x1="2432" />
            <wire x2="1888" y1="1216" y2="1216" x1="1872" />
        </branch>
        <branch name="EN_ADDorSUB">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2128" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2053" y="2576" type="branch" />
            <wire x2="1600" y1="1824" y2="1840" x1="1600" />
            <wire x2="1920" y1="1840" y2="1840" x1="1600" />
            <wire x2="1712" y1="1824" y2="1824" x1="1600" />
            <wire x2="1712" y1="1824" y2="2128" x1="1712" />
            <wire x2="1712" y1="2128" y2="2480" x1="1712" />
            <wire x2="1840" y1="2480" y2="2480" x1="1712" />
            <wire x2="1904" y1="2480" y2="2480" x1="1840" />
            <wire x2="1840" y1="2480" y2="2576" x1="1840" />
            <wire x2="2053" y1="2576" y2="2576" x1="1840" />
            <wire x2="2352" y1="2576" y2="2576" x1="2053" />
            <wire x2="2352" y1="2416" y2="2576" x1="2352" />
            <wire x2="2640" y1="2416" y2="2416" x1="2352" />
        </branch>
        <instance x="1888" y="1184" name="XLXI_22" orien="R0">
        </instance>
        <branch name="Reg3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1152" type="branch" />
            <wire x2="1888" y1="1152" y2="1152" x1="1824" />
        </branch>
        <branch name="Reg2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1088" type="branch" />
            <wire x2="1888" y1="1088" y2="1088" x1="1840" />
        </branch>
        <branch name="Reg1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1024" type="branch" />
            <wire x2="1888" y1="1024" y2="1024" x1="1824" />
        </branch>
        <branch name="Reg0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="960" type="branch" />
            <wire x2="1888" y1="960" y2="960" x1="1840" />
        </branch>
        <branch name="DataReg(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="896" type="branch" />
            <wire x2="1888" y1="896" y2="896" x1="1840" />
        </branch>
        <branch name="EN_ADDorSUB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="608" type="branch" />
            <wire x2="1600" y1="608" y2="672" x1="1600" />
            <wire x2="1792" y1="608" y2="608" x1="1600" />
            <wire x2="1792" y1="608" y2="672" x1="1792" />
            <wire x2="1888" y1="672" y2="672" x1="1792" />
        </branch>
        <bustap x2="2512" y1="928" y2="928" x1="2608" />
        <branch name="RegO(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="928" type="branch" />
            <wire x2="2512" y1="928" y2="928" x1="2480" />
        </branch>
        <bustap x2="1200" y1="144" y2="144" x1="1104" />
        <branch name="DataReg(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1215" y="144" type="branch" />
            <wire x2="1215" y1="144" y2="144" x1="1200" />
            <wire x2="1264" y1="144" y2="144" x1="1215" />
        </branch>
        <bustap x2="1200" y1="240" y2="240" x1="1104" />
        <branch name="DataReg(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1209" y="240" type="branch" />
            <wire x2="1209" y1="240" y2="240" x1="1200" />
            <wire x2="1248" y1="240" y2="240" x1="1209" />
        </branch>
        <bustap x2="1200" y1="304" y2="304" x1="1104" />
        <branch name="DataReg(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1212" y="304" type="branch" />
            <wire x2="1212" y1="304" y2="304" x1="1200" />
            <wire x2="1248" y1="304" y2="304" x1="1212" />
        </branch>
        <bustap x2="1200" y1="352" y2="352" x1="1104" />
        <branch name="DataReg(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1212" y="352" type="branch" />
            <wire x2="1212" y1="352" y2="352" x1="1200" />
            <wire x2="1248" y1="352" y2="352" x1="1212" />
        </branch>
        <bustap x2="1200" y1="416" y2="416" x1="1104" />
        <branch name="DataReg(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1225" y="416" type="branch" />
            <wire x2="1225" y1="416" y2="416" x1="1200" />
            <wire x2="1248" y1="416" y2="416" x1="1225" />
        </branch>
        <bustap x2="1200" y1="464" y2="464" x1="1104" />
        <branch name="DataReg(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1246" y="464" type="branch" />
            <wire x2="1246" y1="464" y2="464" x1="1200" />
            <wire x2="1264" y1="464" y2="464" x1="1246" />
        </branch>
        <bustap x2="1200" y1="528" y2="528" x1="1104" />
        <branch name="DataReg(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1235" y="528" type="branch" />
            <wire x2="1235" y1="528" y2="528" x1="1200" />
            <wire x2="1264" y1="528" y2="528" x1="1235" />
        </branch>
        <bustap x2="1040" y1="240" y2="240" x1="944" />
        <branch name="Reg0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1059" y="240" type="branch" />
            <wire x2="1059" y1="240" y2="240" x1="1040" />
            <wire x2="1072" y1="240" y2="240" x1="1059" />
        </branch>
        <bustap x2="1040" y1="288" y2="288" x1="944" />
        <branch name="Reg0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1061" y="288" type="branch" />
            <wire x2="1061" y1="288" y2="288" x1="1040" />
            <wire x2="1072" y1="288" y2="288" x1="1061" />
        </branch>
        <bustap x2="1040" y1="336" y2="336" x1="944" />
        <branch name="Reg0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1061" y="336" type="branch" />
            <wire x2="1061" y1="336" y2="336" x1="1040" />
            <wire x2="1072" y1="336" y2="336" x1="1061" />
        </branch>
        <bustap x2="1040" y1="368" y2="368" x1="944" />
        <branch name="Reg0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1061" y="368" type="branch" />
            <wire x2="1061" y1="368" y2="368" x1="1040" />
            <wire x2="1072" y1="368" y2="368" x1="1061" />
        </branch>
        <bustap x2="1040" y1="416" y2="416" x1="944" />
        <branch name="Reg0(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1063" y="416" type="branch" />
            <wire x2="1063" y1="416" y2="416" x1="1040" />
            <wire x2="1072" y1="416" y2="416" x1="1063" />
        </branch>
        <bustap x2="1040" y1="464" y2="464" x1="944" />
        <branch name="Reg0(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1057" y="464" type="branch" />
            <wire x2="1057" y1="464" y2="464" x1="1040" />
            <wire x2="1072" y1="464" y2="464" x1="1057" />
        </branch>
        <bustap x2="1040" y1="496" y2="496" x1="944" />
        <branch name="Reg0(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="496" type="branch" />
            <wire x2="1056" y1="496" y2="496" x1="1040" />
            <wire x2="1072" y1="496" y2="496" x1="1056" />
        </branch>
        <bustap x2="1040" y1="544" y2="544" x1="944" />
        <branch name="Reg0(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1063" y="544" type="branch" />
            <wire x2="1063" y1="544" y2="544" x1="1040" />
            <wire x2="1072" y1="544" y2="544" x1="1063" />
        </branch>
        <bustap x2="1200" y1="592" y2="592" x1="1104" />
        <branch name="DataReg(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="592" type="branch" />
            <wire x2="1232" y1="592" y2="592" x1="1200" />
        </branch>
        <branch name="DataReg(7:0)">
            <wire x2="1104" y1="128" y2="128" x1="352" />
            <wire x2="1104" y1="128" y2="144" x1="1104" />
            <wire x2="1104" y1="144" y2="240" x1="1104" />
            <wire x2="1104" y1="240" y2="304" x1="1104" />
            <wire x2="1104" y1="304" y2="352" x1="1104" />
            <wire x2="1104" y1="352" y2="416" x1="1104" />
            <wire x2="1104" y1="416" y2="464" x1="1104" />
            <wire x2="1104" y1="464" y2="528" x1="1104" />
            <wire x2="1104" y1="528" y2="592" x1="1104" />
            <wire x2="1104" y1="592" y2="784" x1="1104" />
        </branch>
        <branch name="Reg0(7:0)">
            <wire x2="400" y1="224" y2="224" x1="336" />
            <wire x2="944" y1="224" y2="224" x1="400" />
            <wire x2="944" y1="224" y2="240" x1="944" />
            <wire x2="944" y1="240" y2="288" x1="944" />
            <wire x2="944" y1="288" y2="336" x1="944" />
            <wire x2="944" y1="336" y2="368" x1="944" />
            <wire x2="944" y1="368" y2="416" x1="944" />
            <wire x2="944" y1="416" y2="464" x1="944" />
            <wire x2="944" y1="464" y2="496" x1="944" />
            <wire x2="944" y1="496" y2="544" x1="944" />
            <wire x2="944" y1="544" y2="784" x1="944" />
        </branch>
        <branch name="DataReg(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1520" type="branch" />
            <wire x2="1920" y1="1520" y2="1520" x1="1888" />
        </branch>
        <branch name="Reg0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1584" type="branch" />
            <wire x2="1920" y1="1584" y2="1584" x1="1888" />
        </branch>
        <branch name="Reg1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1648" type="branch" />
            <wire x2="1920" y1="1648" y2="1648" x1="1888" />
        </branch>
        <branch name="Reg2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1712" type="branch" />
            <wire x2="1920" y1="1712" y2="1712" x1="1888" />
        </branch>
        <branch name="Reg3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1776" type="branch" />
            <wire x2="1920" y1="1776" y2="1776" x1="1888" />
        </branch>
        <branch name="DataReg(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2160" type="branch" />
            <wire x2="1904" y1="2160" y2="2160" x1="1856" />
        </branch>
        <branch name="Reg0(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2224" type="branch" />
            <wire x2="1904" y1="2224" y2="2224" x1="1872" />
        </branch>
        <branch name="Reg1(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2288" type="branch" />
            <wire x2="1904" y1="2288" y2="2288" x1="1840" />
        </branch>
        <branch name="Reg2(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2352" type="branch" />
            <wire x2="1904" y1="2352" y2="2352" x1="1856" />
        </branch>
        <branch name="Reg3(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2416" type="branch" />
            <wire x2="1904" y1="2416" y2="2416" x1="1856" />
        </branch>
        <branch name="DataReg(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2096" type="branch" />
            <wire x2="2640" y1="2096" y2="2096" x1="2592" />
        </branch>
        <branch name="Reg0(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2160" type="branch" />
            <wire x2="2640" y1="2160" y2="2160" x1="2624" />
        </branch>
        <branch name="Reg1(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2224" type="branch" />
            <wire x2="2640" y1="2224" y2="2224" x1="2608" />
        </branch>
        <branch name="Reg2(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2288" type="branch" />
            <wire x2="2640" y1="2288" y2="2288" x1="2608" />
        </branch>
        <branch name="Reg3(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2352" type="branch" />
            <wire x2="2640" y1="2352" y2="2352" x1="2608" />
        </branch>
    </sheet>
</drawing>