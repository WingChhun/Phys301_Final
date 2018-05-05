<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Foff" />
        <signal name="Loff" />
        <signal name="Fon" />
        <signal name="Lon" />
        <signal name="F01" />
        <signal name="L01" />
        <signal name="F10" />
        <signal name="L10" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="C3" />
        <signal name="C4" />
        <signal name="C5" />
        <signal name="C6" />
        <signal name="C7" />
        <signal name="C8" />
        <signal name="C9" />
        <signal name="C10" />
        <signal name="C11" />
        <signal name="C12" />
        <signal name="C13" />
        <signal name="C14" />
        <signal name="C15" />
        <signal name="RNGR" />
        <signal name="SNAG" />
        <signal name="BOBO" />
        <signal name="YOGI" />
        <port polarity="Input" name="Q0" />
        <port polarity="Input" name="Q3" />
        <port polarity="Input" name="Q2" />
        <port polarity="Input" name="Q1" />
        <port polarity="Output" name="C5" />
        <port polarity="Output" name="RNGR" />
        <port polarity="Output" name="SNAG" />
        <port polarity="Output" name="BOBO" />
        <port polarity="Output" name="YOGI" />
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and2b2" name="XLXI_351">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Foff" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_352">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Loff" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_357">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Fon" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_358">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Lon" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_373">
            <blockpin signalname="L01" name="I0" />
            <blockpin signalname="Fon" name="I1" />
            <blockpin signalname="C7" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_353">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="F01" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_354">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="L01" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_355">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="F10" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_356">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="L10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_359">
            <blockpin signalname="Loff" name="I0" />
            <blockpin signalname="Foff" name="I1" />
            <blockpin signalname="C0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_360">
            <blockpin signalname="Loff" name="I0" />
            <blockpin signalname="F01" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_361">
            <blockpin signalname="Loff" name="I0" />
            <blockpin signalname="F10" name="I1" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_362">
            <blockpin signalname="Loff" name="I0" />
            <blockpin signalname="Fon" name="I1" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_363">
            <blockpin signalname="L01" name="I0" />
            <blockpin signalname="Foff" name="I1" />
            <blockpin signalname="C4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_364">
            <blockpin signalname="L01" name="I0" />
            <blockpin signalname="F01" name="I1" />
            <blockpin signalname="C5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_365">
            <blockpin signalname="L01" name="I0" />
            <blockpin signalname="F10" name="I1" />
            <blockpin signalname="C6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_366">
            <blockpin signalname="L10" name="I0" />
            <blockpin signalname="F01" name="I1" />
            <blockpin signalname="C9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_367">
            <blockpin signalname="L10" name="I0" />
            <blockpin signalname="F10" name="I1" />
            <blockpin signalname="C10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_368">
            <blockpin signalname="L10" name="I0" />
            <blockpin signalname="Fon" name="I1" />
            <blockpin signalname="C11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_369">
            <blockpin signalname="Lon" name="I0" />
            <blockpin signalname="Foff" name="I1" />
            <blockpin signalname="C12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_370">
            <blockpin signalname="Lon" name="I0" />
            <blockpin signalname="F01" name="I1" />
            <blockpin signalname="C13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_371">
            <blockpin signalname="Lon" name="I0" />
            <blockpin signalname="F10" name="I1" />
            <blockpin signalname="C14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_372">
            <blockpin signalname="Lon" name="I0" />
            <blockpin signalname="Fon" name="I1" />
            <blockpin signalname="C15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_374">
            <blockpin signalname="L10" name="I0" />
            <blockpin signalname="Foff" name="I1" />
            <blockpin signalname="C8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_394">
            <blockpin signalname="C5" name="I0" />
            <blockpin signalname="C0" name="I1" />
            <blockpin signalname="RNGR" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_395">
            <blockpin signalname="C15" name="I0" />
            <blockpin signalname="C11" name="I1" />
            <blockpin signalname="C10" name="I2" />
            <blockpin signalname="C3" name="I3" />
            <blockpin signalname="C1" name="I4" />
            <blockpin signalname="SNAG" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_396">
            <blockpin signalname="C14" name="I0" />
            <blockpin signalname="C12" name="I1" />
            <blockpin signalname="C8" name="I2" />
            <blockpin signalname="C7" name="I3" />
            <blockpin signalname="C4" name="I4" />
            <blockpin signalname="BOBO" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_397">
            <blockpin signalname="C13" name="I0" />
            <blockpin signalname="C9" name="I1" />
            <blockpin signalname="C6" name="I2" />
            <blockpin signalname="C2" name="I3" />
            <blockpin signalname="YOGI" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q1">
            <wire x2="352" y1="144" y2="144" x1="256" />
        </branch>
        <branch name="Q2">
            <wire x2="352" y1="208" y2="208" x1="256" />
        </branch>
        <branch name="Q0">
            <wire x2="352" y1="80" y2="80" x1="240" />
        </branch>
        <branch name="Q3">
            <wire x2="352" y1="272" y2="272" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="80" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="256" y="144" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="256" y="208" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="240" y="272" name="Q3" orien="R180" />
        <instance x="352" y="208" name="XLXI_357" orien="R0" />
        <instance x="352" y="336" name="XLXI_358" orien="R0" />
        <instance x="912" y="224" name="XLXI_351" orien="R0" />
        <instance x="944" y="432" name="XLXI_352" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="96" type="branch" />
            <wire x2="912" y1="96" y2="96" x1="864" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="160" type="branch" />
            <wire x2="912" y1="160" y2="160" x1="864" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="304" type="branch" />
            <wire x2="944" y1="304" y2="304" x1="864" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="368" type="branch" />
            <wire x2="944" y1="368" y2="368" x1="864" />
        </branch>
        <branch name="Foff">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1198" y="128" type="branch" />
            <wire x2="1198" y1="128" y2="128" x1="1168" />
            <wire x2="1248" y1="128" y2="128" x1="1198" />
            <wire x2="1248" y1="128" y2="144" x1="1248" />
        </branch>
        <branch name="Loff">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1225" y="336" type="branch" />
            <wire x2="1225" y1="336" y2="336" x1="1200" />
            <wire x2="1280" y1="336" y2="336" x1="1225" />
        </branch>
        <branch name="Fon">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="620" y="112" type="branch" />
            <wire x2="620" y1="112" y2="112" x1="608" />
            <wire x2="688" y1="112" y2="112" x1="620" />
        </branch>
        <branch name="Lon">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="240" type="branch" />
            <wire x2="624" y1="240" y2="240" x1="608" />
            <wire x2="672" y1="240" y2="240" x1="624" />
        </branch>
        <instance x="272" y="560" name="XLXI_353" orien="R0" />
        <instance x="256" y="736" name="XLXI_354" orien="R0" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="432" type="branch" />
            <wire x2="272" y1="432" y2="432" x1="192" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="496" type="branch" />
            <wire x2="272" y1="496" y2="496" x1="192" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="608" type="branch" />
            <wire x2="256" y1="608" y2="608" x1="160" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="672" type="branch" />
            <wire x2="256" y1="672" y2="672" x1="160" />
        </branch>
        <branch name="F01">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="550" y="464" type="branch" />
            <wire x2="550" y1="464" y2="464" x1="528" />
            <wire x2="592" y1="464" y2="464" x1="550" />
        </branch>
        <branch name="L01">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="550" y="640" type="branch" />
            <wire x2="550" y1="640" y2="640" x1="512" />
            <wire x2="576" y1="640" y2="640" x1="550" />
        </branch>
        <instance x="864" y="688" name="XLXI_355" orien="R0" />
        <instance x="848" y="880" name="XLXI_356" orien="R0" />
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="560" type="branch" />
            <wire x2="864" y1="560" y2="560" x1="832" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="624" type="branch" />
            <wire x2="864" y1="624" y2="624" x1="832" />
        </branch>
        <branch name="Q3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="752" type="branch" />
            <wire x2="848" y1="752" y2="752" x1="816" />
        </branch>
        <branch name="Q2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="816" type="branch" />
            <wire x2="848" y1="816" y2="816" x1="816" />
        </branch>
        <branch name="F10">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1185" y="592" type="branch" />
            <wire x2="1185" y1="592" y2="592" x1="1120" />
            <wire x2="1216" y1="592" y2="592" x1="1185" />
            <wire x2="1216" y1="592" y2="608" x1="1216" />
        </branch>
        <branch name="L10">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1170" y="784" type="branch" />
            <wire x2="1170" y1="784" y2="784" x1="1104" />
            <wire x2="1200" y1="784" y2="784" x1="1170" />
        </branch>
        <instance x="208" y="928" name="XLXI_359" orien="R0" />
        <instance x="208" y="1120" name="XLXI_360" orien="R0" />
        <instance x="192" y="1328" name="XLXI_361" orien="R0" />
        <instance x="192" y="1504" name="XLXI_362" orien="R0" />
        <instance x="192" y="1680" name="XLXI_363" orien="R0" />
        <instance x="192" y="1856" name="XLXI_364" orien="R0" />
        <instance x="192" y="2048" name="XLXI_365" orien="R0" />
        <instance x="192" y="2304" name="XLXI_373" orien="R0" />
        <instance x="880" y="1328" name="XLXI_366" orien="R0" />
        <instance x="880" y="1504" name="XLXI_367" orien="R0" />
        <instance x="880" y="1680" name="XLXI_368" orien="R0" />
        <instance x="880" y="1872" name="XLXI_369" orien="R0" />
        <instance x="880" y="2048" name="XLXI_370" orien="R0" />
        <instance x="880" y="2208" name="XLXI_371" orien="R0" />
        <instance x="880" y="2384" name="XLXI_372" orien="R0" />
        <instance x="864" y="1168" name="XLXI_374" orien="R0" />
        <branch name="Foff">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="800" type="branch" />
            <wire x2="208" y1="800" y2="800" x1="176" />
        </branch>
        <branch name="Loff">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="864" type="branch" />
            <wire x2="208" y1="864" y2="864" x1="176" />
        </branch>
        <branch name="C0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="504" y="832" type="branch" />
            <wire x2="504" y1="832" y2="832" x1="464" />
            <wire x2="528" y1="832" y2="832" x1="504" />
        </branch>
        <branch name="F01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="992" type="branch" />
            <wire x2="208" y1="992" y2="992" x1="128" />
        </branch>
        <branch name="Loff">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1056" type="branch" />
            <wire x2="208" y1="1056" y2="1056" x1="128" />
        </branch>
        <branch name="C1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="498" y="1024" type="branch" />
            <wire x2="498" y1="1024" y2="1024" x1="464" />
            <wire x2="528" y1="1024" y2="1024" x1="498" />
        </branch>
        <branch name="F10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1200" type="branch" />
            <wire x2="192" y1="1200" y2="1200" x1="144" />
        </branch>
        <branch name="Loff">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1264" type="branch" />
            <wire x2="192" y1="1264" y2="1264" x1="144" />
        </branch>
        <branch name="C2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="483" y="1232" type="branch" />
            <wire x2="483" y1="1232" y2="1232" x1="448" />
            <wire x2="528" y1="1232" y2="1232" x1="483" />
        </branch>
        <branch name="Fon">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1360" type="branch" />
            <wire x2="128" y1="1360" y2="1376" x1="128" />
            <wire x2="192" y1="1376" y2="1376" x1="128" />
        </branch>
        <branch name="Loff">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1440" type="branch" />
            <wire x2="192" y1="1440" y2="1440" x1="128" />
        </branch>
        <branch name="C3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="487" y="1408" type="branch" />
            <wire x2="487" y1="1408" y2="1408" x1="448" />
            <wire x2="528" y1="1408" y2="1408" x1="487" />
        </branch>
        <branch name="C4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="479" y="1584" type="branch" />
            <wire x2="479" y1="1584" y2="1584" x1="448" />
            <wire x2="528" y1="1584" y2="1584" x1="479" />
        </branch>
        <branch name="Foff">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1552" type="branch" />
            <wire x2="192" y1="1552" y2="1552" x1="128" />
        </branch>
        <branch name="L01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1616" type="branch" />
            <wire x2="192" y1="1616" y2="1616" x1="128" />
        </branch>
        <branch name="F01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1728" type="branch" />
            <wire x2="192" y1="1728" y2="1728" x1="128" />
        </branch>
        <branch name="L01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1792" type="branch" />
            <wire x2="192" y1="1792" y2="1792" x1="144" />
        </branch>
        <branch name="C5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="471" y="1760" type="branch" />
            <wire x2="471" y1="1760" y2="1760" x1="448" />
            <wire x2="512" y1="1760" y2="1760" x1="471" />
        </branch>
        <iomarker fontsize="28" x="512" y="1760" name="C5" orien="R0" />
        <branch name="F10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1920" type="branch" />
            <wire x2="192" y1="1920" y2="1920" x1="96" />
        </branch>
        <branch name="L01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1984" type="branch" />
            <wire x2="192" y1="1984" y2="1984" x1="96" />
        </branch>
        <branch name="C6">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1952" type="branch" />
            <wire x2="464" y1="1952" y2="1952" x1="448" />
            <wire x2="512" y1="1952" y2="1952" x1="464" />
        </branch>
        <branch name="C7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="498" y="2208" type="branch" />
            <wire x2="498" y1="2208" y2="2208" x1="448" />
            <wire x2="528" y1="2208" y2="2208" x1="498" />
        </branch>
        <branch name="Fon">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="2176" type="branch" />
            <wire x2="192" y1="2176" y2="2176" x1="96" />
        </branch>
        <branch name="L01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="2240" type="branch" />
            <wire x2="192" y1="2240" y2="2240" x1="96" />
        </branch>
        <branch name="Foff">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1040" type="branch" />
            <wire x2="864" y1="1040" y2="1040" x1="784" />
        </branch>
        <branch name="L10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1104" type="branch" />
            <wire x2="864" y1="1104" y2="1104" x1="784" />
        </branch>
        <branch name="C8">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1153" y="1072" type="branch" />
            <wire x2="1153" y1="1072" y2="1072" x1="1120" />
            <wire x2="1168" y1="1072" y2="1072" x1="1153" />
        </branch>
        <branch name="F01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1200" type="branch" />
            <wire x2="880" y1="1200" y2="1200" x1="848" />
        </branch>
        <branch name="L10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1264" type="branch" />
            <wire x2="880" y1="1264" y2="1264" x1="832" />
        </branch>
        <branch name="C9">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1159" y="1232" type="branch" />
            <wire x2="1159" y1="1232" y2="1232" x1="1136" />
            <wire x2="1184" y1="1232" y2="1232" x1="1159" />
        </branch>
        <branch name="F10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1376" type="branch" />
            <wire x2="880" y1="1376" y2="1376" x1="848" />
        </branch>
        <branch name="L10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1440" type="branch" />
            <wire x2="880" y1="1440" y2="1440" x1="832" />
        </branch>
        <branch name="C10">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1174" y="1408" type="branch" />
            <wire x2="1174" y1="1408" y2="1408" x1="1136" />
            <wire x2="1184" y1="1408" y2="1408" x1="1174" />
        </branch>
        <branch name="Fon">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1552" type="branch" />
            <wire x2="880" y1="1552" y2="1552" x1="816" />
        </branch>
        <branch name="L10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1616" type="branch" />
            <wire x2="880" y1="1616" y2="1616" x1="816" />
        </branch>
        <branch name="C11">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1159" y="1584" type="branch" />
            <wire x2="1159" y1="1584" y2="1584" x1="1136" />
            <wire x2="1184" y1="1584" y2="1584" x1="1159" />
        </branch>
        <branch name="Foff">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1744" type="branch" />
            <wire x2="880" y1="1744" y2="1744" x1="800" />
        </branch>
        <branch name="Lon">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1808" type="branch" />
            <wire x2="880" y1="1808" y2="1808" x1="800" />
        </branch>
        <branch name="C12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1776" type="branch" />
            <wire x2="1152" y1="1776" y2="1776" x1="1136" />
        </branch>
        <branch name="F01">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1920" type="branch" />
            <wire x2="880" y1="1920" y2="1920" x1="784" />
        </branch>
        <branch name="Lon">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1984" type="branch" />
            <wire x2="880" y1="1984" y2="1984" x1="800" />
        </branch>
        <branch name="C13">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1155" y="1952" type="branch" />
            <wire x2="1155" y1="1952" y2="1952" x1="1136" />
            <wire x2="1184" y1="1952" y2="1952" x1="1155" />
        </branch>
        <branch name="F10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2080" type="branch" />
            <wire x2="880" y1="2080" y2="2080" x1="816" />
        </branch>
        <branch name="Lon">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2144" type="branch" />
            <wire x2="880" y1="2144" y2="2144" x1="832" />
        </branch>
        <branch name="C14">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1149" y="2112" type="branch" />
            <wire x2="1149" y1="2112" y2="2112" x1="1136" />
            <wire x2="1168" y1="2112" y2="2112" x1="1149" />
        </branch>
        <branch name="Fon">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2256" type="branch" />
            <wire x2="880" y1="2256" y2="2256" x1="832" />
        </branch>
        <branch name="Lon">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2320" type="branch" />
            <wire x2="880" y1="2320" y2="2320" x1="832" />
        </branch>
        <branch name="C15">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1153" y="2288" type="branch" />
            <wire x2="1153" y1="2288" y2="2288" x1="1136" />
            <wire x2="1184" y1="2288" y2="2288" x1="1153" />
        </branch>
        <instance x="1776" y="336" name="XLXI_394" orien="R0" />
        <branch name="C0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="208" type="branch" />
            <wire x2="1776" y1="208" y2="208" x1="1696" />
        </branch>
        <branch name="C5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="272" type="branch" />
            <wire x2="1776" y1="272" y2="272" x1="1680" />
        </branch>
        <branch name="RNGR">
            <wire x2="2048" y1="240" y2="240" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2048" y="240" name="RNGR" orien="R0" />
        <instance x="1744" y="768" name="XLXI_395" orien="R0" />
        <instance x="1728" y="1120" name="XLXI_396" orien="R0" />
        <branch name="C1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="448" type="branch" />
            <wire x2="1744" y1="448" y2="448" x1="1680" />
        </branch>
        <branch name="C3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="512" type="branch" />
            <wire x2="1744" y1="512" y2="512" x1="1680" />
        </branch>
        <branch name="C10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="576" type="branch" />
            <wire x2="1744" y1="576" y2="576" x1="1696" />
        </branch>
        <branch name="C11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="640" type="branch" />
            <wire x2="1744" y1="640" y2="640" x1="1696" />
        </branch>
        <branch name="C15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="704" type="branch" />
            <wire x2="1744" y1="704" y2="704" x1="1696" />
        </branch>
        <branch name="SNAG">
            <wire x2="2032" y1="576" y2="576" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="576" name="SNAG" orien="R0" />
        <branch name="BOBO">
            <wire x2="2016" y1="928" y2="928" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="928" name="BOBO" orien="R0" />
        <branch name="C4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="800" type="branch" />
            <wire x2="1728" y1="800" y2="800" x1="1680" />
        </branch>
        <branch name="C7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="864" type="branch" />
            <wire x2="1728" y1="864" y2="864" x1="1680" />
        </branch>
        <branch name="C8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="928" type="branch" />
            <wire x2="1728" y1="928" y2="928" x1="1680" />
        </branch>
        <branch name="C12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="992" type="branch" />
            <wire x2="1728" y1="992" y2="992" x1="1680" />
        </branch>
        <branch name="C14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1056" type="branch" />
            <wire x2="1728" y1="1056" y2="1056" x1="1696" />
        </branch>
        <instance x="1648" y="1440" name="XLXI_397" orien="R0" />
        <branch name="YOGI">
            <wire x2="1936" y1="1280" y2="1280" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1280" name="YOGI" orien="R0" />
        <branch name="C2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1184" type="branch" />
            <wire x2="1648" y1="1184" y2="1184" x1="1568" />
        </branch>
        <branch name="C6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1248" type="branch" />
            <wire x2="1648" y1="1248" y2="1248" x1="1568" />
        </branch>
        <branch name="C9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1312" type="branch" />
            <wire x2="1648" y1="1312" y2="1312" x1="1584" />
        </branch>
        <branch name="C13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1392" type="branch" />
            <wire x2="1648" y1="1392" y2="1392" x1="1568" />
            <wire x2="1648" y1="1376" y2="1392" x1="1648" />
        </branch>
    </sheet>
</drawing>