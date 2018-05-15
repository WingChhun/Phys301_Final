<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock" />
        <signal name="XLXN_5" />
        <signal name="RunMode" />
        <signal name="XLXN_7" />
        <signal name="PC(4:0)" />
        <signal name="IR(7:0)" />
        <signal name="RegWrite" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="RegRead" />
        <signal name="XLXN_29" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="ALU" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="ADD_SUB" />
        <signal name="XLXN_57" />
        <signal name="T2" />
        <signal name="T1" />
        <signal name="T0" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="RunMode" />
        <port polarity="Output" name="PC(4:0)" />
        <port polarity="Input" name="IR(7:0)" />
        <port polarity="Output" name="RegWrite" />
        <port polarity="Output" name="RegRead" />
        <port polarity="Output" name="ALU" />
        <port polarity="Output" name="ADD_SUB" />
        <port polarity="Output" name="T2" />
        <port polarity="Output" name="T1" />
        <port polarity="Output" name="T0" />
        <blockdef name="ISA">
            <timestamp>2018-5-7T17:2:50</timestamp>
            <rect width="256" x="64" y="-960" height="960" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="program_counter">
            <timestamp>2018-5-7T17:3:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="fdrs">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <block symbolname="ISA" name="XLXI_1">
            <blockpin signalname="IR(7:0)" name="IR(7:0)" />
            <blockpin name="LDA" />
            <blockpin signalname="XLXN_16" name="STA" />
            <blockpin signalname="XLXN_17" name="MVI" />
            <blockpin name="LCA" />
            <blockpin signalname="XLXN_19" name="CLR" />
            <blockpin name="SET" />
            <blockpin name="GET" />
            <blockpin signalname="XLXN_47" name="ADI" />
            <blockpin signalname="XLXN_48" name="ADD" />
            <blockpin signalname="XLXN_49" name="ADDU" />
            <blockpin signalname="XLXN_50" name="SBI" />
            <blockpin signalname="XLXN_51" name="SUB" />
            <blockpin signalname="XLXN_52" name="SUBU" />
            <blockpin signalname="XLXN_7" name="HLT" />
            <blockpin signalname="XLXN_62" name="RST" />
        </block>
        <block symbolname="program_counter" name="XLXI_2">
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="XLXN_5" name="PC_Enable" />
            <blockpin signalname="XLXN_61" name="RST" />
            <blockpin signalname="T0" name="T0" />
            <blockpin signalname="T1" name="T1" />
            <blockpin signalname="T2" name="T2" />
            <blockpin signalname="PC(4:0)" name="PC(4:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="RunMode" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="RegWrite" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="RegRead" name="O" />
        </block>
        <block symbolname="fdrs" name="XLXI_15">
            <blockpin signalname="T0" name="C" />
            <blockpin signalname="XLXN_57" name="D" />
            <blockpin signalname="XLXN_46" name="R" />
            <blockpin signalname="XLXN_45" name="S" />
            <blockpin signalname="ADD_SUB" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_17">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_50" name="I2" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="ALU" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_20">
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_21">
            <blockpin signalname="RunMode" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1696" y="1120" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="208" y="112" name="Clock" orien="R180" />
        <branch name="Clock">
            <wire x2="224" y1="112" y2="112" x1="208" />
            <wire x2="224" y1="112" y2="320" x1="224" />
            <wire x2="560" y1="320" y2="320" x1="224" />
        </branch>
        <instance x="560" y="544" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="544" y1="416" y2="416" x1="528" />
            <wire x2="560" y1="416" y2="416" x1="544" />
        </branch>
        <instance x="272" y="512" name="XLXI_4" orien="R0" />
        <branch name="RunMode">
            <wire x2="240" y1="384" y2="384" x1="192" />
            <wire x2="256" y1="384" y2="384" x1="240" />
            <wire x2="272" y1="384" y2="384" x1="256" />
            <wire x2="240" y1="384" y2="880" x1="240" />
            <wire x2="592" y1="880" y2="880" x1="240" />
            <wire x2="592" y1="800" y2="880" x1="592" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="272" y1="448" y2="448" x1="192" />
            <wire x2="192" y1="448" y2="1184" x1="192" />
            <wire x2="2160" y1="1184" y2="1184" x1="192" />
            <wire x2="2160" y1="1024" y2="1024" x1="2080" />
            <wire x2="2160" y1="1024" y2="1184" x1="2160" />
        </branch>
        <branch name="PC(4:0)">
            <wire x2="960" y1="512" y2="512" x1="944" />
            <wire x2="976" y1="512" y2="512" x1="960" />
        </branch>
        <iomarker fontsize="28" x="976" y="512" name="PC(4:0)" orien="R0" />
        <branch name="IR(7:0)">
            <wire x2="1696" y1="192" y2="192" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="192" name="IR(7:0)" orien="R180" />
        <branch name="RegWrite">
            <wire x2="3168" y1="320" y2="320" x1="3088" />
            <wire x2="3184" y1="320" y2="320" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3184" y="320" name="RegWrite" orien="R0" />
        <instance x="2832" y="448" name="XLXI_5" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2096" y1="256" y2="256" x1="2080" />
            <wire x2="2832" y1="256" y2="256" x1="2096" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2096" y1="320" y2="320" x1="2080" />
            <wire x2="2832" y1="320" y2="320" x1="2096" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2096" y1="448" y2="448" x1="2080" />
            <wire x2="2832" y1="448" y2="448" x1="2096" />
            <wire x2="2832" y1="384" y2="432" x1="2832" />
            <wire x2="2832" y1="432" y2="448" x1="2832" />
        </branch>
        <branch name="RegRead">
            <wire x2="3040" y1="640" y2="640" x1="2976" />
            <wire x2="3056" y1="640" y2="640" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3056" y="640" name="RegRead" orien="R0" />
        <instance x="2720" y="800" name="XLXI_7" orien="R0" />
        <instance x="2736" y="1840" name="XLXI_15" orien="R0" />
        <instance x="2320" y="1344" name="XLXI_16" orien="R0" />
        <instance x="2304" y="1584" name="XLXI_17" orien="R0" />
        <branch name="ALU">
            <wire x2="3168" y1="1216" y2="1216" x1="3072" />
        </branch>
        <instance x="2816" y="1312" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1216" name="ALU" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="2688" y1="1216" y2="1216" x1="2576" />
            <wire x2="2736" y1="1216" y2="1216" x1="2688" />
            <wire x2="2736" y1="1216" y2="1488" x1="2736" />
            <wire x2="2688" y1="1184" y2="1216" x1="2688" />
            <wire x2="2816" y1="1184" y2="1184" x1="2688" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2688" y1="1456" y2="1456" x1="2560" />
            <wire x2="2688" y1="1456" y2="1808" x1="2688" />
            <wire x2="2736" y1="1808" y2="1808" x1="2688" />
            <wire x2="2688" y1="1248" y2="1456" x1="2688" />
            <wire x2="2816" y1="1248" y2="1248" x1="2688" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2320" y1="640" y2="640" x1="2080" />
            <wire x2="2320" y1="640" y2="1152" x1="2320" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2336" y1="704" y2="704" x1="2080" />
            <wire x2="2400" y1="704" y2="704" x1="2336" />
            <wire x2="2336" y1="704" y2="1088" x1="2336" />
            <wire x2="2256" y1="1088" y2="1216" x1="2256" />
            <wire x2="2320" y1="1216" y2="1216" x1="2256" />
            <wire x2="2336" y1="1088" y2="1088" x1="2256" />
            <wire x2="2400" y1="544" y2="704" x1="2400" />
            <wire x2="2720" y1="544" y2="544" x1="2400" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2288" y1="768" y2="768" x1="2080" />
            <wire x2="2416" y1="768" y2="768" x1="2288" />
            <wire x2="2288" y1="768" y2="1280" x1="2288" />
            <wire x2="2320" y1="1280" y2="1280" x1="2288" />
            <wire x2="2416" y1="608" y2="768" x1="2416" />
            <wire x2="2720" y1="608" y2="608" x1="2416" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2304" y1="832" y2="832" x1="2080" />
            <wire x2="2304" y1="832" y2="1392" x1="2304" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2240" y1="896" y2="896" x1="2080" />
            <wire x2="2432" y1="896" y2="896" x1="2240" />
            <wire x2="2240" y1="896" y2="1456" x1="2240" />
            <wire x2="2304" y1="1456" y2="1456" x1="2240" />
            <wire x2="2432" y1="672" y2="896" x1="2432" />
            <wire x2="2720" y1="672" y2="672" x1="2432" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2208" y1="960" y2="960" x1="2080" />
            <wire x2="2720" y1="960" y2="960" x1="2208" />
            <wire x2="2208" y1="960" y2="1520" x1="2208" />
            <wire x2="2304" y1="1520" y2="1520" x1="2208" />
            <wire x2="2720" y1="736" y2="960" x1="2720" />
        </branch>
        <branch name="ADD_SUB">
            <wire x2="3200" y1="1584" y2="1584" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1584" name="ADD_SUB" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="2736" y1="1584" y2="1584" x1="2704" />
        </branch>
        <instance x="2704" y="1648" name="XLXI_20" orien="R270" />
        <branch name="T2">
            <wire x2="1072" y1="448" y2="448" x1="944" />
            <wire x2="1088" y1="448" y2="448" x1="1072" />
            <wire x2="1104" y1="448" y2="448" x1="1088" />
        </branch>
        <branch name="T1">
            <wire x2="1072" y1="384" y2="384" x1="944" />
            <wire x2="1088" y1="384" y2="384" x1="1072" />
            <wire x2="1104" y1="384" y2="384" x1="1088" />
        </branch>
        <branch name="T0">
            <wire x2="1008" y1="208" y2="208" x1="16" />
            <wire x2="1008" y1="208" y2="320" x1="1008" />
            <wire x2="1072" y1="320" y2="320" x1="1008" />
            <wire x2="1088" y1="320" y2="320" x1="1072" />
            <wire x2="1104" y1="320" y2="320" x1="1088" />
            <wire x2="16" y1="208" y2="1712" x1="16" />
            <wire x2="2736" y1="1712" y2="1712" x1="16" />
            <wire x2="1008" y1="320" y2="320" x1="944" />
        </branch>
        <iomarker fontsize="28" x="1104" y="448" name="T2" orien="R0" />
        <iomarker fontsize="28" x="1104" y="384" name="T1" orien="R0" />
        <iomarker fontsize="28" x="1104" y="320" name="T0" orien="R0" />
        <iomarker fontsize="28" x="192" y="384" name="RunMode" orien="R180" />
        <branch name="XLXN_61">
            <wire x2="560" y1="512" y2="544" x1="560" />
        </branch>
        <instance x="656" y="800" name="XLXI_21" orien="R270" />
        <branch name="XLXN_62">
            <wire x2="528" y1="800" y2="1168" x1="528" />
            <wire x2="2144" y1="1168" y2="1168" x1="528" />
            <wire x2="2144" y1="1088" y2="1088" x1="2080" />
            <wire x2="2144" y1="1088" y2="1168" x1="2144" />
        </branch>
    </sheet>
</drawing>