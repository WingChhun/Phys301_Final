<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D1" />
        <signal name="CLKOut" />
        <signal name="XLXN_17" />
        <signal name="Q1" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="Q0" />
        <signal name="D0" />
        <signal name="XLXN_679" />
        <signal name="XLXN_680" />
        <signal name="XLXN_684" />
        <signal name="XLXN_685" />
        <signal name="XLXN_686" />
        <signal name="clockTick2" />
        <signal name="clockTick0" />
        <signal name="clockTick1" />
        <signal name="XLXN_691" />
        <signal name="XLXN_699" />
        <signal name="XLXN_700" />
        <signal name="XLXN_701" />
        <port polarity="Output" name="D1" />
        <port polarity="Input" name="CLKOut" />
        <port polarity="Input" name="Q1" />
        <port polarity="Input" name="Q3" />
        <port polarity="Input" name="Q2" />
        <port polarity="Input" name="Q0" />
        <port polarity="Output" name="D0" />
        <port polarity="Input" name="clockTick2" />
        <port polarity="Input" name="clockTick0" />
        <port polarity="Input" name="clockTick1" />
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
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
        <block symbolname="fjkce" name="XLXI_187">
            <blockpin signalname="XLXN_680" name="C" />
            <blockpin signalname="XLXN_691" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_699" name="J" />
            <blockpin signalname="XLXN_699" name="K" />
            <blockpin signalname="D0" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_188">
            <blockpin signalname="XLXN_686" name="C" />
            <blockpin signalname="D0" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_700" name="J" />
            <blockpin signalname="XLXN_700" name="K" />
            <blockpin signalname="D1" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_189">
            <blockpin signalname="XLXN_679" name="I0" />
            <blockpin signalname="clockTick2" name="I1" />
            <blockpin signalname="XLXN_680" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_190">
            <blockpin signalname="clockTick1" name="I0" />
            <blockpin signalname="clockTick0" name="I1" />
            <blockpin signalname="XLXN_679" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_191">
            <blockpin signalname="XLXN_685" name="I0" />
            <blockpin signalname="clockTick2" name="I1" />
            <blockpin signalname="XLXN_684" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_192">
            <blockpin signalname="XLXN_684" name="I0" />
            <blockpin signalname="CLKOut" name="I1" />
            <blockpin signalname="XLXN_686" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_193">
            <blockpin signalname="clockTick0" name="I0" />
            <blockpin signalname="clockTick1" name="I1" />
            <blockpin signalname="XLXN_685" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_194">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_691" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_195">
            <blockpin signalname="XLXN_699" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_196">
            <blockpin signalname="XLXN_700" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1984" name="XLXI_188" orien="R0" />
        <branch name="D0">
            <wire x2="1344" y1="1696" y2="1696" x1="1232" />
            <wire x2="1344" y1="1696" y2="1792" x1="1344" />
            <wire x2="1488" y1="1792" y2="1792" x1="1344" />
            <wire x2="1456" y1="1440" y2="1440" x1="1344" />
            <wire x2="1344" y1="1440" y2="1696" x1="1344" />
        </branch>
        <branch name="D1">
            <wire x2="2160" y1="1728" y2="1728" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1728" name="D1" orien="R0" />
        <instance x="1008" y="2112" name="XLXI_189" orien="R180" />
        <instance x="1328" y="2016" name="XLXI_190" orien="R180" />
        <branch name="XLXN_679">
            <wire x2="1040" y1="2176" y2="2176" x1="1008" />
            <wire x2="1040" y1="2112" y2="2176" x1="1040" />
            <wire x2="1072" y1="2112" y2="2112" x1="1040" />
        </branch>
        <branch name="clockTick2">
            <wire x2="1120" y1="2240" y2="2240" x1="1008" />
        </branch>
        <branch name="clockTick1">
            <wire x2="1360" y1="2080" y2="2080" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="2080" name="clockTick1" orien="R0" />
        <branch name="clockTick0">
            <wire x2="1360" y1="2144" y2="2144" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="2144" name="clockTick0" orien="R0" />
        <iomarker fontsize="28" x="1120" y="2240" name="clockTick2" orien="R0" />
        <instance x="2400" y="2224" name="XLXI_191" orien="R180" />
        <instance x="1856" y="2192" name="XLXI_192" orien="R0" />
        <branch name="XLXN_684">
            <wire x2="1856" y1="2128" y2="2128" x1="1792" />
            <wire x2="1792" y1="2128" y2="2208" x1="1792" />
            <wire x2="2144" y1="2208" y2="2208" x1="1792" />
            <wire x2="2144" y1="2208" y2="2320" x1="2144" />
        </branch>
        <instance x="2688" y="2192" name="XLXI_193" orien="R180" />
        <branch name="XLXN_685">
            <wire x2="2432" y1="2288" y2="2288" x1="2400" />
        </branch>
        <branch name="XLXN_686">
            <wire x2="1488" y1="1856" y2="1856" x1="1424" />
            <wire x2="1424" y1="1856" y2="1984" x1="1424" />
            <wire x2="2144" y1="1984" y2="1984" x1="1424" />
            <wire x2="2144" y1="1984" y2="2096" x1="2144" />
            <wire x2="2144" y1="2096" y2="2096" x1="2112" />
        </branch>
        <branch name="clockTick2">
            <wire x2="2432" y1="2352" y2="2352" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="2352" name="clockTick2" orien="R0" />
        <branch name="clockTick0">
            <wire x2="2720" y1="2256" y2="2256" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2256" name="clockTick0" orien="R0" />
        <branch name="clockTick1">
            <wire x2="2720" y1="2320" y2="2320" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2320" name="clockTick1" orien="R0" />
        <branch name="CLKOut">
            <wire x2="1856" y1="2064" y2="2064" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1824" y="2064" name="CLKOut" orien="R180" />
        <instance x="416" y="1904" name="XLXI_194" orien="R0" />
        <branch name="Q0">
            <wire x2="416" y1="1648" y2="1648" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1648" name="Q0" orien="R180" />
        <branch name="Q1">
            <wire x2="416" y1="1712" y2="1712" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1712" name="Q1" orien="R180" />
        <branch name="Q2">
            <wire x2="416" y1="1776" y2="1776" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1776" name="Q2" orien="R180" />
        <branch name="Q3">
            <wire x2="416" y1="1840" y2="1840" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1840" name="Q3" orien="R180" />
        <instance x="848" y="1952" name="XLXI_187" orien="R0" />
        <branch name="XLXN_691">
            <wire x2="688" y1="1744" y2="1744" x1="672" />
            <wire x2="688" y1="1744" y2="1760" x1="688" />
            <wire x2="848" y1="1760" y2="1760" x1="688" />
        </branch>
        <branch name="XLXN_680">
            <wire x2="848" y1="1824" y2="1824" x1="736" />
            <wire x2="736" y1="1824" y2="2208" x1="736" />
            <wire x2="752" y1="2208" y2="2208" x1="736" />
        </branch>
        <branch name="XLXN_699">
            <wire x2="816" y1="1504" y2="1632" x1="816" />
            <wire x2="816" y1="1632" y2="1696" x1="816" />
            <wire x2="848" y1="1696" y2="1696" x1="816" />
            <wire x2="848" y1="1632" y2="1632" x1="816" />
        </branch>
        <branch name="XLXN_700">
            <wire x2="1456" y1="1632" y2="1664" x1="1456" />
            <wire x2="1456" y1="1664" y2="1728" x1="1456" />
            <wire x2="1488" y1="1728" y2="1728" x1="1456" />
            <wire x2="1488" y1="1664" y2="1664" x1="1456" />
        </branch>
        <instance x="1392" y="1632" name="XLXI_196" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1440" name="D0" orien="R0" />
        <instance x="752" y="1504" name="XLXI_195" orien="R0" />
    </sheet>
</drawing>