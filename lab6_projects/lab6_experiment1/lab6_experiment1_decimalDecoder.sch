<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="En" />
        <signal name="Ain(3:0)" />
        <signal name="Dout(15:0)" />
        <signal name="Dout(2)" />
        <signal name="Dout(4)" />
        <signal name="Dout(6)" />
        <signal name="Dout(8)" />
        <signal name="Dout(12)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="A" />
        <signal name="XLXN_10" />
        <signal name="D" />
        <signal name="B" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="C" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="E" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="E" />
        <blockdef name="d4_16en">
            <timestamp>2018-2-22T18:22:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="d4_16en" name="XLXI_1">
            <blockpin signalname="En" name="En" />
            <blockpin signalname="Ain(3:0)" name="Ain(3:0)" />
            <blockpin signalname="Dout(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Dout(8)" name="I0" />
            <blockpin signalname="Dout(4)" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Dout(8)" name="I0" />
            <blockpin signalname="Dout(6)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="Dout(4)" name="I1" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Dout(4)" name="I0" />
            <blockpin signalname="Dout(2)" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Dout(12)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="528" name="XLXI_1" orien="R0">
        </instance>
        <branch name="En">
            <wire x2="496" y1="432" y2="432" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="432" name="En" orien="R180" />
        <branch name="Ain(3:0)">
            <wire x2="496" y1="496" y2="496" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="496" name="Ain(3:0)" orien="R180" />
        <branch name="Dout(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="432" type="branch" />
            <wire x2="976" y1="432" y2="432" x1="880" />
            <wire x2="976" y1="432" y2="624" x1="976" />
            <wire x2="976" y1="624" y2="864" x1="976" />
            <wire x2="976" y1="864" y2="1104" x1="976" />
            <wire x2="976" y1="1104" y2="1296" x1="976" />
            <wire x2="976" y1="1296" y2="1552" x1="976" />
            <wire x2="976" y1="1552" y2="2208" x1="976" />
        </branch>
        <bustap x2="1072" y1="624" y2="624" x1="976" />
        <bustap x2="1072" y1="864" y2="864" x1="976" />
        <bustap x2="1072" y1="1104" y2="1104" x1="976" />
        <bustap x2="1072" y1="1296" y2="1296" x1="976" />
        <bustap x2="1072" y1="1552" y2="1552" x1="976" />
        <branch name="Dout(2)">
            <wire x2="1664" y1="624" y2="624" x1="1072" />
            <wire x2="1664" y1="624" y2="736" x1="1664" />
            <wire x2="1904" y1="736" y2="736" x1="1664" />
        </branch>
        <branch name="Dout(4)">
            <wire x2="1568" y1="864" y2="864" x1="1072" />
            <wire x2="1648" y1="864" y2="864" x1="1568" />
            <wire x2="1664" y1="864" y2="864" x1="1648" />
            <wire x2="1568" y1="400" y2="416" x1="1568" />
            <wire x2="1568" y1="416" y2="864" x1="1568" />
            <wire x2="2160" y1="416" y2="416" x1="1568" />
            <wire x2="1664" y1="560" y2="560" x1="1648" />
            <wire x2="1664" y1="560" y2="592" x1="1664" />
            <wire x2="2624" y1="592" y2="592" x1="1664" />
            <wire x2="1648" y1="560" y2="864" x1="1648" />
            <wire x2="1664" y1="800" y2="864" x1="1664" />
            <wire x2="1904" y1="800" y2="800" x1="1664" />
        </branch>
        <branch name="Dout(6)">
            <wire x2="1568" y1="1104" y2="1104" x1="1072" />
            <wire x2="1568" y1="1104" y2="1168" x1="1568" />
            <wire x2="1920" y1="1168" y2="1168" x1="1568" />
        </branch>
        <branch name="Dout(8)">
            <wire x2="1072" y1="1296" y2="1312" x1="1072" />
            <wire x2="1568" y1="1312" y2="1312" x1="1072" />
            <wire x2="1584" y1="1296" y2="1296" x1="1568" />
            <wire x2="1568" y1="1296" y2="1312" x1="1568" />
            <wire x2="1584" y1="1232" y2="1296" x1="1584" />
            <wire x2="1760" y1="1232" y2="1232" x1="1584" />
            <wire x2="1920" y1="1232" y2="1232" x1="1760" />
            <wire x2="2160" y1="480" y2="480" x1="1760" />
            <wire x2="1760" y1="480" y2="1232" x1="1760" />
        </branch>
        <branch name="Dout(12)">
            <wire x2="1568" y1="1552" y2="1552" x1="1072" />
            <wire x2="2288" y1="1456" y2="1456" x1="1568" />
            <wire x2="1568" y1="1456" y2="1552" x1="1568" />
        </branch>
        <instance x="1920" y="1296" name="XLXI_4" orien="R0" />
        <instance x="2160" y="544" name="XLXI_2" orien="R0" />
        <instance x="2624" y="720" name="XLXI_7" orien="R0" />
        <branch name="A">
            <wire x2="2432" y1="448" y2="448" x1="2416" />
            <wire x2="2912" y1="448" y2="448" x1="2432" />
        </branch>
        <instance x="1904" y="864" name="XLXI_3" orien="R0" />
        <branch name="D">
            <wire x2="2192" y1="768" y2="768" x1="2160" />
            <wire x2="2192" y1="768" y2="928" x1="2192" />
            <wire x2="2368" y1="928" y2="928" x1="2192" />
            <wire x2="2912" y1="768" y2="768" x1="2192" />
        </branch>
        <instance x="2368" y="1056" name="XLXI_5" orien="R0" />
        <branch name="B">
            <wire x2="2640" y1="960" y2="960" x1="2624" />
            <wire x2="2912" y1="960" y2="960" x1="2640" />
        </branch>
        <instance x="2288" y="1520" name="XLXI_6" orien="R0" />
        <branch name="C">
            <wire x2="2560" y1="1424" y2="1424" x1="2544" />
            <wire x2="2896" y1="1424" y2="1424" x1="2560" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2272" y1="1200" y2="1200" x1="2176" />
            <wire x2="2272" y1="1200" y2="1392" x1="2272" />
            <wire x2="2288" y1="1392" y2="1392" x1="2272" />
            <wire x2="2352" y1="1200" y2="1200" x1="2272" />
            <wire x2="2272" y1="992" y2="1200" x1="2272" />
            <wire x2="2368" y1="992" y2="992" x1="2272" />
            <wire x2="2352" y1="656" y2="1200" x1="2352" />
            <wire x2="2624" y1="656" y2="656" x1="2352" />
        </branch>
        <branch name="E">
            <wire x2="2912" y1="624" y2="624" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="624" name="E" orien="R0" />
        <iomarker fontsize="28" x="2912" y="768" name="D" orien="R0" />
        <iomarker fontsize="28" x="2912" y="960" name="B" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1424" name="C" orien="R0" />
        <iomarker fontsize="28" x="2912" y="448" name="A" orien="R0" />
    </sheet>
</drawing>