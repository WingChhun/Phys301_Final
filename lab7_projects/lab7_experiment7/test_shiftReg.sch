<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6(3:0)" />
        <signal name="sseg(7:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="anO(3:0)" />
        <signal name="XLXN_15(0:1)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_24" />
        <signal name="Clock" />
        <signal name="XLXN_86" />
        <signal name="Dout(7:4)" />
        <signal name="CLR" />
        <signal name="Q(7:0)" />
        <signal name="CLKIn" />
        <signal name="Qin(7:0)" />
        <signal name="XLXN_97" />
        <signal name="XLXN_103(3:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="G(0)" />
        <signal name="G(1)" />
        <signal name="G(2)" />
        <signal name="G(3)" />
        <signal name="XLXN_131" />
        <signal name="shiftRegMode" />
        <signal name="D(3:0)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="CLKIn2" />
        <signal name="S(7:0)" />
        <signal name="XLXN_150" />
        <signal name="Q(0:3)" />
        <signal name="G(0:3)" />
        <signal name="G(7:0)" />
        <signal name="XLXN_163(3:0)" />
        <signal name="XLXN_164(3:0)" />
        <signal name="Q(3:0)" />
        <signal name="G(3:0)" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="EN" />
        <signal name="XLXN_180" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q(7:0)" />
        <port polarity="Input" name="CLKIn" />
        <port polarity="Output" name="Qin(7:0)" />
        <port polarity="Input" name="shiftRegMode" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="CLKIn2" />
        <port polarity="Output" name="G(7:0)" />
        <port polarity="Input" name="EN" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2018-3-13T17:43:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2018-3-13T17:43:4</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2018-3-13T17:43:21</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2018-3-13T17:42:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="DCM_50M">
            <timestamp>2018-3-13T17:42:53</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
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
        <blockdef name="hexShifter8">
            <timestamp>2018-5-5T3:16:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_6">
            <blockpin signalname="XLXN_97" name="clk" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_14">
            <blockpin signalname="XLXN_97" name="CLK" />
            <blockpin signalname="EN" name="En" />
            <blockpin signalname="Qin(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_164(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_163(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_103(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_15">
            <blockpin signalname="XLXN_24" name="rb_in" />
            <blockpin signalname="XLXN_164(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_163(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_103(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_15(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_86" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="hexO(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_16">
            <blockpin signalname="XLXN_86" name="dp_in" />
            <blockpin signalname="XLXN_13(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_9(3:0)">
            <blockpin signalname="Dout(7:4)" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_38">
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="XLXN_16" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin signalname="XLXN_97" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="fd8ce" name="XLXI_41">
            <blockpin signalname="CLKIn2" name="C" />
            <blockpin signalname="XLXN_180" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="S(7:0)" name="D(7:0)" />
            <blockpin signalname="Qin(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_43">
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_45(3:0)">
            <blockpin name="O" />
        </block>
        <block symbolname="fd4ce" name="XLXI_46">
            <blockpin signalname="XLXN_131" name="C" />
            <blockpin signalname="XLXN_180" name="CE" />
            <blockpin signalname="XLXN_177" name="CLR" />
            <blockpin signalname="D(0)" name="D0" />
            <blockpin signalname="D(1)" name="D1" />
            <blockpin signalname="D(2)" name="D2" />
            <blockpin signalname="D(3)" name="D3" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_47">
            <blockpin signalname="XLXN_178" name="C" />
            <blockpin signalname="XLXN_180" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Q(0)" name="D0" />
            <blockpin signalname="Q(1)" name="D1" />
            <blockpin signalname="Q(2)" name="D2" />
            <blockpin signalname="Q(3)" name="D3" />
            <blockpin signalname="G(0)" name="Q0" />
            <blockpin signalname="G(1)" name="Q1" />
            <blockpin signalname="G(2)" name="Q2" />
            <blockpin signalname="G(3)" name="Q3" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="CLKIn" name="I0" />
            <blockpin signalname="shiftRegMode" name="I1" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_50">
            <blockpin signalname="shiftRegMode" name="I0" />
            <blockpin signalname="CLKIn" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="add8" name="XLXI_59">
            <blockpin signalname="Q(7:0)" name="A(7:0)" />
            <blockpin signalname="G(7:0)" name="B(7:0)" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_66">
            <blockpin signalname="XLXN_178" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_177" name="O" />
        </block>
        <block symbolname="hexShifter8" name="XLXI_67">
            <blockpin signalname="Q(3:0)" name="I(3:0)" />
            <blockpin signalname="G(3:0)" name="G(3:0)" />
            <blockpin name="hexO(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_6(3:0)">
            <wire x2="1808" y1="1520" y2="1520" x1="1712" />
            <wire x2="2128" y1="1520" y2="1520" x1="1808" />
            <wire x2="1808" y1="1520" y2="1648" x1="1808" />
            <wire x2="1888" y1="1648" y2="1648" x1="1808" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3184" y1="1504" y2="1504" x1="3152" />
        </branch>
        <branch name="XLXN_13(3:0)">
            <wire x2="2640" y1="1648" y2="1648" x1="2512" />
            <wire x2="2640" y1="1568" y2="1648" x1="2640" />
            <wire x2="2768" y1="1568" y2="1568" x1="2640" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2544" y1="1456" y2="1456" x1="2512" />
        </branch>
        <branch name="XLXN_15(0:1)">
            <wire x2="2080" y1="1792" y2="1792" x1="1712" />
            <wire x2="2128" y1="1584" y2="1584" x1="2080" />
            <wire x2="2080" y1="1584" y2="1792" x1="2080" />
        </branch>
        <instance x="416" y="1744" name="XLXI_5" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="512" y1="1520" y2="1520" x1="480" />
            <wire x2="480" y1="1520" y2="1616" x1="480" />
        </branch>
        <instance x="1328" y="1824" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2016" y="1136" name="XLXI_7" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2080" y1="1136" y2="1264" x1="2080" />
            <wire x2="2128" y1="1264" y2="1264" x1="2080" />
        </branch>
        <instance x="1328" y="1616" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2128" y="1680" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2768" y="1600" name="XLXI_16" orien="R0">
        </instance>
        <branch name="Clock">
            <wire x2="512" y1="1328" y2="1328" x1="480" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="2720" y1="1264" y2="1264" x1="2512" />
            <wire x2="2720" y1="1264" y2="1504" x1="2720" />
            <wire x2="2768" y1="1504" y2="1504" x1="2720" />
        </branch>
        <instance x="784" y="2032" name="XLXI_9(3:0)" orien="R0" />
        <branch name="Dout(7:4)">
            <wire x2="976" y1="1856" y2="1856" x1="848" />
            <wire x2="848" y1="1856" y2="1872" x1="848" />
        </branch>
        <instance x="512" y="1552" name="XLXI_38" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3184" y="1504" name="sseg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1456" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="480" y="1328" name="Clock" orien="R180" />
        <instance x="816" y="816" name="XLXI_41" orien="R0" />
        <instance x="336" y="320" name="XLXI_43" orien="R0" />
        <branch name="CLR">
            <wire x2="816" y1="784" y2="848" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="848" name="CLR" orien="R90" />
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="560" type="branch" />
            <wire x2="816" y1="560" y2="560" x1="448" />
        </branch>
        <iomarker fontsize="28" x="496" y="784" name="CLKIn2" orien="R180" />
        <branch name="CLKIn2">
            <wire x2="656" y1="784" y2="784" x1="496" />
            <wire x2="816" y1="688" y2="688" x1="656" />
            <wire x2="656" y1="688" y2="784" x1="656" />
        </branch>
        <branch name="Qin(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1297" y="560" type="branch" />
            <wire x2="1360" y1="560" y2="560" x1="1200" />
            <wire x2="1424" y1="560" y2="560" x1="1360" />
        </branch>
        <bustap x2="1360" y1="560" y2="464" x1="1360" />
        <branch name="Qin(7:0)">
            <wire x2="1360" y1="320" y2="464" x1="1360" />
            <wire x2="1568" y1="320" y2="320" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1568" y="320" name="Qin(7:0)" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="1104" y1="1456" y2="1456" x1="896" />
            <wire x2="1104" y1="1456" y2="1792" x1="1104" />
            <wire x2="1328" y1="1792" y2="1792" x1="1104" />
            <wire x2="1104" y1="1792" y2="2080" x1="1104" />
            <wire x2="1152" y1="2080" y2="2080" x1="1104" />
            <wire x2="1328" y1="848" y2="848" x1="1104" />
            <wire x2="1104" y1="848" y2="1328" x1="1104" />
            <wire x2="1104" y1="1328" y2="1456" x1="1104" />
            <wire x2="1328" y1="1328" y2="1328" x1="1104" />
        </branch>
        <branch name="XLXN_103(3:0)">
            <wire x2="1792" y1="1456" y2="1456" x1="1712" />
            <wire x2="2128" y1="1456" y2="1456" x1="1792" />
            <wire x2="1872" y1="1184" y2="1184" x1="1792" />
            <wire x2="1792" y1="1184" y2="1456" x1="1792" />
        </branch>
        <instance x="352" y="1200" name="XLXI_45(3:0)" orien="R0" />
        <instance x="2016" y="608" name="XLXI_46" orien="R0" />
        <instance x="2448" y="1120" name="XLXI_47" orien="R0" />
        <branch name="CLR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1143" type="branch" />
            <wire x2="2448" y1="1088" y2="1152" x1="2448" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2638" y="176" type="branch" />
            <wire x2="2576" y1="160" y2="160" x1="2400" />
            <wire x2="2576" y1="160" y2="176" x1="2576" />
            <wire x2="2832" y1="176" y2="176" x1="2576" />
            <wire x2="2832" y1="160" y2="176" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="3328" y="64" name="Q(7:0)" orien="R0" />
        <branch name="Q(7:0)">
            <wire x2="2688" y1="64" y2="80" x1="2688" />
            <wire x2="2832" y1="64" y2="64" x1="2688" />
            <wire x2="2960" y1="64" y2="64" x1="2832" />
            <wire x2="3072" y1="64" y2="64" x1="2960" />
            <wire x2="3248" y1="64" y2="64" x1="3072" />
            <wire x2="3328" y1="64" y2="64" x1="3248" />
        </branch>
        <bustap x2="2832" y1="64" y2="160" x1="2832" />
        <bustap x2="2960" y1="64" y2="160" x1="2960" />
        <bustap x2="3072" y1="64" y2="160" x1="3072" />
        <bustap x2="3248" y1="64" y2="160" x1="3248" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2661" y="224" type="branch" />
            <wire x2="2960" y1="224" y2="224" x1="2400" />
            <wire x2="2960" y1="160" y2="224" x1="2960" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2620" y="288" type="branch" />
            <wire x2="3072" y1="288" y2="288" x1="2400" />
            <wire x2="3072" y1="160" y2="288" x1="3072" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2653" y="352" type="branch" />
            <wire x2="3136" y1="352" y2="352" x1="2400" />
            <wire x2="3136" y1="160" y2="352" x1="3136" />
            <wire x2="3248" y1="160" y2="160" x1="3136" />
        </branch>
        <branch name="G(7:0)">
            <wire x2="2720" y1="432" y2="448" x1="2720" />
            <wire x2="2864" y1="432" y2="432" x1="2720" />
            <wire x2="2992" y1="432" y2="432" x1="2864" />
            <wire x2="3104" y1="432" y2="432" x1="2992" />
            <wire x2="3280" y1="432" y2="432" x1="3104" />
            <wire x2="3360" y1="432" y2="432" x1="3280" />
        </branch>
        <bustap x2="3280" y1="432" y2="528" x1="3280" />
        <bustap x2="3104" y1="432" y2="528" x1="3104" />
        <bustap x2="2992" y1="432" y2="528" x1="2992" />
        <bustap x2="2864" y1="432" y2="528" x1="2864" />
        <iomarker fontsize="28" x="3360" y="432" name="G(7:0)" orien="R0" />
        <branch name="G(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="642" type="branch" />
            <wire x2="2864" y1="672" y2="672" x1="2832" />
            <wire x2="2864" y1="528" y2="672" x1="2864" />
        </branch>
        <branch name="G(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="690" type="branch" />
            <wire x2="2992" y1="736" y2="736" x1="2832" />
            <wire x2="2992" y1="528" y2="736" x1="2992" />
        </branch>
        <branch name="G(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="658" type="branch" />
            <wire x2="3104" y1="800" y2="800" x1="2832" />
            <wire x2="3104" y1="528" y2="800" x1="3104" />
        </branch>
        <branch name="G(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3169" y="864" type="branch" />
            <wire x2="3280" y1="864" y2="864" x1="2832" />
            <wire x2="3280" y1="528" y2="864" x1="3280" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="2016" y1="480" y2="480" x1="1984" />
        </branch>
        <instance x="1728" y="576" name="XLXI_50" orien="R0" />
        <branch name="CLKIn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="448" type="branch" />
            <wire x2="1600" y1="448" y2="448" x1="1568" />
            <wire x2="1728" y1="448" y2="448" x1="1600" />
            <wire x2="1600" y1="448" y2="464" x1="1600" />
            <wire x2="1712" y1="464" y2="464" x1="1600" />
            <wire x2="1712" y1="464" y2="880" x1="1712" />
            <wire x2="2000" y1="880" y2="880" x1="1712" />
        </branch>
        <branch name="shiftRegMode">
            <wire x2="1728" y1="512" y2="512" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="512" name="shiftRegMode" orien="R180" />
        <branch name="shiftRegMode">
            <wire x2="1984" y1="832" y2="832" x1="1584" />
            <wire x2="2000" y1="816" y2="816" x1="1984" />
            <wire x2="1984" y1="816" y2="832" x1="1984" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="1568" y1="112" y2="112" x1="1360" />
            <wire x2="1568" y1="32" y2="112" x1="1568" />
            <wire x2="1616" y1="32" y2="32" x1="1568" />
            <wire x2="1616" y1="32" y2="48" x1="1616" />
            <wire x2="1616" y1="48" y2="96" x1="1616" />
            <wire x2="1616" y1="96" y2="144" x1="1616" />
            <wire x2="1616" y1="144" y2="208" x1="1616" />
            <wire x2="1616" y1="208" y2="256" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1360" y="112" name="D(3:0)" orien="R180" />
        <bustap x2="1712" y1="48" y2="48" x1="1616" />
        <bustap x2="1712" y1="96" y2="96" x1="1616" />
        <bustap x2="1712" y1="144" y2="144" x1="1616" />
        <bustap x2="1712" y1="208" y2="208" x1="1616" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1882" y="160" type="branch" />
            <wire x2="1856" y1="48" y2="48" x1="1712" />
            <wire x2="1856" y1="48" y2="160" x1="1856" />
            <wire x2="2016" y1="160" y2="160" x1="1856" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1887" y="224" type="branch" />
            <wire x2="1840" y1="96" y2="96" x1="1712" />
            <wire x2="1840" y1="96" y2="224" x1="1840" />
            <wire x2="2016" y1="224" y2="224" x1="1840" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1967" y="288" type="branch" />
            <wire x2="1824" y1="144" y2="144" x1="1712" />
            <wire x2="1824" y1="144" y2="288" x1="1824" />
            <wire x2="2016" y1="288" y2="288" x1="1824" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1885" y="352" type="branch" />
            <wire x2="1808" y1="208" y2="208" x1="1712" />
            <wire x2="1808" y1="208" y2="352" x1="1808" />
            <wire x2="2016" y1="352" y2="352" x1="1808" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="672" type="branch" />
            <wire x2="2448" y1="672" y2="672" x1="2384" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="736" type="branch" />
            <wire x2="2448" y1="736" y2="736" x1="2384" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="800" type="branch" />
            <wire x2="2448" y1="800" y2="800" x1="2384" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="864" type="branch" />
            <wire x2="2448" y1="864" y2="864" x1="2384" />
        </branch>
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2112" type="branch" />
            <wire x2="2000" y1="2112" y2="2144" x1="2000" />
            <wire x2="2000" y1="2144" y2="2192" x1="2000" />
            <wire x2="2304" y1="2112" y2="2112" x1="2000" />
        </branch>
        <branch name="G(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2240" type="branch" />
            <wire x2="2016" y1="2240" y2="2304" x1="2016" />
            <wire x2="2016" y1="2304" y2="2384" x1="2016" />
            <wire x2="2032" y1="2384" y2="2384" x1="2016" />
            <wire x2="2304" y1="2240" y2="2240" x1="2016" />
        </branch>
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2857" y="2176" type="branch" />
            <wire x2="1152" y1="2336" y2="2336" x1="1104" />
            <wire x2="1104" y1="2336" y2="2480" x1="1104" />
            <wire x2="2896" y1="2480" y2="2480" x1="1104" />
            <wire x2="2896" y1="2176" y2="2176" x1="2752" />
            <wire x2="2896" y1="2176" y2="2480" x1="2896" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="2304" y1="2368" y2="2368" x1="2272" />
        </branch>
        <bustap x2="1904" y1="2144" y2="2144" x1="2000" />
        <bustap x2="1920" y1="2304" y2="2304" x1="2016" />
        <branch name="Q(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2144" type="branch" />
            <wire x2="1904" y1="2144" y2="2144" x1="1856" />
        </branch>
        <branch name="G(0:3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2304" type="branch" />
            <wire x2="1920" y1="2304" y2="2304" x1="1856" />
        </branch>
        <instance x="2304" y="2432" name="XLXI_59" orien="R0" />
        <branch name="XLXN_163(3:0)">
            <wire x2="2128" y1="1392" y2="1392" x1="1712" />
        </branch>
        <branch name="XLXN_164(3:0)">
            <wire x2="2128" y1="1328" y2="1328" x1="1712" />
        </branch>
        <branch name="Q(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2176" type="branch" />
            <wire x2="480" y1="2176" y2="2176" x1="400" />
        </branch>
        <branch name="G(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="2240" type="branch" />
            <wire x2="480" y1="2240" y2="2240" x1="400" />
        </branch>
        <instance x="2000" y="944" name="XLXI_49" orien="R0" />
        <instance x="1744" y="816" name="XLXI_66" orien="R0" />
        <branch name="XLXN_177">
            <wire x2="2016" y1="720" y2="720" x1="2000" />
            <wire x2="2016" y1="576" y2="720" x1="2016" />
        </branch>
        <branch name="XLXN_178">
            <wire x2="1744" y1="752" y2="752" x1="1696" />
            <wire x2="1696" y1="752" y2="992" x1="1696" />
            <wire x2="2288" y1="992" y2="992" x1="1696" />
            <wire x2="2448" y1="992" y2="992" x1="2288" />
            <wire x2="2288" y1="848" y2="848" x1="2256" />
            <wire x2="2288" y1="848" y2="992" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="1584" y="832" name="shiftRegMode" orien="R180" />
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="688" type="branch" />
            <wire x2="1744" y1="688" y2="688" x1="1616" />
        </branch>
        <branch name="EN">
            <wire x2="1328" y1="1456" y2="1456" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1456" name="EN" orien="R180" />
        <branch name="XLXN_180">
            <wire x2="288" y1="624" y2="976" x1="288" />
            <wire x2="1280" y1="976" y2="976" x1="288" />
            <wire x2="400" y1="624" y2="624" x1="288" />
            <wire x2="816" y1="624" y2="624" x1="400" />
            <wire x2="400" y1="320" y2="384" x1="400" />
            <wire x2="400" y1="384" y2="624" x1="400" />
            <wire x2="1200" y1="384" y2="384" x1="400" />
            <wire x2="1200" y1="384" y2="416" x1="1200" />
            <wire x2="2016" y1="416" y2="416" x1="1200" />
            <wire x2="2448" y1="928" y2="928" x1="1280" />
            <wire x2="1280" y1="928" y2="976" x1="1280" />
        </branch>
        <instance x="480" y="2272" name="XLXI_67" orien="R0">
        </instance>
        <branch name="Qin(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1584" type="branch" />
            <wire x2="1328" y1="1584" y2="1584" x1="1248" />
        </branch>
    </sheet>
</drawing>