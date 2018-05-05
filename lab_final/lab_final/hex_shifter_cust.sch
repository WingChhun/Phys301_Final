<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bIN(3:0)" />
        <signal name="bIN(0)" />
        <signal name="bIN(1)" />
        <signal name="bIN(2)" />
        <signal name="bIN(3)" />
        <signal name="b1OUT(0)" />
        <signal name="b1OUT(1)" />
        <signal name="b1OUT(3)" />
        <signal name="b1OUT(3:0)" />
        <signal name="b2OUT(3:0)" />
        <signal name="b2OUT(0)" />
        <signal name="b2OUT(1)" />
        <signal name="b2OUT(2)" />
        <signal name="b2OUT(3)" />
        <signal name="b1OUT(2)" />
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="RST" />
        <port polarity="Input" name="bIN(3:0)" />
        <port polarity="Output" name="b1OUT(3:0)" />
        <port polarity="Output" name="b2OUT(3:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_60">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="bIN(0)" name="D" />
            <blockpin signalname="b1OUT(0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_64">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="b1OUT(0)" name="D" />
            <blockpin signalname="b2OUT(0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_65">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="b1OUT(1)" name="D" />
            <blockpin signalname="b2OUT(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_66">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="b1OUT(2)" name="D" />
            <blockpin signalname="b2OUT(2)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_67">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="b1OUT(3)" name="D" />
            <blockpin signalname="b2OUT(3)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_61">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="bIN(1)" name="D" />
            <blockpin signalname="b1OUT(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_62">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="bIN(2)" name="D" />
            <blockpin signalname="b1OUT(2)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_63">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="bIN(3)" name="D" />
            <blockpin signalname="b1OUT(3)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="bIN(3:0)">
            <wire x2="496" y1="352" y2="352" x1="368" />
            <wire x2="1152" y1="352" y2="352" x1="496" />
            <wire x2="1920" y1="352" y2="352" x1="1152" />
            <wire x2="2416" y1="352" y2="352" x1="1920" />
            <wire x2="2432" y1="352" y2="352" x1="2416" />
        </branch>
        <bustap x2="496" y1="352" y2="448" x1="496" />
        <bustap x2="1152" y1="352" y2="448" x1="1152" />
        <bustap x2="1920" y1="352" y2="448" x1="1920" />
        <bustap x2="2416" y1="352" y2="448" x1="2416" />
        <branch name="bIN(0)">
            <wire x2="496" y1="448" y2="880" x1="496" />
            <wire x2="560" y1="880" y2="880" x1="496" />
        </branch>
        <branch name="bIN(1)">
            <wire x2="1152" y1="448" y2="864" x1="1152" />
            <wire x2="1168" y1="864" y2="864" x1="1152" />
        </branch>
        <branch name="bIN(2)">
            <wire x2="1920" y1="448" y2="880" x1="1920" />
            <wire x2="1936" y1="880" y2="880" x1="1920" />
        </branch>
        <branch name="bIN(3)">
            <wire x2="2416" y1="448" y2="880" x1="2416" />
            <wire x2="2432" y1="880" y2="880" x1="2416" />
        </branch>
        <instance x="560" y="1136" name="XLXI_60" orien="R0" />
        <instance x="528" y="1888" name="XLXI_64" orien="R0" />
        <branch name="b1OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1216" type="branch" />
            <wire x2="944" y1="1216" y2="1216" x1="528" />
            <wire x2="528" y1="1216" y2="1632" x1="528" />
            <wire x2="992" y1="880" y2="880" x1="944" />
            <wire x2="944" y1="880" y2="1216" x1="944" />
            <wire x2="992" y1="544" y2="880" x1="992" />
        </branch>
        <instance x="1152" y="1888" name="XLXI_65" orien="R0" />
        <instance x="1872" y="1904" name="XLXI_66" orien="R0" />
        <branch name="b1OUT(1)">
            <wire x2="1600" y1="1216" y2="1216" x1="1152" />
            <wire x2="1152" y1="1216" y2="1632" x1="1152" />
            <wire x2="1600" y1="864" y2="864" x1="1552" />
            <wire x2="1600" y1="864" y2="1216" x1="1600" />
            <wire x2="1600" y1="544" y2="864" x1="1600" />
        </branch>
        <instance x="2592" y="1888" name="XLXI_67" orien="R0" />
        <branch name="b1OUT(3)">
            <wire x2="2816" y1="1216" y2="1216" x1="2592" />
            <wire x2="2592" y1="1216" y2="1632" x1="2592" />
            <wire x2="2816" y1="880" y2="1216" x1="2816" />
            <wire x2="3024" y1="880" y2="880" x1="2816" />
            <wire x2="3024" y1="544" y2="880" x1="3024" />
        </branch>
        <branch name="b1OUT(3:0)">
            <wire x2="992" y1="448" y2="448" x1="976" />
            <wire x2="1600" y1="448" y2="448" x1="992" />
            <wire x2="2336" y1="448" y2="448" x1="1600" />
            <wire x2="3024" y1="448" y2="448" x1="2336" />
            <wire x2="3056" y1="448" y2="448" x1="3024" />
        </branch>
        <bustap x2="992" y1="448" y2="544" x1="992" />
        <bustap x2="1600" y1="448" y2="544" x1="1600" />
        <bustap x2="2336" y1="448" y2="544" x1="2336" />
        <bustap x2="3024" y1="448" y2="544" x1="3024" />
        <branch name="b2OUT(3:0)">
            <wire x2="928" y1="1376" y2="1376" x1="704" />
            <wire x2="1568" y1="1376" y2="1376" x1="928" />
            <wire x2="2288" y1="1376" y2="1376" x1="1568" />
            <wire x2="3024" y1="1376" y2="1376" x1="2288" />
            <wire x2="3200" y1="1376" y2="1376" x1="3024" />
        </branch>
        <bustap x2="928" y1="1376" y2="1472" x1="928" />
        <bustap x2="1568" y1="1376" y2="1472" x1="1568" />
        <bustap x2="2288" y1="1376" y2="1472" x1="2288" />
        <bustap x2="3024" y1="1376" y2="1472" x1="3024" />
        <branch name="b2OUT(0)">
            <wire x2="928" y1="1632" y2="1632" x1="912" />
            <wire x2="928" y1="1472" y2="1632" x1="928" />
        </branch>
        <branch name="b2OUT(1)">
            <wire x2="1568" y1="1632" y2="1632" x1="1536" />
            <wire x2="1568" y1="1472" y2="1632" x1="1568" />
        </branch>
        <branch name="b2OUT(2)">
            <wire x2="2288" y1="1648" y2="1648" x1="2256" />
            <wire x2="2288" y1="1472" y2="1648" x1="2288" />
        </branch>
        <branch name="b2OUT(3)">
            <wire x2="3024" y1="1632" y2="1632" x1="2976" />
            <wire x2="3024" y1="1472" y2="1632" x1="3024" />
        </branch>
        <instance x="1168" y="1120" name="XLXI_61" orien="R0" />
        <instance x="1936" y="1136" name="XLXI_62" orien="R0" />
        <instance x="2432" y="1136" name="XLXI_63" orien="R0" />
        <branch name="b1OUT(2)">
            <wire x2="2320" y1="1136" y2="1136" x1="1872" />
            <wire x2="1872" y1="1136" y2="1648" x1="1872" />
            <wire x2="2336" y1="880" y2="880" x1="2320" />
            <wire x2="2320" y1="880" y2="1136" x1="2320" />
            <wire x2="2336" y1="544" y2="880" x1="2336" />
        </branch>
        <branch name="CE">
            <wire x2="480" y1="704" y2="704" x1="352" />
            <wire x2="480" y1="704" y2="944" x1="480" />
            <wire x2="512" y1="944" y2="944" x1="480" />
            <wire x2="560" y1="944" y2="944" x1="512" />
            <wire x2="512" y1="944" y2="1696" x1="512" />
            <wire x2="528" y1="1696" y2="1696" x1="512" />
            <wire x2="1120" y1="704" y2="704" x1="480" />
            <wire x2="1120" y1="704" y2="928" x1="1120" />
            <wire x2="1136" y1="928" y2="928" x1="1120" />
            <wire x2="1168" y1="928" y2="928" x1="1136" />
            <wire x2="1136" y1="928" y2="1696" x1="1136" />
            <wire x2="1152" y1="1696" y2="1696" x1="1136" />
            <wire x2="1888" y1="704" y2="704" x1="1120" />
            <wire x2="1888" y1="704" y2="944" x1="1888" />
            <wire x2="1936" y1="944" y2="944" x1="1888" />
            <wire x2="1888" y1="944" y2="1120" x1="1888" />
            <wire x2="2384" y1="704" y2="704" x1="1888" />
            <wire x2="2384" y1="704" y2="944" x1="2384" />
            <wire x2="2400" y1="944" y2="944" x1="2384" />
            <wire x2="2432" y1="944" y2="944" x1="2400" />
            <wire x2="2400" y1="944" y2="1696" x1="2400" />
            <wire x2="2592" y1="1696" y2="1696" x1="2400" />
            <wire x2="1888" y1="1120" y2="1120" x1="1856" />
            <wire x2="1856" y1="1120" y2="1712" x1="1856" />
            <wire x2="1872" y1="1712" y2="1712" x1="1856" />
        </branch>
        <branch name="CLK">
            <wire x2="496" y1="1968" y2="1968" x1="480" />
            <wire x2="1120" y1="1968" y2="1968" x1="496" />
            <wire x2="1840" y1="1968" y2="1968" x1="1120" />
            <wire x2="2416" y1="1968" y2="1968" x1="1840" />
            <wire x2="560" y1="1008" y2="1008" x1="496" />
            <wire x2="496" y1="1008" y2="1760" x1="496" />
            <wire x2="528" y1="1760" y2="1760" x1="496" />
            <wire x2="496" y1="1760" y2="1968" x1="496" />
            <wire x2="1168" y1="992" y2="992" x1="1120" />
            <wire x2="1120" y1="992" y2="1760" x1="1120" />
            <wire x2="1152" y1="1760" y2="1760" x1="1120" />
            <wire x2="1120" y1="1760" y2="1968" x1="1120" />
            <wire x2="1936" y1="1008" y2="1008" x1="1840" />
            <wire x2="1840" y1="1008" y2="1776" x1="1840" />
            <wire x2="1872" y1="1776" y2="1776" x1="1840" />
            <wire x2="1840" y1="1776" y2="1968" x1="1840" />
            <wire x2="2432" y1="1008" y2="1008" x1="2416" />
            <wire x2="2416" y1="1008" y2="1760" x1="2416" />
            <wire x2="2592" y1="1760" y2="1760" x1="2416" />
            <wire x2="2416" y1="1760" y2="1968" x1="2416" />
        </branch>
        <branch name="RST">
            <wire x2="560" y1="1104" y2="1104" x1="480" />
            <wire x2="480" y1="1104" y2="1856" x1="480" />
            <wire x2="512" y1="1856" y2="1856" x1="480" />
            <wire x2="512" y1="1856" y2="2048" x1="512" />
            <wire x2="1136" y1="2048" y2="2048" x1="512" />
            <wire x2="1856" y1="2048" y2="2048" x1="1136" />
            <wire x2="2576" y1="2048" y2="2048" x1="1856" />
            <wire x2="528" y1="1856" y2="1856" x1="512" />
            <wire x2="512" y1="2048" y2="2048" x1="480" />
            <wire x2="1168" y1="1088" y2="1088" x1="1104" />
            <wire x2="1104" y1="1088" y2="1856" x1="1104" />
            <wire x2="1136" y1="1856" y2="1856" x1="1104" />
            <wire x2="1136" y1="1856" y2="2048" x1="1136" />
            <wire x2="1152" y1="1856" y2="1856" x1="1136" />
            <wire x2="1824" y1="1104" y2="1872" x1="1824" />
            <wire x2="1856" y1="1872" y2="1872" x1="1824" />
            <wire x2="1856" y1="1872" y2="2048" x1="1856" />
            <wire x2="1872" y1="1872" y2="1872" x1="1856" />
            <wire x2="1936" y1="1104" y2="1104" x1="1824" />
            <wire x2="2432" y1="1104" y2="1856" x1="2432" />
            <wire x2="2576" y1="1856" y2="1856" x1="2432" />
            <wire x2="2576" y1="1856" y2="2048" x1="2576" />
            <wire x2="2592" y1="1856" y2="1856" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="368" y="352" name="bIN(3:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="704" name="CE" orien="R180" />
        <iomarker fontsize="28" x="3056" y="448" name="b1OUT(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1376" name="b2OUT(3:0)" orien="R0" />
        <iomarker fontsize="28" x="480" y="1968" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="480" y="2048" name="RST" orien="R180" />
    </sheet>
</drawing>