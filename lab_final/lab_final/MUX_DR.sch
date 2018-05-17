<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DR_In(3:0)" />
        <signal name="EN_1" />
        <signal name="EN_3" />
        <signal name="EN_0" />
        <signal name="EN_2" />
        <signal name="DR_In(3)" />
        <signal name="DR_In(1)" />
        <signal name="DR_In(2)" />
        <signal name="DR_In(0)" />
        <port polarity="Input" name="DR_In(3:0)" />
        <port polarity="Output" name="EN_1" />
        <port polarity="Output" name="EN_3" />
        <port polarity="Output" name="EN_0" />
        <port polarity="Output" name="EN_2" />
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
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="and4b3" name="XLXI_2">
            <blockpin signalname="DR_In(3)" name="I0" />
            <blockpin signalname="DR_In(2)" name="I1" />
            <blockpin signalname="DR_In(1)" name="I2" />
            <blockpin signalname="DR_In(0)" name="I3" />
            <blockpin signalname="EN_1" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_4">
            <blockpin signalname="DR_In(3)" name="I0" />
            <blockpin signalname="DR_In(2)" name="I1" />
            <blockpin signalname="DR_In(1)" name="I2" />
            <blockpin signalname="DR_In(0)" name="I3" />
            <blockpin signalname="EN_3" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_5">
            <blockpin signalname="DR_In(2)" name="I0" />
            <blockpin signalname="DR_In(1)" name="I1" />
            <blockpin signalname="DR_In(3)" name="I2" />
            <blockpin signalname="DR_In(0)" name="I3" />
            <blockpin signalname="EN_0" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_6">
            <blockpin signalname="DR_In(3)" name="I0" />
            <blockpin signalname="DR_In(2)" name="I1" />
            <blockpin signalname="DR_In(0)" name="I2" />
            <blockpin signalname="DR_In(1)" name="I3" />
            <blockpin signalname="EN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DR_In(3:0)">
            <wire x2="368" y1="192" y2="192" x1="176" />
            <wire x2="368" y1="192" y2="240" x1="368" />
            <wire x2="368" y1="240" y2="352" x1="368" />
            <wire x2="368" y1="352" y2="464" x1="368" />
            <wire x2="368" y1="464" y2="560" x1="368" />
            <wire x2="368" y1="560" y2="736" x1="368" />
            <wire x2="368" y1="736" y2="736" x1="352" />
        </branch>
        <iomarker fontsize="28" x="176" y="192" name="DR_In(3:0)" orien="R180" />
        <instance x="720" y="672" name="XLXI_2" orien="R0" />
        <bustap x2="464" y1="240" y2="240" x1="368" />
        <bustap x2="464" y1="352" y2="352" x1="368" />
        <bustap x2="464" y1="464" y2="464" x1="368" />
        <branch name="EN_1">
            <wire x2="1008" y1="512" y2="512" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="512" name="EN_1" orien="R0" />
        <branch name="EN_3">
            <wire x2="1008" y1="800" y2="800" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="800" name="EN_3" orien="R0" />
        <instance x="1328" y="448" name="XLXI_5" orien="R0" />
        <branch name="EN_0">
            <wire x2="1616" y1="288" y2="288" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1616" y="288" name="EN_0" orien="R0" />
        <instance x="1280" y="800" name="XLXI_6" orien="R0" />
        <branch name="EN_2">
            <wire x2="1568" y1="640" y2="640" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="640" name="EN_2" orien="R0" />
        <instance x="720" y="960" name="XLXI_4" orien="R0" />
        <bustap x2="464" y1="560" y2="560" x1="368" />
        <branch name="DR_In(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="507" y="560" type="branch" />
            <wire x2="512" y1="560" y2="560" x1="464" />
            <wire x2="528" y1="560" y2="560" x1="512" />
            <wire x2="528" y1="560" y2="608" x1="528" />
            <wire x2="720" y1="608" y2="608" x1="528" />
            <wire x2="528" y1="608" y2="896" x1="528" />
            <wire x2="720" y1="896" y2="896" x1="528" />
            <wire x2="528" y1="896" y2="976" x1="528" />
            <wire x2="992" y1="976" y2="976" x1="528" />
            <wire x2="1328" y1="256" y2="256" x1="528" />
            <wire x2="528" y1="256" y2="560" x1="528" />
            <wire x2="992" y1="736" y2="976" x1="992" />
            <wire x2="1280" y1="736" y2="736" x1="992" />
        </branch>
        <branch name="DR_In(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="320" type="branch" />
            <wire x2="464" y1="320" y2="352" x1="464" />
            <wire x2="624" y1="320" y2="320" x1="464" />
            <wire x2="1216" y1="320" y2="320" x1="624" />
            <wire x2="1328" y1="320" y2="320" x1="1216" />
            <wire x2="1216" y1="320" y2="544" x1="1216" />
            <wire x2="1280" y1="544" y2="544" x1="1216" />
            <wire x2="624" y1="320" y2="480" x1="624" />
            <wire x2="624" y1="480" y2="768" x1="624" />
            <wire x2="720" y1="768" y2="768" x1="624" />
            <wire x2="720" y1="480" y2="480" x1="624" />
        </branch>
        <branch name="DR_In(2)">
            <attrtext style="alignment:SOFT-BVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="544" type="branch" />
            <wire x2="560" y1="464" y2="464" x1="464" />
            <wire x2="576" y1="464" y2="464" x1="560" />
            <wire x2="576" y1="464" y2="544" x1="576" />
            <wire x2="720" y1="544" y2="544" x1="576" />
            <wire x2="576" y1="544" y2="672" x1="576" />
            <wire x2="576" y1="672" y2="832" x1="576" />
            <wire x2="720" y1="832" y2="832" x1="576" />
            <wire x2="1280" y1="672" y2="672" x1="576" />
            <wire x2="1328" y1="384" y2="384" x1="560" />
            <wire x2="560" y1="384" y2="464" x1="560" />
        </branch>
        <branch name="DR_In(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="192" type="branch" />
            <wire x2="464" y1="192" y2="240" x1="464" />
            <wire x2="672" y1="192" y2="192" x1="464" />
            <wire x2="896" y1="192" y2="192" x1="672" />
            <wire x2="896" y1="192" y2="304" x1="896" />
            <wire x2="1168" y1="192" y2="192" x1="896" />
            <wire x2="1328" y1="192" y2="192" x1="1168" />
            <wire x2="1168" y1="192" y2="608" x1="1168" />
            <wire x2="1280" y1="608" y2="608" x1="1168" />
            <wire x2="672" y1="192" y2="704" x1="672" />
            <wire x2="720" y1="704" y2="704" x1="672" />
            <wire x2="720" y1="304" y2="416" x1="720" />
            <wire x2="896" y1="304" y2="304" x1="720" />
        </branch>
    </sheet>
</drawing>