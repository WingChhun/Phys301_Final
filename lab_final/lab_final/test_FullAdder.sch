<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="row(3:0)" />
        <signal name="Clock" />
        <signal name="colO(3:0)" />
        <signal name="binO(3:0)" />
        <signal name="CLR" />
        <signal name="binO(0)" />
        <signal name="binO(1)" />
        <signal name="binO(2)" />
        <signal name="binO(3)" />
        <signal name="R1_CE" />
        <signal name="R1_C" />
        <signal name="R2_C" />
        <signal name="R_1(7:0)" />
        <signal name="R1(3:0)" />
        <signal name="R1(4:7)" />
        <signal name="R1(7:0)" />
        <signal name="R1(0)" />
        <signal name="R1(1)" />
        <signal name="R1(2)" />
        <signal name="R1(3)" />
        <signal name="R1(7)" />
        <signal name="R1(6)" />
        <signal name="R1(5)" />
        <signal name="R1(4)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="EN_hex" />
        <signal name="R3_C" />
        <signal name="nADD_SUB" />
        <signal name="XLXN_165(7:0)" />
        <signal name="R2_CE" />
        <signal name="Cout" />
        <signal name="Sum(7:0)" />
        <signal name="OFL" />
        <signal name="Neg" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="BiDirectional" name="colO(3:0)" />
        <port polarity="Output" name="binO(3:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="R1_CE" />
        <port polarity="Input" name="R1_C" />
        <port polarity="Input" name="R2_C" />
        <port polarity="Output" name="R_1(7:0)" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="EN_hex" />
        <port polarity="Input" name="R3_C" />
        <port polarity="Input" name="nADD_SUB" />
        <port polarity="Input" name="R2_CE" />
        <port polarity="Output" name="Cout" />
        <port polarity="Output" name="Sum(7:0)" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="Neg" />
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="Full_AdderSub8">
            <timestamp>2018-5-13T6:19:47</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="lab_KEYPAD_FINAL">
            <timestamp>2018-5-13T19:55:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="lab6_experimen3">
            <timestamp>2018-5-3T4:40:59</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Eight_Register_Shift">
            <timestamp>2018-5-13T5:33:44</timestamp>
            <rect width="64" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-304" y2="-304" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="256" x="64" y="-384" height="432" />
        </blockdef>
        <block symbolname="lab_KEYPAD_FINAL" name="XLXI_142">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="row(3:0)" name="row(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin name="keyO" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="fd4ce" name="XLXI_149">
            <blockpin signalname="R1_C" name="C" />
            <blockpin signalname="R1_CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="binO(0)" name="D0" />
            <blockpin signalname="binO(1)" name="D1" />
            <blockpin signalname="binO(2)" name="D2" />
            <blockpin signalname="binO(3)" name="D3" />
            <blockpin signalname="R1(0)" name="Q0" />
            <blockpin signalname="R1(1)" name="Q1" />
            <blockpin signalname="R1(2)" name="Q2" />
            <blockpin signalname="R1(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_150">
            <blockpin signalname="R2_C" name="C" />
            <blockpin signalname="R1_CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R1(0)" name="D0" />
            <blockpin signalname="R1(1)" name="D1" />
            <blockpin signalname="R1(2)" name="D2" />
            <blockpin signalname="R1(3)" name="D3" />
            <blockpin signalname="R1(4)" name="Q0" />
            <blockpin signalname="R1(5)" name="Q1" />
            <blockpin signalname="R1(6)" name="Q2" />
            <blockpin signalname="R1(7)" name="Q3" />
        </block>
        <block symbolname="fd8ce" name="XLXI_159">
            <blockpin signalname="R3_C" name="C" />
            <blockpin signalname="R1_CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R1(7:0)" name="D(7:0)" />
            <blockpin signalname="R_1(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="lab6_experimen3" name="XLXI_164">
            <blockpin signalname="EN_hex" name="En" />
            <blockpin signalname="Sum(7:0)" name="Din(7:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="Eight_Register_Shift" name="XLXI_169">
            <blockpin signalname="R2_C" name="WCLK_Shift" />
            <blockpin signalname="R2_CE" name="C_CE" />
            <blockpin signalname="R1_C" name="WCLK_R1" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="R3_C" name="WCLK_Final" />
            <blockpin signalname="XLXN_165(7:0)" name="DOut(7:0)" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
        </block>
        <block symbolname="Full_AdderSub8" name="XLXI_3">
            <blockpin signalname="R_1(7:0)" name="Ain(7:0)" />
            <blockpin signalname="XLXN_165(7:0)" name="Bin(7:0)" />
            <blockpin signalname="nADD_SUB" name="nADD_SUB" />
            <blockpin signalname="Cout" name="Cout" />
            <blockpin signalname="Sum(7:0)" name="Sum(7:0)" />
            <blockpin signalname="Neg" name="Negative" />
            <blockpin signalname="OFL" name="OFL" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="432" name="XLXI_142" orien="R0">
        </instance>
        <branch name="row(3:0)">
            <wire x2="336" y1="272" y2="272" x1="304" />
        </branch>
        <branch name="Clock">
            <wire x2="336" y1="400" y2="400" x1="256" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="736" y1="400" y2="400" x1="720" />
            <wire x2="848" y1="304" y2="304" x1="736" />
            <wire x2="736" y1="304" y2="400" x1="736" />
        </branch>
        <iomarker fontsize="28" x="304" y="272" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="304" name="colO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="256" y="400" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="224" y="1024" name="CLR" orien="R180" />
        <instance x="288" y="1712" name="XLXI_150" orien="R0" />
        <instance x="336" y="1040" name="XLXI_149" orien="R0" />
        <branch name="R1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="895" y="768" type="branch" />
            <wire x2="864" y1="784" y2="784" x1="720" />
            <wire x2="864" y1="768" y2="784" x1="864" />
            <wire x2="1008" y1="768" y2="768" x1="864" />
        </branch>
        <branch name="R1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="720" type="branch" />
            <wire x2="1008" y1="720" y2="720" x1="720" />
        </branch>
        <branch name="R1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="891" y="672" type="branch" />
            <wire x2="864" y1="656" y2="656" x1="720" />
            <wire x2="864" y1="656" y2="672" x1="864" />
            <wire x2="1008" y1="672" y2="672" x1="864" />
        </branch>
        <branch name="R1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="895" y="624" type="branch" />
            <wire x2="864" y1="592" y2="592" x1="720" />
            <wire x2="864" y1="592" y2="624" x1="864" />
            <wire x2="1008" y1="624" y2="624" x1="864" />
        </branch>
        <bustap x2="1184" y1="176" y2="176" x1="1088" />
        <bustap x2="1184" y1="240" y2="240" x1="1088" />
        <bustap x2="1184" y1="304" y2="304" x1="1088" />
        <bustap x2="1184" y1="368" y2="368" x1="1088" />
        <branch name="R1_CE">
            <wire x2="336" y1="848" y2="848" x1="224" />
        </branch>
        <branch name="R1_C">
            <wire x2="336" y1="912" y2="912" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="848" name="R1_CE" orien="R180" />
        <iomarker fontsize="28" x="224" y="912" name="R1_C" orien="R180" />
        <branch name="R1_CE">
            <wire x2="288" y1="1520" y2="1520" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1520" name="R1_CE" orien="R180" />
        <branch name="R2_C">
            <wire x2="288" y1="1584" y2="1584" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1584" name="R2_C" orien="R180" />
        <branch name="binO(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1226" y="368" type="branch" />
            <wire x2="1296" y1="368" y2="368" x1="1184" />
        </branch>
        <branch name="binO(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="784" type="branch" />
            <wire x2="336" y1="784" y2="784" x1="240" />
        </branch>
        <branch name="binO(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1237" y="304" type="branch" />
            <wire x2="1296" y1="304" y2="304" x1="1184" />
        </branch>
        <branch name="binO(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="704" type="branch" />
            <wire x2="240" y1="704" y2="704" x1="192" />
            <wire x2="240" y1="704" y2="720" x1="240" />
            <wire x2="336" y1="720" y2="720" x1="240" />
        </branch>
        <branch name="binO(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1241" y="240" type="branch" />
            <wire x2="1296" y1="240" y2="240" x1="1184" />
        </branch>
        <branch name="binO(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="656" type="branch" />
            <wire x2="336" y1="656" y2="656" x1="256" />
        </branch>
        <branch name="binO(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1275" y="176" type="branch" />
            <wire x2="1296" y1="176" y2="176" x1="1184" />
        </branch>
        <branch name="binO(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="592" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="293" y="592" type="branch" />
            <wire x2="336" y1="592" y2="592" x1="256" />
        </branch>
        <branch name="R1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1264" type="branch" />
            <wire x2="288" y1="1264" y2="1264" x1="240" />
        </branch>
        <branch name="R1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1328" type="branch" />
            <wire x2="288" y1="1328" y2="1328" x1="240" />
        </branch>
        <branch name="R1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1392" type="branch" />
            <wire x2="288" y1="1392" y2="1392" x1="240" />
        </branch>
        <branch name="R1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1456" type="branch" />
            <wire x2="288" y1="1456" y2="1456" x1="240" />
        </branch>
        <branch name="R_1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="208" type="branch" />
            <wire x2="2032" y1="208" y2="208" x1="1968" />
            <wire x2="2192" y1="208" y2="208" x1="2032" />
            <wire x2="2192" y1="208" y2="352" x1="2192" />
            <wire x2="2240" y1="352" y2="352" x1="2192" />
            <wire x2="2256" y1="352" y2="352" x1="2240" />
            <wire x2="2240" y1="352" y2="416" x1="2240" />
            <wire x2="2304" y1="416" y2="416" x1="2240" />
            <wire x2="2032" y1="112" y2="208" x1="2032" />
            <wire x2="2144" y1="112" y2="112" x1="2032" />
            <wire x2="2304" y1="352" y2="416" x1="2304" />
            <wire x2="2320" y1="352" y2="352" x1="2304" />
            <wire x2="2352" y1="352" y2="352" x1="2320" />
        </branch>
        <branch name="Clock">
            <wire x2="2256" y1="1904" y2="1904" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="1088" y="128" name="binO(3:0)" orien="R270" />
        <branch name="CLR">
            <wire x2="304" y1="1024" y2="1024" x1="224" />
            <wire x2="304" y1="1024" y2="1088" x1="304" />
            <wire x2="752" y1="1088" y2="1088" x1="304" />
            <wire x2="752" y1="1088" y2="1200" x1="752" />
            <wire x2="1072" y1="1200" y2="1200" x1="752" />
            <wire x2="1072" y1="1200" y2="1728" x1="1072" />
            <wire x2="2720" y1="1200" y2="1200" x1="1072" />
            <wire x2="336" y1="1024" y2="1024" x1="304" />
            <wire x2="288" y1="1680" y2="1728" x1="288" />
            <wire x2="704" y1="1728" y2="1728" x1="288" />
            <wire x2="1056" y1="1728" y2="1728" x1="704" />
            <wire x2="1072" y1="1728" y2="1728" x1="1056" />
            <wire x2="1056" y1="1728" y2="1808" x1="1056" />
            <wire x2="1280" y1="1808" y2="1808" x1="1056" />
            <wire x2="1280" y1="1808" y2="2544" x1="1280" />
            <wire x2="1520" y1="2544" y2="2544" x1="1280" />
            <wire x2="704" y1="1728" y2="2560" x1="704" />
            <wire x2="864" y1="2560" y2="2560" x1="704" />
            <wire x2="336" y1="1008" y2="1024" x1="336" />
            <wire x2="2720" y1="1184" y2="1200" x1="2720" />
        </branch>
        <branch name="R3_C">
            <wire x2="864" y1="2464" y2="2464" x1="480" />
        </branch>
        <instance x="864" y="2592" name="XLXI_159" orien="R0" />
        <branch name="R_1(7:0)">
            <wire x2="1376" y1="2336" y2="2336" x1="1248" />
            <wire x2="1376" y1="2000" y2="2336" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="512" y="2400" name="R1_CE" orien="R180" />
        <branch name="R1_CE">
            <wire x2="864" y1="2400" y2="2400" x1="512" />
        </branch>
        <iomarker fontsize="28" x="480" y="2464" name="R3_C" orien="R180" />
        <branch name="R1(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="32" y="1952" type="branch" />
            <wire x2="32" y1="1952" y2="1968" x1="32" />
            <wire x2="96" y1="1968" y2="1968" x1="32" />
            <wire x2="96" y1="1968" y2="2064" x1="96" />
            <wire x2="96" y1="2064" y2="2208" x1="96" />
            <wire x2="96" y1="2208" y2="2288" x1="96" />
            <wire x2="816" y1="2288" y2="2288" x1="96" />
            <wire x2="816" y1="2288" y2="2304" x1="816" />
            <wire x2="832" y1="2304" y2="2304" x1="816" />
            <wire x2="832" y1="2304" y2="2320" x1="832" />
            <wire x2="864" y1="2320" y2="2320" x1="832" />
            <wire x2="864" y1="2320" y2="2336" x1="864" />
        </branch>
        <bustap x2="192" y1="2064" y2="2064" x1="96" />
        <bustap x2="192" y1="2208" y2="2208" x1="96" />
        <branch name="R1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2208" type="branch" />
            <wire x2="384" y1="2208" y2="2208" x1="192" />
            <wire x2="768" y1="2208" y2="2208" x1="384" />
            <wire x2="768" y1="1936" y2="2000" x1="768" />
            <wire x2="768" y1="2000" y2="2064" x1="768" />
            <wire x2="768" y1="2064" y2="2128" x1="768" />
            <wire x2="768" y1="2128" y2="2176" x1="768" />
            <wire x2="768" y1="2176" y2="2208" x1="768" />
        </branch>
        <branch name="R1(4:7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2064" type="branch" />
            <wire x2="224" y1="2064" y2="2064" x1="192" />
            <wire x2="288" y1="2064" y2="2064" x1="224" />
            <wire x2="336" y1="2064" y2="2064" x1="288" />
            <wire x2="448" y1="2064" y2="2064" x1="336" />
            <wire x2="544" y1="2064" y2="2064" x1="448" />
            <wire x2="640" y1="2064" y2="2064" x1="544" />
        </branch>
        <bustap x2="224" y1="2064" y2="1968" x1="224" />
        <bustap x2="336" y1="2064" y2="1968" x1="336" />
        <bustap x2="448" y1="2064" y2="1968" x1="448" />
        <bustap x2="544" y1="2064" y2="1968" x1="544" />
        <bustap x2="864" y1="2000" y2="2000" x1="768" />
        <branch name="R1(0)">
            <wire x2="944" y1="2000" y2="2000" x1="864" />
        </branch>
        <bustap x2="864" y1="2064" y2="2064" x1="768" />
        <branch name="R1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="919" y="2064" type="branch" />
            <wire x2="944" y1="2064" y2="2064" x1="864" />
        </branch>
        <bustap x2="864" y1="2128" y2="2128" x1="768" />
        <branch name="R1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="917" y="2128" type="branch" />
            <wire x2="944" y1="2128" y2="2128" x1="864" />
            <wire x2="944" y1="2112" y2="2128" x1="944" />
        </branch>
        <bustap x2="864" y1="2176" y2="2176" x1="768" />
        <branch name="R1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="891" y="2176" type="branch" />
            <wire x2="944" y1="2176" y2="2176" x1="864" />
        </branch>
        <branch name="R1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1856" type="branch" />
            <wire x2="784" y1="1856" y2="1856" x1="224" />
            <wire x2="224" y1="1856" y2="1968" x1="224" />
            <wire x2="784" y1="1456" y2="1456" x1="672" />
            <wire x2="784" y1="1456" y2="1856" x1="784" />
        </branch>
        <branch name="R1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1824" type="branch" />
            <wire x2="768" y1="1824" y2="1824" x1="336" />
            <wire x2="336" y1="1824" y2="1968" x1="336" />
            <wire x2="768" y1="1392" y2="1392" x1="672" />
            <wire x2="768" y1="1392" y2="1824" x1="768" />
        </branch>
        <branch name="R1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1840" type="branch" />
            <wire x2="752" y1="1840" y2="1840" x1="448" />
            <wire x2="448" y1="1840" y2="1968" x1="448" />
            <wire x2="752" y1="1328" y2="1328" x1="672" />
            <wire x2="752" y1="1328" y2="1840" x1="752" />
        </branch>
        <branch name="R1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1888" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1920" type="branch" />
            <wire x2="544" y1="1888" y2="1888" x1="528" />
            <wire x2="544" y1="1888" y2="1920" x1="544" />
            <wire x2="544" y1="1920" y2="1968" x1="544" />
            <wire x2="528" y1="1888" y2="1904" x1="528" />
            <wire x2="736" y1="1904" y2="1904" x1="528" />
            <wire x2="736" y1="1264" y2="1264" x1="672" />
            <wire x2="736" y1="1264" y2="1904" x1="736" />
        </branch>
        <instance x="2256" y="1936" name="XLXI_164" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="2720" y1="1712" y2="1712" x1="2640" />
            <wire x2="2752" y1="1696" y2="1696" x1="2720" />
            <wire x2="2720" y1="1696" y2="1712" x1="2720" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2720" y1="1904" y2="1904" x1="2640" />
            <wire x2="2752" y1="1824" y2="1824" x1="2720" />
            <wire x2="2720" y1="1824" y2="1904" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1824" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2752" y="1696" name="sseg(7:0)" orien="R0" />
        <branch name="EN_hex">
            <wire x2="2256" y1="1712" y2="1712" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1712" name="EN_hex" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1904" name="Clock" orien="R180" />
        <iomarker fontsize="28" x="2144" y="112" name="R_1(7:0)" orien="R0" />
        <branch name="nADD_SUB">
            <wire x2="2064" y1="560" y2="560" x1="1872" />
            <wire x2="2304" y1="560" y2="560" x1="2064" />
            <wire x2="2304" y1="560" y2="608" x1="2304" />
            <wire x2="2320" y1="608" y2="608" x1="2304" />
            <wire x2="2064" y1="560" y2="576" x1="2064" />
            <wire x2="2064" y1="576" y2="576" x1="2000" />
            <wire x2="2000" y1="576" y2="1056" x1="2000" />
            <wire x2="2064" y1="1056" y2="1056" x1="2000" />
            <wire x2="2352" y1="544" y2="544" x1="2320" />
            <wire x2="2320" y1="544" y2="608" x1="2320" />
        </branch>
        <instance x="1792" y="2528" name="XLXI_169" orien="R0">
        </instance>
        <branch name="XLXN_165(7:0)">
            <wire x2="1952" y1="448" y2="2064" x1="1952" />
            <wire x2="2288" y1="2064" y2="2064" x1="1952" />
            <wire x2="2288" y1="2064" y2="2176" x1="2288" />
            <wire x2="2256" y1="448" y2="448" x1="1952" />
            <wire x2="2256" y1="448" y2="480" x1="2256" />
            <wire x2="2320" y1="480" y2="480" x1="2256" />
            <wire x2="2288" y1="2176" y2="2176" x1="2176" />
            <wire x2="2352" y1="448" y2="448" x1="2320" />
            <wire x2="2320" y1="448" y2="480" x1="2320" />
        </branch>
        <branch name="R2_CE">
            <wire x2="1792" y1="2320" y2="2320" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2320" name="R2_CE" orien="R180" />
        <branch name="R1_C">
            <wire x2="1792" y1="2176" y2="2176" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2176" name="R1_C" orien="R180" />
        <branch name="R2_C">
            <wire x2="1792" y1="2224" y2="2224" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2224" name="R2_C" orien="R180" />
        <branch name="R3_C">
            <wire x2="1792" y1="2272" y2="2272" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2272" name="R3_C" orien="R180" />
        <branch name="CLR">
            <wire x2="1792" y1="2496" y2="2496" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2496" name="CLR" orien="R180" />
        <branch name="binO(3:0)">
            <wire x2="784" y1="336" y2="336" x1="720" />
            <wire x2="784" y1="336" y2="448" x1="784" />
            <wire x2="1088" y1="448" y2="448" x1="784" />
            <wire x2="1440" y1="448" y2="448" x1="1088" />
            <wire x2="1440" y1="448" y2="2448" x1="1440" />
            <wire x2="1616" y1="2448" y2="2448" x1="1440" />
            <wire x2="1616" y1="2448" y2="2544" x1="1616" />
            <wire x2="1792" y1="2544" y2="2544" x1="1616" />
            <wire x2="1088" y1="128" y2="176" x1="1088" />
            <wire x2="1088" y1="176" y2="240" x1="1088" />
            <wire x2="1088" y1="240" y2="304" x1="1088" />
            <wire x2="1088" y1="304" y2="368" x1="1088" />
            <wire x2="1088" y1="368" y2="448" x1="1088" />
        </branch>
        <branch name="Cout">
            <wire x2="2912" y1="352" y2="352" x1="2736" />
            <wire x2="2912" y1="352" y2="368" x1="2912" />
            <wire x2="2944" y1="368" y2="368" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="368" name="Cout" orien="R0" />
        <branch name="Sum(7:0)">
            <wire x2="1984" y1="640" y2="928" x1="1984" />
            <wire x2="2064" y1="928" y2="928" x1="1984" />
            <wire x2="2512" y1="928" y2="928" x1="2064" />
            <wire x2="2848" y1="640" y2="640" x1="1984" />
            <wire x2="2240" y1="1616" y2="1776" x1="2240" />
            <wire x2="2256" y1="1776" y2="1776" x1="2240" />
            <wire x2="2608" y1="1616" y2="1616" x1="2240" />
            <wire x2="2528" y1="864" y2="864" x1="2512" />
            <wire x2="2512" y1="864" y2="928" x1="2512" />
            <wire x2="2640" y1="736" y2="736" x1="2528" />
            <wire x2="2528" y1="736" y2="816" x1="2528" />
            <wire x2="2528" y1="816" y2="864" x1="2528" />
            <wire x2="2608" y1="816" y2="816" x1="2528" />
            <wire x2="2608" y1="816" y2="1616" x1="2608" />
            <wire x2="2768" y1="416" y2="416" x1="2736" />
            <wire x2="2848" y1="416" y2="416" x1="2768" />
            <wire x2="2848" y1="416" y2="640" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2640" y="736" name="Sum(7:0)" orien="R0" />
        <branch name="OFL">
            <wire x2="2752" y1="992" y2="992" x1="2512" />
            <wire x2="2896" y1="544" y2="544" x1="2736" />
            <wire x2="2896" y1="544" y2="976" x1="2896" />
            <wire x2="2896" y1="976" y2="992" x1="2896" />
            <wire x2="2928" y1="992" y2="992" x1="2896" />
            <wire x2="2896" y1="976" y2="976" x1="2752" />
            <wire x2="2752" y1="976" y2="992" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2928" y="992" name="OFL" orien="R0" />
        <branch name="Neg">
            <wire x2="2736" y1="1056" y2="1056" x1="2512" />
            <wire x2="2736" y1="1056" y2="1088" x1="2736" />
            <wire x2="2976" y1="1088" y2="1088" x1="2736" />
            <wire x2="3040" y1="480" y2="480" x1="2736" />
            <wire x2="3040" y1="480" y2="960" x1="3040" />
            <wire x2="3040" y1="960" y2="1072" x1="3040" />
            <wire x2="3152" y1="960" y2="960" x1="3040" />
            <wire x2="3040" y1="1072" y2="1072" x1="2976" />
            <wire x2="2976" y1="1072" y2="1088" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3152" y="960" name="Neg" orien="R0" />
        <iomarker fontsize="28" x="1872" y="560" name="nADD_SUB" orien="R180" />
        <instance x="2352" y="576" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>