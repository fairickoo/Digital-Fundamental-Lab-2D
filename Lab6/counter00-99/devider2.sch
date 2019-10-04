<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <signal name="XLXN_4" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="CLK_OUT" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="1296" name="XLXI_1" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="1280" y1="1168" y2="1168" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1168" name="CLK_IN" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="1744" y1="832" y2="832" x1="1568" />
            <wire x2="1744" y1="832" y2="1040" x1="1744" />
            <wire x2="1936" y1="1040" y2="1040" x1="1744" />
            <wire x2="1744" y1="1040" y2="1040" x1="1664" />
        </branch>
        <instance x="1568" y="800" name="XLXI_3" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1264" y1="832" y2="1040" x1="1264" />
            <wire x2="1280" y1="1040" y2="1040" x1="1264" />
            <wire x2="1344" y1="832" y2="832" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1040" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>