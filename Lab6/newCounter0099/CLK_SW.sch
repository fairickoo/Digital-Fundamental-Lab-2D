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
        <port polarity="Input" name="XLXN_1" />
        <port polarity="Output" name="XLXN_2" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="1392" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1152" y1="1360" y2="1360" x1="1008" />
            <wire x2="1264" y1="1360" y2="1360" x1="1152" />
            <wire x2="1280" y1="1360" y2="1360" x1="1264" />
            <wire x2="1520" y1="1280" y2="1280" x1="1152" />
            <wire x2="1152" y1="1280" y2="1360" x1="1152" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1536" y1="1360" y2="1360" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1360" name="XLXN_2" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1360" name="XLXN_1" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1280" name="XLXN_1" orien="R0" />
    </sheet>
</drawing>