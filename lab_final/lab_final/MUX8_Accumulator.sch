<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="ALU_Sum(7:0)" />
        <signal name="D_In(0)" />
        <signal name="D_In(3)" />
        <signal name="DataRegister(7:0)" />
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
        <signal name="nDR_SUM" />
        <port polarity="Input" name="ALU_Sum(7:0)" />
        <port polarity="Input" name="DataRegister(7:0)" />
        <port polarity="Output" name="DOut(7:0)" />
        <port polarity="Input" name="nDR_SUM" />
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
            <blockpin name="S0" />
            <blockpin signalname="DOut(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_33">
            <blockpin signalname="I_In(2)" name="D0" />
            <blockpin signalname="D_In(2)" name="D1" />
            <blockpin signalname="nDR_SUM" name="S0" />
            <blockpin signalname="DOut(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_34">
            <blockpin signalname="I_In(3)" name="D0" />
            <blockpin signalname="D_In(3)" name="D1" />
            <blockpin signalname="nDR_SUM" name="S0" />
            <blockpin signalname="DOut(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_35">
            <blockpin signalname="I_In(4)" name="D0" />
            <blockpin signalname="D_In(4)" name="D1" />
            <blockpin signalname="nDR_SUM" name="S0" />
            <blockpin signalname="DOut(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_36">
            <blockpin signalname="I_In(5)" name="D0" />
            <blockpin signalname="D_In(5)" name="D1" />
            <blockpin signalname="nDR_SUM" name="S0" />
            <blockpin signalname="DOut(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_37">
            <blockpin signalname="I_In(6)" name="D0" />
            <blockpin signalname="D_In(6)" name="D1" />
            <blockpin signalname="nDR_SUM" name="S0" />
            <blockpin signalname="DOut(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_32">
            <blockpin signalname="I_In(1)" name="D0" />
            <blockpin signalname="D_In(1)" name="D1" />
            <blockpin signalname="nDR_SUM" name="S0" />
            <blockpin signalname="DOut(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_44">
            <blockpin signalname="nDR_SUM" name="D0" />
            <blockpin signalname="D_In(7)" name="D1" />
            <blockpin signalname="nDR_SUM" name="S0" />
            <blockpin signalname="DOut(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ALU_Sum(7:0)">
            <wire x2="704" y1="384" y2="384" x1="624" />
            <wire x2="704" y1="384" y2="480" x1="704" />
            <wire x2="640" y1="944" y2="944" x1="624" />
            <wire x2="624" y1="944" y2="1024" x1="624" />
            <wire x2="624" y1="1024" y2="1136" x1="624" />
            <wire x2="624" y1="1136" y2="1248" x1="624" />
            <wire x2="624" y1="1248" y2="1712" x1="624" />
            <wire x2="624" y1="1712" y2="1872" x1="624" />
            <wire x2="704" y1="480" y2="480" x1="640" />
            <wire x2="640" y1="480" y2="576" x1="640" />
            <wire x2="640" y1="576" y2="688" x1="640" />
            <wire x2="640" y1="688" y2="816" x1="640" />
            <wire x2="640" y1="816" y2="912" x1="640" />
            <wire x2="640" y1="912" y2="944" x1="640" />
        </branch>
        <branch name="D_In(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="838" y="576" type="branch" />
            <wire x2="838" y1="576" y2="576" x1="736" />
            <wire x2="848" y1="576" y2="576" x1="838" />
            <wire x2="848" y1="384" y2="576" x1="848" />
            <wire x2="992" y1="384" y2="384" x1="848" />
        </branch>
        <branch name="D_In(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="975" type="branch" />
            <wire x2="928" y1="912" y2="912" x1="736" />
            <wire x2="928" y1="912" y2="975" x1="928" />
            <wire x2="928" y1="975" y2="1056" x1="928" />
            <wire x2="992" y1="1056" y2="1056" x1="928" />
            <wire x2="992" y1="1056" y2="1104" x1="992" />
            <wire x2="1936" y1="1104" y2="1104" x1="992" />
        </branch>
        <bustap x2="736" y1="576" y2="576" x1="640" />
        <bustap x2="736" y1="688" y2="688" x1="640" />
        <bustap x2="736" y1="816" y2="816" x1="640" />
        <bustap x2="736" y1="912" y2="912" x1="640" />
        <branch name="DataRegister(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="384" type="branch" />
            <wire x2="512" y1="160" y2="160" x1="368" />
            <wire x2="512" y1="160" y2="224" x1="512" />
            <wire x2="512" y1="224" y2="224" x1="368" />
            <wire x2="368" y1="224" y2="384" x1="368" />
            <wire x2="368" y1="384" y2="576" x1="368" />
            <wire x2="368" y1="576" y2="688" x1="368" />
            <wire x2="368" y1="688" y2="816" x1="368" />
            <wire x2="368" y1="816" y2="912" x1="368" />
            <wire x2="368" y1="912" y2="1024" x1="368" />
            <wire x2="368" y1="1024" y2="1136" x1="368" />
            <wire x2="368" y1="1136" y2="1248" x1="368" />
            <wire x2="368" y1="1248" y2="1584" x1="368" />
            <wire x2="368" y1="1584" y2="1648" x1="368" />
        </branch>
        <bustap x2="720" y1="1024" y2="1024" x1="624" />
        <bustap x2="720" y1="1136" y2="1136" x1="624" />
        <bustap x2="720" y1="1248" y2="1248" x1="624" />
        <branch name="D_In(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="881" y="1552" type="branch" />
            <wire x2="784" y1="1248" y2="1248" x1="720" />
            <wire x2="784" y1="1248" y2="1552" x1="784" />
            <wire x2="881" y1="1552" y2="1552" x1="784" />
            <wire x2="992" y1="1552" y2="1552" x1="881" />
            <wire x2="1456" y1="1552" y2="1552" x1="992" />
            <wire x2="1456" y1="1552" y2="1920" x1="1456" />
            <wire x2="1920" y1="1920" y2="1920" x1="1456" />
        </branch>
        <branch name="D_In(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1297" type="branch" />
            <wire x2="800" y1="1136" y2="1136" x1="720" />
            <wire x2="800" y1="1136" y2="1297" x1="800" />
            <wire x2="800" y1="1297" y2="1392" x1="800" />
            <wire x2="992" y1="1392" y2="1392" x1="800" />
            <wire x2="1424" y1="1392" y2="1392" x1="992" />
            <wire x2="1424" y1="1392" y2="1664" x1="1424" />
            <wire x2="1936" y1="1664" y2="1664" x1="1424" />
        </branch>
        <branch name="D_In(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1024" type="branch" />
            <wire x2="816" y1="1024" y2="1024" x1="720" />
            <wire x2="816" y1="1024" y2="1232" x1="816" />
            <wire x2="992" y1="1232" y2="1232" x1="816" />
            <wire x2="1456" y1="1232" y2="1232" x1="992" />
            <wire x2="1456" y1="1232" y2="1392" x1="1456" />
            <wire x2="1936" y1="1392" y2="1392" x1="1456" />
        </branch>
        <bustap x2="464" y1="1024" y2="1024" x1="368" />
        <bustap x2="464" y1="1136" y2="1136" x1="368" />
        <bustap x2="464" y1="1248" y2="1248" x1="368" />
        <bustap x2="464" y1="816" y2="816" x1="368" />
        <bustap x2="464" y1="912" y2="912" x1="368" />
        <bustap x2="464" y1="688" y2="688" x1="368" />
        <bustap x2="464" y1="576" y2="576" x1="368" />
        <bustap x2="720" y1="1712" y2="1712" x1="624" />
        <branch name="D_In(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="850" y="1728" type="branch" />
            <wire x2="832" y1="1712" y2="1712" x1="720" />
            <wire x2="832" y1="1712" y2="1728" x1="832" />
            <wire x2="850" y1="1728" y2="1728" x1="832" />
            <wire x2="992" y1="1728" y2="1728" x1="850" />
            <wire x2="1056" y1="1728" y2="1728" x1="992" />
            <wire x2="1056" y1="1728" y2="2176" x1="1056" />
            <wire x2="1952" y1="2176" y2="2176" x1="1056" />
        </branch>
        <branch name="I_In(0)">
            <wire x2="624" y1="576" y2="576" x1="464" />
            <wire x2="624" y1="448" y2="576" x1="624" />
            <wire x2="992" y1="448" y2="448" x1="624" />
        </branch>
        <branch name="I_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="601" y="688" type="branch" />
            <wire x2="601" y1="688" y2="688" x1="464" />
            <wire x2="624" y1="688" y2="688" x1="601" />
            <wire x2="624" y1="688" y2="720" x1="624" />
            <wire x2="992" y1="720" y2="720" x1="624" />
            <wire x2="1472" y1="720" y2="720" x1="992" />
            <wire x2="1472" y1="656" y2="720" x1="1472" />
            <wire x2="1968" y1="656" y2="656" x1="1472" />
        </branch>
        <branch name="I_In(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="825" type="branch" />
            <wire x2="544" y1="816" y2="816" x1="464" />
            <wire x2="544" y1="816" y2="825" x1="544" />
            <wire x2="544" y1="825" y2="848" x1="544" />
            <wire x2="800" y1="848" y2="848" x1="544" />
            <wire x2="800" y1="848" y2="928" x1="800" />
            <wire x2="992" y1="928" y2="928" x1="800" />
            <wire x2="1984" y1="928" y2="928" x1="992" />
        </branch>
        <branch name="I_In(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="901" type="branch" />
            <wire x2="528" y1="912" y2="912" x1="464" />
            <wire x2="784" y1="864" y2="864" x1="528" />
            <wire x2="784" y1="864" y2="1120" x1="784" />
            <wire x2="992" y1="1120" y2="1120" x1="784" />
            <wire x2="992" y1="1120" y2="1168" x1="992" />
            <wire x2="1936" y1="1168" y2="1168" x1="992" />
            <wire x2="528" y1="864" y2="901" x1="528" />
            <wire x2="528" y1="901" y2="912" x1="528" />
        </branch>
        <branch name="I_In(4)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1024" type="branch" />
            <wire x2="528" y1="1024" y2="1024" x1="464" />
            <wire x2="528" y1="960" y2="1024" x1="528" />
            <wire x2="880" y1="960" y2="960" x1="528" />
            <wire x2="880" y1="960" y2="1296" x1="880" />
            <wire x2="992" y1="1296" y2="1296" x1="880" />
            <wire x2="1440" y1="1296" y2="1296" x1="992" />
            <wire x2="1440" y1="1296" y2="1456" x1="1440" />
            <wire x2="1936" y1="1456" y2="1456" x1="1440" />
        </branch>
        <branch name="I_In(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1136" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="546" y="1136" type="branch" />
            <wire x2="464" y1="1136" y2="1136" x1="448" />
            <wire x2="546" y1="1136" y2="1136" x1="464" />
            <wire x2="576" y1="1136" y2="1136" x1="546" />
            <wire x2="576" y1="1136" y2="1456" x1="576" />
            <wire x2="976" y1="1456" y2="1456" x1="576" />
            <wire x2="992" y1="1456" y2="1456" x1="976" />
            <wire x2="976" y1="1456" y2="1504" x1="976" />
            <wire x2="1072" y1="1504" y2="1504" x1="976" />
            <wire x2="1072" y1="1504" y2="1728" x1="1072" />
            <wire x2="1936" y1="1728" y2="1728" x1="1072" />
        </branch>
        <branch name="I_In(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1435" type="branch" />
            <wire x2="544" y1="1248" y2="1248" x1="464" />
            <wire x2="544" y1="1248" y2="1435" x1="544" />
            <wire x2="544" y1="1435" y2="1616" x1="544" />
            <wire x2="992" y1="1616" y2="1616" x1="544" />
            <wire x2="1440" y1="1616" y2="1616" x1="992" />
            <wire x2="1440" y1="1616" y2="1984" x1="1440" />
            <wire x2="1920" y1="1984" y2="1984" x1="1440" />
        </branch>
        <bustap x2="464" y1="1584" y2="1584" x1="368" />
        <branch name="I_In(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1672" type="branch" />
            <wire x2="736" y1="1584" y2="1584" x1="464" />
            <wire x2="736" y1="1584" y2="1672" x1="736" />
            <wire x2="736" y1="1672" y2="1792" x1="736" />
            <wire x2="992" y1="1792" y2="1792" x1="736" />
        </branch>
        <instance x="992" y="288" name="XLXI_28" orien="M180" />
        <branch name="D_In(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="872" y="864" type="branch" />
            <wire x2="752" y1="816" y2="816" x1="736" />
            <wire x2="848" y1="816" y2="816" x1="752" />
            <wire x2="848" y1="816" y2="864" x1="848" />
            <wire x2="872" y1="864" y2="864" x1="848" />
            <wire x2="992" y1="864" y2="864" x1="872" />
            <wire x2="1984" y1="864" y2="864" x1="992" />
        </branch>
        <instance x="1984" y="768" name="XLXI_33" orien="M180" />
        <instance x="1936" y="1008" name="XLXI_34" orien="M180" />
        <instance x="1936" y="1296" name="XLXI_35" orien="M180" />
        <instance x="1936" y="1568" name="XLXI_36" orien="M180" />
        <instance x="1920" y="1824" name="XLXI_37" orien="M180" />
        <instance x="1968" y="496" name="XLXI_32" orien="M180" />
        <instance x="1952" y="2080" name="XLXI_44" orien="M180" />
        <branch name="D_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="688" type="branch" />
            <wire x2="800" y1="688" y2="688" x1="736" />
            <wire x2="848" y1="688" y2="688" x1="800" />
            <wire x2="848" y1="656" y2="688" x1="848" />
            <wire x2="992" y1="656" y2="656" x1="848" />
            <wire x2="1968" y1="592" y2="592" x1="992" />
            <wire x2="992" y1="592" y2="656" x1="992" />
        </branch>
        <branch name="DOut(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="416" type="branch" />
            <wire x2="2464" y1="416" y2="416" x1="1312" />
            <wire x2="2544" y1="416" y2="416" x1="2464" />
            <wire x2="2656" y1="368" y2="368" x1="2544" />
            <wire x2="2656" y1="368" y2="432" x1="2656" />
            <wire x2="2688" y1="432" y2="432" x1="2656" />
            <wire x2="2864" y1="432" y2="432" x1="2688" />
            <wire x2="2544" y1="368" y2="416" x1="2544" />
        </branch>
        <bustap x2="2864" y1="432" y2="432" x1="2960" />
        <bustap x2="2864" y1="512" y2="512" x1="2960" />
        <bustap x2="2864" y1="592" y2="592" x1="2960" />
        <bustap x2="2864" y1="656" y2="656" x1="2960" />
        <bustap x2="2864" y1="752" y2="752" x1="2960" />
        <bustap x2="2864" y1="832" y2="832" x1="2960" />
        <bustap x2="2864" y1="896" y2="896" x1="2960" />
        <bustap x2="2864" y1="976" y2="976" x1="2960" />
        <branch name="DOut(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2771" y="512" type="branch" />
            <wire x2="2560" y1="624" y2="624" x1="2288" />
            <wire x2="2560" y1="624" y2="640" x1="2560" />
            <wire x2="2672" y1="640" y2="640" x1="2560" />
            <wire x2="2672" y1="512" y2="640" x1="2672" />
            <wire x2="2768" y1="512" y2="512" x1="2672" />
            <wire x2="2771" y1="512" y2="512" x1="2768" />
            <wire x2="2864" y1="512" y2="512" x1="2771" />
        </branch>
        <branch name="DOut(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2804" y="592" type="branch" />
            <wire x2="2560" y1="896" y2="896" x1="2304" />
            <wire x2="2688" y1="848" y2="848" x1="2560" />
            <wire x2="2560" y1="848" y2="896" x1="2560" />
            <wire x2="2688" y1="592" y2="848" x1="2688" />
            <wire x2="2800" y1="592" y2="592" x1="2688" />
            <wire x2="2804" y1="592" y2="592" x1="2800" />
            <wire x2="2864" y1="592" y2="592" x1="2804" />
        </branch>
        <branch name="DOut(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2811" y="656" type="branch" />
            <wire x2="2544" y1="1136" y2="1136" x1="2256" />
            <wire x2="2704" y1="1040" y2="1040" x1="2544" />
            <wire x2="2544" y1="1040" y2="1136" x1="2544" />
            <wire x2="2704" y1="656" y2="1040" x1="2704" />
            <wire x2="2811" y1="656" y2="656" x1="2704" />
            <wire x2="2816" y1="656" y2="656" x1="2811" />
            <wire x2="2864" y1="656" y2="656" x1="2816" />
        </branch>
        <branch name="DOut(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2840" y="752" type="branch" />
            <wire x2="2400" y1="1424" y2="1424" x1="2256" />
            <wire x2="2400" y1="1216" y2="1424" x1="2400" />
            <wire x2="2560" y1="1216" y2="1216" x1="2400" />
            <wire x2="2720" y1="1216" y2="1216" x1="2560" />
            <wire x2="2720" y1="752" y2="1216" x1="2720" />
            <wire x2="2840" y1="752" y2="752" x1="2720" />
            <wire x2="2848" y1="752" y2="752" x1="2840" />
            <wire x2="2864" y1="752" y2="752" x1="2848" />
        </branch>
        <branch name="DOut(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2823" y="832" type="branch" />
            <wire x2="2560" y1="1696" y2="1696" x1="2256" />
            <wire x2="2736" y1="1376" y2="1376" x1="2560" />
            <wire x2="2560" y1="1376" y2="1696" x1="2560" />
            <wire x2="2736" y1="832" y2="1376" x1="2736" />
            <wire x2="2816" y1="832" y2="832" x1="2736" />
            <wire x2="2823" y1="832" y2="832" x1="2816" />
            <wire x2="2864" y1="832" y2="832" x1="2823" />
        </branch>
        <branch name="DOut(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2819" y="896" type="branch" />
            <wire x2="2544" y1="1952" y2="1952" x1="2240" />
            <wire x2="2752" y1="1536" y2="1536" x1="2544" />
            <wire x2="2544" y1="1536" y2="1952" x1="2544" />
            <wire x2="2752" y1="896" y2="1536" x1="2752" />
            <wire x2="2816" y1="896" y2="896" x1="2752" />
            <wire x2="2819" y1="896" y2="896" x1="2816" />
            <wire x2="2864" y1="896" y2="896" x1="2819" />
        </branch>
        <branch name="DOut(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2840" y="976" type="branch" />
            <wire x2="2560" y1="2208" y2="2208" x1="2272" />
            <wire x2="2768" y1="1712" y2="1712" x1="2560" />
            <wire x2="2560" y1="1712" y2="2208" x1="2560" />
            <wire x2="2768" y1="976" y2="1712" x1="2768" />
            <wire x2="2840" y1="976" y2="976" x1="2768" />
            <wire x2="2848" y1="976" y2="976" x1="2840" />
            <wire x2="2864" y1="976" y2="976" x1="2848" />
        </branch>
        <branch name="DOut(7:0)">
            <wire x2="3088" y1="368" y2="368" x1="2960" />
            <wire x2="2960" y1="368" y2="432" x1="2960" />
            <wire x2="2960" y1="432" y2="512" x1="2960" />
            <wire x2="2960" y1="512" y2="592" x1="2960" />
            <wire x2="2960" y1="592" y2="656" x1="2960" />
            <wire x2="2960" y1="656" y2="752" x1="2960" />
            <wire x2="2992" y1="752" y2="752" x1="2960" />
            <wire x2="2992" y1="752" y2="832" x1="2992" />
            <wire x2="2992" y1="832" y2="832" x1="2960" />
            <wire x2="2960" y1="832" y2="896" x1="2960" />
            <wire x2="2960" y1="896" y2="976" x1="2960" />
            <wire x2="2960" y1="976" y2="1872" x1="2960" />
        </branch>
        <branch name="nDR_SUM">
            <wire x2="864" y1="1360" y2="1520" x1="864" />
            <wire x2="992" y1="1520" y2="1520" x1="864" />
            <wire x2="864" y1="1520" y2="1680" x1="864" />
            <wire x2="976" y1="1680" y2="1680" x1="864" />
            <wire x2="864" y1="1680" y2="1856" x1="864" />
            <wire x2="992" y1="1856" y2="1856" x1="864" />
            <wire x2="992" y1="1856" y2="2240" x1="992" />
            <wire x2="1952" y1="2240" y2="2240" x1="992" />
            <wire x2="944" y1="1360" y2="1360" x1="864" />
            <wire x2="992" y1="1360" y2="1360" x1="944" />
            <wire x2="928" y1="272" y2="512" x1="928" />
            <wire x2="992" y1="512" y2="512" x1="928" />
            <wire x2="928" y1="512" y2="784" x1="928" />
            <wire x2="944" y1="784" y2="784" x1="928" />
            <wire x2="992" y1="784" y2="784" x1="944" />
            <wire x2="944" y1="784" y2="992" x1="944" />
            <wire x2="992" y1="992" y2="992" x1="944" />
            <wire x2="944" y1="992" y2="1184" x1="944" />
            <wire x2="976" y1="1184" y2="1184" x1="944" />
            <wire x2="944" y1="1184" y2="1360" x1="944" />
            <wire x2="1200" y1="272" y2="272" x1="928" />
            <wire x2="2048" y1="272" y2="272" x1="1200" />
            <wire x2="2048" y1="272" y2="496" x1="2048" />
            <wire x2="2048" y1="496" y2="528" x1="2048" />
            <wire x2="1200" y1="160" y2="160" x1="1056" />
            <wire x2="1200" y1="160" y2="272" x1="1200" />
            <wire x2="1936" y1="960" y2="960" x1="1840" />
            <wire x2="1936" y1="960" y2="1040" x1="1936" />
            <wire x2="1840" y1="960" y2="1088" x1="1840" />
            <wire x2="1840" y1="1088" y2="1328" x1="1840" />
            <wire x2="1936" y1="1328" y2="1328" x1="1840" />
            <wire x2="1840" y1="1328" y2="1600" x1="1840" />
            <wire x2="1936" y1="1600" y2="1600" x1="1840" />
            <wire x2="1840" y1="1600" y2="1856" x1="1840" />
            <wire x2="1920" y1="1856" y2="1856" x1="1840" />
            <wire x2="1840" y1="1856" y2="2112" x1="1840" />
            <wire x2="1936" y1="2112" y2="2112" x1="1840" />
            <wire x2="1952" y1="2112" y2="2112" x1="1936" />
            <wire x2="1952" y1="800" y2="800" x1="1936" />
            <wire x2="1984" y1="800" y2="800" x1="1952" />
            <wire x2="1936" y1="800" y2="960" x1="1936" />
            <wire x2="1952" y1="496" y2="800" x1="1952" />
            <wire x2="2048" y1="496" y2="496" x1="1952" />
            <wire x2="2048" y1="528" y2="528" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="624" y="384" name="ALU_Sum(7:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="160" name="DataRegister(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1056" y="160" name="nDR_SUM" orien="R180" />
        <iomarker fontsize="28" x="3088" y="368" name="DOut(7:0)" orien="R0" />
    </sheet>
</drawing>