<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Reg2(3:0)" />
        <signal name="Reg3(3:0)" />
        <signal name="r2" />
        <signal name="r3" />
        <signal name="r0" />
        <signal name="r1" />
        <signal name="EN_ADDorSUB" />
        <signal name="XLXN_36" />
        <signal name="EN_S0" />
        <signal name="EN_S1" />
        <signal name="EN_S2" />
        <signal name="Reg1(3:0)" />
        <signal name="Reg1(0)" />
        <signal name="Reg1(1)" />
        <signal name="Reg1(2)" />
        <signal name="Reg1(3)" />
        <signal name="Reg2(0)" />
        <signal name="Reg2(1)" />
        <signal name="Reg2(2)" />
        <signal name="Reg2(3)" />
        <signal name="Reg3(0)" />
        <signal name="Reg3(1)" />
        <signal name="Reg3(2)" />
        <signal name="Reg3(3)" />
        <signal name="DataReg(0)" />
        <signal name="DataReg(1)" />
        <signal name="DataReg(2)" />
        <signal name="DataReg(3)" />
        <signal name="Reg0(0)" />
        <signal name="Reg0(1)" />
        <signal name="Reg0(2)" />
        <signal name="Reg0(3)" />
        <signal name="DataReg(3:0)" />
        <signal name="Reg0(3:0)" />
        <signal name="RegO(3:0)" />
        <signal name="RegO(0)" />
        <signal name="XLXN_514" />
        <signal name="RegO(1)" />
        <signal name="RegO(3)" />
        <signal name="XLXN_523" />
        <signal name="XLXN_524" />
        <signal name="XLXN_526" />
        <signal name="XLXN_527" />
        <signal name="RegO(2)" />
        <signal name="XLXN_538" />
        <signal name="XLXN_539" />
        <signal name="XLXN_540" />
        <signal name="XLXN_541" />
        <signal name="XLXN_542" />
        <signal name="XLXN_543" />
        <port polarity="Input" name="Reg2(3:0)" />
        <port polarity="Input" name="Reg3(3:0)" />
        <port polarity="Input" name="r2" />
        <port polarity="Input" name="r3" />
        <port polarity="Input" name="r0" />
        <port polarity="Input" name="r1" />
        <port polarity="Input" name="EN_ADDorSUB" />
        <port polarity="Input" name="Reg1(3:0)" />
        <port polarity="Input" name="DataReg(3:0)" />
        <port polarity="Input" name="Reg0(3:0)" />
        <port polarity="Output" name="RegO(3:0)" />
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
        <block symbolname="MUX5_1" name="XLXI_9">
            <blockpin signalname="XLXN_538" name="EN_S0" />
            <blockpin signalname="XLXN_540" name="EN_S1" />
            <blockpin signalname="XLXN_539" name="EN_S2" />
            <blockpin signalname="DataReg(0)" name="DR_in" />
            <blockpin signalname="Reg0(0)" name="r0_in" />
            <blockpin signalname="Reg1(0)" name="r1_in" />
            <blockpin signalname="Reg2(0)" name="r2_in" />
            <blockpin signalname="Reg3(0)" name="r3_in" />
            <blockpin signalname="RegO(0)" name="Dout" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
        </block>
        <block symbolname="MUX5_1" name="XLXI_23">
            <blockpin signalname="XLXN_538" name="EN_S0" />
            <blockpin signalname="XLXN_540" name="EN_S1" />
            <blockpin signalname="XLXN_539" name="EN_S2" />
            <blockpin signalname="DataReg(2)" name="DR_in" />
            <blockpin signalname="Reg0(2)" name="r0_in" />
            <blockpin signalname="Reg1(2)" name="r1_in" />
            <blockpin signalname="Reg2(2)" name="r2_in" />
            <blockpin signalname="Reg3(2)" name="r3_in" />
            <blockpin signalname="RegO(2)" name="Dout" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
        </block>
        <block symbolname="MUX5_1" name="XLXI_22">
            <blockpin signalname="XLXN_538" name="EN_S0" />
            <blockpin signalname="XLXN_540" name="EN_S1" />
            <blockpin signalname="XLXN_539" name="EN_S2" />
            <blockpin signalname="DataReg(1)" name="DR_in" />
            <blockpin signalname="Reg0(1)" name="r0_in" />
            <blockpin signalname="Reg1(1)" name="r1_in" />
            <blockpin signalname="Reg2(1)" name="r2_in" />
            <blockpin signalname="Reg3(1)" name="r3_in" />
            <blockpin signalname="RegO(1)" name="Dout" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
        </block>
        <block symbolname="MUX5_1" name="XLXI_67">
            <blockpin signalname="EN_S0" name="EN_S0" />
            <blockpin signalname="EN_S1" name="EN_S1" />
            <blockpin signalname="EN_S2" name="EN_S2" />
            <blockpin signalname="DataReg(3)" name="DR_in" />
            <blockpin signalname="Reg0(3)" name="r0_in" />
            <blockpin signalname="Reg1(3)" name="r1_in" />
            <blockpin signalname="Reg2(3)" name="r2_in" />
            <blockpin signalname="Reg3(3)" name="r3_in" />
            <blockpin signalname="XLXN_523" name="Dout" />
            <blockpin signalname="EN_ADDorSUB" name="EN_ADDorSUB" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Reg2(3:0)">
            <wire x2="672" y1="368" y2="368" x1="448" />
            <wire x2="672" y1="368" y2="384" x1="672" />
            <wire x2="672" y1="384" y2="416" x1="672" />
            <wire x2="672" y1="416" y2="448" x1="672" />
            <wire x2="672" y1="448" y2="496" x1="672" />
            <wire x2="672" y1="496" y2="528" x1="672" />
            <wire x2="672" y1="528" y2="560" x1="672" />
            <wire x2="672" y1="560" y2="592" x1="672" />
            <wire x2="672" y1="592" y2="624" x1="672" />
            <wire x2="672" y1="624" y2="784" x1="672" />
        </branch>
        <branch name="Reg3(3:0)">
            <wire x2="512" y1="448" y2="448" x1="464" />
            <wire x2="512" y1="448" y2="464" x1="512" />
            <wire x2="512" y1="464" y2="512" x1="512" />
            <wire x2="512" y1="512" y2="560" x1="512" />
            <wire x2="512" y1="560" y2="608" x1="512" />
            <wire x2="512" y1="608" y2="656" x1="512" />
            <wire x2="512" y1="656" y2="704" x1="512" />
            <wire x2="512" y1="704" y2="736" x1="512" />
            <wire x2="512" y1="736" y2="768" x1="512" />
            <wire x2="512" y1="768" y2="832" x1="512" />
            <wire x2="512" y1="832" y2="896" x1="512" />
        </branch>
        <branch name="r2">
            <wire x2="336" y1="688" y2="688" x1="256" />
        </branch>
        <branch name="r3">
            <wire x2="336" y1="752" y2="752" x1="256" />
        </branch>
        <branch name="r0">
            <wire x2="352" y1="544" y2="544" x1="272" />
        </branch>
        <branch name="r1">
            <wire x2="352" y1="624" y2="624" x1="272" />
        </branch>
        <branch name="EN_ADDorSUB">
            <wire x2="416" y1="816" y2="816" x1="336" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1120" y1="1776" y2="1776" x1="1008" />
        </branch>
        <instance x="384" y="1184" name="XLXI_16" orien="R0" />
        <branch name="r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1056" type="branch" />
            <wire x2="384" y1="1056" y2="1056" x1="320" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1120" type="branch" />
            <wire x2="384" y1="1120" y2="1120" x1="320" />
        </branch>
        <branch name="EN_S0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="698" y="1088" type="branch" />
            <wire x2="698" y1="1088" y2="1088" x1="640" />
            <wire x2="720" y1="1088" y2="1088" x1="698" />
        </branch>
        <instance x="400" y="1376" name="XLXI_17" orien="R0" />
        <branch name="r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1248" type="branch" />
            <wire x2="400" y1="1248" y2="1248" x1="336" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1312" type="branch" />
            <wire x2="400" y1="1312" y2="1312" x1="336" />
        </branch>
        <branch name="EN_S1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="714" y="1280" type="branch" />
            <wire x2="714" y1="1280" y2="1280" x1="656" />
            <wire x2="736" y1="1280" y2="1280" x1="714" />
        </branch>
        <instance x="448" y="1728" name="XLXI_18" orien="R0" />
        <branch name="EN_S2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="750" y="1568" type="branch" />
            <wire x2="750" y1="1568" y2="1568" x1="704" />
            <wire x2="784" y1="1568" y2="1568" x1="750" />
        </branch>
        <branch name="r3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1472" type="branch" />
            <wire x2="448" y1="1472" y2="1472" x1="368" />
        </branch>
        <branch name="r0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1536" type="branch" />
            <wire x2="448" y1="1536" y2="1536" x1="384" />
        </branch>
        <branch name="r1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1600" type="branch" />
            <wire x2="448" y1="1600" y2="1600" x1="384" />
        </branch>
        <branch name="r2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1664" type="branch" />
            <wire x2="448" y1="1664" y2="1664" x1="384" />
        </branch>
        <branch name="Reg1(3:0)">
            <wire x2="832" y1="288" y2="288" x1="432" />
            <wire x2="832" y1="288" y2="304" x1="832" />
            <wire x2="832" y1="304" y2="336" x1="832" />
            <wire x2="832" y1="336" y2="384" x1="832" />
            <wire x2="832" y1="384" y2="416" x1="832" />
            <wire x2="832" y1="416" y2="464" x1="832" />
            <wire x2="832" y1="464" y2="512" x1="832" />
            <wire x2="832" y1="512" y2="560" x1="832" />
            <wire x2="832" y1="560" y2="592" x1="832" />
            <wire x2="832" y1="592" y2="768" x1="832" />
        </branch>
        <bustap x2="928" y1="304" y2="304" x1="832" />
        <branch name="Reg1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="304" type="branch" />
            <wire x2="944" y1="304" y2="304" x1="928" />
        </branch>
        <bustap x2="928" y1="336" y2="336" x1="832" />
        <branch name="Reg1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="336" type="branch" />
            <wire x2="944" y1="336" y2="336" x1="928" />
        </branch>
        <bustap x2="928" y1="384" y2="384" x1="832" />
        <branch name="Reg1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="384" type="branch" />
            <wire x2="944" y1="384" y2="384" x1="928" />
        </branch>
        <bustap x2="928" y1="416" y2="416" x1="832" />
        <branch name="Reg1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="416" type="branch" />
            <wire x2="944" y1="416" y2="416" x1="928" />
        </branch>
        <bustap x2="768" y1="384" y2="384" x1="672" />
        <branch name="Reg2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="783" y="384" type="branch" />
            <wire x2="783" y1="384" y2="384" x1="768" />
            <wire x2="784" y1="384" y2="384" x1="783" />
            <wire x2="800" y1="384" y2="384" x1="784" />
        </branch>
        <bustap x2="768" y1="416" y2="416" x1="672" />
        <branch name="Reg2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="782" y="416" type="branch" />
            <wire x2="782" y1="416" y2="416" x1="768" />
            <wire x2="784" y1="416" y2="416" x1="782" />
            <wire x2="800" y1="416" y2="416" x1="784" />
        </branch>
        <bustap x2="768" y1="448" y2="448" x1="672" />
        <branch name="Reg2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="448" type="branch" />
            <wire x2="800" y1="448" y2="448" x1="768" />
        </branch>
        <bustap x2="768" y1="496" y2="496" x1="672" />
        <branch name="Reg2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="779" y="496" type="branch" />
            <wire x2="779" y1="496" y2="496" x1="768" />
            <wire x2="784" y1="496" y2="496" x1="779" />
            <wire x2="800" y1="496" y2="496" x1="784" />
        </branch>
        <bustap x2="608" y1="464" y2="464" x1="512" />
        <branch name="Reg3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="629" y="464" type="branch" />
            <wire x2="624" y1="464" y2="464" x1="608" />
            <wire x2="629" y1="464" y2="464" x1="624" />
            <wire x2="640" y1="464" y2="464" x1="629" />
        </branch>
        <bustap x2="608" y1="512" y2="512" x1="512" />
        <branch name="Reg3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="630" y="512" type="branch" />
            <wire x2="624" y1="512" y2="512" x1="608" />
            <wire x2="630" y1="512" y2="512" x1="624" />
            <wire x2="640" y1="512" y2="512" x1="630" />
        </branch>
        <bustap x2="608" y1="560" y2="560" x1="512" />
        <branch name="Reg3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="560" type="branch" />
            <wire x2="624" y1="560" y2="560" x1="608" />
            <wire x2="640" y1="560" y2="560" x1="624" />
        </branch>
        <bustap x2="608" y1="608" y2="608" x1="512" />
        <branch name="Reg3(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="608" type="branch" />
            <wire x2="624" y1="608" y2="608" x1="608" />
        </branch>
        <bustap x2="1296" y1="128" y2="128" x1="1200" />
        <branch name="DataReg(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1311" y="128" type="branch" />
            <wire x2="1311" y1="128" y2="128" x1="1296" />
            <wire x2="1312" y1="128" y2="128" x1="1311" />
            <wire x2="1360" y1="128" y2="128" x1="1312" />
        </branch>
        <bustap x2="1296" y1="224" y2="224" x1="1200" />
        <branch name="DataReg(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1305" y="224" type="branch" />
            <wire x2="1305" y1="224" y2="224" x1="1296" />
            <wire x2="1312" y1="224" y2="224" x1="1305" />
            <wire x2="1344" y1="224" y2="224" x1="1312" />
        </branch>
        <bustap x2="1296" y1="288" y2="288" x1="1200" />
        <branch name="DataReg(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1308" y="288" type="branch" />
            <wire x2="1308" y1="288" y2="288" x1="1296" />
            <wire x2="1312" y1="288" y2="288" x1="1308" />
            <wire x2="1344" y1="288" y2="288" x1="1312" />
        </branch>
        <bustap x2="1296" y1="336" y2="336" x1="1200" />
        <branch name="DataReg(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1308" y="336" type="branch" />
            <wire x2="1308" y1="336" y2="336" x1="1296" />
            <wire x2="1312" y1="336" y2="336" x1="1308" />
            <wire x2="1344" y1="336" y2="336" x1="1312" />
        </branch>
        <bustap x2="1136" y1="224" y2="224" x1="1040" />
        <branch name="Reg0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1155" y="224" type="branch" />
            <wire x2="1152" y1="224" y2="224" x1="1136" />
            <wire x2="1155" y1="224" y2="224" x1="1152" />
            <wire x2="1168" y1="224" y2="224" x1="1155" />
        </branch>
        <bustap x2="1136" y1="272" y2="272" x1="1040" />
        <branch name="Reg0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1157" y="272" type="branch" />
            <wire x2="1152" y1="272" y2="272" x1="1136" />
            <wire x2="1157" y1="272" y2="272" x1="1152" />
            <wire x2="1168" y1="272" y2="272" x1="1157" />
        </branch>
        <bustap x2="1136" y1="320" y2="320" x1="1040" />
        <branch name="Reg0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1157" y="320" type="branch" />
            <wire x2="1152" y1="320" y2="320" x1="1136" />
            <wire x2="1157" y1="320" y2="320" x1="1152" />
            <wire x2="1168" y1="320" y2="320" x1="1157" />
        </branch>
        <bustap x2="1136" y1="352" y2="352" x1="1040" />
        <branch name="Reg0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1157" y="352" type="branch" />
            <wire x2="1152" y1="352" y2="352" x1="1136" />
            <wire x2="1157" y1="352" y2="352" x1="1152" />
            <wire x2="1168" y1="352" y2="352" x1="1157" />
        </branch>
        <branch name="DataReg(3:0)">
            <wire x2="1200" y1="112" y2="112" x1="448" />
            <wire x2="1200" y1="112" y2="128" x1="1200" />
            <wire x2="1200" y1="128" y2="224" x1="1200" />
            <wire x2="1200" y1="224" y2="288" x1="1200" />
            <wire x2="1200" y1="288" y2="336" x1="1200" />
            <wire x2="1200" y1="336" y2="400" x1="1200" />
            <wire x2="1200" y1="400" y2="448" x1="1200" />
            <wire x2="1200" y1="448" y2="512" x1="1200" />
            <wire x2="1200" y1="512" y2="576" x1="1200" />
            <wire x2="1200" y1="576" y2="768" x1="1200" />
        </branch>
        <branch name="Reg0(3:0)">
            <wire x2="496" y1="208" y2="208" x1="432" />
            <wire x2="1040" y1="208" y2="208" x1="496" />
            <wire x2="1040" y1="208" y2="224" x1="1040" />
            <wire x2="1040" y1="224" y2="272" x1="1040" />
            <wire x2="1040" y1="272" y2="320" x1="1040" />
            <wire x2="1040" y1="320" y2="352" x1="1040" />
            <wire x2="1040" y1="352" y2="400" x1="1040" />
            <wire x2="1040" y1="400" y2="448" x1="1040" />
            <wire x2="1040" y1="448" y2="480" x1="1040" />
            <wire x2="1040" y1="480" y2="528" x1="1040" />
            <wire x2="1040" y1="528" y2="768" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="432" y="208" name="Reg0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="368" name="Reg2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="288" name="Reg1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="448" name="Reg3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="112" name="DataReg(3:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="688" name="r2" orien="R180" />
        <iomarker fontsize="28" x="256" y="752" name="r3" orien="R180" />
        <iomarker fontsize="28" x="272" y="544" name="r0" orien="R180" />
        <iomarker fontsize="28" x="272" y="624" name="r1" orien="R180" />
        <iomarker fontsize="28" x="336" y="816" name="EN_ADDorSUB" orien="R180" />
        <branch name="RegO(3:0)">
            <wire x2="2464" y1="528" y2="544" x1="2464" />
            <wire x2="2480" y1="544" y2="544" x1="2464" />
            <wire x2="2480" y1="544" y2="592" x1="2480" />
            <wire x2="2480" y1="592" y2="688" x1="2480" />
            <wire x2="2480" y1="688" y2="768" x1="2480" />
            <wire x2="2480" y1="768" y2="848" x1="2480" />
            <wire x2="2480" y1="848" y2="944" x1="2480" />
            <wire x2="2480" y1="944" y2="1008" x1="2480" />
            <wire x2="2480" y1="1008" y2="1104" x1="2480" />
            <wire x2="2480" y1="1104" y2="1168" x1="2480" />
            <wire x2="2480" y1="1168" y2="1200" x1="2480" />
            <wire x2="2672" y1="528" y2="528" x1="2464" />
            <wire x2="2672" y1="528" y2="544" x1="2672" />
            <wire x2="2784" y1="544" y2="544" x1="2672" />
        </branch>
        <instance x="1760" y="880" name="XLXI_9" orien="R0">
        </instance>
        <branch name="DataReg(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1738" y="592" type="branch" />
            <wire x2="1738" y1="592" y2="592" x1="1712" />
            <wire x2="1744" y1="592" y2="592" x1="1738" />
            <wire x2="1760" y1="592" y2="592" x1="1744" />
        </branch>
        <branch name="Reg0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="656" type="branch" />
            <wire x2="1760" y1="656" y2="656" x1="1712" />
        </branch>
        <branch name="Reg1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="720" type="branch" />
            <wire x2="1760" y1="720" y2="720" x1="1696" />
        </branch>
        <branch name="Reg2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="784" type="branch" />
            <wire x2="1760" y1="784" y2="784" x1="1712" />
        </branch>
        <branch name="Reg3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="848" type="branch" />
            <wire x2="1760" y1="848" y2="848" x1="1696" />
        </branch>
        <branch name="RegO(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="569" type="branch" />
            <wire x2="2336" y1="400" y2="400" x1="2144" />
            <wire x2="2336" y1="400" y2="569" x1="2336" />
            <wire x2="2336" y1="569" y2="576" x1="2336" />
            <wire x2="2336" y1="576" y2="592" x1="2336" />
            <wire x2="2384" y1="592" y2="592" x1="2336" />
        </branch>
        <bustap x2="2384" y1="592" y2="592" x1="2480" />
        <bustap x2="2384" y1="688" y2="688" x1="2480" />
        <bustap x2="2384" y1="768" y2="768" x1="2480" />
        <bustap x2="2384" y1="848" y2="848" x1="2480" />
        <branch name="RegO(1)">
            <wire x2="2368" y1="1024" y2="1024" x1="2176" />
            <wire x2="2384" y1="688" y2="688" x1="2368" />
            <wire x2="2368" y1="688" y2="1024" x1="2368" />
        </branch>
        <branch name="RegO(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="848" type="branch" />
            <wire x2="2384" y1="848" y2="848" x1="2320" />
        </branch>
        <branch name="EN_S0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1440" type="branch" />
            <wire x2="2464" y1="1440" y2="1440" x1="2432" />
            <wire x2="2512" y1="1440" y2="1440" x1="2464" />
            <wire x2="2432" y1="1440" y2="2144" x1="2432" />
            <wire x2="2512" y1="2144" y2="2144" x1="2432" />
        </branch>
        <branch name="EN_S1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1504" type="branch" />
            <wire x2="2464" y1="1504" y2="1504" x1="2416" />
            <wire x2="2512" y1="1504" y2="1504" x1="2464" />
            <wire x2="2416" y1="1504" y2="2208" x1="2416" />
            <wire x2="2512" y1="2208" y2="2208" x1="2416" />
        </branch>
        <branch name="EN_S2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1568" type="branch" />
            <wire x2="2464" y1="1568" y2="1568" x1="2400" />
            <wire x2="2512" y1="1568" y2="1568" x1="2464" />
            <wire x2="2400" y1="1568" y2="2272" x1="2400" />
            <wire x2="2512" y1="2272" y2="2272" x1="2400" />
        </branch>
        <branch name="DataReg(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1632" type="branch" />
            <wire x2="2512" y1="1632" y2="1632" x1="2464" />
        </branch>
        <branch name="Reg0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1696" type="branch" />
            <wire x2="2512" y1="1696" y2="1696" x1="2464" />
        </branch>
        <branch name="Reg1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1760" type="branch" />
            <wire x2="2512" y1="1760" y2="1760" x1="2448" />
        </branch>
        <branch name="Reg2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1824" type="branch" />
            <wire x2="2512" y1="1824" y2="1824" x1="2464" />
        </branch>
        <branch name="Reg3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1888" type="branch" />
            <wire x2="2512" y1="1888" y2="1888" x1="2448" />
        </branch>
        <branch name="XLXN_523">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2951" y="1440" type="branch" />
            <wire x2="2944" y1="1440" y2="1440" x1="2896" />
            <wire x2="2951" y1="1440" y2="1440" x1="2944" />
            <wire x2="2992" y1="1440" y2="1440" x1="2951" />
        </branch>
        <branch name="XLXN_524">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2144" type="branch" />
            <wire x2="2944" y1="2144" y2="2144" x1="2896" />
            <wire x2="2992" y1="2144" y2="2144" x1="2944" />
            <wire x2="2992" y1="2000" y2="2144" x1="2992" />
        </branch>
        <branch name="EN_ADDorSUB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="848" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1712" type="branch" />
            <wire x2="1472" y1="848" y2="912" x1="1472" />
            <wire x2="1504" y1="912" y2="912" x1="1472" />
            <wire x2="1504" y1="912" y2="1632" x1="1504" />
            <wire x2="1760" y1="1632" y2="1632" x1="1504" />
            <wire x2="1760" y1="1632" y2="1648" x1="1760" />
            <wire x2="2192" y1="1648" y2="1648" x1="1760" />
            <wire x2="2192" y1="1648" y2="1712" x1="2192" />
            <wire x2="2304" y1="1712" y2="1712" x1="2192" />
            <wire x2="2304" y1="1712" y2="1952" x1="2304" />
            <wire x2="2512" y1="1952" y2="1952" x1="2304" />
            <wire x2="2304" y1="1952" y2="2304" x1="2304" />
            <wire x2="1664" y1="848" y2="848" x1="1472" />
            <wire x2="1664" y1="848" y2="912" x1="1664" />
            <wire x2="1760" y1="912" y2="912" x1="1664" />
            <wire x2="1760" y1="2208" y2="2208" x1="1680" />
            <wire x2="1680" y1="2208" y2="2304" x1="1680" />
            <wire x2="2304" y1="2304" y2="2304" x1="1680" />
            <wire x2="1792" y1="1536" y2="1536" x1="1728" />
            <wire x2="1728" y1="1536" y2="1648" x1="1728" />
            <wire x2="1760" y1="1648" y2="1648" x1="1728" />
        </branch>
        <branch name="RegO(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="768" type="branch" />
            <wire x2="2208" y1="1696" y2="1696" x1="2144" />
            <wire x2="2208" y1="1440" y2="1696" x1="2208" />
            <wire x2="2304" y1="1440" y2="1440" x1="2208" />
            <wire x2="2384" y1="768" y2="768" x1="2304" />
            <wire x2="2304" y1="768" y2="1440" x1="2304" />
        </branch>
        <branch name="DataReg(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1888" type="branch" />
            <wire x2="1744" y1="1888" y2="1888" x1="1728" />
            <wire x2="1760" y1="1888" y2="1888" x1="1744" />
        </branch>
        <branch name="Reg0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1952" type="branch" />
            <wire x2="1744" y1="1952" y2="1952" x1="1728" />
            <wire x2="1760" y1="1952" y2="1952" x1="1744" />
        </branch>
        <branch name="Reg1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2016" type="branch" />
            <wire x2="1744" y1="2016" y2="2016" x1="1728" />
            <wire x2="1760" y1="2016" y2="2016" x1="1744" />
        </branch>
        <branch name="Reg2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2080" type="branch" />
            <wire x2="1744" y1="2080" y2="2080" x1="1728" />
            <wire x2="1760" y1="2080" y2="2080" x1="1744" />
        </branch>
        <branch name="Reg3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2144" type="branch" />
            <wire x2="1744" y1="2144" y2="2144" x1="1728" />
            <wire x2="1760" y1="2144" y2="2144" x1="1744" />
        </branch>
        <instance x="1760" y="2176" name="XLXI_23" orien="R0">
        </instance>
        <branch name="Reg3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1472" type="branch" />
            <wire x2="1792" y1="1472" y2="1472" x1="1728" />
        </branch>
        <branch name="Reg2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1408" type="branch" />
            <wire x2="1792" y1="1408" y2="1408" x1="1744" />
        </branch>
        <branch name="Reg1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1344" type="branch" />
            <wire x2="1792" y1="1344" y2="1344" x1="1728" />
        </branch>
        <branch name="Reg0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1280" type="branch" />
            <wire x2="1792" y1="1280" y2="1280" x1="1744" />
        </branch>
        <branch name="DataReg(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1216" type="branch" />
            <wire x2="1792" y1="1216" y2="1216" x1="1744" />
        </branch>
        <instance x="1792" y="1504" name="XLXI_22" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2784" y="544" name="RegO(3:0)" orien="R0" />
        <instance x="2512" y="1920" name="XLXI_67" orien="R0">
        </instance>
        <branch name="XLXN_538">
            <wire x2="1728" y1="1024" y2="1024" x1="1712" />
            <wire x2="1792" y1="1024" y2="1024" x1="1728" />
            <wire x2="1712" y1="1024" y2="1696" x1="1712" />
            <wire x2="1760" y1="1696" y2="1696" x1="1712" />
            <wire x2="1760" y1="400" y2="400" x1="1728" />
            <wire x2="1728" y1="400" y2="1024" x1="1728" />
        </branch>
        <branch name="XLXN_539">
            <wire x2="1760" y1="528" y2="528" x1="1680" />
            <wire x2="1680" y1="528" y2="1152" x1="1680" />
            <wire x2="1792" y1="1152" y2="1152" x1="1680" />
            <wire x2="1680" y1="1152" y2="1824" x1="1680" />
            <wire x2="1760" y1="1824" y2="1824" x1="1680" />
        </branch>
        <branch name="XLXN_540">
            <wire x2="1616" y1="1072" y2="1072" x1="1600" />
            <wire x2="1616" y1="1072" y2="1088" x1="1616" />
            <wire x2="1792" y1="1088" y2="1088" x1="1616" />
            <wire x2="1600" y1="1072" y2="1760" x1="1600" />
            <wire x2="1760" y1="1760" y2="1760" x1="1600" />
            <wire x2="1760" y1="464" y2="464" x1="1616" />
            <wire x2="1616" y1="464" y2="1072" x1="1616" />
        </branch>
    </sheet>
</drawing>