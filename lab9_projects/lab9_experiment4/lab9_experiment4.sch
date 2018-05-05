<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKIn" />
        <signal name="clockCount0" />
        <signal name="clockCount1" />
        <signal name="XLXN_327" />
        <signal name="XLXN_54" />
        <signal name="clockCount2" />
        <signal name="CLKOut">
        </signal>
        <signal name="XLXN_690" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="XLXN_63" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="XLXN_296" />
        <signal name="CLR" />
        <signal name="XLXN_4" />
        <signal name="EnableLoad" />
        <signal name="clockCount3" />
        <signal name="XLXN_86" />
        <signal name="XLXN_1014" />
        <signal name="XLXN_1015" />
        <signal name="XLXN_671" />
        <signal name="XLXN_673" />
        <signal name="XLXN_842" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="XLXN_1073" />
        <signal name="XLXN_1122" />
        <signal name="XLXN_1129" />
        <signal name="XLXN_1173" />
        <signal name="XLXN_1171" />
        <signal name="D(7)" />
        <signal name="XLXN_1180" />
        <signal name="XLXN_119" />
        <signal name="XLXN_1190" />
        <signal name="D(6)" />
        <signal name="D(5)" />
        <signal name="XLXN_1260" />
        <signal name="XLXN_1261" />
        <signal name="D(4)" />
        <signal name="sseg(7:0)" />
        <signal name="D(7:0)" />
        <signal name="hexEN" />
        <signal name="anO(3:0)" />
        <signal name="Q(3:0)" />
        <signal name="clockCount5" />
        <signal name="RNGR" />
        <signal name="SNAG" />
        <signal name="BOBO" />
        <signal name="YOGI" />
        <signal name="XLXN_1278" />
        <port polarity="Input" name="CLKIn" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="EnableLoad" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="hexEN" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="BOOBOO_EN">
            <timestamp>2018-4-19T3:22:29</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-192" height="512" />
        </blockdef>
        <blockdef name="YOGI_S">
            <timestamp>2018-4-17T22:17:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="YOGI_E">
            <timestamp>2018-4-17T22:28:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="SNAGGLE_RX">
            <timestamp>2018-4-19T6:49:16</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="RANGER_EN">
            <timestamp>2018-4-19T17:55:7</timestamp>
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="320" />
        </blockdef>
        <blockdef name="lab9_BCDBus">
            <timestamp>2018-4-19T17:31:30</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="stateCount">
            <timestamp>2018-4-19T18:55:37</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-448" height="768" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2018-4-17T13:50:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="pulldown" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_64">
            <blockpin signalname="XLXN_63" name="C" />
            <blockpin signalname="XLXN_327" name="CE" />
            <blockpin signalname="clockCount2" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_327" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="clockCount0" name="Q0" />
            <blockpin signalname="clockCount1" name="Q1" />
            <blockpin signalname="clockCount2" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="pullup" name="XLXI_18">
            <blockpin signalname="XLXN_327" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_191">
            <blockpin signalname="XLXN_1014" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="clockCount2" name="C" />
            <blockpin signalname="XLXN_296" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="EnableLoad" name="L" />
            <blockpin signalname="XLXN_296" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="pullup" name="XLXI_4">
            <blockpin signalname="XLXN_296" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_185">
            <blockpin signalname="XLXN_1015" name="C" />
            <blockpin signalname="BOBO" name="CE" />
            <blockpin signalname="clockCount3" name="CLR" />
            <blockpin signalname="XLXN_1014" name="J" />
            <blockpin signalname="XLXN_1014" name="K" />
            <blockpin signalname="D(2)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_192">
            <blockpin signalname="XLXN_690" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_280">
            <blockpin signalname="clockCount1" name="I0" />
            <blockpin signalname="clockCount0" name="I1" />
            <blockpin signalname="clockCount3" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_186">
            <blockpin signalname="XLXN_86" name="C" />
            <blockpin signalname="D(2)" name="CE" />
            <blockpin signalname="clockCount3" name="CLR" />
            <blockpin signalname="XLXN_690" name="J" />
            <blockpin signalname="XLXN_690" name="K" />
            <blockpin signalname="D(3)" name="Q" />
        </block>
        <block symbolname="BOOBOO_EN" name="XLXI_252">
            <blockpin signalname="BOBO" name="count5" />
            <blockpin signalname="clockCount3" name="clockCount3" />
            <blockpin signalname="XLXN_1015" name="c" />
        </block>
        <block symbolname="fjkce" name="YOGI_ST">
            <blockpin signalname="XLXN_842" name="C" />
            <blockpin signalname="YOGI" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_671" name="J" />
            <blockpin signalname="XLXN_671" name="K" />
            <blockpin signalname="D(0)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_184">
            <blockpin signalname="XLXN_673" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_108">
            <blockpin signalname="XLXN_1073" name="C" />
            <blockpin signalname="D(0)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_673" name="J" />
            <blockpin signalname="XLXN_673" name="K" />
            <blockpin signalname="D(1)" name="Q" />
        </block>
        <block symbolname="YOGI_S" name="XLXI_258">
            <blockpin signalname="clockCount2" name="clockTick2" />
            <blockpin signalname="clockCount0" name="clockTick0" />
            <blockpin signalname="clockCount1" name="clockTick1" />
            <blockpin signalname="XLXN_842" name="C" />
        </block>
        <block symbolname="YOGI_E" name="XLXI_260">
            <blockpin signalname="CLKOut" name="CLKOut" />
            <blockpin signalname="clockCount2" name="clockTick2" />
            <blockpin signalname="clockCount1" name="clockTick1" />
            <blockpin signalname="clockCount0" name="clockTick0" />
            <blockpin signalname="XLXN_1073" name="C" />
        </block>
        <block symbolname="pullup" name="XLXI_183">
            <blockpin signalname="XLXN_671" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_310">
            <blockpin signalname="XLXN_1260" name="C" />
            <blockpin signalname="RNGR" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_1122" name="J" />
            <blockpin signalname="XLXN_1122" name="K" />
            <blockpin signalname="D(4)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_311">
            <blockpin signalname="XLXN_1122" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_317">
            <blockpin signalname="XLXN_1129" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_333">
            <blockpin signalname="XLXN_1190" name="C" />
            <blockpin signalname="D(7)" name="CE" />
            <blockpin signalname="clockCount3" name="CLR" />
            <blockpin signalname="XLXN_1173" name="J" />
            <blockpin signalname="XLXN_1173" name="K" />
            <blockpin signalname="D(6)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_334">
            <blockpin signalname="XLXN_1173" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_330">
            <blockpin signalname="XLXN_1171" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_329">
            <blockpin signalname="XLXN_1180" name="C" />
            <blockpin signalname="SNAG" name="CE" />
            <blockpin signalname="clockCount2" name="CLR" />
            <blockpin signalname="XLXN_1171" name="J" />
            <blockpin signalname="XLXN_1171" name="K" />
            <blockpin signalname="D(7)" name="Q" />
        </block>
        <block symbolname="SNAGGLE_RX" name="XLXI_339">
            <blockpin signalname="clockCount1" name="clockCount1" />
            <blockpin signalname="clockCount0" name="clockCount0" />
            <blockpin signalname="SNAG" name="count13" />
            <blockpin signalname="clockCount3" name="clockCount3" />
            <blockpin signalname="XLXN_1190" name="SnaggleTX" />
            <blockpin signalname="XLXN_1180" name="SnaggleRX" />
        </block>
        <block symbolname="fjkce" name="XLXI_316">
            <blockpin signalname="XLXN_1261" name="C" />
            <blockpin signalname="D(4)" name="CE" />
            <blockpin signalname="clockCount1" name="CLR" />
            <blockpin signalname="XLXN_1129" name="J" />
            <blockpin signalname="XLXN_1129" name="K" />
            <blockpin signalname="D(5)" name="Q" />
        </block>
        <block symbolname="RANGER_EN" name="XLXI_350">
            <blockpin signalname="RNGR" name="count9" />
            <blockpin signalname="clockCount3" name="clockCount3" />
            <blockpin signalname="clockCount0" name="clockCount0" />
            <blockpin signalname="clockCount1" name="clockCount1" />
            <blockpin signalname="XLXN_1260" name="RANGER_E" />
            <blockpin signalname="XLXN_1261" name="Ranger_RD" />
        </block>
        <block symbolname="lab9_BCDBus" name="XLXI_353">
            <blockpin signalname="hexEN" name="En" />
            <blockpin signalname="D(7:0)" name="Din(7:0)" />
            <blockpin signalname="CLKIn" name="Clock" />
            <blockpin signalname="Q(3:0)" name="Q(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_2">
            <blockpin signalname="CLKIn" name="CLK" />
            <blockpin signalname="XLXN_4" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="XLXN_63" name="CLK1" />
        </block>
        <block symbolname="stateCount" name="XLXI_354">
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(3)" name="Q3" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="clockCount5" name="C5" />
            <blockpin signalname="RNGR" name="RNGR" />
            <blockpin signalname="SNAG" name="SNAG" />
            <blockpin signalname="BOBO" name="BOBO" />
            <blockpin signalname="YOGI" name="YOGI" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLKIn">
            <wire x2="208" y1="48" y2="48" x1="160" />
        </branch>
        <instance x="128" y="512" name="XLXI_3" orien="R0" />
        <instance x="1456" y="800" name="XLXI_64" orien="R0" />
        <branch name="clockCount0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1923" y="160" type="branch" />
            <wire x2="1923" y1="160" y2="160" x1="1840" />
            <wire x2="1952" y1="160" y2="160" x1="1923" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1897" y="224" type="branch" />
            <wire x2="1897" y1="224" y2="224" x1="1840" />
            <wire x2="1952" y1="224" y2="224" x1="1897" />
        </branch>
        <instance x="1344" y="416" name="XLXI_18" orien="R270" />
        <branch name="XLXN_327">
            <wire x2="1392" y1="352" y2="352" x1="1344" />
            <wire x2="1392" y1="352" y2="480" x1="1392" />
            <wire x2="1456" y1="480" y2="480" x1="1392" />
            <wire x2="1392" y1="480" y2="608" x1="1392" />
            <wire x2="1456" y1="608" y2="608" x1="1392" />
        </branch>
        <branch name="clockCount2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2058" y="288" type="branch" />
            <wire x2="1456" y1="768" y2="768" x1="1392" />
            <wire x2="1392" y1="768" y2="800" x1="1392" />
            <wire x2="2000" y1="800" y2="800" x1="1392" />
            <wire x2="2000" y1="288" y2="288" x1="1840" />
            <wire x2="2000" y1="288" y2="800" x1="2000" />
            <wire x2="2058" y1="288" y2="288" x1="2000" />
            <wire x2="2096" y1="288" y2="288" x1="2058" />
        </branch>
        <instance x="272" y="1088" name="XLXI_191" orien="R0" />
        <branch name="XLXN_690">
            <wire x2="880" y1="1008" y2="1120" x1="880" />
            <wire x2="880" y1="1120" y2="1184" x1="880" />
            <wire x2="912" y1="1184" y2="1184" x1="880" />
            <wire x2="912" y1="1120" y2="1120" x1="880" />
        </branch>
        <branch name="D(2)">
            <wire x2="784" y1="1168" y2="1168" x1="768" />
            <wire x2="784" y1="1168" y2="1248" x1="784" />
            <wire x2="912" y1="1248" y2="1248" x1="784" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1184" type="branch" />
            <wire x2="1328" y1="1184" y2="1184" x1="1296" />
            <wire x2="1344" y1="1184" y2="1184" x1="1328" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="592" y1="240" y2="256" x1="592" />
            <wire x2="656" y1="256" y2="256" x1="592" />
            <wire x2="656" y1="96" y2="256" x1="656" />
            <wire x2="1184" y1="96" y2="96" x1="656" />
            <wire x2="1184" y1="96" y2="672" x1="1184" />
            <wire x2="1456" y1="672" y2="672" x1="1184" />
        </branch>
        <instance x="704" y="880" name="XLXI_1" orien="R0" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1142" y="432" type="branch" />
            <wire x2="1142" y1="432" y2="432" x1="1088" />
            <wire x2="1168" y1="432" y2="432" x1="1142" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1135" y="368" type="branch" />
            <wire x2="1135" y1="368" y2="368" x1="1088" />
            <wire x2="1168" y1="368" y2="368" x1="1135" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1142" y="304" type="branch" />
            <wire x2="1142" y1="304" y2="304" x1="1088" />
            <wire x2="1168" y1="304" y2="304" x1="1142" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1128" y="240" type="branch" />
            <wire x2="1128" y1="240" y2="240" x1="1088" />
            <wire x2="1168" y1="240" y2="240" x1="1128" />
        </branch>
        <instance x="624" y="624" name="XLXI_4" orien="R270" />
        <branch name="XLXN_296">
            <wire x2="672" y1="560" y2="560" x1="624" />
            <wire x2="704" y1="560" y2="560" x1="672" />
            <wire x2="672" y1="560" y2="688" x1="672" />
            <wire x2="704" y1="688" y2="688" x1="672" />
        </branch>
        <branch name="clockCount2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="752" type="branch" />
            <wire x2="704" y1="752" y2="752" x1="544" />
        </branch>
        <branch name="CLR">
            <wire x2="704" y1="848" y2="848" x1="672" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="208" y1="240" y2="240" x1="192" />
            <wire x2="192" y1="240" y2="352" x1="192" />
        </branch>
        <branch name="EnableLoad">
            <wire x2="704" y1="624" y2="624" x1="448" />
        </branch>
        <instance x="384" y="1424" name="XLXI_185" orien="R0" />
        <instance x="816" y="1008" name="XLXI_192" orien="R0" />
        <instance x="3088" y="432" name="XLXI_280" orien="R0" />
        <branch name="clockCount3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3436" y="336" type="branch" />
            <wire x2="3436" y1="336" y2="336" x1="3344" />
            <wire x2="3488" y1="336" y2="336" x1="3436" />
        </branch>
        <branch name="clockCount0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="304" type="branch" />
            <wire x2="3088" y1="304" y2="304" x1="2992" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="368" type="branch" />
            <wire x2="3088" y1="368" y2="368" x1="2992" />
        </branch>
        <branch name="XLXN_86">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1312" type="branch" />
            <wire x2="896" y1="1312" y2="1472" x1="896" />
            <wire x2="1120" y1="1472" y2="1472" x1="896" />
            <wire x2="1120" y1="1472" y2="1776" x1="1120" />
            <wire x2="912" y1="1312" y2="1312" x1="896" />
            <wire x2="1120" y1="1776" y2="1776" x1="1008" />
        </branch>
        <branch name="clockCount3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1936" type="branch" />
            <wire x2="208" y1="1936" y2="1936" x1="144" />
        </branch>
        <instance x="912" y="1440" name="XLXI_186" orien="R0" />
        <branch name="XLXN_1014">
            <wire x2="336" y1="1088" y2="1104" x1="336" />
            <wire x2="384" y1="1104" y2="1104" x1="336" />
            <wire x2="336" y1="1104" y2="1168" x1="336" />
            <wire x2="384" y1="1168" y2="1168" x1="336" />
        </branch>
        <branch name="XLXN_1015">
            <wire x2="320" y1="1296" y2="1472" x1="320" />
            <wire x2="608" y1="1472" y2="1472" x1="320" />
            <wire x2="608" y1="1472" y2="1808" x1="608" />
            <wire x2="384" y1="1296" y2="1296" x1="320" />
            <wire x2="608" y1="1808" y2="1808" x1="592" />
        </branch>
        <branch name="clockCount3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1392" type="branch" />
            <wire x2="384" y1="1392" y2="1392" x1="272" />
        </branch>
        <branch name="clockCount3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1408" type="branch" />
            <wire x2="912" y1="1408" y2="1408" x1="848" />
        </branch>
        <instance x="208" y="1776" name="XLXI_252" orien="R0">
        </instance>
        <instance x="2112" y="1232" name="YOGI_ST" orien="R0" />
        <instance x="2832" y="848" name="XLXI_184" orien="R0" />
        <branch name="XLXN_671">
            <wire x2="2080" y1="832" y2="912" x1="2080" />
            <wire x2="2080" y1="912" y2="976" x1="2080" />
            <wire x2="2112" y1="976" y2="976" x1="2080" />
            <wire x2="2112" y1="912" y2="912" x1="2080" />
        </branch>
        <branch name="XLXN_673">
            <wire x2="2896" y1="848" y2="864" x1="2896" />
            <wire x2="3040" y1="864" y2="864" x1="2896" />
            <wire x2="2896" y1="864" y2="928" x1="2896" />
            <wire x2="3040" y1="928" y2="928" x1="2896" />
        </branch>
        <branch name="XLXN_842">
            <wire x2="2112" y1="1104" y2="1104" x1="2096" />
            <wire x2="2096" y1="1104" y2="1120" x1="2096" />
        </branch>
        <instance x="3040" y="1184" name="XLXI_108" orien="R0" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3474" y="928" type="branch" />
            <wire x2="3474" y1="928" y2="928" x1="3424" />
            <wire x2="3504" y1="928" y2="928" x1="3474" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2751" y="976" type="branch" />
            <wire x2="2751" y1="976" y2="976" x1="2496" />
            <wire x2="2768" y1="976" y2="976" x1="2751" />
            <wire x2="2768" y1="976" y2="992" x1="2768" />
            <wire x2="3040" y1="992" y2="992" x1="2768" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1264" type="branch" />
            <wire x2="1712" y1="1264" y2="1264" x1="1696" />
            <wire x2="1712" y1="1248" y2="1264" x1="1712" />
        </branch>
        <branch name="clockCount0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1200" type="branch" />
            <wire x2="1712" y1="1200" y2="1200" x1="1696" />
            <wire x2="1712" y1="1184" y2="1200" x1="1712" />
        </branch>
        <branch name="clockCount2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1136" type="branch" />
            <wire x2="1712" y1="1136" y2="1136" x1="1696" />
            <wire x2="1712" y1="1120" y2="1136" x1="1712" />
        </branch>
        <instance x="1712" y="1280" name="XLXI_258" orien="R0">
        </instance>
        <branch name="CLKOut">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1216" type="branch" />
            <wire x2="2496" y1="1216" y2="1216" x1="2416" />
        </branch>
        <branch name="clockCount2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1280" type="branch" />
            <wire x2="2496" y1="1280" y2="1280" x1="2416" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1344" type="branch" />
            <wire x2="2496" y1="1344" y2="1344" x1="2416" />
        </branch>
        <branch name="clockCount0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1408" type="branch" />
            <wire x2="2496" y1="1408" y2="1408" x1="2416" />
        </branch>
        <instance x="2496" y="1440" name="XLXI_260" orien="R0">
        </instance>
        <branch name="XLXN_1073">
            <wire x2="2880" y1="1008" y2="1216" x1="2880" />
            <wire x2="3024" y1="1008" y2="1008" x1="2880" />
            <wire x2="3024" y1="1008" y2="1056" x1="3024" />
            <wire x2="3040" y1="1056" y2="1056" x1="3024" />
        </branch>
        <instance x="2016" y="832" name="XLXI_183" orien="R0" />
        <instance x="672" y="2432" name="XLXI_310" orien="R0" />
        <branch name="XLXN_1122">
            <wire x2="640" y1="2000" y2="2112" x1="640" />
            <wire x2="640" y1="2112" y2="2176" x1="640" />
            <wire x2="672" y1="2176" y2="2176" x1="640" />
            <wire x2="672" y1="2112" y2="2112" x1="640" />
        </branch>
        <instance x="576" y="2000" name="XLXI_311" orien="R0" />
        <instance x="1104" y="1936" name="XLXI_317" orien="R0" />
        <branch name="XLXN_1129">
            <wire x2="1168" y1="2048" y2="2048" x1="1152" />
            <wire x2="1168" y1="2048" y2="2064" x1="1168" />
            <wire x2="1280" y1="2064" y2="2064" x1="1168" />
            <wire x2="1152" y1="2048" y2="2128" x1="1152" />
            <wire x2="1280" y1="2128" y2="2128" x1="1152" />
            <wire x2="1168" y1="1936" y2="2048" x1="1168" />
        </branch>
        <instance x="2560" y="2032" name="XLXI_333" orien="R0" />
        <branch name="XLXN_1173">
            <wire x2="2448" y1="1600" y2="1712" x1="2448" />
            <wire x2="2448" y1="1712" y2="1776" x1="2448" />
            <wire x2="2560" y1="1776" y2="1776" x1="2448" />
            <wire x2="2560" y1="1712" y2="1712" x1="2448" />
        </branch>
        <instance x="2384" y="1600" name="XLXI_334" orien="R0" />
        <branch name="XLXN_1171">
            <wire x2="1808" y1="1632" y2="1744" x1="1808" />
            <wire x2="1808" y1="1744" y2="1808" x1="1808" />
            <wire x2="1920" y1="1808" y2="1808" x1="1808" />
            <wire x2="1920" y1="1744" y2="1744" x1="1808" />
        </branch>
        <instance x="1744" y="1632" name="XLXI_330" orien="R0" />
        <instance x="1920" y="2064" name="XLXI_329" orien="R0" />
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2339" y="1808" type="branch" />
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1840" type="branch" />
            <wire x2="2339" y1="1808" y2="1808" x1="2304" />
            <wire x2="2384" y1="1808" y2="1808" x1="2339" />
            <wire x2="2496" y1="1808" y2="1808" x1="2384" />
            <wire x2="2496" y1="1808" y2="1840" x1="2496" />
            <wire x2="2560" y1="1840" y2="1840" x1="2496" />
        </branch>
        <branch name="XLXN_1180">
            <wire x2="1920" y1="1936" y2="1936" x1="1904" />
            <wire x2="1904" y1="1936" y2="2048" x1="1904" />
            <wire x2="2112" y1="2048" y2="2048" x1="1904" />
            <wire x2="2112" y1="2048" y2="2272" x1="2112" />
            <wire x2="2112" y1="2272" y2="2272" x1="2096" />
        </branch>
        <instance x="1712" y="2432" name="XLXI_339" orien="R0">
        </instance>
        <branch name="SNAG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2272" type="branch" />
            <wire x2="1712" y1="2272" y2="2272" x1="1680" />
        </branch>
        <branch name="clockCount0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2336" type="branch" />
            <wire x2="1712" y1="2336" y2="2336" x1="1680" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2400" type="branch" />
            <wire x2="1712" y1="2400" y2="2400" x1="1680" />
        </branch>
        <branch name="clockCount3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2000" type="branch" />
            <wire x2="2560" y1="2000" y2="2000" x1="2528" />
        </branch>
        <branch name="clockCount3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2464" type="branch" />
            <wire x2="1712" y1="2464" y2="2464" x1="1600" />
        </branch>
        <branch name="XLXN_1190">
            <wire x2="2320" y1="2464" y2="2464" x1="2096" />
            <wire x2="2320" y1="1904" y2="2464" x1="2320" />
            <wire x2="2560" y1="1904" y2="1904" x1="2320" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1936" type="branch" />
            <wire x2="2960" y1="1776" y2="1776" x1="2944" />
            <wire x2="2960" y1="1776" y2="1936" x1="2960" />
            <wire x2="2960" y1="1936" y2="1984" x1="2960" />
            <wire x2="2960" y1="1984" y2="1984" x1="2944" />
        </branch>
        <branch name="clockCount2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1945" y="2080" type="branch" />
            <wire x2="1920" y1="2032" y2="2080" x1="1920" />
            <wire x2="1945" y1="2080" y2="2080" x1="1920" />
            <wire x2="1968" y1="2080" y2="2080" x1="1945" />
        </branch>
        <branch name="SNAG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1872" type="branch" />
            <wire x2="1920" y1="1872" y2="1872" x1="1888" />
        </branch>
        <instance x="1280" y="2384" name="XLXI_316" orien="R0" />
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2128" type="branch" />
            <wire x2="1664" y1="2112" y2="2128" x1="1664" />
            <wire x2="1696" y1="2128" y2="2128" x1="1664" />
            <wire x2="1712" y1="2128" y2="2128" x1="1696" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2352" type="branch" />
            <wire x2="1280" y1="2352" y2="2352" x1="1216" />
        </branch>
        <branch name="RNGR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2240" type="branch" />
            <wire x2="672" y1="2240" y2="2240" x1="640" />
        </branch>
        <instance x="240" y="2496" name="XLXI_350" orien="R0">
        </instance>
        <branch name="clockCount3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2464" type="branch" />
            <wire x2="240" y1="2464" y2="2464" x1="176" />
        </branch>
        <branch name="RNGR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2400" type="branch" />
            <wire x2="240" y1="2400" y2="2400" x1="176" />
        </branch>
        <branch name="clockCount0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2528" type="branch" />
            <wire x2="240" y1="2528" y2="2528" x1="208" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2592" type="branch" />
            <wire x2="240" y1="2592" y2="2592" x1="208" />
        </branch>
        <branch name="XLXN_1260">
            <wire x2="640" y1="2400" y2="2400" x1="624" />
            <wire x2="640" y1="2304" y2="2400" x1="640" />
            <wire x2="672" y1="2304" y2="2304" x1="640" />
        </branch>
        <branch name="XLXN_1261">
            <wire x2="1136" y1="2656" y2="2656" x1="624" />
            <wire x2="1136" y1="2256" y2="2656" x1="1136" />
            <wire x2="1280" y1="2256" y2="2256" x1="1136" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1089" y="2176" type="branch" />
            <wire x2="1088" y1="2176" y2="2176" x1="1056" />
            <wire x2="1089" y1="2176" y2="2176" x1="1088" />
            <wire x2="1104" y1="2176" y2="2176" x1="1089" />
            <wire x2="1104" y1="2176" y2="2192" x1="1104" />
            <wire x2="1280" y1="2192" y2="2192" x1="1104" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3088" y1="2480" y2="2480" x1="3056" />
        </branch>
        <branch name="CLKIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2608" type="branch" />
            <wire x2="2672" y1="2608" y2="2608" x1="2640" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2272" type="branch" />
            <wire x2="2512" y1="2272" y2="2272" x1="2496" />
            <wire x2="2640" y1="2272" y2="2272" x1="2512" />
            <wire x2="2752" y1="2272" y2="2272" x1="2640" />
            <wire x2="2816" y1="2272" y2="2272" x1="2752" />
            <wire x2="2896" y1="2272" y2="2272" x1="2816" />
            <wire x2="2960" y1="2272" y2="2272" x1="2896" />
            <wire x2="3040" y1="2272" y2="2272" x1="2960" />
            <wire x2="3136" y1="2272" y2="2272" x1="3040" />
            <wire x2="3488" y1="2272" y2="2272" x1="3136" />
            <wire x2="2496" y1="2272" y2="2544" x1="2496" />
            <wire x2="2672" y1="2544" y2="2544" x1="2496" />
            <wire x2="3488" y1="2256" y2="2272" x1="3488" />
        </branch>
        <bustap x2="2512" y1="2272" y2="2176" x1="2512" />
        <bustap x2="2640" y1="2272" y2="2176" x1="2640" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2064" type="branch" />
            <wire x2="2512" y1="2064" y2="2176" x1="2512" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2064" type="branch" />
            <wire x2="2640" y1="2064" y2="2176" x1="2640" />
        </branch>
        <bustap x2="2752" y1="2272" y2="2176" x1="2752" />
        <bustap x2="2816" y1="2272" y2="2176" x1="2816" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2096" type="branch" />
            <wire x2="2752" y1="2096" y2="2176" x1="2752" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2096" type="branch" />
            <wire x2="2816" y1="2096" y2="2176" x1="2816" />
        </branch>
        <bustap x2="2896" y1="2272" y2="2176" x1="2896" />
        <bustap x2="2960" y1="2272" y2="2176" x1="2960" />
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2112" type="branch" />
            <wire x2="2896" y1="2112" y2="2176" x1="2896" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2112" type="branch" />
            <wire x2="2960" y1="2112" y2="2176" x1="2960" />
        </branch>
        <bustap x2="3040" y1="2272" y2="2176" x1="3040" />
        <bustap x2="3136" y1="2272" y2="2176" x1="3136" />
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2112" type="branch" />
            <wire x2="3040" y1="2112" y2="2176" x1="3040" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2112" type="branch" />
            <wire x2="3136" y1="2112" y2="2176" x1="3136" />
        </branch>
        <branch name="hexEN">
            <wire x2="2672" y1="2480" y2="2480" x1="2432" />
        </branch>
        <instance x="2672" y="2704" name="XLXI_353" orien="R0">
        </instance>
        <branch name="anO(3:0)">
            <wire x2="3088" y1="2672" y2="2672" x1="3056" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2672" type="branch" />
            <wire x2="2592" y1="2672" y2="2672" x1="2512" />
            <wire x2="2672" y1="2672" y2="2672" x1="2592" />
        </branch>
        <instance x="208" y="272" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="160" y="48" name="CLKIn" orien="R180" />
        <iomarker fontsize="28" x="672" y="848" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="448" y="624" name="EnableLoad" orien="R180" />
        <iomarker fontsize="28" x="3088" y="2480" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2432" y="2480" name="hexEN" orien="R180" />
        <iomarker fontsize="28" x="3088" y="2672" name="anO(3:0)" orien="R0" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="240" type="branch" />
            <wire x2="2272" y1="240" y2="240" x1="2256" />
            <wire x2="2304" y1="240" y2="240" x1="2272" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="368" type="branch" />
            <wire x2="2272" y1="368" y2="368" x1="2256" />
            <wire x2="2304" y1="368" y2="368" x1="2272" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="496" type="branch" />
            <wire x2="2272" y1="496" y2="496" x1="2256" />
            <wire x2="2304" y1="496" y2="496" x1="2272" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="112" type="branch" />
            <wire x2="2272" y1="112" y2="112" x1="2256" />
            <wire x2="2304" y1="112" y2="112" x1="2272" />
        </branch>
        <instance x="2304" y="528" name="XLXI_354" orien="R0">
        </instance>
        <branch name="clockCount5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2711" y="560" type="branch" />
            <wire x2="2711" y1="560" y2="560" x1="2688" />
            <wire x2="2752" y1="560" y2="560" x1="2711" />
        </branch>
        <branch name="RNGR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2698" y="624" type="branch" />
            <wire x2="2698" y1="624" y2="624" x1="2688" />
            <wire x2="2720" y1="624" y2="624" x1="2698" />
        </branch>
        <branch name="SNAG">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2714" y="688" type="branch" />
            <wire x2="2714" y1="688" y2="688" x1="2688" />
            <wire x2="2736" y1="688" y2="688" x1="2714" />
        </branch>
        <branch name="BOBO">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2716" y="752" type="branch" />
            <wire x2="2706" y1="752" y2="752" x1="2688" />
            <wire x2="2716" y1="752" y2="752" x1="2706" />
            <wire x2="2736" y1="752" y2="752" x1="2716" />
        </branch>
        <branch name="YOGI">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2706" y="816" type="branch" />
            <wire x2="2706" y1="816" y2="816" x1="2688" />
            <wire x2="2736" y1="816" y2="816" x1="2706" />
        </branch>
        <branch name="BOBO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1872" type="branch" />
            <wire x2="208" y1="1872" y2="1872" x1="144" />
        </branch>
        <branch name="BOBO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1232" type="branch" />
            <wire x2="384" y1="1232" y2="1232" x1="288" />
        </branch>
        <branch name="YOGI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1040" type="branch" />
            <wire x2="2112" y1="1040" y2="1040" x1="2096" />
        </branch>
    </sheet>
</drawing>