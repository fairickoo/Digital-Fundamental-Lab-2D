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
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="divider5">
            <timestamp>2019-10-4T15:7:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="devider2">
            <timestamp>2019-10-4T14:51:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="divider5" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="CLK_OUT" name="CLK_OUT" />
        </block>
        <block symbolname="devider2" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_1" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1920" y1="1200" y2="1200" x1="1392" />
        </branch>
        <instance x="1920" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <wire x2="1008" y1="1200" y2="1200" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1200" name="CLK_IN" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="2336" y1="1200" y2="1200" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1200" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>