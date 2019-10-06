<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="CLK_DIV_2">
            <timestamp>2019-10-5T11:35:58</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLK_DIV_5">
            <timestamp>2019-10-5T11:35:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CLK_DIV_2" name="XLXI_10">
            <blockpin signalname="CLK_IN" name="CLK_IN" />
            <blockpin signalname="XLXN_35" name="CLK_OUT" />
        </block>
        <block symbolname="CLK_DIV_5" name="XLXI_11">
            <blockpin signalname="XLXN_35" name="CLK_IN" />
            <blockpin signalname="CLK_OUT" name="CLK_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1200" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_35">
            <wire x2="1232" y1="1168" y2="1168" x1="1200" />
        </branch>
        <instance x="1232" y="1200" name="XLXI_11" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <wire x2="816" y1="1168" y2="1168" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1168" name="CLK_IN" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="1648" y1="1168" y2="1168" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1168" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>