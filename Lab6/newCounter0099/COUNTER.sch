<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK_IN" />
        <signal name="CLR" />
        <signal name="XLXN_4" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="A_0" />
        <signal name="A_1" />
        <signal name="A_2" />
        <signal name="A_3" />
        <signal name="B_0" />
        <signal name="B_1" />
        <signal name="B_2" />
        <signal name="B_3" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="A_0" />
        <port polarity="Output" name="A_1" />
        <port polarity="Output" name="A_2" />
        <port polarity="Output" name="A_3" />
        <port polarity="Output" name="B_0" />
        <port polarity="Output" name="B_1" />
        <port polarity="Output" name="B_2" />
        <port polarity="Output" name="B_3" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="CEO" />
            <blockpin signalname="A_0" name="Q0" />
            <blockpin signalname="A_1" name="Q1" />
            <blockpin signalname="A_2" name="Q2" />
            <blockpin signalname="A_3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="XLXN_4" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="B_0" name="Q0" />
            <blockpin signalname="B_1" name="Q1" />
            <blockpin signalname="B_2" name="Q2" />
            <blockpin signalname="B_3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1520" name="XLXI_1" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="992" y1="1392" y2="1392" x1="608" />
        </branch>
        <branch name="CLR">
            <wire x2="992" y1="1488" y2="1488" x1="592" />
        </branch>
        <iomarker fontsize="28" x="608" y="1392" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="592" y="1488" name="CLR" orien="R180" />
        <instance x="1872" y="1536" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1472" y1="1328" y2="1328" x1="1376" />
            <wire x2="1472" y1="1328" y2="1408" x1="1472" />
            <wire x2="1872" y1="1408" y2="1408" x1="1472" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1056" y1="1488" y2="1504" x1="1056" />
            <wire x2="1872" y1="1504" y2="1504" x1="1056" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="896" y1="1616" y2="1616" x1="592" />
            <wire x2="1760" y1="1616" y2="1616" x1="896" />
            <wire x2="992" y1="1328" y2="1328" x1="896" />
            <wire x2="896" y1="1328" y2="1616" x1="896" />
            <wire x2="1872" y1="1344" y2="1344" x1="1760" />
            <wire x2="1760" y1="1344" y2="1616" x1="1760" />
        </branch>
        <instance x="592" y="1680" name="XLXI_3" orien="R270" />
        <branch name="A_0">
            <wire x2="1808" y1="1072" y2="1072" x1="1376" />
            <wire x2="1808" y1="704" y2="1072" x1="1808" />
            <wire x2="2288" y1="704" y2="704" x1="1808" />
        </branch>
        <branch name="A_1">
            <wire x2="1824" y1="1136" y2="1136" x1="1376" />
            <wire x2="1824" y1="768" y2="1136" x1="1824" />
            <wire x2="2288" y1="768" y2="768" x1="1824" />
        </branch>
        <branch name="A_2">
            <wire x2="1840" y1="1200" y2="1200" x1="1376" />
            <wire x2="1840" y1="848" y2="1200" x1="1840" />
            <wire x2="2288" y1="848" y2="848" x1="1840" />
        </branch>
        <branch name="A_3">
            <wire x2="1856" y1="1264" y2="1264" x1="1376" />
            <wire x2="1856" y1="928" y2="1264" x1="1856" />
            <wire x2="2288" y1="928" y2="928" x1="1856" />
        </branch>
        <branch name="B_0">
            <wire x2="2288" y1="1088" y2="1088" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1088" name="B_0" orien="R0" />
        <branch name="B_1">
            <wire x2="2288" y1="1152" y2="1152" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1152" name="B_1" orien="R0" />
        <branch name="B_2">
            <wire x2="2288" y1="1216" y2="1216" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1216" name="B_2" orien="R0" />
        <branch name="B_3">
            <wire x2="2288" y1="1280" y2="1280" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1280" name="B_3" orien="R0" />
        <iomarker fontsize="28" x="2288" y="928" name="A_3" orien="R0" />
        <iomarker fontsize="28" x="2288" y="848" name="A_2" orien="R0" />
        <iomarker fontsize="28" x="2288" y="768" name="A_1" orien="R0" />
        <iomarker fontsize="28" x="2288" y="704" name="A_0" orien="R0" />
    </sheet>
</drawing>