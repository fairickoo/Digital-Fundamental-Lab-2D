<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="C_IN" />
        <signal name="C_OUT" />
        <port polarity="Input" name="C_IN" />
        <port polarity="Output" name="C_OUT" />
        <blockdef name="CLK_DIV_2">
            <timestamp>2019-10-6T9:6:27</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="CLK_DIV_5">
            <timestamp>2019-10-6T9:6:32</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <block symbolname="CLK_DIV_2" name="XLXI_1">
            <blockpin signalname="C_IN" name="C_IN" />
            <blockpin signalname="XLXN_1" name="C_OUT" />
        </block>
        <block symbolname="CLK_DIV_5" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="C_IN" />
            <blockpin signalname="C_OUT" name="C_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1552" y1="1088" y2="1088" x1="1520" />
        </branch>
        <instance x="1552" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <branch name="C_IN">
            <wire x2="1136" y1="1088" y2="1088" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1088" name="C_IN" orien="R180" />
        <branch name="C_OUT">
            <wire x2="1968" y1="1088" y2="1088" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1088" name="C_OUT" orien="R0" />
    </sheet>
</drawing>