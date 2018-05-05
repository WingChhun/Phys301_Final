<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AorD" />
        <signal name="XLXN_132" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_145" />
        <signal name="XLXN_148" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_161" />
        <signal name="XLXN_163" />
        <signal name="XLXN_165" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_170" />
        <signal name="XLXN_174" />
        <signal name="XLXN_176" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_181" />
        <signal name="XLXN_185" />
        <signal name="XLXN_187" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190" />
        <signal name="XLXN_192" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_216" />
        <signal name="XLXN_217" />
        <signal name="XLXN_218" />
        <signal name="XLXN_219" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_226" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="XLXN_235" />
        <signal name="XLXN_237" />
        <signal name="XLXN_239" />
        <signal name="XLXN_241" />
        <signal name="XLXN_249" />
        <signal name="XLXN_250" />
        <signal name="XLXN_251" />
        <signal name="XLXN_252" />
        <signal name="XLXN_254" />
        <signal name="XLXN_255" />
        <signal name="XLXN_256" />
        <signal name="XLXN_257" />
        <signal name="XLXN_260" />
        <signal name="XLXN_261" />
        <signal name="XLXN_262" />
        <signal name="XLXN_263" />
        <signal name="XLXN_264" />
        <signal name="XLXN_265" />
        <signal name="XLXN_266" />
        <signal name="XLXN_268" />
        <signal name="XLXN_269" />
        <signal name="CLK" />
        <signal name="Address(7:0)" />
        <signal name="Data(7:0)" />
        <signal name="Address(3:0)" />
        <signal name="Address(7:4)" />
        <signal name="Data(3:0)" />
        <signal name="Data(7:4)" />
        <signal name="bIN(3:0)" />
        <signal name="XLXN_280(3:0)" />
        <signal name="XLXN_281(3:0)" />
        <signal name="XLXN_282" />
        <signal name="XLXN_283" />
        <port polarity="Input" name="AorD" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Address(7:0)" />
        <port polarity="Output" name="Data(7:0)" />
        <port polarity="Input" name="bIN(3:0)" />
        <blockdef name="hex_shifter_custom">
            <timestamp>2018-5-2T19:25:45</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <block symbolname="hex_shifter_custom" name="XLXI_120">
            <blockpin signalname="bIN(3:0)" name="bIN(3:0)" />
            <blockpin signalname="AorD" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_283" name="RST" />
            <blockpin signalname="Address(3:0)" name="b1OUT(3:0)" />
            <blockpin signalname="Address(7:4)" name="b2OUT(3:0)" />
        </block>
        <block symbolname="hex_shifter_custom" name="XLXI_121">
            <blockpin signalname="bIN(3:0)" name="bIN(3:0)" />
            <blockpin signalname="AorD" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_283" name="RST" />
            <blockpin signalname="Data(3:0)" name="b1OUT(3:0)" />
            <blockpin signalname="Data(7:4)" name="b2OUT(3:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_122">
            <blockpin signalname="XLXN_283" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="688" name="XLXI_120" orien="R0">
        </instance>
        <instance x="1424" y="1152" name="XLXI_121" orien="R0">
        </instance>
        <branch name="AorD">
            <wire x2="1088" y1="320" y2="320" x1="1024" />
            <wire x2="1088" y1="320" y2="528" x1="1088" />
            <wire x2="1424" y1="528" y2="528" x1="1088" />
            <wire x2="1088" y1="528" y2="992" x1="1088" />
            <wire x2="1424" y1="992" y2="992" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1024" y="320" name="AorD" orien="R180" />
        <branch name="CLK">
            <wire x2="1152" y1="592" y2="592" x1="944" />
            <wire x2="1424" y1="592" y2="592" x1="1152" />
            <wire x2="1152" y1="592" y2="1056" x1="1152" />
            <wire x2="1424" y1="1056" y2="1056" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="944" y="592" name="CLK" orien="R180" />
        <branch name="Address(7:0)">
            <wire x2="2112" y1="224" y2="224" x1="1696" />
            <wire x2="2560" y1="224" y2="224" x1="2112" />
            <wire x2="3280" y1="224" y2="224" x1="2560" />
        </branch>
        <branch name="Data(7:0)">
            <wire x2="2000" y1="1440" y2="1440" x1="1600" />
            <wire x2="2272" y1="1440" y2="1440" x1="2000" />
            <wire x2="3248" y1="1440" y2="1440" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="3280" y="224" name="Address(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1440" name="Data(7:0)" orien="R0" />
        <bustap x2="2112" y1="224" y2="320" x1="2112" />
        <bustap x2="2560" y1="224" y2="320" x1="2560" />
        <branch name="Address(3:0)">
            <wire x2="2112" y1="464" y2="464" x1="1808" />
            <wire x2="2112" y1="320" y2="464" x1="2112" />
        </branch>
        <branch name="Address(7:4)">
            <wire x2="2560" y1="656" y2="656" x1="1808" />
            <wire x2="2560" y1="320" y2="656" x1="2560" />
        </branch>
        <bustap x2="2000" y1="1440" y2="1344" x1="2000" />
        <bustap x2="2272" y1="1440" y2="1344" x1="2272" />
        <branch name="Data(3:0)">
            <wire x2="2272" y1="928" y2="928" x1="1808" />
            <wire x2="2272" y1="928" y2="1344" x1="2272" />
        </branch>
        <branch name="Data(7:4)">
            <wire x2="2000" y1="1120" y2="1120" x1="1808" />
            <wire x2="2000" y1="1120" y2="1344" x1="2000" />
        </branch>
        <branch name="bIN(3:0)">
            <wire x2="1072" y1="192" y2="192" x1="896" />
            <wire x2="1072" y1="192" y2="464" x1="1072" />
            <wire x2="1424" y1="464" y2="464" x1="1072" />
            <wire x2="1072" y1="464" y2="928" x1="1072" />
            <wire x2="1424" y1="928" y2="928" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="896" y="192" name="bIN(3:0)" orien="R180" />
        <instance x="1344" y="1328" name="XLXI_122" orien="R0" />
        <branch name="XLXN_283">
            <wire x2="1424" y1="656" y2="656" x1="1408" />
            <wire x2="1408" y1="656" y2="1120" x1="1408" />
            <wire x2="1424" y1="1120" y2="1120" x1="1408" />
            <wire x2="1408" y1="1120" y2="1168" x1="1408" />
        </branch>
    </sheet>
</drawing>