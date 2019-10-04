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
        <signal name="CLR" />
        <signal name="XLXN_16" />
        <signal name="B_0" />
        <signal name="B_1" />
        <signal name="B_2" />
        <signal name="B_3" />
        <signal name="XLXN_17" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
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
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="cd4ce" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_17" name="CEO" />
            <blockpin signalname="A_0" name="Q0" />
            <blockpin signalname="A_1" name="Q1" />
            <blockpin signalname="A_2" name="Q2" />
            <blockpin signalname="A_3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cd4ce" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="C" />
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
        <instance x="1024" y="1152" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1088" y1="1152" y2="1184" x1="1088" />
            <wire x2="1088" y1="1184" y2="1728" x1="1088" />
            <wire x2="1216" y1="1728" y2="1728" x1="1088" />
            <wire x2="1888" y1="1184" y2="1184" x1="1088" />
            <wire x2="1888" y1="1184" y2="1728" x1="1888" />
            <wire x2="2000" y1="1728" y2="1728" x1="1888" />
        </branch>
        <branch name="CLK">
            <wire x2="1216" y1="1792" y2="1792" x1="864" />
        </branch>
        <branch name="A_0">
            <wire x2="1632" y1="1472" y2="1472" x1="1600" />
        </branch>
        <branch name="A_1">
            <wire x2="1632" y1="1536" y2="1536" x1="1600" />
        </branch>
        <branch name="A_2">
            <wire x2="1632" y1="1600" y2="1600" x1="1600" />
        </branch>
        <branch name="A_3">
            <wire x2="1632" y1="1664" y2="1664" x1="1600" />
        </branch>
        <branch name="CLR">
            <wire x2="1200" y1="1888" y2="1888" x1="864" />
            <wire x2="1216" y1="1888" y2="1888" x1="1200" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1344" y1="1888" y2="1984" x1="1344" />
            <wire x2="2000" y1="1984" y2="1984" x1="1344" />
            <wire x2="2000" y1="1888" y2="1984" x1="2000" />
        </branch>
        <branch name="B_0">
            <wire x2="2416" y1="1472" y2="1472" x1="2384" />
        </branch>
        <branch name="B_1">
            <wire x2="2416" y1="1536" y2="1536" x1="2384" />
        </branch>
        <branch name="B_2">
            <wire x2="2416" y1="1600" y2="1600" x1="2384" />
        </branch>
        <branch name="B_3">
            <wire x2="2416" y1="1664" y2="1664" x1="2384" />
        </branch>
        <instance x="1216" y="1920" name="XLXI_5" orien="R0" />
        <instance x="2000" y="1920" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="864" y="1792" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1632" y="1472" name="A_0" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1536" name="A_1" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1600" name="A_2" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1664" name="A_3" orien="R0" />
        <iomarker fontsize="28" x="864" y="1888" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2416" y="1472" name="B_0" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1536" name="B_1" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1600" name="B_2" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1664" name="B_3" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1792" y1="1728" y2="1728" x1="1600" />
            <wire x2="1792" y1="1728" y2="1792" x1="1792" />
            <wire x2="2000" y1="1792" y2="1792" x1="1792" />
        </branch>
    </sheet>
</drawing>