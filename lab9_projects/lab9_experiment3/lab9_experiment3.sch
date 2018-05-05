<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLKIn" />
        <signal name="CLKOut" />
        <signal name="clockCount1" />
        <signal name="clockCount2" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_327" />
        <signal name="XLXN_690" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="XLXN_296" />
        <signal name="CLR" />
        <signal name="Load1" />
        <signal name="Load2" />
        <signal name="Load3" />
        <signal name="Load0" />
        <signal name="EnableLoad" />
        <signal name="clockCount0" />
        <signal name="count4" />
        <signal name="count5" />
        <signal name="Boo_Enabler" />
        <signal name="clockCount3" />
        <signal name="XLXN_1014" />
        <signal name="XLXN_1015" />
        <signal name="count3" />
        <signal name="XLXN_671" />
        <signal name="XLXN_673" />
        <signal name="XLXN_842" />
        <signal name="XLXN_1073" />
        <signal name="count9" />
        <signal name="XLXN_1122" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="XLXN_1129" />
        <signal name="count13" />
        <signal name="XLXN_1173" />
        <signal name="XLXN_1171" />
        <signal name="D(6)" />
        <signal name="XLXN_1180" />
        <signal name="D(7)" />
        <signal name="XLXN_1190" />
        <signal name="count12" />
        <signal name="XLXN_1224" />
        <signal name="XLXN_1235" />
        <signal name="count8" />
        <signal name="XLXN_1260" />
        <signal name="XLXN_1261" />
        <signal name="sseg(7:0)" />
        <signal name="D(7:0)" />
        <signal name="hexEN" />
        <signal name="anO(3:0)" />
        <signal name="Q(3:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <port polarity="Input" name="CLKIn" />
        <port polarity="Output" name="CLKOut" />
        <port polarity="Output" name="clockCount1" />
        <port polarity="Output" name="clockCount2" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="Load1" />
        <port polarity="Input" name="Load2" />
        <port polarity="Input" name="Load3" />
        <port polarity="Input" name="Load0" />
        <port polarity="Input" name="EnableLoad" />
        <port polarity="Output" name="clockCount0" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Input" name="hexEN" />
        <port polarity="Output" name="anO(3:0)" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
            <timestamp>2018-4-19T17:41:25</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="DCM_50M" name="XLXI_2">
            <blockpin signalname="CLKIn" name="CLK" />
            <blockpin signalname="XLXN_4" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="CLKOut" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_64">
            <blockpin signalname="CLKOut" name="C" />
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
        <block symbolname="pullup" name="XLXI_48">
            <blockpin signalname="XLXN_327" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_191">
            <blockpin signalname="XLXN_1014" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_186">
            <blockpin signalname="clockCount0" name="C" />
            <blockpin signalname="D(2)" name="CE" />
            <blockpin signalname="clockCount3" name="CLR" />
            <blockpin signalname="XLXN_690" name="J" />
            <blockpin signalname="XLXN_690" name="K" />
            <blockpin signalname="D(3)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_192">
            <blockpin signalname="XLXN_690" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="clockCount2" name="C" />
            <blockpin signalname="XLXN_296" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Load0" name="D0" />
            <blockpin signalname="Load1" name="D1" />
            <blockpin signalname="Load2" name="D2" />
            <blockpin signalname="Load3" name="D3" />
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
        <block symbolname="BOOBOO_EN" name="XLXI_252">
            <blockpin signalname="count5" name="count5" />
            <blockpin signalname="clockCount3" name="clockCount3" />
            <blockpin signalname="XLXN_1015" name="C" />
        </block>
        <block symbolname="fjkce" name="XLXI_185">
            <blockpin signalname="XLXN_1015" name="C" />
            <blockpin signalname="Boo_Enabler" name="CE" />
            <blockpin signalname="clockCount3" name="CLR" />
            <blockpin signalname="XLXN_1014" name="J" />
            <blockpin name="K" />
            <blockpin signalname="D(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_280">
            <blockpin signalname="clockCount1" name="I0" />
            <blockpin signalname="clockCount0" name="I1" />
            <blockpin signalname="clockCount3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_276">
            <blockpin signalname="count5" name="I0" />
            <blockpin signalname="count4" name="I1" />
            <blockpin signalname="Boo_Enabler" name="O" />
        </block>
        <block symbolname="fjkce" name="YOGI_ST">
            <blockpin signalname="XLXN_842" name="C" />
            <blockpin signalname="count3" name="CE" />
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
            <blockpin signalname="XLXN_1235" name="CE" />
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
        <block symbolname="fjkce" name="XLXI_316">
            <blockpin signalname="XLXN_1261" name="C" />
            <blockpin signalname="D(4)" name="CE" />
            <blockpin signalname="clockCount1" name="CLR" />
            <blockpin signalname="XLXN_1129" name="J" />
            <blockpin signalname="XLXN_1129" name="K" />
            <blockpin signalname="D(5)" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_333">
            <blockpin signalname="XLXN_1190" name="C" />
            <blockpin signalname="count13" name="CE" />
            <blockpin signalname="clockCount2" name="CLR" />
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
            <blockpin signalname="XLXN_1224" name="CE" />
            <blockpin signalname="clockCount1" name="CLR" />
            <blockpin signalname="XLXN_1171" name="J" />
            <blockpin signalname="XLXN_1171" name="K" />
            <blockpin signalname="D(7)" name="Q" />
        </block>
        <block symbolname="SNAGGLE_RX" name="XLXI_339">
            <blockpin signalname="clockCount1" name="clockCount1" />
            <blockpin signalname="clockCount0" name="clockCount0" />
            <blockpin signalname="count13" name="count13" />
            <blockpin signalname="clockCount3" name="clockCount3" />
            <blockpin signalname="XLXN_1190" name="SnaggleTX" />
            <blockpin signalname="XLXN_1180" name="SnaggleRX" />
        </block>
        <block symbolname="xor2" name="XLXI_347">
            <blockpin signalname="count13" name="I0" />
            <blockpin signalname="count12" name="I1" />
            <blockpin signalname="XLXN_1224" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_348">
            <blockpin signalname="count9" name="I0" />
            <blockpin signalname="count8" name="I1" />
            <blockpin signalname="XLXN_1235" name="O" />
        </block>
        <block symbolname="RANGER_EN" name="XLXI_350">
            <blockpin signalname="count9" name="count9" />
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
        <block symbolname="stateCount" name="XLXI_354">
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(3)" name="Q3" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="count3" name="count3" />
            <blockpin signalname="count9" name="count9" />
            <blockpin signalname="count13" name="count13" />
            <blockpin signalname="count12" name="count12" />
            <blockpin signalname="count5" name="count5" />
            <blockpin signalname="count4" name="count4" />
            <blockpin signalname="count8" name="count8" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLKIn">
            <wire x2="176" y1="32" y2="32" x1="128" />
        </branch>
        <instance x="96" y="496" name="XLXI_3" orien="R0" />
        <instance x="1424" y="784" name="XLXI_64" orien="R0" />
        <branch name="clockCount0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1891" y="144" type="branch" />
            <wire x2="1920" y1="144" y2="144" x1="1808" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1865" y="208" type="branch" />
            <wire x2="1920" y1="208" y2="208" x1="1808" />
        </branch>
        <instance x="1312" y="400" name="XLXI_48" orien="R270" />
        <branch name="XLXN_327">
            <wire x2="1360" y1="336" y2="336" x1="1312" />
            <wire x2="1360" y1="336" y2="464" x1="1360" />
            <wire x2="1424" y1="464" y2="464" x1="1360" />
            <wire x2="1360" y1="464" y2="592" x1="1360" />
            <wire x2="1424" y1="592" y2="592" x1="1360" />
        </branch>
        <branch name="clockCount2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2026" y="272" type="branch" />
            <wire x2="1424" y1="752" y2="752" x1="1360" />
            <wire x2="1360" y1="752" y2="784" x1="1360" />
            <wire x2="1968" y1="784" y2="784" x1="1360" />
            <wire x2="1968" y1="272" y2="272" x1="1808" />
            <wire x2="1968" y1="272" y2="784" x1="1968" />
            <wire x2="2064" y1="272" y2="272" x1="1968" />
        </branch>
        <branch name="clockCount0">
            <wire x2="2784" y1="48" y2="48" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2784" y="48" name="clockCount0" orien="R0" />
        <branch name="clockCount1">
            <wire x2="2944" y1="96" y2="96" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2944" y="96" name="clockCount1" orien="R0" />
        <branch name="clockCount2">
            <wire x2="2768" y1="144" y2="144" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2768" y="144" name="clockCount2" orien="R0" />
        <branch name="CLKOut">
            <wire x2="2944" y1="176" y2="176" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2944" y="176" name="CLKOut" orien="R0" />
        <instance x="240" y="1072" name="XLXI_191" orien="R0" />
        <branch name="XLXN_690">
            <wire x2="848" y1="992" y2="1104" x1="848" />
            <wire x2="848" y1="1104" y2="1168" x1="848" />
            <wire x2="880" y1="1168" y2="1168" x1="848" />
            <wire x2="880" y1="1104" y2="1104" x1="848" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1164" type="branch" />
            <wire x2="752" y1="1152" y2="1152" x1="736" />
            <wire x2="752" y1="1152" y2="1232" x1="752" />
            <wire x2="880" y1="1232" y2="1232" x1="752" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1168" type="branch" />
            <wire x2="1296" y1="1168" y2="1168" x1="1264" />
            <wire x2="1312" y1="1168" y2="1168" x1="1296" />
        </branch>
        <branch name="CLKOut">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="72" type="branch" />
            <wire x2="560" y1="224" y2="240" x1="560" />
            <wire x2="624" y1="240" y2="240" x1="560" />
            <wire x2="624" y1="80" y2="240" x1="624" />
            <wire x2="1152" y1="80" y2="80" x1="624" />
            <wire x2="1152" y1="80" y2="656" x1="1152" />
            <wire x2="1424" y1="656" y2="656" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="128" y="32" name="CLKIn" orien="R180" />
        <instance x="672" y="864" name="XLXI_1" orien="R0" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1110" y="416" type="branch" />
            <wire x2="1136" y1="416" y2="416" x1="1056" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1103" y="352" type="branch" />
            <wire x2="1136" y1="352" y2="352" x1="1056" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1110" y="288" type="branch" />
            <wire x2="1136" y1="288" y2="288" x1="1056" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1096" y="224" type="branch" />
            <wire x2="1136" y1="224" y2="224" x1="1056" />
        </branch>
        <instance x="592" y="608" name="XLXI_4" orien="R270" />
        <branch name="XLXN_296">
            <wire x2="640" y1="544" y2="544" x1="592" />
            <wire x2="672" y1="544" y2="544" x1="640" />
            <wire x2="640" y1="544" y2="672" x1="640" />
            <wire x2="672" y1="672" y2="672" x1="640" />
        </branch>
        <branch name="clockCount2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="736" type="branch" />
            <wire x2="672" y1="736" y2="736" x1="512" />
        </branch>
        <branch name="CLR">
            <wire x2="672" y1="832" y2="832" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="832" name="CLR" orien="R180" />
        <instance x="176" y="256" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="176" y1="224" y2="224" x1="160" />
            <wire x2="160" y1="224" y2="336" x1="160" />
        </branch>
        <branch name="Load0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="160" type="branch" />
            <wire x2="672" y1="160" y2="160" x1="656" />
            <wire x2="656" y1="160" y2="224" x1="656" />
            <wire x2="672" y1="224" y2="224" x1="656" />
        </branch>
        <branch name="Load1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="288" type="branch" />
            <wire x2="672" y1="288" y2="288" x1="608" />
        </branch>
        <branch name="Load2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="352" type="branch" />
            <wire x2="672" y1="352" y2="352" x1="624" />
        </branch>
        <branch name="Load3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="416" type="branch" />
            <wire x2="672" y1="416" y2="416" x1="624" />
        </branch>
        <branch name="Load0">
            <wire x2="448" y1="320" y2="320" x1="400" />
        </branch>
        <branch name="Load1">
            <wire x2="448" y1="352" y2="352" x1="400" />
        </branch>
        <branch name="Load2">
            <wire x2="464" y1="384" y2="384" x1="400" />
        </branch>
        <branch name="Load3">
            <wire x2="464" y1="416" y2="416" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="320" name="Load0" orien="R180" />
        <iomarker fontsize="28" x="400" y="352" name="Load1" orien="R180" />
        <iomarker fontsize="28" x="400" y="384" name="Load2" orien="R180" />
        <iomarker fontsize="28" x="400" y="416" name="Load3" orien="R180" />
        <branch name="EnableLoad">
            <wire x2="672" y1="608" y2="608" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="608" name="EnableLoad" orien="R180" />
        <instance x="352" y="1408" name="XLXI_185" orien="R0" />
        <instance x="784" y="992" name="XLXI_192" orien="R0" />
        <branch name="Boo_Enabler">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1216" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="284" y="1216" type="branch" />
            <wire x2="352" y1="1216" y2="1216" x1="256" />
        </branch>
        <branch name="Boo_Enabler">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1108" y="1520" type="branch" />
            <wire x2="1136" y1="1520" y2="1520" x1="1040" />
        </branch>
        <instance x="3056" y="416" name="XLXI_280" orien="R0" />
        <branch name="clockCount3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3404" y="320" type="branch" />
            <wire x2="3456" y1="320" y2="320" x1="3312" />
        </branch>
        <branch name="clockCount0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="288" type="branch" />
            <wire x2="3056" y1="288" y2="288" x1="2960" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="352" type="branch" />
            <wire x2="3056" y1="352" y2="352" x1="2960" />
        </branch>
        <branch name="clockCount0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1296" type="branch" />
            <wire x2="864" y1="1296" y2="1456" x1="864" />
            <wire x2="1088" y1="1456" y2="1456" x1="864" />
            <wire x2="1088" y1="1456" y2="1760" x1="1088" />
            <wire x2="880" y1="1296" y2="1296" x1="864" />
            <wire x2="1088" y1="1760" y2="1760" x1="976" />
        </branch>
        <branch name="count4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="727" y="1488" type="branch" />
            <wire x2="784" y1="1488" y2="1488" x1="704" />
        </branch>
        <branch name="count5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1552" type="branch" />
            <wire x2="784" y1="1552" y2="1552" x1="704" />
        </branch>
        <instance x="784" y="1616" name="XLXI_276" orien="R0" />
        <branch name="clockCount3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1920" type="branch" />
            <wire x2="176" y1="1920" y2="1920" x1="112" />
        </branch>
        <instance x="880" y="1424" name="XLXI_186" orien="R0" />
        <branch name="XLXN_1014">
            <wire x2="304" y1="1072" y2="1088" x1="304" />
            <wire x2="352" y1="1088" y2="1088" x1="304" />
        </branch>
        <branch name="XLXN_1015">
            <wire x2="288" y1="1280" y2="1456" x1="288" />
            <wire x2="576" y1="1456" y2="1456" x1="288" />
            <wire x2="576" y1="1456" y2="1792" x1="576" />
            <wire x2="352" y1="1280" y2="1280" x1="288" />
            <wire x2="576" y1="1792" y2="1792" x1="560" />
        </branch>
        <branch name="clockCount3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1376" type="branch" />
            <wire x2="352" y1="1376" y2="1376" x1="240" />
        </branch>
        <branch name="clockCount3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1392" type="branch" />
            <wire x2="880" y1="1392" y2="1392" x1="816" />
        </branch>
        <branch name="count5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="1856" type="branch" />
            <wire x2="176" y1="1856" y2="1856" x1="144" />
        </branch>
        <instance x="176" y="1760" name="XLXI_252" orien="R0">
        </instance>
        <branch name="count3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1024" type="branch" />
            <wire x2="2080" y1="1024" y2="1024" x1="1840" />
        </branch>
        <instance x="2080" y="1216" name="YOGI_ST" orien="R0" />
        <instance x="2800" y="832" name="XLXI_184" orien="R0" />
        <branch name="XLXN_671">
            <wire x2="2048" y1="816" y2="896" x1="2048" />
            <wire x2="2048" y1="896" y2="960" x1="2048" />
            <wire x2="2080" y1="960" y2="960" x1="2048" />
            <wire x2="2080" y1="896" y2="896" x1="2048" />
        </branch>
        <branch name="XLXN_673">
            <wire x2="2864" y1="832" y2="848" x1="2864" />
            <wire x2="3008" y1="848" y2="848" x1="2864" />
            <wire x2="2864" y1="848" y2="912" x1="2864" />
            <wire x2="3008" y1="912" y2="912" x1="2864" />
        </branch>
        <branch name="XLXN_842">
            <wire x2="2080" y1="1088" y2="1088" x1="2064" />
            <wire x2="2064" y1="1088" y2="1104" x1="2064" />
        </branch>
        <instance x="3008" y="1168" name="XLXI_108" orien="R0" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3442" y="912" type="branch" />
            <wire x2="3472" y1="912" y2="912" x1="3392" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2719" y="960" type="branch" />
            <wire x2="2736" y1="960" y2="960" x1="2464" />
            <wire x2="2736" y1="960" y2="976" x1="2736" />
            <wire x2="3008" y1="976" y2="976" x1="2736" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1248" type="branch" />
            <wire x2="1680" y1="1248" y2="1248" x1="1664" />
            <wire x2="1680" y1="1232" y2="1248" x1="1680" />
        </branch>
        <branch name="clockCount0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1184" type="branch" />
            <wire x2="1680" y1="1184" y2="1184" x1="1664" />
            <wire x2="1680" y1="1168" y2="1184" x1="1680" />
        </branch>
        <branch name="clockCount2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1120" type="branch" />
            <wire x2="1680" y1="1120" y2="1120" x1="1664" />
            <wire x2="1680" y1="1104" y2="1120" x1="1680" />
        </branch>
        <instance x="1680" y="1264" name="XLXI_258" orien="R0">
        </instance>
        <branch name="CLKOut">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1200" type="branch" />
            <wire x2="2464" y1="1200" y2="1200" x1="2384" />
        </branch>
        <branch name="clockCount2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1264" type="branch" />
            <wire x2="2464" y1="1264" y2="1264" x1="2384" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1328" type="branch" />
            <wire x2="2464" y1="1328" y2="1328" x1="2384" />
        </branch>
        <branch name="clockCount0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1392" type="branch" />
            <wire x2="2464" y1="1392" y2="1392" x1="2384" />
        </branch>
        <instance x="2464" y="1424" name="XLXI_260" orien="R0">
        </instance>
        <branch name="XLXN_1073">
            <wire x2="2848" y1="992" y2="1200" x1="2848" />
            <wire x2="2992" y1="992" y2="992" x1="2848" />
            <wire x2="2992" y1="992" y2="1040" x1="2992" />
            <wire x2="3008" y1="1040" y2="1040" x1="2992" />
        </branch>
        <instance x="1984" y="816" name="XLXI_183" orien="R0" />
        <instance x="640" y="2416" name="XLXI_310" orien="R0" />
        <branch name="XLXN_1122">
            <wire x2="608" y1="1984" y2="2096" x1="608" />
            <wire x2="608" y1="2096" y2="2160" x1="608" />
            <wire x2="640" y1="2160" y2="2160" x1="608" />
            <wire x2="640" y1="2096" y2="2096" x1="608" />
        </branch>
        <instance x="544" y="1984" name="XLXI_311" orien="R0" />
        <instance x="1072" y="1920" name="XLXI_317" orien="R0" />
        <branch name="XLXN_1129">
            <wire x2="1136" y1="2032" y2="2032" x1="1120" />
            <wire x2="1136" y1="2032" y2="2048" x1="1136" />
            <wire x2="1248" y1="2048" y2="2048" x1="1136" />
            <wire x2="1120" y1="2032" y2="2112" x1="1120" />
            <wire x2="1248" y1="2112" y2="2112" x1="1120" />
            <wire x2="1136" y1="1920" y2="2032" x1="1136" />
        </branch>
        <instance x="2528" y="2016" name="XLXI_333" orien="R0" />
        <branch name="XLXN_1173">
            <wire x2="2416" y1="1584" y2="1696" x1="2416" />
            <wire x2="2416" y1="1696" y2="1760" x1="2416" />
            <wire x2="2528" y1="1760" y2="1760" x1="2416" />
            <wire x2="2528" y1="1696" y2="1696" x1="2416" />
        </branch>
        <instance x="2352" y="1584" name="XLXI_334" orien="R0" />
        <branch name="XLXN_1171">
            <wire x2="1776" y1="1616" y2="1728" x1="1776" />
            <wire x2="1776" y1="1728" y2="1792" x1="1776" />
            <wire x2="1888" y1="1792" y2="1792" x1="1776" />
            <wire x2="1888" y1="1728" y2="1728" x1="1776" />
        </branch>
        <instance x="1712" y="1616" name="XLXI_330" orien="R0" />
        <instance x="1888" y="2048" name="XLXI_329" orien="R0" />
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2307" y="1792" type="branch" />
            <wire x2="2352" y1="1792" y2="1792" x1="2272" />
        </branch>
        <branch name="XLXN_1180">
            <wire x2="1888" y1="1920" y2="1920" x1="1872" />
            <wire x2="1872" y1="1920" y2="2032" x1="1872" />
            <wire x2="2080" y1="2032" y2="2032" x1="1872" />
            <wire x2="2080" y1="2032" y2="2256" x1="2080" />
            <wire x2="2080" y1="2256" y2="2256" x1="2064" />
        </branch>
        <instance x="1680" y="2416" name="XLXI_339" orien="R0">
        </instance>
        <branch name="count13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2256" type="branch" />
            <wire x2="1680" y1="2256" y2="2256" x1="1648" />
        </branch>
        <branch name="clockCount0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2320" type="branch" />
            <wire x2="1680" y1="2320" y2="2320" x1="1648" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2384" type="branch" />
            <wire x2="1680" y1="2384" y2="2384" x1="1648" />
        </branch>
        <branch name="clockCount2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1984" type="branch" />
            <wire x2="2528" y1="1984" y2="1984" x1="2496" />
        </branch>
        <branch name="count13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1824" type="branch" />
            <wire x2="2528" y1="1824" y2="1824" x1="2464" />
        </branch>
        <branch name="clockCount3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2448" type="branch" />
            <wire x2="1680" y1="2448" y2="2448" x1="1568" />
        </branch>
        <branch name="XLXN_1190">
            <wire x2="2288" y1="2448" y2="2448" x1="2064" />
            <wire x2="2288" y1="1888" y2="2448" x1="2288" />
            <wire x2="2528" y1="1888" y2="1888" x1="2288" />
        </branch>
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1920" type="branch" />
            <wire x2="2928" y1="1760" y2="1760" x1="2912" />
            <wire x2="2928" y1="1760" y2="1920" x1="2928" />
            <wire x2="2928" y1="1920" y2="1968" x1="2928" />
            <wire x2="2928" y1="1968" y2="1968" x1="2912" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1913" y="2064" type="branch" />
            <wire x2="1888" y1="2016" y2="2064" x1="1888" />
            <wire x2="1936" y1="2064" y2="2064" x1="1888" />
        </branch>
        <branch name="XLXN_1224">
            <wire x2="1888" y1="1856" y2="1856" x1="1856" />
        </branch>
        <instance x="1600" y="1952" name="XLXI_347" orien="R0" />
        <branch name="count12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1824" type="branch" />
            <wire x2="1600" y1="1824" y2="1824" x1="1536" />
        </branch>
        <branch name="count13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1888" type="branch" />
            <wire x2="1600" y1="1888" y2="1888" x1="1536" />
        </branch>
        <instance x="1248" y="2368" name="XLXI_316" orien="R0" />
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2112" type="branch" />
            <wire x2="1632" y1="2096" y2="2112" x1="1632" />
            <wire x2="1664" y1="2112" y2="2112" x1="1632" />
            <wire x2="1680" y1="2112" y2="2112" x1="1664" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2336" type="branch" />
            <wire x2="1248" y1="2336" y2="2336" x1="1184" />
        </branch>
        <branch name="XLXN_1235">
            <wire x2="640" y1="2224" y2="2224" x1="608" />
        </branch>
        <instance x="352" y="2320" name="XLXI_348" orien="R0" />
        <branch name="count8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2192" type="branch" />
            <wire x2="352" y1="2192" y2="2192" x1="304" />
        </branch>
        <branch name="count9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2256" type="branch" />
            <wire x2="352" y1="2256" y2="2256" x1="304" />
        </branch>
        <instance x="208" y="2480" name="XLXI_350" orien="R0">
        </instance>
        <branch name="clockCount3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2448" type="branch" />
            <wire x2="208" y1="2448" y2="2448" x1="144" />
        </branch>
        <branch name="count9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="2384" type="branch" />
            <wire x2="208" y1="2384" y2="2384" x1="144" />
        </branch>
        <branch name="clockCount0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2512" type="branch" />
            <wire x2="208" y1="2512" y2="2512" x1="176" />
        </branch>
        <branch name="clockCount1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="2576" type="branch" />
            <wire x2="208" y1="2576" y2="2576" x1="176" />
        </branch>
        <branch name="XLXN_1260">
            <wire x2="608" y1="2384" y2="2384" x1="592" />
            <wire x2="608" y1="2288" y2="2384" x1="608" />
            <wire x2="640" y1="2288" y2="2288" x1="608" />
        </branch>
        <branch name="XLXN_1261">
            <wire x2="1104" y1="2640" y2="2640" x1="592" />
            <wire x2="1104" y1="2240" y2="2640" x1="1104" />
            <wire x2="1248" y1="2240" y2="2240" x1="1104" />
        </branch>
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1057" y="2160" type="branch" />
            <wire x2="1056" y1="2160" y2="2160" x1="1024" />
            <wire x2="1072" y1="2160" y2="2160" x1="1056" />
            <wire x2="1072" y1="2160" y2="2176" x1="1072" />
            <wire x2="1248" y1="2176" y2="2176" x1="1072" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3056" y1="2464" y2="2464" x1="3024" />
        </branch>
        <branch name="CLKIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2592" type="branch" />
            <wire x2="2640" y1="2592" y2="2592" x1="2608" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2256" type="branch" />
            <wire x2="2480" y1="2256" y2="2256" x1="2464" />
            <wire x2="2608" y1="2256" y2="2256" x1="2480" />
            <wire x2="2720" y1="2256" y2="2256" x1="2608" />
            <wire x2="2784" y1="2256" y2="2256" x1="2720" />
            <wire x2="2864" y1="2256" y2="2256" x1="2784" />
            <wire x2="2928" y1="2256" y2="2256" x1="2864" />
            <wire x2="3008" y1="2256" y2="2256" x1="2928" />
            <wire x2="3104" y1="2256" y2="2256" x1="3008" />
            <wire x2="3456" y1="2256" y2="2256" x1="3104" />
            <wire x2="2464" y1="2256" y2="2528" x1="2464" />
            <wire x2="2640" y1="2528" y2="2528" x1="2464" />
            <wire x2="3456" y1="2240" y2="2256" x1="3456" />
        </branch>
        <bustap x2="2480" y1="2256" y2="2160" x1="2480" />
        <bustap x2="2608" y1="2256" y2="2160" x1="2608" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2048" type="branch" />
            <wire x2="2480" y1="2048" y2="2160" x1="2480" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2048" type="branch" />
            <wire x2="2608" y1="2048" y2="2160" x1="2608" />
        </branch>
        <bustap x2="2720" y1="2256" y2="2160" x1="2720" />
        <bustap x2="2784" y1="2256" y2="2160" x1="2784" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2080" type="branch" />
            <wire x2="2720" y1="2080" y2="2160" x1="2720" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2080" type="branch" />
            <wire x2="2784" y1="2080" y2="2160" x1="2784" />
        </branch>
        <bustap x2="2864" y1="2256" y2="2160" x1="2864" />
        <bustap x2="2928" y1="2256" y2="2160" x1="2928" />
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2096" type="branch" />
            <wire x2="2864" y1="2096" y2="2160" x1="2864" />
        </branch>
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2096" type="branch" />
            <wire x2="2928" y1="2096" y2="2160" x1="2928" />
        </branch>
        <bustap x2="3008" y1="2256" y2="2160" x1="3008" />
        <bustap x2="3104" y1="2256" y2="2160" x1="3104" />
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2096" type="branch" />
            <wire x2="3008" y1="2096" y2="2160" x1="3008" />
        </branch>
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2096" type="branch" />
            <wire x2="3104" y1="2096" y2="2160" x1="3104" />
        </branch>
        <branch name="hexEN">
            <wire x2="2640" y1="2464" y2="2464" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="3056" y="2464" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2400" y="2464" name="hexEN" orien="R180" />
        <instance x="2640" y="2688" name="XLXI_353" orien="R0">
        </instance>
        <branch name="anO(3:0)">
            <wire x2="3056" y1="2656" y2="2656" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="2656" name="anO(3:0)" orien="R0" />
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2656" type="branch" />
            <wire x2="2560" y1="2656" y2="2656" x1="2480" />
            <wire x2="2640" y1="2656" y2="2656" x1="2560" />
        </branch>
        <instance x="2288" y="688" name="XLXI_354" orien="R0">
        </instance>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="272" type="branch" />
            <wire x2="2288" y1="272" y2="272" x1="2240" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="400" type="branch" />
            <wire x2="2288" y1="400" y2="400" x1="2240" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="528" type="branch" />
            <wire x2="2288" y1="528" y2="528" x1="2240" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="656" type="branch" />
            <wire x2="2288" y1="656" y2="656" x1="2240" />
        </branch>
        <branch name="count3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2693" y="272" type="branch" />
            <wire x2="2688" y1="272" y2="272" x1="2672" />
            <wire x2="2704" y1="272" y2="272" x1="2688" />
        </branch>
        <branch name="count9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2693" y="336" type="branch" />
            <wire x2="2688" y1="336" y2="336" x1="2672" />
            <wire x2="2704" y1="336" y2="336" x1="2688" />
        </branch>
        <branch name="count13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2697" y="400" type="branch" />
            <wire x2="2704" y1="400" y2="400" x1="2672" />
            <wire x2="2720" y1="400" y2="400" x1="2704" />
        </branch>
        <branch name="count12">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="464" type="branch" />
            <wire x2="2720" y1="464" y2="464" x1="2672" />
            <wire x2="2736" y1="464" y2="464" x1="2720" />
        </branch>
        <branch name="count5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2713" y="528" type="branch" />
            <wire x2="2720" y1="528" y2="528" x1="2672" />
            <wire x2="2736" y1="528" y2="528" x1="2720" />
        </branch>
        <branch name="count4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2713" y="592" type="branch" />
            <wire x2="2720" y1="592" y2="592" x1="2672" />
            <wire x2="2736" y1="592" y2="592" x1="2720" />
        </branch>
        <branch name="count8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2713" y="656" type="branch" />
            <wire x2="2720" y1="656" y2="656" x1="2672" />
            <wire x2="2736" y1="656" y2="656" x1="2720" />
        </branch>
    </sheet>
</drawing>