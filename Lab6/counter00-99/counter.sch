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
        <signal name="CEO">
        </signal>
        <signal name="CLR" />
        <signal name="TC">
        </signal>
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
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
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="cd4ce" name="XLXI_5">
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
        <block symbolname="cd4ce" name="XLXI_6">
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
        <instance x="1120" y="480" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1184" y1="480" y2="512" x1="1184" />
            <wire x2="1184" y1="512" y2="1056" x1="1184" />
            <wire x2="1312" y1="1056" y2="1056" x1="1184" />
            <wire x2="1984" y1="512" y2="512" x1="1184" />
            <wire x2="1984" y1="512" y2="1056" x1="1984" />
            <wire x2="2096" y1="1056" y2="1056" x1="1984" />
        </branch>
        <branch name="CLK">
            <wire x2="1312" y1="1120" y2="1120" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="1120" name="CLK" orien="R180" />
        <branch name="A_0">
            <wire x2="1728" y1="800" y2="800" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="800" name="A_0" orien="R0" />
        <branch name="A_1">
            <wire x2="1728" y1="864" y2="864" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="864" name="A_1" orien="R0" />
        <branch name="A_2">
            <wire x2="1728" y1="928" y2="928" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="928" name="A_2" orien="R0" />
        <branch name="A_3">
            <wire x2="1728" y1="992" y2="992" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="992" name="A_3" orien="R0" />
        <branch name="CEO">
            <wire x2="1904" y1="1056" y2="1056" x1="1696" />
            <wire x2="1904" y1="1056" y2="1120" x1="1904" />
            <wire x2="2096" y1="1120" y2="1120" x1="1904" />
        </branch>
        <branch name="CLR">
            <wire x2="1296" y1="1216" y2="1216" x1="960" />
            <wire x2="1312" y1="1216" y2="1216" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="960" y="1216" name="CLR" orien="R180" />
        <branch name="TC">
            <wire x2="1728" y1="1120" y2="1120" x1="1696" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1440" y1="1216" y2="1312" x1="1440" />
            <wire x2="2096" y1="1312" y2="1312" x1="1440" />
            <wire x2="2096" y1="1216" y2="1312" x1="2096" />
        </branch>
        <branch name="B_0">
            <wire x2="2512" y1="800" y2="800" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="800" name="B_0" orien="R0" />
        <branch name="B_1">
            <wire x2="2512" y1="864" y2="864" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="864" name="B_1" orien="R0" />
        <branch name="B_2">
            <wire x2="2512" y1="928" y2="928" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="928" name="B_2" orien="R0" />
        <branch name="B_3">
            <wire x2="2512" y1="992" y2="992" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="992" name="B_3" orien="R0" />
        <instance x="1312" y="1248" name="XLXI_5" orien="R0" />
        <instance x="2096" y="1248" name="XLXI_6" orien="R0" />
    </sheet>
</drawing>