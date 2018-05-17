<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EN_Reg(3:0)" />
        <signal name="EN_Reg(0)" />
        <signal name="EN_Reg(1)" />
        <signal name="EN_Reg(2)" />
        <signal name="EN_Reg(3)" />
        <signal name="Din(3:0)" />
        <signal name="XLXN_14" />
        <signal name="R_WCLK" />
        <signal name="R_CE" />
        <signal name="R_CLR" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="Din(1)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="Din(3)" />
        <signal name="Din(2)" />
        <signal name="XLXN_27" />
        <signal name="Din(0)" />
        <signal name="XLXN_29(3:0)" />
        <signal name="EN_Reg1" />
        <signal name="EN_Reg3" />
        <signal name="EN_Reg0" />
        <signal name="EN_Reg2" />
        <port polarity="Output" name="EN_Reg(3:0)" />
        <port polarity="Input" name="Din(3:0)" />
        <port polarity="Input" name="R_WCLK" />
        <port polarity="Input" name="R_CE" />
        <port polarity="Input" name="R_CLR" />
        <port polarity="Output" name="EN_Reg1" />
        <port polarity="Output" name="EN_Reg3" />
        <port polarity="Output" name="EN_Reg0" />
        <port polarity="Output" name="EN_Reg2" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="MUX_DR">
            <timestamp>2018-5-17T1:22:57</timestamp>
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="16" y2="16" x1="320" />
            <line x2="384" y1="64" y2="64" x1="320" />
            <line x2="384" y1="112" y2="112" x1="320" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="256" x="64" y="-256" height="412" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_1">
            <blockpin signalname="R_WCLK" name="C" />
            <blockpin signalname="R_CE" name="CE" />
            <blockpin signalname="R_CLR" name="CLR" />
            <blockpin signalname="Din(0)" name="D0" />
            <blockpin signalname="Din(1)" name="D1" />
            <blockpin signalname="Din(2)" name="D2" />
            <blockpin signalname="Din(3)" name="D3" />
            <blockpin signalname="EN_Reg(0)" name="Q0" />
            <blockpin signalname="EN_Reg(1)" name="Q1" />
            <blockpin signalname="EN_Reg(2)" name="Q2" />
            <blockpin signalname="EN_Reg(3)" name="Q3" />
        </block>
        <block symbolname="MUX_DR" name="XLXI_2">
            <blockpin signalname="EN_Reg(3:0)" name="DR_In(3:0)" />
            <blockpin signalname="EN_Reg1" name="EN_1" />
            <blockpin signalname="EN_Reg3" name="EN_3" />
            <blockpin signalname="EN_Reg0" name="EN_0" />
            <blockpin signalname="EN_Reg2" name="EN_2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1056" name="XLXI_1" orien="R0" />
        <text style="fontsize:40;fontname:Arial" x="396" y="384">This will control which Register to Load Depending on the sequence of MVI, STA, and NOP and such</text>
        <branch name="EN_Reg(3:0)">
            <wire x2="1552" y1="928" y2="1168" x1="1552" />
            <wire x2="1568" y1="1168" y2="1168" x1="1552" />
            <wire x2="1600" y1="928" y2="928" x1="1552" />
            <wire x2="1808" y1="928" y2="928" x1="1600" />
            <wire x2="1600" y1="528" y2="528" x1="1584" />
            <wire x2="1600" y1="528" y2="592" x1="1600" />
            <wire x2="1600" y1="592" y2="672" x1="1600" />
            <wire x2="1600" y1="672" y2="752" x1="1600" />
            <wire x2="1600" y1="752" y2="832" x1="1600" />
            <wire x2="1600" y1="832" y2="928" x1="1600" />
        </branch>
        <bustap x2="1504" y1="592" y2="592" x1="1600" />
        <branch name="EN_Reg(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1418" y="608" type="branch" />
            <wire x2="1418" y1="608" y2="608" x1="1184" />
            <wire x2="1488" y1="608" y2="608" x1="1418" />
            <wire x2="1504" y1="592" y2="592" x1="1488" />
            <wire x2="1488" y1="592" y2="608" x1="1488" />
        </branch>
        <bustap x2="1504" y1="672" y2="672" x1="1600" />
        <branch name="EN_Reg(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1437" y="672" type="branch" />
            <wire x2="1437" y1="672" y2="672" x1="1184" />
            <wire x2="1504" y1="672" y2="672" x1="1437" />
        </branch>
        <bustap x2="1504" y1="752" y2="752" x1="1600" />
        <branch name="EN_Reg(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1441" y="736" type="branch" />
            <wire x2="1441" y1="736" y2="736" x1="1184" />
            <wire x2="1472" y1="736" y2="736" x1="1441" />
            <wire x2="1472" y1="736" y2="752" x1="1472" />
            <wire x2="1504" y1="752" y2="752" x1="1472" />
        </branch>
        <bustap x2="1504" y1="832" y2="832" x1="1600" />
        <branch name="EN_Reg(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1433" y="800" type="branch" />
            <wire x2="1433" y1="800" y2="800" x1="1184" />
            <wire x2="1456" y1="800" y2="800" x1="1433" />
            <wire x2="1456" y1="800" y2="832" x1="1456" />
            <wire x2="1504" y1="832" y2="832" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1808" y="928" name="EN_Reg(3:0)" orien="R0" />
        <branch name="Din(3:0)">
            <wire x2="448" y1="576" y2="576" x1="272" />
            <wire x2="448" y1="576" y2="592" x1="448" />
            <wire x2="448" y1="592" y2="640" x1="448" />
            <wire x2="448" y1="640" y2="688" x1="448" />
            <wire x2="448" y1="688" y2="752" x1="448" />
            <wire x2="448" y1="752" y2="976" x1="448" />
        </branch>
        <iomarker fontsize="28" x="272" y="576" name="Din(3:0)" orien="R180" />
        <branch name="R_WCLK">
            <wire x2="800" y1="944" y2="944" x1="208" />
            <wire x2="800" y1="928" y2="944" x1="800" />
        </branch>
        <branch name="R_CE">
            <wire x2="784" y1="864" y2="864" x1="160" />
            <wire x2="800" y1="864" y2="864" x1="784" />
        </branch>
        <branch name="R_CLR">
            <wire x2="448" y1="1200" y2="1200" x1="240" />
            <wire x2="800" y1="1200" y2="1200" x1="448" />
            <wire x2="800" y1="1024" y2="1200" x1="800" />
        </branch>
        <iomarker fontsize="28" x="240" y="1200" name="R_CLR" orien="R180" />
        <iomarker fontsize="28" x="208" y="944" name="R_WCLK" orien="R180" />
        <iomarker fontsize="28" x="160" y="864" name="R_CE" orien="R180" />
        <text style="fontsize:32;fontname:Arial" x="44" y="776">CE should only be on to hold the contents of MVI</text>
        <text style="fontsize:32;fontname:Arial" x="96" y="1048">R_WCLK should be a input from clock tick</text>
        <bustap x2="544" y1="592" y2="592" x1="448" />
        <bustap x2="544" y1="640" y2="640" x1="448" />
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="685" y="672" type="branch" />
            <wire x2="592" y1="640" y2="640" x1="544" />
            <wire x2="592" y1="640" y2="656" x1="592" />
            <wire x2="592" y1="656" y2="672" x1="592" />
            <wire x2="685" y1="672" y2="672" x1="592" />
            <wire x2="800" y1="672" y2="672" x1="685" />
        </branch>
        <bustap x2="544" y1="688" y2="688" x1="448" />
        <bustap x2="544" y1="752" y2="752" x1="448" />
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="755" y="800" type="branch" />
            <wire x2="608" y1="752" y2="752" x1="544" />
            <wire x2="608" y1="752" y2="800" x1="608" />
            <wire x2="755" y1="800" y2="800" x1="608" />
            <wire x2="800" y1="800" y2="800" x1="755" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="746" y="736" type="branch" />
            <wire x2="592" y1="688" y2="688" x1="544" />
            <wire x2="592" y1="688" y2="736" x1="592" />
            <wire x2="746" y1="736" y2="736" x1="592" />
            <wire x2="800" y1="736" y2="736" x1="746" />
        </branch>
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="655" y="608" type="branch" />
            <wire x2="592" y1="592" y2="592" x1="544" />
            <wire x2="592" y1="592" y2="608" x1="592" />
            <wire x2="655" y1="608" y2="608" x1="592" />
            <wire x2="800" y1="608" y2="608" x1="655" />
        </branch>
        <instance x="1568" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <text style="fontsize:32;fontname:Arial" x="900" y="1340">MUX Takes 4 inputs, parses and Enables either 40, r1, r2, r3</text>
        <branch name="EN_Reg1">
            <wire x2="1984" y1="1280" y2="1280" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1280" name="EN_Reg1" orien="R0" />
        <branch name="EN_Reg3">
            <wire x2="1984" y1="1328" y2="1328" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1328" name="EN_Reg3" orien="R0" />
        <branch name="EN_Reg0">
            <wire x2="1984" y1="1376" y2="1376" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1376" name="EN_Reg0" orien="R0" />
        <branch name="EN_Reg2">
            <wire x2="1984" y1="1424" y2="1424" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1424" name="EN_Reg2" orien="R0" />
    </sheet>
</drawing>