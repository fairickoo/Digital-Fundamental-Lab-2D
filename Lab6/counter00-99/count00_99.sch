<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="A_0" />
        <signal name="A_1" />
        <signal name="A_2" />
        <signal name="A_3" />
        <signal name="CEO" />
        <signal name="CLR" />
        <signal name="TC" />
        <signal name="XLXN_16" />
        <signal name="B_0" />
        <signal name="B_1" />
        <signal name="B_2" />
        <signal name="B_3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="A_0" />
        <port polarity="Output" name="A_1" />
        <port polarity="Output" name="A_2" />
        <port polarity="Output" name="A_3" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="B_0" />
        <port polarity="Output" name="B_1" />
        <port polarity="Output" name="B_2" />
        <port polarity="Output" name="B_3" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="CEO" name="CEO" />
            <blockpin signalname="A_0" name="Q0" />
            <blockpin signalname="A_1" name="Q1" />
            <blockpin signalname="A_2" name="Q2" />
            <blockpin signalname="A_3" name="Q3" />
            <blockpin signalname="TC" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="cb4ce" name="XLXI_3">
            <blockpin signalname="CEO" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="B_0" name="Q0" />
            <blockpin signalname="B_1" name="Q1" />
            <blockpin signalname="B_2" name="Q2" />
            <blockpin signalname="B_3" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1824" name="XLXI_1" orien="R0" />
        <instance x="992" y="1056" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1056" y1="1056" y2="1088" x1="1056" />
            <wire x2="1056" y1="1088" y2="1632" x1="1056" />
            <wire x2="1184" y1="1632" y2="1632" x1="1056" />
            <wire x2="1856" y1="1088" y2="1088" x1="1056" />
            <wire x2="1856" y1="1088" y2="1632" x1="1856" />
            <wire x2="1968" y1="1632" y2="1632" x1="1856" />
        </branch>
        <branch name="CLK">
            <wire x2="1184" y1="1696" y2="1696" x1="832" />
        </branch>
        <branch name="A_0">
            <wire x2="1600" y1="1376" y2="1376" x1="1568" />
        </branch>
        <branch name="A_1">
            <wire x2="1600" y1="1440" y2="1440" x1="1568" />
        </branch>
        <branch name="A_2">
            <wire x2="1600" y1="1504" y2="1504" x1="1568" />
        </branch>
        <branch name="A_3">
            <wire x2="1600" y1="1568" y2="1568" x1="1568" />
        </branch>
        <branch name="CEO">
            <wire x2="1776" y1="1632" y2="1632" x1="1568" />
            <wire x2="1776" y1="1632" y2="1696" x1="1776" />
            <wire x2="1968" y1="1696" y2="1696" x1="1776" />
        </branch>
        <branch name="CLR">
            <wire x2="1168" y1="1792" y2="1792" x1="832" />
            <wire x2="1184" y1="1792" y2="1792" x1="1168" />
        </branch>
        <branch name="TC">
            <wire x2="1600" y1="1696" y2="1696" x1="1568" />
        </branch>
        <instance x="1968" y="1824" name="XLXI_3" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1312" y1="1792" y2="1888" x1="1312" />
            <wire x2="1968" y1="1888" y2="1888" x1="1312" />
            <wire x2="1968" y1="1792" y2="1888" x1="1968" />
        </branch>
        <branch name="B_0">
            <wire x2="2384" y1="1376" y2="1376" x1="2352" />
        </branch>
        <branch name="B_1">
            <wire x2="2384" y1="1440" y2="1440" x1="2352" />
        </branch>
        <branch name="B_2">
            <wire x2="2384" y1="1504" y2="1504" x1="2352" />
        </branch>
        <branch name="B_3">
            <wire x2="2384" y1="1568" y2="1568" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="832" y="1696" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1600" y="1376" name="A_0" orien="R0" />
        <iomarker fontsize="28" x="1600" y="1440" name="A_1" orien="R0" />
        <iomarker fontsize="28" x="1600" y="1504" name="A_2" orien="R0" />
        <iomarker fontsize="28" x="1600" y="1568" name="A_3" orien="R0" />
        <iomarker fontsize="28" x="832" y="1792" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2384" y="1376" name="B_0" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1440" name="B_1" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1504" name="B_2" orien="R0" />
        <iomarker fontsize="28" x="2384" y="1568" name="B_3" orien="R0" />
    </sheet>
</drawing>