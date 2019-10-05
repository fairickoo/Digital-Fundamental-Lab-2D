<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_26" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_71" />
        <signal name="SW0_P66" />
        <signal name="XLXN_73" />
        <signal name="SW1_P62" />
        <signal name="SW2_P61" />
        <signal name="SW3_P59" />
        <signal name="LED0_P82" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="LED1_P81" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="LED2_P80" />
        <port polarity="Input" name="SW0_P66" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Input" name="SW2_P61" />
        <port polarity="Input" name="SW3_P59" />
        <port polarity="Output" name="LED0_P82" />
        <port polarity="Output" name="LED1_P81" />
        <port polarity="Output" name="LED2_P80" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="SW1_P62" name="I0" />
            <blockpin signalname="SW0_P66" name="I1" />
            <blockpin signalname="LED0_P82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="SW1_P62" name="I0" />
            <blockpin signalname="SW0_P66" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26">
            <blockpin signalname="SW3_P59" name="I0" />
            <blockpin signalname="SW2_P61" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="SW3_P59" name="I0" />
            <blockpin signalname="SW2_P61" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_28">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="LED1_P81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="LED2_P80" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="608" name="XLXI_24" orien="R0" />
        <instance x="656" y="768" name="XLXI_25" orien="R0" />
        <branch name="SW0_P66">
            <wire x2="320" y1="480" y2="480" x1="240" />
            <wire x2="480" y1="480" y2="480" x1="320" />
            <wire x2="656" y1="480" y2="480" x1="480" />
            <wire x2="480" y1="480" y2="640" x1="480" />
            <wire x2="656" y1="640" y2="640" x1="480" />
        </branch>
        <branch name="SW1_P62">
            <wire x2="320" y1="640" y2="640" x1="240" />
            <wire x2="320" y1="544" y2="640" x1="320" />
            <wire x2="384" y1="544" y2="544" x1="320" />
            <wire x2="656" y1="544" y2="544" x1="384" />
            <wire x2="384" y1="544" y2="704" x1="384" />
            <wire x2="656" y1="704" y2="704" x1="384" />
        </branch>
        <iomarker fontsize="28" x="240" y="480" name="SW0_P66" orien="R180" />
        <iomarker fontsize="28" x="240" y="640" name="SW1_P62" orien="R180" />
        <branch name="SW2_P61">
            <wire x2="352" y1="880" y2="880" x1="272" />
            <wire x2="512" y1="880" y2="880" x1="352" />
            <wire x2="688" y1="880" y2="880" x1="512" />
            <wire x2="512" y1="880" y2="1040" x1="512" />
            <wire x2="688" y1="1040" y2="1040" x1="512" />
        </branch>
        <branch name="SW3_P59">
            <wire x2="352" y1="1040" y2="1040" x1="272" />
            <wire x2="352" y1="944" y2="1040" x1="352" />
            <wire x2="416" y1="944" y2="944" x1="352" />
            <wire x2="688" y1="944" y2="944" x1="416" />
            <wire x2="416" y1="944" y2="1104" x1="416" />
            <wire x2="688" y1="1104" y2="1104" x1="416" />
        </branch>
        <instance x="688" y="1008" name="XLXI_26" orien="R0" />
        <instance x="688" y="1168" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="272" y="880" name="SW2_P61" orien="R180" />
        <iomarker fontsize="28" x="272" y="1040" name="SW3_P59" orien="R180" />
        <branch name="XLXN_78">
            <wire x2="1120" y1="672" y2="672" x1="912" />
            <wire x2="1120" y1="672" y2="720" x1="1120" />
            <wire x2="1200" y1="720" y2="720" x1="1120" />
            <wire x2="1360" y1="720" y2="720" x1="1200" />
            <wire x2="1536" y1="720" y2="720" x1="1360" />
            <wire x2="1360" y1="720" y2="880" x1="1360" />
            <wire x2="1536" y1="880" y2="880" x1="1360" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1120" y1="912" y2="912" x1="944" />
            <wire x2="1200" y1="880" y2="880" x1="1120" />
            <wire x2="1120" y1="880" y2="912" x1="1120" />
            <wire x2="1200" y1="784" y2="880" x1="1200" />
            <wire x2="1264" y1="784" y2="784" x1="1200" />
            <wire x2="1536" y1="784" y2="784" x1="1264" />
            <wire x2="1264" y1="784" y2="944" x1="1264" />
            <wire x2="1536" y1="944" y2="944" x1="1264" />
        </branch>
        <instance x="1536" y="848" name="XLXI_28" orien="R0" />
        <instance x="1536" y="1008" name="XLXI_29" orien="R0" />
        <instance x="1856" y="1168" name="XLXI_30" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="1392" y1="1072" y2="1072" x1="944" />
            <wire x2="1392" y1="1072" y2="1104" x1="1392" />
            <wire x2="1856" y1="1104" y2="1104" x1="1392" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1824" y1="912" y2="912" x1="1792" />
            <wire x2="1824" y1="912" y2="1040" x1="1824" />
            <wire x2="1856" y1="1040" y2="1040" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="2192" y="528" name="LED0_P82" orien="R0" />
        <branch name="LED0_P82">
            <wire x2="928" y1="512" y2="512" x1="912" />
            <wire x2="928" y1="512" y2="528" x1="928" />
            <wire x2="2192" y1="528" y2="528" x1="928" />
        </branch>
        <iomarker fontsize="28" x="2192" y="624" name="LED1_P81" orien="R0" />
        <branch name="LED1_P81">
            <wire x2="1808" y1="752" y2="752" x1="1792" />
            <wire x2="2192" y1="624" y2="624" x1="1808" />
            <wire x2="1808" y1="624" y2="752" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="2208" y="720" name="LED2_P80" orien="R0" />
        <branch name="LED2_P80">
            <wire x2="2128" y1="1072" y2="1072" x1="2112" />
            <wire x2="2208" y1="720" y2="720" x1="2128" />
            <wire x2="2128" y1="720" y2="1072" x1="2128" />
        </branch>
    </sheet>
</drawing>