<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="D_In(7:0)" />
        <signal name="D_In(0)" />
        <signal name="D_In(3)" />
        <signal name="I_In(7:0)" />
        <signal name="D_In(6)" />
        <signal name="D_In(5)" />
        <signal name="D_In(4)" />
        <signal name="D_In(7)" />
        <signal name="I_In(0)" />
        <signal name="I_In(1)" />
        <signal name="I_In(2)" />
        <signal name="XLXN_5(3)" />
        <signal name="I_In(3)" />
        <signal name="I_In(4)" />
        <signal name="I_In(5)" />
        <signal name="I_In(6)" />
        <signal name="I_In(7)" />
        <signal name="D_In(2)" />
        <signal name="XLXN_2(1)" />
        <signal name="D_In(1)" />
        <signal name="XLXN_8" />
        <signal name="DOut(0)" />
        <signal name="DOut(1)" />
        <signal name="XLXN_11" />
        <signal name="DOut(2)" />
        <signal name="XLXN_13" />
        <signal name="DOut(3)" />
        <signal name="DOut(4)" />
        <signal name="XLXN_16" />
        <signal name="DOut(5)" />
        <signal name="XLXN_18" />
        <signal name="DOut(6)" />
        <signal name="XLXN_20" />
        <signal name="DOut(7)" />
        <signal name="DOut(7:0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="nIn_Din" />
        <port polarity="Input" name="D_In(7:0)" />
        <port polarity="Input" name="I_In(7:0)" />
        <port polarity="Output" name="DOut(7:0)" />
        <port polarity="Input" name="nIn_Din" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_28">
            <blockpin signalname="I_In(0)" name="D0" />
            <blockpin signalname="D_In(0)" name="D1" />
            <blockpin signalname="nIn_Din" name="S0" />
            <blockpin signalname="DOut(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_33">
            <blockpin signalname="I_In(2)" name="D0" />
            <blockpin signalname="D_In(2)" name="D1" />
            <blockpin signalname="nIn_Din" name="S0" />
            <blockpin signalname="DOut(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_34">
            <blockpin signalname="I_In(3)" name="D0" />
            <blockpin signalname="D_In(3)" name="D1" />
            <blockpin signalname="nIn_Din" name="S0" />
            <blockpin signalname="DOut(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_35">
            <blockpin signalname="I_In(4)" name="D0" />
            <blockpin signalname="D_In(4)" name="D1" />
            <blockpin signalname="nIn_Din" name="S0" />
            <blockpin signalname="DOut(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_36">
            <blockpin signalname="I_In(5)" name="D0" />
            <blockpin signalname="D_In(5)" name="D1" />
            <blockpin signalname="nIn_Din" name="S0" />
            <blockpin signalname="DOut(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_37">
            <blockpin signalname="I_In(6)" name="D0" />
            <blockpin signalname="D_In(6)" name="D1" />
            <blockpin signalname="nIn_Din" name="S0" />
            <blockpin signalname="DOut(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_32">
            <blockpin signalname="I_In(1)" name="D0" />
            <blockpin signalname="D_In(1)" name="D1" />
            <blockpin signalname="nIn_Din" name="S0" />
            <blockpin signalname="DOut(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_44">
            <blockpin signalname="nIn_Din" name="D0" />
            <blockpin signalname="D_In(7)" name="D1" />
            <blockpin signalname="nIn_Din" name="S0" />
            <blockpin signalname="DOut(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D_In(7:0)">
            <wire x2="528" y1="400" y2="400" x1="448" />
            <wire x2="528" y1="400" y2="496" x1="528" />
            <wire x2="464" y1="960" y2="960" x1="448" />
            <wire x2="448" y1="960" y2="1040" x1="448" />
            <wire x2="448" y1="1040" y2="1152" x1="448" />
            <wire x2="448" y1="1152" y2="1264" x1="448" />
            <wire x2="448" y1="1264" y2="1728" x1="448" />
            <wire x2="448" y1="1728" y2="1888" x1="448" />
            <wire x2="528" y1="496" y2="496" x1="464" />
            <wire x2="464" y1="496" y2="592" x1="464" />
            <wire x2="464" y1="592" y2="704" x1="464" />
            <wire x2="464" y1="704" y2="832" x1="464" />
            <wire x2="464" y1="832" y2="928" x1="464" />
            <wire x2="464" y1="928" y2="960" x1="464" />
        </branch>
        <branch name="D_In(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="662" y="592" type="branch" />
            <wire x2="662" y1="592" y2="592" x1="560" />
            <wire x2="672" y1="592" y2="592" x1="662" />
            <wire x2="672" y1="400" y2="592" x1="672" />
            <wire x2="816" y1="400" y2="400" x1="672" />
        </branch>
        <branch name="D_In(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="991" type="branch" />
            <wire x2="752" y1="928" y2="928" x1="560" />
            <wire x2="752" y1="928" y2="991" x1="752" />
            <wire x2="752" y1="991" y2="1072" x1="752" />
            <wire x2="816" y1="1072" y2="1072" x1="752" />
            <wire x2="816" y1="1072" y2="1120" x1="816" />
            <wire x2="1760" y1="1120" y2="1120" x1="816" />
        </branch>
        <bustap x2="560" y1="592" y2="592" x1="464" />
        <bustap x2="560" y1="704" y2="704" x1="464" />
        <bustap x2="560" y1="832" y2="832" x1="464" />
        <bustap x2="560" y1="928" y2="928" x1="464" />
        <branch name="I_In(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="400" type="branch" />
            <wire x2="192" y1="352" y2="400" x1="192" />
            <wire x2="192" y1="400" y2="592" x1="192" />
            <wire x2="192" y1="592" y2="704" x1="192" />
            <wire x2="192" y1="704" y2="832" x1="192" />
            <wire x2="192" y1="832" y2="928" x1="192" />
            <wire x2="192" y1="928" y2="1040" x1="192" />
            <wire x2="192" y1="1040" y2="1152" x1="192" />
            <wire x2="192" y1="1152" y2="1264" x1="192" />
            <wire x2="192" y1="1264" y2="1600" x1="192" />
            <wire x2="192" y1="1600" y2="1664" x1="192" />
            <wire x2="352" y1="352" y2="352" x1="192" />
            <wire x2="352" y1="176" y2="176" x1="272" />
            <wire x2="352" y1="176" y2="352" x1="352" />
        </branch>
        <bustap x2="544" y1="1040" y2="1040" x1="448" />
        <bustap x2="544" y1="1152" y2="1152" x1="448" />
        <bustap x2="544" y1="1264" y2="1264" x1="448" />
        <branch name="D_In(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="705" y="1568" type="branch" />
            <wire x2="608" y1="1264" y2="1264" x1="544" />
            <wire x2="608" y1="1264" y2="1568" x1="608" />
            <wire x2="705" y1="1568" y2="1568" x1="608" />
            <wire x2="816" y1="1568" y2="1568" x1="705" />
            <wire x2="1280" y1="1568" y2="1568" x1="816" />
            <wire x2="1280" y1="1568" y2="1936" x1="1280" />
            <wire x2="1744" y1="1936" y2="1936" x1="1280" />
        </branch>
        <branch name="D_In(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1313" type="branch" />
            <wire x2="624" y1="1152" y2="1152" x1="544" />
            <wire x2="624" y1="1152" y2="1313" x1="624" />
            <wire x2="624" y1="1313" y2="1408" x1="624" />
            <wire x2="816" y1="1408" y2="1408" x1="624" />
            <wire x2="1248" y1="1408" y2="1408" x1="816" />
            <wire x2="1248" y1="1408" y2="1680" x1="1248" />
            <wire x2="1760" y1="1680" y2="1680" x1="1248" />
        </branch>
        <branch name="D_In(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1040" type="branch" />
            <wire x2="640" y1="1040" y2="1040" x1="544" />
            <wire x2="640" y1="1040" y2="1248" x1="640" />
            <wire x2="816" y1="1248" y2="1248" x1="640" />
            <wire x2="1280" y1="1248" y2="1248" x1="816" />
            <wire x2="1280" y1="1248" y2="1408" x1="1280" />
            <wire x2="1760" y1="1408" y2="1408" x1="1280" />
        </branch>
        <bustap x2="288" y1="1040" y2="1040" x1="192" />
        <bustap x2="288" y1="1152" y2="1152" x1="192" />
        <bustap x2="288" y1="1264" y2="1264" x1="192" />
        <bustap x2="288" y1="832" y2="832" x1="192" />
        <bustap x2="288" y1="928" y2="928" x1="192" />
        <bustap x2="288" y1="704" y2="704" x1="192" />
        <bustap x2="288" y1="592" y2="592" x1="192" />
        <bustap x2="544" y1="1728" y2="1728" x1="448" />
        <branch name="D_In(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="674" y="1744" type="branch" />
            <wire x2="656" y1="1728" y2="1728" x1="544" />
            <wire x2="656" y1="1728" y2="1744" x1="656" />
            <wire x2="674" y1="1744" y2="1744" x1="656" />
            <wire x2="816" y1="1744" y2="1744" x1="674" />
            <wire x2="880" y1="1744" y2="1744" x1="816" />
            <wire x2="880" y1="1744" y2="2192" x1="880" />
            <wire x2="1776" y1="2192" y2="2192" x1="880" />
        </branch>
        <branch name="I_In(0)">
            <wire x2="448" y1="592" y2="592" x1="288" />
            <wire x2="448" y1="464" y2="592" x1="448" />
            <wire x2="816" y1="464" y2="464" x1="448" />
        </branch>
        <branch name="I_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="425" y="704" type="branch" />
            <wire x2="425" y1="704" y2="704" x1="288" />
            <wire x2="448" y1="704" y2="704" x1="425" />
            <wire x2="448" y1="704" y2="736" x1="448" />
            <wire x2="816" y1="736" y2="736" x1="448" />
            <wire x2="1296" y1="736" y2="736" x1="816" />
            <wire x2="1296" y1="672" y2="736" x1="1296" />
            <wire x2="1792" y1="672" y2="672" x1="1296" />
        </branch>
        <branch name="I_In(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="841" type="branch" />
            <wire x2="368" y1="832" y2="832" x1="288" />
            <wire x2="368" y1="832" y2="841" x1="368" />
            <wire x2="368" y1="841" y2="864" x1="368" />
            <wire x2="624" y1="864" y2="864" x1="368" />
            <wire x2="624" y1="864" y2="944" x1="624" />
            <wire x2="816" y1="944" y2="944" x1="624" />
            <wire x2="1808" y1="944" y2="944" x1="816" />
        </branch>
        <branch name="I_In(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="917" type="branch" />
            <wire x2="352" y1="928" y2="928" x1="288" />
            <wire x2="608" y1="880" y2="880" x1="352" />
            <wire x2="608" y1="880" y2="1136" x1="608" />
            <wire x2="816" y1="1136" y2="1136" x1="608" />
            <wire x2="816" y1="1136" y2="1184" x1="816" />
            <wire x2="1760" y1="1184" y2="1184" x1="816" />
            <wire x2="352" y1="880" y2="917" x1="352" />
            <wire x2="352" y1="917" y2="928" x1="352" />
        </branch>
        <branch name="I_In(4)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1040" type="branch" />
            <wire x2="352" y1="1040" y2="1040" x1="288" />
            <wire x2="352" y1="976" y2="1040" x1="352" />
            <wire x2="704" y1="976" y2="976" x1="352" />
            <wire x2="704" y1="976" y2="1312" x1="704" />
            <wire x2="816" y1="1312" y2="1312" x1="704" />
            <wire x2="1264" y1="1312" y2="1312" x1="816" />
            <wire x2="1264" y1="1312" y2="1472" x1="1264" />
            <wire x2="1760" y1="1472" y2="1472" x1="1264" />
        </branch>
        <branch name="I_In(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1152" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="370" y="1152" type="branch" />
            <wire x2="288" y1="1152" y2="1152" x1="272" />
            <wire x2="370" y1="1152" y2="1152" x1="288" />
            <wire x2="400" y1="1152" y2="1152" x1="370" />
            <wire x2="400" y1="1152" y2="1472" x1="400" />
            <wire x2="800" y1="1472" y2="1472" x1="400" />
            <wire x2="816" y1="1472" y2="1472" x1="800" />
            <wire x2="800" y1="1472" y2="1520" x1="800" />
            <wire x2="896" y1="1520" y2="1520" x1="800" />
            <wire x2="896" y1="1520" y2="1744" x1="896" />
            <wire x2="1760" y1="1744" y2="1744" x1="896" />
        </branch>
        <branch name="I_In(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1451" type="branch" />
            <wire x2="368" y1="1264" y2="1264" x1="288" />
            <wire x2="368" y1="1264" y2="1451" x1="368" />
            <wire x2="368" y1="1451" y2="1632" x1="368" />
            <wire x2="816" y1="1632" y2="1632" x1="368" />
            <wire x2="1264" y1="1632" y2="1632" x1="816" />
            <wire x2="1264" y1="1632" y2="2000" x1="1264" />
            <wire x2="1744" y1="2000" y2="2000" x1="1264" />
        </branch>
        <bustap x2="288" y1="1600" y2="1600" x1="192" />
        <branch name="I_In(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1688" type="branch" />
            <wire x2="560" y1="1600" y2="1600" x1="288" />
            <wire x2="560" y1="1600" y2="1688" x1="560" />
            <wire x2="560" y1="1688" y2="1808" x1="560" />
            <wire x2="816" y1="1808" y2="1808" x1="560" />
        </branch>
        <instance x="816" y="304" name="XLXI_28" orien="M180" />
        <branch name="D_In(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="696" y="880" type="branch" />
            <wire x2="576" y1="832" y2="832" x1="560" />
            <wire x2="672" y1="832" y2="832" x1="576" />
            <wire x2="672" y1="832" y2="880" x1="672" />
            <wire x2="696" y1="880" y2="880" x1="672" />
            <wire x2="816" y1="880" y2="880" x1="696" />
            <wire x2="1808" y1="880" y2="880" x1="816" />
        </branch>
        <instance x="1808" y="784" name="XLXI_33" orien="M180" />
        <instance x="1760" y="1024" name="XLXI_34" orien="M180" />
        <instance x="1760" y="1312" name="XLXI_35" orien="M180" />
        <instance x="1760" y="1584" name="XLXI_36" orien="M180" />
        <instance x="1744" y="1840" name="XLXI_37" orien="M180" />
        <instance x="1792" y="512" name="XLXI_32" orien="M180" />
        <instance x="1776" y="2096" name="XLXI_44" orien="M180" />
        <branch name="D_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="704" type="branch" />
            <wire x2="624" y1="704" y2="704" x1="560" />
            <wire x2="672" y1="704" y2="704" x1="624" />
            <wire x2="672" y1="672" y2="704" x1="672" />
            <wire x2="816" y1="672" y2="672" x1="672" />
            <wire x2="1792" y1="608" y2="608" x1="816" />
            <wire x2="816" y1="608" y2="672" x1="816" />
        </branch>
        <branch name="DOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="432" type="branch" />
            <wire x2="2288" y1="432" y2="432" x1="1136" />
            <wire x2="2368" y1="432" y2="432" x1="2288" />
            <wire x2="2480" y1="384" y2="384" x1="2368" />
            <wire x2="2480" y1="384" y2="448" x1="2480" />
            <wire x2="2512" y1="448" y2="448" x1="2480" />
            <wire x2="2688" y1="448" y2="448" x1="2512" />
            <wire x2="2368" y1="384" y2="432" x1="2368" />
        </branch>
        <bustap x2="2688" y1="448" y2="448" x1="2784" />
        <bustap x2="2688" y1="528" y2="528" x1="2784" />
        <bustap x2="2688" y1="608" y2="608" x1="2784" />
        <bustap x2="2688" y1="672" y2="672" x1="2784" />
        <bustap x2="2688" y1="768" y2="768" x1="2784" />
        <bustap x2="2688" y1="848" y2="848" x1="2784" />
        <bustap x2="2688" y1="912" y2="912" x1="2784" />
        <bustap x2="2688" y1="992" y2="992" x1="2784" />
        <branch name="DOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2595" y="528" type="branch" />
            <wire x2="2384" y1="640" y2="640" x1="2112" />
            <wire x2="2384" y1="640" y2="656" x1="2384" />
            <wire x2="2496" y1="656" y2="656" x1="2384" />
            <wire x2="2496" y1="528" y2="656" x1="2496" />
            <wire x2="2592" y1="528" y2="528" x1="2496" />
            <wire x2="2595" y1="528" y2="528" x1="2592" />
            <wire x2="2688" y1="528" y2="528" x1="2595" />
        </branch>
        <branch name="DOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2628" y="608" type="branch" />
            <wire x2="2384" y1="912" y2="912" x1="2128" />
            <wire x2="2512" y1="864" y2="864" x1="2384" />
            <wire x2="2384" y1="864" y2="912" x1="2384" />
            <wire x2="2512" y1="608" y2="864" x1="2512" />
            <wire x2="2624" y1="608" y2="608" x1="2512" />
            <wire x2="2628" y1="608" y2="608" x1="2624" />
            <wire x2="2688" y1="608" y2="608" x1="2628" />
        </branch>
        <branch name="DOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2635" y="672" type="branch" />
            <wire x2="2368" y1="1152" y2="1152" x1="2080" />
            <wire x2="2528" y1="1056" y2="1056" x1="2368" />
            <wire x2="2368" y1="1056" y2="1152" x1="2368" />
            <wire x2="2528" y1="672" y2="1056" x1="2528" />
            <wire x2="2635" y1="672" y2="672" x1="2528" />
            <wire x2="2640" y1="672" y2="672" x1="2635" />
            <wire x2="2688" y1="672" y2="672" x1="2640" />
        </branch>
        <branch name="DOut(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2664" y="768" type="branch" />
            <wire x2="2224" y1="1440" y2="1440" x1="2080" />
            <wire x2="2224" y1="1232" y2="1440" x1="2224" />
            <wire x2="2384" y1="1232" y2="1232" x1="2224" />
            <wire x2="2544" y1="1232" y2="1232" x1="2384" />
            <wire x2="2544" y1="768" y2="1232" x1="2544" />
            <wire x2="2664" y1="768" y2="768" x1="2544" />
            <wire x2="2672" y1="768" y2="768" x1="2664" />
            <wire x2="2688" y1="768" y2="768" x1="2672" />
        </branch>
        <branch name="DOut(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2647" y="848" type="branch" />
            <wire x2="2384" y1="1712" y2="1712" x1="2080" />
            <wire x2="2560" y1="1392" y2="1392" x1="2384" />
            <wire x2="2384" y1="1392" y2="1712" x1="2384" />
            <wire x2="2560" y1="848" y2="1392" x1="2560" />
            <wire x2="2640" y1="848" y2="848" x1="2560" />
            <wire x2="2647" y1="848" y2="848" x1="2640" />
            <wire x2="2688" y1="848" y2="848" x1="2647" />
        </branch>
        <branch name="DOut(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2643" y="912" type="branch" />
            <wire x2="2368" y1="1968" y2="1968" x1="2064" />
            <wire x2="2576" y1="1552" y2="1552" x1="2368" />
            <wire x2="2368" y1="1552" y2="1968" x1="2368" />
            <wire x2="2576" y1="912" y2="1552" x1="2576" />
            <wire x2="2640" y1="912" y2="912" x1="2576" />
            <wire x2="2643" y1="912" y2="912" x1="2640" />
            <wire x2="2688" y1="912" y2="912" x1="2643" />
        </branch>
        <branch name="DOut(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2664" y="992" type="branch" />
            <wire x2="2384" y1="2224" y2="2224" x1="2096" />
            <wire x2="2592" y1="1728" y2="1728" x1="2384" />
            <wire x2="2384" y1="1728" y2="2224" x1="2384" />
            <wire x2="2592" y1="992" y2="1728" x1="2592" />
            <wire x2="2664" y1="992" y2="992" x1="2592" />
            <wire x2="2672" y1="992" y2="992" x1="2664" />
            <wire x2="2688" y1="992" y2="992" x1="2672" />
        </branch>
        <branch name="DOut(7:0)">
            <wire x2="2912" y1="384" y2="384" x1="2784" />
            <wire x2="2784" y1="384" y2="448" x1="2784" />
            <wire x2="2784" y1="448" y2="528" x1="2784" />
            <wire x2="2784" y1="528" y2="608" x1="2784" />
            <wire x2="2784" y1="608" y2="672" x1="2784" />
            <wire x2="2784" y1="672" y2="768" x1="2784" />
            <wire x2="2816" y1="768" y2="768" x1="2784" />
            <wire x2="2816" y1="768" y2="848" x1="2816" />
            <wire x2="2816" y1="848" y2="848" x1="2784" />
            <wire x2="2784" y1="848" y2="912" x1="2784" />
            <wire x2="2784" y1="912" y2="992" x1="2784" />
            <wire x2="2784" y1="992" y2="1888" x1="2784" />
        </branch>
        <branch name="nIn_Din">
            <wire x2="688" y1="1376" y2="1536" x1="688" />
            <wire x2="816" y1="1536" y2="1536" x1="688" />
            <wire x2="688" y1="1536" y2="1696" x1="688" />
            <wire x2="800" y1="1696" y2="1696" x1="688" />
            <wire x2="688" y1="1696" y2="1872" x1="688" />
            <wire x2="816" y1="1872" y2="1872" x1="688" />
            <wire x2="816" y1="1872" y2="2256" x1="816" />
            <wire x2="1776" y1="2256" y2="2256" x1="816" />
            <wire x2="768" y1="1376" y2="1376" x1="688" />
            <wire x2="816" y1="1376" y2="1376" x1="768" />
            <wire x2="752" y1="288" y2="528" x1="752" />
            <wire x2="816" y1="528" y2="528" x1="752" />
            <wire x2="752" y1="528" y2="800" x1="752" />
            <wire x2="768" y1="800" y2="800" x1="752" />
            <wire x2="816" y1="800" y2="800" x1="768" />
            <wire x2="768" y1="800" y2="1008" x1="768" />
            <wire x2="816" y1="1008" y2="1008" x1="768" />
            <wire x2="768" y1="1008" y2="1200" x1="768" />
            <wire x2="800" y1="1200" y2="1200" x1="768" />
            <wire x2="768" y1="1200" y2="1376" x1="768" />
            <wire x2="816" y1="288" y2="288" x1="752" />
            <wire x2="1024" y1="288" y2="288" x1="816" />
            <wire x2="1872" y1="288" y2="288" x1="1024" />
            <wire x2="1872" y1="288" y2="512" x1="1872" />
            <wire x2="1872" y1="512" y2="544" x1="1872" />
            <wire x2="816" y1="288" y2="336" x1="816" />
            <wire x2="1024" y1="176" y2="176" x1="880" />
            <wire x2="1024" y1="176" y2="288" x1="1024" />
            <wire x2="1760" y1="976" y2="976" x1="1664" />
            <wire x2="1760" y1="976" y2="1056" x1="1760" />
            <wire x2="1664" y1="976" y2="1104" x1="1664" />
            <wire x2="1664" y1="1104" y2="1344" x1="1664" />
            <wire x2="1760" y1="1344" y2="1344" x1="1664" />
            <wire x2="1664" y1="1344" y2="1616" x1="1664" />
            <wire x2="1760" y1="1616" y2="1616" x1="1664" />
            <wire x2="1664" y1="1616" y2="1872" x1="1664" />
            <wire x2="1744" y1="1872" y2="1872" x1="1664" />
            <wire x2="1664" y1="1872" y2="2128" x1="1664" />
            <wire x2="1760" y1="2128" y2="2128" x1="1664" />
            <wire x2="1776" y1="2128" y2="2128" x1="1760" />
            <wire x2="1776" y1="816" y2="816" x1="1760" />
            <wire x2="1808" y1="816" y2="816" x1="1776" />
            <wire x2="1760" y1="816" y2="976" x1="1760" />
            <wire x2="1776" y1="512" y2="816" x1="1776" />
            <wire x2="1872" y1="512" y2="512" x1="1776" />
            <wire x2="1872" y1="544" y2="544" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="448" y="400" name="D_In(7:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="176" name="nIn_Din" orien="R180" />
        <iomarker fontsize="28" x="2912" y="384" name="DOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="272" y="176" name="I_In(7:0)" orien="R180" />
    </sheet>
</drawing>