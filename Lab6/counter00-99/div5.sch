<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="CLK_IN" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="CLK_OUT" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="CLK_OUT" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1456" name="XLXI_4" orien="R0" />
        <instance x="480" y="1440" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1808" y1="1200" y2="1200" x1="1776" />
            <wire x2="1808" y1="1200" y2="1440" x1="1808" />
            <wire x2="1856" y1="1440" y2="1440" x1="1808" />
            <wire x2="2096" y1="1200" y2="1200" x1="1808" />
        </branch>
        <instance x="1392" y="1456" name="XLXI_5" orien="R0" />
        <instance x="1856" y="1472" name="XLXI_6" orien="R0" />
        <instance x="2336" y="1504" name="XLXI_7" orien="R0" />
        <instance x="2800" y="1520" name="XLXI_8" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="480" y1="1312" y2="1312" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1312" name="CLK_IN" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="416" y1="1040" y2="1184" x1="416" />
            <wire x2="480" y1="1184" y2="1184" x1="416" />
            <wire x2="1264" y1="1040" y2="1040" x1="416" />
            <wire x2="1264" y1="1040" y2="1424" x1="1264" />
            <wire x2="1328" y1="1424" y2="1424" x1="1264" />
            <wire x2="1264" y1="1424" y2="1424" x1="1168" />
            <wire x2="1328" y1="1328" y2="1424" x1="1328" />
            <wire x2="1392" y1="1328" y2="1328" x1="1328" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1312" y1="1072" y2="1200" x1="1312" />
            <wire x2="1392" y1="1200" y2="1200" x1="1312" />
            <wire x2="2176" y1="1072" y2="1072" x1="1312" />
            <wire x2="2176" y1="1072" y2="1440" x1="2176" />
            <wire x2="2256" y1="1440" y2="1440" x1="2176" />
            <wire x2="2176" y1="1440" y2="1440" x1="2080" />
            <wire x2="2256" y1="1376" y2="1440" x1="2256" />
            <wire x2="2336" y1="1376" y2="1376" x1="2256" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2272" y1="1120" y2="1248" x1="2272" />
            <wire x2="2336" y1="1248" y2="1248" x1="2272" />
            <wire x2="3120" y1="1120" y2="1120" x1="2272" />
            <wire x2="3120" y1="1120" y2="1488" x1="3120" />
            <wire x2="3120" y1="1488" y2="1488" x1="3024" />
        </branch>
        <instance x="1088" y="1888" name="XLXI_15" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="896" y1="1184" y2="1184" x1="864" />
            <wire x2="896" y1="1184" y2="1424" x1="896" />
            <wire x2="944" y1="1424" y2="1424" x1="896" />
            <wire x2="1184" y1="1184" y2="1184" x1="896" />
            <wire x2="1184" y1="1184" y2="1680" x1="1184" />
            <wire x2="1024" y1="1680" y2="1760" x1="1024" />
            <wire x2="1088" y1="1760" y2="1760" x1="1024" />
            <wire x2="1184" y1="1680" y2="1680" x1="1024" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="1040" y1="1664" y2="1824" x1="1040" />
            <wire x2="1088" y1="1824" y2="1824" x1="1040" />
            <wire x2="3040" y1="1664" y2="1664" x1="1040" />
            <wire x2="3040" y1="1664" y2="1968" x1="3040" />
            <wire x2="2752" y1="1248" y2="1248" x1="2720" />
            <wire x2="2752" y1="1248" y2="1488" x1="2752" />
            <wire x2="2800" y1="1488" y2="1488" x1="2752" />
            <wire x2="3040" y1="1248" y2="1248" x1="2752" />
            <wire x2="3040" y1="1248" y2="1664" x1="3040" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="480" y1="1408" y2="1520" x1="480" />
            <wire x2="1408" y1="1520" y2="1520" x1="480" />
            <wire x2="1408" y1="1520" y2="1792" x1="1408" />
            <wire x2="2336" y1="1520" y2="1520" x1="1408" />
            <wire x2="1408" y1="1792" y2="1792" x1="1344" />
            <wire x2="1392" y1="1424" y2="1472" x1="1392" />
            <wire x2="1408" y1="1472" y2="1472" x1="1392" />
            <wire x2="1408" y1="1472" y2="1520" x1="1408" />
            <wire x2="2336" y1="1472" y2="1520" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1968" name="CLK_OUT" orien="R90" />
    </sheet>
</drawing>