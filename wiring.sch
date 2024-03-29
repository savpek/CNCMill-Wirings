<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="DOCUMENTARY" color="11" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="osat">
<packages>
<package name="TAYTE_PAKETTI">
<pad name="P$1" x="-6.35" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="P$3" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="P$4" x="1.27" y="0" drill="0.8" shape="square"/>
<pad name="P$5" x="3.81" y="0" drill="0.8" shape="square"/>
<pad name="P$6" x="6.35" y="0" drill="0.8" shape="square"/>
<pad name="P$7" x="8.89" y="0" drill="0.8" shape="square"/>
<pad name="P$8" x="11.43" y="0" drill="0.8" shape="square"/>
<pad name="P$9" x="13.97" y="0" drill="0.8" shape="square"/>
<pad name="P$10" x="16.51" y="0" drill="0.8" shape="square"/>
<pad name="P$11" x="19.05" y="0" drill="0.8" shape="square"/>
<pad name="P$12" x="21.59" y="0" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="CNC_KONE_VANHA_RELE">
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="33.02" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="33.02" y1="5.08" x2="33.02" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="33.02" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<circle x="10.16" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<circle x="5.08" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<circle x="15.24" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<circle x="20.32" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<circle x="25.4" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<circle x="30.48" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="97">2</text>
<text x="2.54" y="7.62" size="1.778" layer="97">3</text>
<text x="7.62" y="7.62" size="1.778" layer="97">4</text>
<text x="12.7" y="7.62" size="1.778" layer="97">7</text>
<text x="17.78" y="7.62" size="1.778" layer="97">5</text>
<text x="22.86" y="7.62" size="1.778" layer="97">9</text>
<text x="27.94" y="7.62" size="1.778" layer="97">8</text>
<text x="-6.604" y="-10.16" size="1.778" layer="97">10</text>
<text x="5.08" y="-10.16" size="1.778" layer="97">1</text>
<text x="15.24" y="-10.16" size="1.778" layer="97">6</text>
<text x="24.13" y="-10.16" size="1.778" layer="97">11</text>
<text x="35.56" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$1" x="5.08" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$2" x="10.16" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$3" x="15.24" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$4" x="20.32" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$5" x="25.4" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$6" x="30.48" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$7" x="-2.54" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$8" x="-2.54" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="P$9" x="7.62" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="P$10" x="17.78" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="P$11" x="27.94" y="-7.62" visible="off" length="middle" rot="R90"/>
</symbol>
<symbol name="MOOTTORI">
<wire x1="-5.08" y1="2.54" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="-216.869898"/>
<wire x1="3.048" y1="-3.556" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="4.064" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-4.064" y2="3.048" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="7.1842" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="2.54" size="1.778" layer="94">M+</text>
<text x="10.16" y="2.54" size="1.778" layer="94">M-</text>
<pin name="P$1" x="-12.7" y="0" visible="off" length="middle"/>
<pin name="P$2" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VANHA_CNC_RELE" prefix="RELE">
<gates>
<gate name="G$1" symbol="CNC_KONE_VANHA_RELE" x="-12.7" y="0"/>
</gates>
<devices>
<device name="" package="TAYTE_PAKETTI">
<connects>
<connect gate="G$1" pin="P$1" pad="P$3"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$2" pad="P$1"/>
<connect gate="G$1" pin="P$3" pad="P$2"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SERVO_MOOTTORI" prefix="SERVO">
<gates>
<gate name="G$1" symbol="MOOTTORI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TAYTE_PAKETTI">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wiring_parts">
<packages>
<package name="DUMMY">
<pad name="P$1" x="-6.35" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="P$3" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="P$4" x="1.27" y="0" drill="0.8" shape="square"/>
<pad name="P$5" x="3.81" y="0" drill="0.8" shape="square"/>
<pad name="P$6" x="6.35" y="0" drill="0.8" shape="square"/>
<pad name="P$7" x="8.89" y="0" drill="0.8" shape="square"/>
<pad name="P$8" x="11.43" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$9" x="11.43" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$10" x="11.43" y="2.54" drill="0.8" shape="square"/>
<pad name="P$11" x="13.97" y="-7.62" drill="0.8" shape="square"/>
<pad name="P$12" x="13.97" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$13" x="-6.35" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$14" x="-3.81" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$15" x="-1.27" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$16" x="1.27" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$17" x="3.81" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$18" x="6.35" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$19" x="8.89" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$20" x="8.89" y="-7.62" drill="0.8" shape="square"/>
<pad name="P$21" x="13.97" y="-12.7" drill="0.8" shape="square"/>
<pad name="P$22" x="11.43" y="-12.7" drill="0.8" shape="square"/>
<pad name="P$23" x="11.43" y="-7.62" drill="0.8" shape="square"/>
<pad name="P$24" x="13.97" y="0" drill="0.8" shape="square"/>
<pad name="P$25" x="13.97" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$26" x="11.43" y="0" drill="0.8" shape="square"/>
<pad name="P$27" x="8.89" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$28" x="6.35" y="2.54" drill="0.8" shape="square"/>
<pad name="P$29" x="3.81" y="2.54" drill="0.8" shape="square"/>
<pad name="P$30" x="8.89" y="2.54" drill="0.8" shape="square"/>
<pad name="P$31" x="1.27" y="2.54" drill="0.8" shape="square"/>
<pad name="P$32" x="-3.81" y="2.54" drill="0.8" shape="square"/>
<pad name="P$33" x="-6.35" y="2.54" drill="0.8" shape="square"/>
<pad name="P$34" x="-8.89" y="0" drill="0.8" shape="square"/>
<pad name="P$35" x="-8.89" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$36" x="-8.89" y="2.54" drill="0.8" shape="square"/>
<pad name="P$37" x="6.35" y="5.08" drill="0.8" shape="square"/>
<pad name="P$38" x="3.81" y="5.08" drill="0.8" shape="square"/>
<pad name="P$39" x="1.27" y="5.08" drill="0.8" shape="square"/>
<pad name="P$40" x="-1.27" y="5.08" drill="0.8" shape="square"/>
<pad name="P$41" x="-3.81" y="5.08" drill="0.8" shape="square"/>
<pad name="P$42" x="-8.89" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$43" x="-6.35" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$44" x="-3.81" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$45" x="-1.27" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$46" x="1.27" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$47" x="-1.27" y="2.54" drill="0.8" shape="square"/>
<pad name="P$48" x="8.89" y="5.08" drill="0.8" shape="square"/>
<pad name="P$49" x="13.97" y="5.08" drill="0.8" shape="square"/>
<pad name="P$50" x="11.43" y="5.08" drill="0.8" shape="square"/>
<pad name="P$51" x="13.97" y="2.54" drill="0.8" shape="square"/>
<pad name="P$52" x="8.89" y="-10.16" drill="0.8" shape="square"/>
<pad name="P$53" x="3.81" y="-10.16" drill="0.8" shape="square"/>
<pad name="P$54" x="-3.81" y="-7.62" drill="0.8" shape="square"/>
<pad name="P$55" x="-6.35" y="-7.62" drill="0.8" shape="square"/>
<pad name="P$56" x="-8.89" y="-7.62" drill="0.8" shape="square"/>
<pad name="P$57" x="-8.89" y="5.08" drill="0.8" shape="square"/>
<pad name="P$58" x="-6.35" y="5.08" drill="0.8" shape="square"/>
<pad name="P$59" x="3.81" y="-7.62" drill="0.8" shape="square"/>
<pad name="P$60" x="-1.27" y="-12.7" drill="0.8" shape="square"/>
<pad name="P$61" x="6.35" y="-7.62" drill="0.8" shape="square"/>
<pad name="P$62" x="8.89" y="-12.7" drill="0.8" shape="square"/>
<pad name="P$63" x="11.43" y="-10.16" drill="0.8" shape="square"/>
<pad name="P$64" x="13.97" y="-10.16" drill="0.8" shape="square"/>
<pad name="P$65" x="6.35" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$66" x="3.81" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$67" x="3.81" y="-12.7" drill="0.8" shape="square"/>
<pad name="P$68" x="6.35" y="-12.7" drill="0.8" shape="square"/>
<pad name="P$69" x="6.35" y="-10.16" drill="0.8" shape="square"/>
<pad name="P$70" x="1.27" y="-12.7" drill="0.8" shape="square"/>
<pad name="P$71" x="1.27" y="-10.16" drill="0.8" shape="square"/>
<pad name="P$72" x="-1.27" y="-10.16" drill="0.8" shape="square"/>
<pad name="P$73" x="-3.81" y="-12.7" drill="0.8" shape="square"/>
<pad name="P$74" x="-6.35" y="-12.7" drill="0.8" shape="square"/>
<pad name="P$75" x="-3.81" y="-10.16" drill="0.8" shape="square"/>
<pad name="P$76" x="-1.27" y="-7.62" drill="0.8" shape="square"/>
<pad name="P$77" x="1.27" y="-7.62" drill="0.8" shape="square"/>
<pad name="P$78" x="-8.89" y="-10.16" drill="0.8" shape="square"/>
<pad name="P$79" x="-8.89" y="-12.7" drill="0.8" shape="square"/>
<pad name="P$80" x="-6.35" y="-10.16" drill="0.8" shape="square"/>
<pad name="P$81" x="-8.89" y="7.62" drill="0.8" shape="square"/>
<pad name="P$82" x="-6.35" y="7.62" drill="0.8" shape="square"/>
<pad name="P$83" x="-3.81" y="7.62" drill="0.8" shape="square"/>
<pad name="P$84" x="-1.27" y="7.62" drill="0.8" shape="square"/>
<pad name="P$85" x="1.27" y="7.62" drill="0.8" shape="square"/>
<pad name="P$86" x="3.81" y="7.62" drill="0.8" shape="square"/>
<pad name="P$87" x="6.35" y="7.62" drill="0.8" shape="square"/>
<pad name="P$88" x="8.89" y="7.62" drill="0.8" shape="square"/>
<pad name="P$89" x="11.43" y="7.62" drill="0.8" shape="square"/>
<pad name="P$90" x="13.97" y="7.62" drill="0.8" shape="square"/>
<pad name="P$91" x="13.97" y="10.16" drill="0.8" shape="square"/>
<pad name="P$92" x="11.43" y="10.16" drill="0.8" shape="square"/>
<pad name="P$93" x="8.89" y="10.16" drill="0.8" shape="square"/>
<pad name="P$94" x="6.35" y="10.16" drill="0.8" shape="square"/>
<pad name="P$95" x="3.81" y="10.16" drill="0.8" shape="square"/>
<pad name="P$96" x="1.27" y="10.16" drill="0.8" shape="square"/>
<pad name="P$97" x="-1.27" y="10.16" drill="0.8" shape="square"/>
<pad name="P$98" x="-3.81" y="10.16" drill="0.8" shape="square"/>
<pad name="P$99" x="-6.35" y="10.16" drill="0.8" shape="square"/>
<pad name="P$100" x="-8.89" y="10.16" drill="0.8" shape="square"/>
<pad name="P$101" x="-8.89" y="12.7" drill="0.8" shape="square"/>
<pad name="P$102" x="-6.35" y="12.7" drill="0.8" shape="square"/>
<pad name="P$103" x="-3.81" y="12.7" drill="0.8" shape="square"/>
<pad name="P$104" x="-1.27" y="12.7" drill="0.8" shape="square"/>
<pad name="P$105" x="1.27" y="12.7" drill="0.8" shape="square"/>
<pad name="P$106" x="3.81" y="12.7" drill="0.8" shape="square"/>
<pad name="P$107" x="6.35" y="12.7" drill="0.8" shape="square"/>
<pad name="P$108" x="8.89" y="12.7" drill="0.8" shape="square"/>
<pad name="P$109" x="11.43" y="12.7" drill="0.8" shape="square"/>
<pad name="P$110" x="13.97" y="12.7" drill="0.8" shape="square"/>
<pad name="P$111" x="13.97" y="15.24" drill="0.8" shape="square"/>
<pad name="P$112" x="11.43" y="15.24" drill="0.8" shape="square"/>
<pad name="P$113" x="8.89" y="15.24" drill="0.8" shape="square"/>
<pad name="P$114" x="6.35" y="15.24" drill="0.8" shape="square"/>
<pad name="P$115" x="3.81" y="15.24" drill="0.8" shape="square"/>
<pad name="P$116" x="1.27" y="15.24" drill="0.8" shape="square"/>
<pad name="P$117" x="-1.27" y="15.24" drill="0.8" shape="square"/>
<pad name="P$118" x="-3.81" y="15.24" drill="0.8" shape="square"/>
<pad name="P$119" x="-6.35" y="15.24" drill="0.8" shape="square"/>
<pad name="P$120" x="-8.89" y="15.24" drill="0.8" shape="square"/>
<pad name="P$121" x="-8.89" y="17.78" drill="0.8" shape="square"/>
<pad name="P$122" x="-6.35" y="17.78" drill="0.8" shape="square"/>
<pad name="P$123" x="-3.81" y="17.78" drill="0.8" shape="square"/>
<pad name="P$124" x="-1.27" y="17.78" drill="0.8" shape="square"/>
<pad name="P$125" x="1.27" y="17.78" drill="0.8" shape="square"/>
<pad name="P$126" x="3.81" y="17.78" drill="0.8" shape="square"/>
<pad name="P$127" x="6.35" y="17.78" drill="0.8" shape="square"/>
<pad name="P$128" x="8.89" y="17.78" drill="0.8" shape="square"/>
<pad name="P$129" x="11.43" y="17.78" drill="0.8" shape="square"/>
<pad name="P$130" x="13.97" y="17.78" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="GENERIC_PUSH_BUTTON">
<wire x1="-12.7" y1="-5.08" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-20.32" y="0" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$1" x="-17.78" y="-5.08" visible="off" length="middle"/>
<pin name="P$2" x="-17.78" y="-15.24" visible="off" length="middle"/>
<pin name="P$3" x="7.62" y="-5.08" visible="off" length="middle" rot="R180"/>
<pin name="P$4" x="7.62" y="-15.24" visible="off" length="middle" rot="R180"/>
</symbol>
<symbol name="EMERGENCY_STOP">
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="7.62" y2="-0.508" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="7.62" y2="-3.048" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="7.62" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<text x="-7.62" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$1" x="-7.62" y="-2.54" visible="off" length="middle"/>
<pin name="P$2" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$3" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
<pin name="P$4" x="12.7" y="-2.54" visible="off" length="middle" rot="R180"/>
</symbol>
<symbol name="HAKKEENPOLTTO_KORTTI_V2">
<wire x1="-20.32" y1="38.1" x2="-20.32" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-43.18" x2="27.94" y2="-43.18" width="0.254" layer="94"/>
<wire x1="27.94" y1="-43.18" x2="27.94" y2="38.1" width="0.254" layer="94"/>
<wire x1="27.94" y1="38.1" x2="-20.32" y2="38.1" width="0.254" layer="94"/>
<text x="-20.32" y="-45.72" size="1.778" layer="95">&gt;NAME</text>
<text x="29.718" y="36.576" size="1.778" layer="95">1</text>
<text x="29.718" y="26.416" size="1.778" layer="95">3</text>
<text x="29.718" y="21.336" size="1.778" layer="95">4</text>
<text x="29.718" y="16.256" size="1.778" layer="95">5</text>
<text x="29.718" y="11.176" size="1.778" layer="95">6</text>
<text x="29.718" y="6.096" size="1.778" layer="95">7</text>
<text x="29.718" y="1.016" size="1.778" layer="95">8</text>
<text x="29.718" y="-4.064" size="1.778" layer="95">9</text>
<text x="29.718" y="-9.144" size="1.778" layer="95">10</text>
<text x="29.718" y="-14.224" size="1.778" layer="95">11</text>
<text x="29.718" y="-19.304" size="1.778" layer="95">12</text>
<text x="29.718" y="-24.384" size="1.778" layer="95">13</text>
<text x="29.718" y="-29.464" size="1.778" layer="95">14</text>
<text x="29.718" y="-34.544" size="1.778" layer="95">15</text>
<text x="29.718" y="-39.624" size="1.778" layer="95">16</text>
<text x="29.718" y="31.496" size="1.778" layer="95">2</text>
<text x="-23.622" y="36.576" size="1.778" layer="95">1</text>
<text x="-23.622" y="31.496" size="1.778" layer="95">2</text>
<text x="-23.622" y="26.416" size="1.778" layer="95">3</text>
<text x="-23.622" y="21.336" size="1.778" layer="95">4</text>
<text x="-23.622" y="16.256" size="1.778" layer="95">5</text>
<text x="-23.622" y="11.176" size="1.778" layer="95">6</text>
<text x="-23.622" y="6.096" size="1.778" layer="95">7</text>
<text x="-23.622" y="1.016" size="1.778" layer="95">8</text>
<text x="-23.622" y="-4.064" size="1.778" layer="95">9</text>
<pin name="ADC_1" x="-25.4" y="35.56" visible="pin" length="middle"/>
<pin name="ADC_2" x="-25.4" y="30.48" visible="pin" length="middle"/>
<pin name="ADC_3" x="-25.4" y="25.4" visible="pin" length="middle"/>
<pin name="FET_1" x="-25.4" y="20.32" visible="pin" length="middle"/>
<pin name="FET_2" x="-25.4" y="15.24" visible="pin" length="middle"/>
<pin name="FET_3" x="-25.4" y="10.16" visible="pin" length="middle"/>
<pin name="5V_OUT" x="-25.4" y="5.08" visible="pin" length="middle"/>
<pin name="GND" x="-25.4" y="0" visible="pin" length="middle"/>
<pin name="24V_IN" x="-25.4" y="-5.08" visible="pin" length="middle"/>
<pin name="GND@1" x="33.02" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="5V@2" x="33.02" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="5V@1" x="33.02" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="PB1" x="33.02" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="PB2" x="33.02" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PC0" x="33.02" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PC1" x="33.02" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="PC2" x="33.02" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PC3" x="33.02" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PC5" x="33.02" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="PC4" x="33.02" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PC6" x="33.02" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="PC7" x="33.02" y="-30.48" visible="pin" length="middle" rot="R180"/>
<pin name="5V@4" x="33.02" y="-35.56" visible="pin" length="middle" rot="R180"/>
<pin name="GND@5" x="33.02" y="-40.64" visible="pin" length="middle" rot="R180"/>
<pin name="PB0" x="33.02" y="10.16" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="JOYSTIC">
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-4.064" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-6.096" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-4.064" y2="4.318" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-6.096" y2="4.318" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="4.318" y2="-6.604" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="4.318" y2="-8.636" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-4.318" y2="-6.604" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-4.318" y2="-8.636" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="12.7" y="-20.32" size="1.778" layer="95">&gt;NAME</text>
<pin name="COM" x="-7.62" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="NC" x="0" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="NO" x="7.62" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="COM@1" x="20.32" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="NC@1" x="20.32" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="NO@1" x="20.32" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="COM@2" x="7.62" y="-20.32" visible="pin" length="middle" rot="R90"/>
<pin name="NC@2" x="0" y="-20.32" visible="pin" length="middle" rot="R90"/>
<pin name="NO@2" x="-7.62" y="-20.32" visible="pin" length="middle" rot="R90"/>
<pin name="COM@3" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="NC@3" x="-20.32" y="0" visible="pin" length="middle"/>
<pin name="NO@3" x="-20.32" y="7.62" visible="pin" length="middle"/>
</symbol>
<symbol name="7I40">
<wire x1="-20.32" y1="76.2" x2="-20.32" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-63.5" x2="25.4" y2="-63.5" width="0.254" layer="94"/>
<wire x1="25.4" y1="-63.5" x2="25.4" y2="76.2" width="0.254" layer="94"/>
<wire x1="25.4" y1="76.2" x2="-20.32" y2="76.2" width="0.254" layer="94"/>
<text x="-20.32" y="-66.04" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="78.74" size="1.778" layer="97">MESA 7i40</text>
<pin name="60V+" x="-25.4" y="73.66" visible="pin" length="middle"/>
<pin name="60V_GND" x="-25.4" y="58.42" visible="pin" length="middle"/>
<pin name="50_PIN_CONTROL" x="-25.4" y="35.56" visible="pin" length="middle"/>
<pin name="0.MOTOR+" x="30.48" y="73.66" visible="pin" length="middle" rot="R180"/>
<pin name="GND@1" x="30.48" y="68.58" visible="pin" length="middle" rot="R180"/>
<pin name="0.MOTOR-" x="30.48" y="63.5" visible="pin" length="middle" rot="R180"/>
<pin name="0.ENC_+5V" x="30.48" y="53.34" visible="pin" length="middle" rot="R180"/>
<pin name="0.#ENC_QA" x="30.48" y="48.26" visible="pin" length="middle" rot="R180"/>
<pin name="0.#ENC_QIDX" x="30.48" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="0.ENC_GND" x="30.48" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="0.ENC_QA" x="30.48" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="0.ENC_QB" x="30.48" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="0.ENC_QIDX" x="30.48" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="0.ENC_GND@1" x="30.48" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="0.#ENC_QB" x="30.48" y="43.18" visible="pin" length="middle" rot="R180"/>
<pin name="1.MOTOR+" x="30.48" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GND@2" x="30.48" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="1.MOTOR-" x="30.48" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="1.ENC_+5V" x="30.48" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="1.#ENC_QA" x="30.48" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="1.#ENC_QIDX" x="30.48" y="-33.02" visible="pin" length="middle" rot="R180"/>
<pin name="1.ENC_GND" x="30.48" y="-38.1" visible="pin" length="middle" rot="R180"/>
<pin name="1.ENC_QA" x="30.48" y="-43.18" visible="pin" length="middle" rot="R180"/>
<pin name="1.ENC_QB" x="30.48" y="-48.26" visible="pin" length="middle" rot="R180"/>
<pin name="1.ENC_QIDX" x="30.48" y="-53.34" visible="pin" length="middle" rot="R180"/>
<pin name="1.ENC_GND@1" x="30.48" y="-58.42" visible="pin" length="middle" rot="R180"/>
<pin name="1.#ENC_QB" x="30.48" y="-27.94" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="S620_SERVO_DRIVE_VER2">
<wire x1="-25.4" y1="43.18" x2="-25.4" y2="-187.96" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-187.96" x2="45.72" y2="-187.96" width="0.254" layer="94"/>
<wire x1="45.72" y1="-187.96" x2="45.72" y2="43.18" width="0.254" layer="94"/>
<wire x1="45.72" y1="43.18" x2="-25.4" y2="43.18" width="0.254" layer="94"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="-38.1" width="0.254" layer="97" style="shortdash"/>
<wire x1="10.16" y1="-38.1" x2="10.16" y2="-53.34" width="0.254" layer="97" style="shortdash"/>
<wire x1="10.16" y1="-53.34" x2="10.16" y2="-78.74" width="0.254" layer="97" style="shortdash"/>
<wire x1="10.16" y1="-78.74" x2="10.16" y2="-88.9" width="0.254" layer="97" style="shortdash"/>
<wire x1="10.16" y1="-88.9" x2="10.16" y2="-104.14" width="0.254" layer="97" style="shortdash"/>
<wire x1="10.16" y1="-129.54" x2="10.16" y2="-139.7" width="0.254" layer="97" style="shortdash"/>
<wire x1="10.16" y1="-139.7" x2="10.16" y2="-154.94" width="0.254" layer="97" style="shortdash"/>
<wire x1="10.16" y1="-154.94" x2="10.16" y2="-187.96" width="0.254" layer="97" style="shortdash"/>
<wire x1="45.72" y1="-154.94" x2="10.16" y2="-154.94" width="0.254" layer="97" style="shortdash"/>
<wire x1="45.72" y1="-129.54" x2="10.16" y2="-129.54" width="0.254" layer="97" style="shortdash"/>
<wire x1="10.16" y1="-104.14" x2="10.16" y2="-129.54" width="0.254" layer="97" style="shortdash"/>
<wire x1="45.72" y1="-104.14" x2="10.16" y2="-104.14" width="0.254" layer="97" style="shortdash"/>
<wire x1="45.72" y1="-78.74" x2="10.16" y2="-78.74" width="0.254" layer="97" style="shortdash"/>
<wire x1="45.72" y1="-53.34" x2="10.16" y2="-53.34" width="0.254" layer="97" style="shortdash"/>
<wire x1="-25.4" y1="-38.1" x2="10.16" y2="-38.1" width="0.254" layer="97" style="shortdash"/>
<wire x1="-25.4" y1="-88.9" x2="10.16" y2="-88.9" width="0.254" layer="97" style="shortdash"/>
<wire x1="-25.4" y1="-139.7" x2="10.16" y2="-139.7" width="0.254" layer="97" style="shortdash"/>
<text x="2.54" y="38.1" size="1.778" layer="97">X1</text>
<text x="2.54" y="-43.18" size="1.778" layer="97">X2</text>
<text x="2.54" y="-93.98" size="1.778" layer="97">X5</text>
<text x="2.54" y="-144.78" size="1.778" layer="97">X6</text>
<text x="12.7" y="38.1" size="1.778" layer="97">X3</text>
<text x="12.7" y="-58.42" size="1.778" layer="97">X10</text>
<text x="12.7" y="-83.82" size="1.778" layer="97">X4</text>
<text x="12.7" y="-109.22" size="1.778" layer="97">X0a</text>
<text x="12.7" y="-134.62" size="1.778" layer="97">X8</text>
<text x="12.7" y="-160.02" size="1.778" layer="97">x9</text>
<text x="-5.08" y="35.56" size="1.778" layer="97">ENCODER</text>
<text x="-7.62" y="-45.72" size="1.778" layer="97">RESOLVER</text>
<text x="-5.08" y="-96.52" size="1.778" layer="97">ROS/SSI</text>
<text x="-5.08" y="-147.32" size="1.778" layer="97">PC/CAN</text>
<text x="12.7" y="-162.56" size="1.778" layer="97">MOTOR/BRAKE</text>
<text x="12.7" y="-137.16" size="1.778" layer="97">R_REGEN</text>
<text x="12.7" y="-111.76" size="1.778" layer="97">3-PHASE POWER</text>
<text x="12.7" y="-86.36" size="1.778" layer="97">24V</text>
<text x="12.7" y="-60.96" size="1.778" layer="97">-AS-</text>
<text x="12.7" y="35.56" size="1.778" layer="97">I/O</text>
<text x="-27.94" y="39.37" size="1.778" layer="97">1</text>
<text x="-27.94" y="34.29" size="1.778" layer="97">2</text>
<text x="-27.94" y="29.21" size="1.778" layer="97">3</text>
<text x="-27.94" y="24.13" size="1.778" layer="97">4</text>
<text x="-27.94" y="19.05" size="1.778" layer="97">5</text>
<text x="-27.94" y="13.97" size="1.778" layer="97">6</text>
<text x="-27.94" y="8.89" size="1.778" layer="97">7</text>
<text x="-27.94" y="3.81" size="1.778" layer="97">8</text>
<text x="-27.94" y="-1.27" size="1.778" layer="97">9</text>
<text x="-27.94" y="-6.35" size="1.778" layer="97">10</text>
<text x="-27.94" y="-11.43" size="1.778" layer="97">11</text>
<text x="-27.94" y="-16.51" size="1.778" layer="97">12</text>
<text x="-27.94" y="-21.59" size="1.778" layer="97">13</text>
<text x="-27.94" y="-26.67" size="1.778" layer="97">14</text>
<text x="-27.94" y="-31.75" size="1.778" layer="97">15</text>
<text x="-27.94" y="-41.91" size="1.778" layer="97">1</text>
<text x="-27.94" y="-46.99" size="1.778" layer="97">2</text>
<text x="-27.94" y="-52.07" size="1.778" layer="97">3</text>
<text x="-27.94" y="-57.15" size="1.778" layer="97">4</text>
<text x="-27.94" y="-62.23" size="1.778" layer="97">5</text>
<text x="-27.94" y="-67.31" size="1.778" layer="97">6</text>
<text x="-27.94" y="-72.39" size="1.778" layer="97">7</text>
<text x="-27.94" y="-77.47" size="1.778" layer="97">8</text>
<text x="-27.94" y="-82.55" size="1.778" layer="97">9</text>
<text x="-27.94" y="-92.71" size="1.778" layer="97">1</text>
<text x="-27.94" y="-97.79" size="1.778" layer="97">2</text>
<text x="-27.94" y="-102.87" size="1.778" layer="97">3</text>
<text x="-27.94" y="-107.95" size="1.778" layer="97">4</text>
<text x="-27.94" y="-113.03" size="1.778" layer="97">5</text>
<text x="-27.94" y="-118.11" size="1.778" layer="97">6</text>
<text x="-27.94" y="-123.19" size="1.778" layer="97">7</text>
<text x="-27.94" y="-128.27" size="1.778" layer="97">8</text>
<text x="-27.94" y="-133.35" size="1.778" layer="97">9</text>
<text x="-27.94" y="-143.51" size="1.778" layer="97">1</text>
<text x="-27.94" y="-148.59" size="1.778" layer="97">2</text>
<text x="-27.94" y="-153.67" size="1.778" layer="97">3</text>
<text x="-27.94" y="-158.75" size="1.778" layer="97">4</text>
<text x="-27.94" y="-163.83" size="1.778" layer="97">5</text>
<text x="-27.94" y="-168.91" size="1.778" layer="97">6</text>
<text x="-27.94" y="-173.99" size="1.778" layer="97">7</text>
<text x="-27.94" y="-179.07" size="1.778" layer="97">8</text>
<text x="-27.94" y="-184.15" size="1.778" layer="97">9</text>
<text x="48.26" y="39.37" size="1.778" layer="97">1</text>
<text x="48.26" y="34.29" size="1.778" layer="97">2</text>
<text x="48.26" y="29.21" size="1.778" layer="97">3</text>
<text x="48.26" y="24.13" size="1.778" layer="97">4</text>
<text x="48.26" y="19.05" size="1.778" layer="97">5</text>
<text x="48.26" y="13.97" size="1.778" layer="97">6</text>
<text x="48.26" y="8.89" size="1.778" layer="97">7</text>
<text x="48.26" y="3.81" size="1.778" layer="97">8</text>
<text x="48.26" y="-1.27" size="1.778" layer="97">9</text>
<text x="48.26" y="-6.35" size="1.778" layer="97">10</text>
<text x="48.26" y="-11.43" size="1.778" layer="97">11</text>
<text x="48.26" y="-16.51" size="1.778" layer="97">12</text>
<text x="48.26" y="-21.59" size="1.778" layer="97">13</text>
<text x="48.26" y="-26.67" size="1.778" layer="97">14</text>
<text x="48.26" y="-31.75" size="1.778" layer="97">15</text>
<text x="48.26" y="-36.83" size="1.778" layer="97">16</text>
<text x="48.26" y="-41.91" size="1.778" layer="97">17</text>
<text x="48.26" y="-46.99" size="1.778" layer="97">18</text>
<text x="48.26" y="-57.15" size="1.778" layer="97">1</text>
<text x="48.26" y="-62.23" size="1.778" layer="97">2</text>
<text x="48.26" y="-67.31" size="1.778" layer="97">3</text>
<text x="48.26" y="-72.39" size="1.778" layer="97">4</text>
<text x="48.26" y="-82.55" size="1.778" layer="97">1</text>
<text x="48.26" y="-87.63" size="1.778" layer="97">2</text>
<text x="48.26" y="-92.71" size="1.778" layer="97">3</text>
<text x="48.26" y="-97.79" size="1.778" layer="97">4</text>
<text x="48.26" y="-107.95" size="1.778" layer="97">1</text>
<text x="48.26" y="-113.03" size="1.778" layer="97">2</text>
<text x="48.26" y="-118.11" size="1.778" layer="97">4</text>
<text x="48.26" y="-123.19" size="1.778" layer="97">1</text>
<text x="48.26" y="-133.35" size="1.778" layer="97">1</text>
<text x="48.26" y="-138.43" size="1.778" layer="97">2</text>
<text x="48.26" y="-143.51" size="1.778" layer="97">3</text>
<text x="48.26" y="-148.59" size="1.778" layer="97">4</text>
<text x="48.26" y="-158.75" size="1.778" layer="97">1</text>
<text x="48.26" y="-163.83" size="1.778" layer="97">2</text>
<text x="48.26" y="-168.91" size="1.778" layer="97">3</text>
<text x="48.26" y="-173.99" size="1.778" layer="97">4</text>
<text x="48.26" y="-179.07" size="1.778" layer="97">5</text>
<text x="48.26" y="-184.15" size="1.778" layer="97">6</text>
<pin name="B-" x="-30.48" y="38.1" visible="pin" length="middle"/>
<pin name="0V" x="-30.48" y="33.02" visible="pin" length="middle"/>
<pin name="A-" x="-30.48" y="27.94" visible="pin" length="middle"/>
<pin name="UP(8V)" x="-30.48" y="22.86" visible="pin" length="middle"/>
<pin name="DATA(+485)" x="-30.48" y="17.78" visible="pin" length="middle"/>
<pin name="NC" x="-30.48" y="12.7" visible="pin" length="middle"/>
<pin name="V" x="-30.48" y="7.62" visible="pin" length="middle"/>
<pin name="CLOCK" x="-30.48" y="2.54" visible="pin" length="middle"/>
<pin name="B+" x="-30.48" y="-2.54" visible="pin" length="middle"/>
<pin name="0V@2" x="-30.48" y="-7.62" visible="pin" length="middle"/>
<pin name="A+" x="-30.48" y="-12.7" visible="pin" length="middle"/>
<pin name="UP_SENSE" x="-30.48" y="-17.78" visible="pin" length="middle"/>
<pin name="!DATA(-485)" x="-30.48" y="-22.86" visible="pin" length="middle"/>
<pin name="V@1" x="-30.48" y="-27.94" visible="pin" length="middle"/>
<pin name="!CLOCK" x="-30.48" y="-33.02" visible="pin" length="middle"/>
<pin name="SHIELD" x="-30.48" y="-43.18" visible="pin" length="middle"/>
<pin name="V@2" x="-30.48" y="-48.26" visible="pin" length="middle"/>
<pin name="S4" x="-30.48" y="-53.34" visible="pin" length="middle"/>
<pin name="S3" x="-30.48" y="-58.42" visible="pin" length="middle"/>
<pin name="R2" x="-30.48" y="-63.5" visible="pin" length="middle"/>
<pin name="V@4" x="-30.48" y="-68.58" visible="pin" length="middle"/>
<pin name="S2" x="-30.48" y="-73.66" visible="pin" length="middle"/>
<pin name="S1" x="-30.48" y="-78.74" visible="pin" length="middle"/>
<pin name="R1" x="-30.48" y="-83.82" visible="pin" length="middle"/>
<pin name="PGND" x="-30.48" y="-93.98" visible="pin" length="middle"/>
<pin name="NI+" x="-30.48" y="-99.06" visible="pin" length="middle"/>
<pin name="NI-" x="-30.48" y="-104.14" visible="pin" length="middle"/>
<pin name="A-@3" x="-30.48" y="-109.22" visible="pin" length="middle"/>
<pin name="A+@2" x="-30.48" y="-114.3" visible="pin" length="middle"/>
<pin name="B+(DATA)" x="-30.48" y="-119.38" visible="pin" length="middle"/>
<pin name="B-(!DATA!)" x="-30.48" y="-124.46" visible="pin" length="middle"/>
<pin name="NC@2" x="-30.48" y="-129.54" visible="pin" length="middle"/>
<pin name="NC@3" x="-30.48" y="-134.62" visible="pin" length="middle"/>
<pin name="+8V" x="-30.48" y="-144.78" visible="pin" length="middle"/>
<pin name="RXD" x="-30.48" y="-149.86" visible="pin" length="middle"/>
<pin name="TXD" x="-30.48" y="-154.94" visible="pin" length="middle"/>
<pin name="NC@5" x="-30.48" y="-160.02" visible="pin" length="middle"/>
<pin name="PGND@4" x="-30.48" y="-165.1" visible="pin" length="middle"/>
<pin name="CANL" x="-30.48" y="-170.18" visible="pin" length="middle"/>
<pin name="NC@7" x="-30.48" y="-175.26" visible="pin" length="middle"/>
<pin name="NC@8" x="-30.48" y="-180.34" visible="pin" length="middle"/>
<pin name="CANH" x="-30.48" y="-185.42" visible="pin" length="middle"/>
<pin name="AGND" x="50.8" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="BTB/RTO" x="50.8" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="ANALOG-IN_1+" x="50.8" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="ANALOG-IN_1-" x="50.8" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="ANALOG-IN_2+" x="50.8" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="ANALOG-IN_2-" x="50.8" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="ANALOG-OUT_1" x="50.8" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="ANALOG-OUT_2" x="50.8" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="AGND@2" x="50.8" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="DIGITAL-IN_1" x="50.8" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="DIGITAL-IN_2" x="50.8" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="PSTOP" x="50.8" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="NSTOP" x="50.8" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="ENABLE" x="50.8" y="-33.02" visible="pin" length="middle" rot="R180"/>
<pin name="DIGITAL-OUT_1" x="50.8" y="-38.1" visible="pin" length="middle" rot="R180"/>
<pin name="DIGITAL-OUT_2" x="50.8" y="-43.18" visible="pin" length="middle" rot="R180"/>
<pin name="DGND" x="50.8" y="-48.26" visible="pin" length="middle" rot="R180"/>
<pin name="BTB/RTO@2" x="50.8" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="KSO1" x="50.8" y="-58.42" visible="pin" length="middle" rot="R180"/>
<pin name="KSO2" x="50.8" y="-63.5" visible="pin" length="middle" rot="R180"/>
<pin name="KSI-" x="50.8" y="-68.58" visible="pin" length="middle" rot="R180"/>
<pin name="KSI+" x="50.8" y="-73.66" visible="pin" length="middle" rot="R180"/>
<pin name="+24V@1" x="50.8" y="-83.82" visible="pin" length="middle" rot="R180"/>
<pin name="+24V@2" x="50.8" y="-88.9" visible="pin" length="middle" rot="R180"/>
<pin name="XGND@1" x="50.8" y="-93.98" visible="pin" length="middle" rot="R180"/>
<pin name="XGND@2" x="50.8" y="-99.06" visible="pin" length="middle" rot="R180"/>
<pin name="L1" x="50.8" y="-109.22" visible="pin" length="middle" rot="R180"/>
<pin name="L2" x="50.8" y="-114.3" visible="pin" length="middle" rot="R180"/>
<pin name="L3" x="50.8" y="-119.38" visible="pin" length="middle" rot="R180"/>
<pin name="PE" x="50.8" y="-124.46" visible="pin" length="middle" rot="R180"/>
<pin name="-RB" x="50.8" y="-134.62" visible="pin" length="middle" rot="R180"/>
<pin name="+RBINT" x="50.8" y="-139.7" visible="pin" length="middle" rot="R180"/>
<pin name="+RBEXT" x="50.8" y="-144.78" visible="pin" length="middle" rot="R180"/>
<pin name="-DC" x="50.8" y="-149.86" visible="pin" length="middle" rot="R180"/>
<pin name="BRAKE-" x="50.8" y="-160.02" visible="pin" length="middle" rot="R180"/>
<pin name="BRAKE+" x="50.8" y="-165.1" visible="pin" length="middle" rot="R180"/>
<pin name="PE@2" x="50.8" y="-170.18" visible="pin" length="middle" rot="R180"/>
<pin name="U2" x="50.8" y="-175.26" visible="pin" length="middle" rot="R180"/>
<pin name="V2" x="50.8" y="-180.34" visible="pin" length="middle" rot="R180"/>
<pin name="W2" x="50.8" y="-185.42" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="SHIELD_GND">
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<pin name="SGND" x="0" y="5.08" visible="pin" length="middle" direction="sup" rot="R270"/>
</symbol>
<symbol name="ISOLATION_TRANSFORMER">
<wire x1="0" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="25.4" y2="7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="-7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94" style="shortdash"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<text x="7.366" y="8.382" size="1.778" layer="94">1:1</text>
<text x="5.08" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$1" x="-5.08" y="12.7" visible="off" length="middle" rot="R270"/>
<pin name="P$2" x="5.08" y="12.7" visible="off" length="middle" rot="R270"/>
<pin name="P$3" x="0" y="-12.7" visible="off" length="middle" rot="R90"/>
<pin name="P$4" x="17.78" y="-12.7" visible="off" length="middle" rot="R90"/>
<pin name="P$5" x="22.86" y="12.7" visible="off" length="middle" rot="R270"/>
<pin name="P$6" x="12.7" y="12.7" visible="off" length="middle" rot="R270"/>
</symbol>
<symbol name="24V_POWER">
<wire x1="-15.24" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<text x="-15.24" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<pin name="+24V" x="-20.32" y="5.08" visible="pin" length="middle"/>
<pin name="24V_GND" x="-20.32" y="-5.08" visible="pin" length="middle"/>
<pin name="L1" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="ZERO" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="SAFE_GND" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="RIVILIITIN">
<pin name="P$1" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.70388125" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="RAJAKYTKIN">
<wire x1="0" y1="0" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.382" x2="5.08" y2="8.382" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.382" x2="7.62" y2="8.382" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="5.08" y1="8.382" x2="5.08" y2="1.524" width="0.254" layer="94"/>
<circle x="7.62" y="2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="7.62" y="-2.54" radius="0.5679" width="0.254" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="P$2" x="12.7" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="P$3" x="12.7" y="2.54" visible="off" length="middle" rot="R180"/>
</symbol>
<symbol name="CONTACTOR_3_LINES">
<wire x1="-17.78" y1="2.54" x2="-16.51" y2="2.54" width="0.254" layer="94"/>
<wire x1="-16.51" y1="2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-13.97" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-13.97" y1="-2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-16.51" y1="2.54" x2="-13.97" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="5.08" x2="20.32" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="20.32" y1="-5.08" x2="-20.32" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="-20.32" y1="-5.08" x2="-20.32" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<circle x="-2.54" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<circle x="-7.62" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<circle x="7.62" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<circle x="12.7" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<circle x="17.78" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<text x="-17.78" y="7.62" size="1.778" layer="97">2</text>
<text x="-10.16" y="7.62" size="1.778" layer="97">3</text>
<text x="-5.08" y="7.62" size="1.778" layer="97">4</text>
<text x="0" y="7.62" size="1.778" layer="97">7</text>
<text x="5.08" y="7.62" size="1.778" layer="97">5</text>
<text x="10.16" y="7.62" size="1.778" layer="97">9</text>
<text x="15.24" y="7.62" size="1.778" layer="97">8</text>
<text x="-19.304" y="-10.16" size="1.778" layer="97">10</text>
<text x="-7.62" y="-10.16" size="1.778" layer="97">1</text>
<text x="2.54" y="-10.16" size="1.778" layer="97">6</text>
<text x="11.43" y="-10.16" size="1.778" layer="97">11</text>
<text x="22.86" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$1" x="-7.62" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$2" x="-2.54" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$3" x="2.54" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$4" x="7.62" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$5" x="12.7" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$6" x="17.78" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$7" x="-15.24" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$8" x="-15.24" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="P$9" x="-5.08" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="P$10" x="5.08" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="P$11" x="15.24" y="-7.62" visible="off" length="middle" rot="R90"/>
</symbol>
<symbol name="RELE_2_WAY">
<wire x1="-20.32" y1="2.54" x2="-19.05" y2="2.54" width="0.254" layer="94"/>
<wire x1="-19.05" y1="2.54" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-16.51" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-16.51" y1="-2.54" x2="-20.32" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="-19.05" y1="2.54" x2="-16.51" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="-5.08" x2="-22.86" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="-22.86" y1="-5.08" x2="-22.86" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<circle x="-5.08" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<circle x="-10.16" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<circle x="5.08" y="2.54" radius="0.5679" width="0.254" layer="94"/>
<text x="-22.86" y="7.62" size="1.778" layer="97">A1</text>
<text x="-22.86" y="-10.16" size="1.778" layer="97">A2</text>
<text x="10.16" y="0" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$1" x="-10.16" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$2" x="-5.08" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$3" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$4" x="5.08" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$7" x="-17.78" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="P$8" x="-17.78" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="P$9" x="-7.62" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="P$10" x="2.54" y="-7.62" visible="off" length="middle" rot="R90"/>
</symbol>
<symbol name="LAMP">
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
<symbol name="5V_POWER">
<wire x1="-12.7" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-12.7" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<pin name="+5V" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="5V_GND" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="L1" x="20.32" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="ZERO" x="20.32" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="SAFE_GND" x="20.32" y="-5.08" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="60V_POWER">
<wire x1="-12.7" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-12.7" y="-10.16" size="1.778" layer="95">&gt;NAME</text>
<pin name="+60V" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="60V_GND" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="L1" x="20.32" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="ZERO" x="20.32" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="SAFE_GND" x="20.32" y="-5.08" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="FLOOD_PUMP">
<pin name="L" x="-5.08" y="7.62" length="middle"/>
<pin name="N" x="-5.08" y="-10.16" length="middle"/>
<wire x1="0" y1="10.16" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="-15.24" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PC">
<pin name="L" x="-10.16" y="40.64" length="middle"/>
<pin name="N" x="-10.16" y="35.56" length="middle"/>
<pin name="5I20.PORT2" x="30.48" y="40.64" length="middle" rot="R180"/>
<pin name="5I20.PORT3" x="30.48" y="35.56" length="middle" rot="R180"/>
<pin name="5I20.PORT4" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="PWR_BUTTON@1" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="PWR_BUTTON@2" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="SERIAL_PORT" x="30.48" y="-17.78" length="middle" rot="R180"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="25.4" y2="-20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="43.18" width="0.254" layer="94"/>
<wire x1="25.4" y1="43.18" x2="-5.08" y2="43.18" width="0.254" layer="94"/>
</symbol>
<symbol name="TOOL_RELEASE_PUMP">
<pin name="24V" x="-7.62" y="7.62" length="middle"/>
<pin name="GND" x="-7.62" y="-10.16" length="middle"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<text x="-2.54" y="-17.78" size="1.778" layer="96">&gt;NAME</text>
</symbol>
<symbol name="DIN_1+1">
<wire x1="-2.54" y1="17.78" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="-15.24" width="0.254" layer="94" style="shortdash"/>
<text x="0" y="-2.54" size="1.27" layer="95" rot="R90">DIN_1+1</text>
<text x="5.08" y="-17.78" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<pin name="P$1" x="0" y="20.32" visible="off" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="-20.32" visible="off" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MESA_7I40">
<gates>
<gate name="G$1" symbol="7I40" x="-5.08" y="-12.7"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="0.#ENC_QA" pad="P$1"/>
<connect gate="G$1" pin="0.#ENC_QB" pad="P$2"/>
<connect gate="G$1" pin="0.#ENC_QIDX" pad="P$3"/>
<connect gate="G$1" pin="0.ENC_+5V" pad="P$4"/>
<connect gate="G$1" pin="0.ENC_GND" pad="P$5"/>
<connect gate="G$1" pin="0.ENC_GND@1" pad="P$6"/>
<connect gate="G$1" pin="0.ENC_QA" pad="P$7"/>
<connect gate="G$1" pin="0.ENC_QB" pad="P$8"/>
<connect gate="G$1" pin="0.ENC_QIDX" pad="P$9"/>
<connect gate="G$1" pin="0.MOTOR+" pad="P$10"/>
<connect gate="G$1" pin="0.MOTOR-" pad="P$11"/>
<connect gate="G$1" pin="1.#ENC_QA" pad="P$12"/>
<connect gate="G$1" pin="1.#ENC_QB" pad="P$13"/>
<connect gate="G$1" pin="1.#ENC_QIDX" pad="P$14"/>
<connect gate="G$1" pin="1.ENC_+5V" pad="P$15"/>
<connect gate="G$1" pin="1.ENC_GND" pad="P$16"/>
<connect gate="G$1" pin="1.ENC_GND@1" pad="P$17"/>
<connect gate="G$1" pin="1.ENC_QA" pad="P$18"/>
<connect gate="G$1" pin="1.ENC_QB" pad="P$19"/>
<connect gate="G$1" pin="1.ENC_QIDX" pad="P$20"/>
<connect gate="G$1" pin="1.MOTOR+" pad="P$21"/>
<connect gate="G$1" pin="1.MOTOR-" pad="P$22"/>
<connect gate="G$1" pin="50_PIN_CONTROL" pad="P$23"/>
<connect gate="G$1" pin="60V+" pad="P$24"/>
<connect gate="G$1" pin="60V_GND" pad="P$25"/>
<connect gate="G$1" pin="GND@1" pad="P$26"/>
<connect gate="G$1" pin="GND@2" pad="P$27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JOYSTIC">
<gates>
<gate name="G$1" symbol="JOYSTIC" x="0" y="-7.62"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="COM" pad="P$1"/>
<connect gate="G$1" pin="COM@1" pad="P$2"/>
<connect gate="G$1" pin="COM@2" pad="P$3"/>
<connect gate="G$1" pin="COM@3" pad="P$4"/>
<connect gate="G$1" pin="NC" pad="P$5"/>
<connect gate="G$1" pin="NC@1" pad="P$6"/>
<connect gate="G$1" pin="NC@2" pad="P$7"/>
<connect gate="G$1" pin="NC@3" pad="P$8"/>
<connect gate="G$1" pin="NO" pad="P$9"/>
<connect gate="G$1" pin="NO@1" pad="P$10"/>
<connect gate="G$1" pin="NO@2" pad="P$11"/>
<connect gate="G$1" pin="NO@3" pad="P$12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HAKKEENPOLTTO_KORTTI_V2">
<gates>
<gate name="G$1" symbol="HAKKEENPOLTTO_KORTTI_V2" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="24V_IN" pad="P$5"/>
<connect gate="G$1" pin="5V@1" pad="P$1"/>
<connect gate="G$1" pin="5V@2" pad="P$2"/>
<connect gate="G$1" pin="5V@4" pad="P$3"/>
<connect gate="G$1" pin="5V_OUT" pad="P$4"/>
<connect gate="G$1" pin="ADC_1" pad="P$6"/>
<connect gate="G$1" pin="ADC_2" pad="P$7"/>
<connect gate="G$1" pin="ADC_3" pad="P$8"/>
<connect gate="G$1" pin="FET_1" pad="P$9"/>
<connect gate="G$1" pin="FET_2" pad="P$10"/>
<connect gate="G$1" pin="FET_3" pad="P$11"/>
<connect gate="G$1" pin="GND" pad="P$12"/>
<connect gate="G$1" pin="GND@1" pad="P$13"/>
<connect gate="G$1" pin="GND@5" pad="P$14"/>
<connect gate="G$1" pin="PB0" pad="P$15"/>
<connect gate="G$1" pin="PB1" pad="P$16"/>
<connect gate="G$1" pin="PB2" pad="P$17"/>
<connect gate="G$1" pin="PC0" pad="P$18"/>
<connect gate="G$1" pin="PC1" pad="P$19"/>
<connect gate="G$1" pin="PC2" pad="P$20"/>
<connect gate="G$1" pin="PC3" pad="P$21"/>
<connect gate="G$1" pin="PC4" pad="P$22"/>
<connect gate="G$1" pin="PC5" pad="P$23"/>
<connect gate="G$1" pin="PC6" pad="P$24"/>
<connect gate="G$1" pin="PC7" pad="P$25"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HÄTÄSEIS">
<gates>
<gate name="G$1" symbol="EMERGENCY_STOP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NAPPI_1">
<gates>
<gate name="G$1" symbol="GENERIC_PUSH_BUTTON" x="5.08" y="7.62"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S620_SERVO_DRIVE_2">
<gates>
<gate name="G$1" symbol="S620_SERVO_DRIVE_VER2" x="-10.16" y="78.74"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="!CLOCK" pad="P$1"/>
<connect gate="G$1" pin="!DATA(-485)" pad="P$2"/>
<connect gate="G$1" pin="+24V@1" pad="P$4"/>
<connect gate="G$1" pin="+24V@2" pad="P$5"/>
<connect gate="G$1" pin="+8V" pad="P$3"/>
<connect gate="G$1" pin="+RBEXT" pad="P$6"/>
<connect gate="G$1" pin="+RBINT" pad="P$7"/>
<connect gate="G$1" pin="-DC" pad="P$8"/>
<connect gate="G$1" pin="-RB" pad="P$9"/>
<connect gate="G$1" pin="0V" pad="P$10"/>
<connect gate="G$1" pin="0V@2" pad="P$11"/>
<connect gate="G$1" pin="A+" pad="P$12"/>
<connect gate="G$1" pin="A+@2" pad="P$13"/>
<connect gate="G$1" pin="A-" pad="P$14"/>
<connect gate="G$1" pin="A-@3" pad="P$15"/>
<connect gate="G$1" pin="AGND" pad="P$16"/>
<connect gate="G$1" pin="AGND@2" pad="P$17"/>
<connect gate="G$1" pin="ANALOG-IN_1+" pad="P$18"/>
<connect gate="G$1" pin="ANALOG-IN_1-" pad="P$19"/>
<connect gate="G$1" pin="ANALOG-IN_2+" pad="P$20"/>
<connect gate="G$1" pin="ANALOG-IN_2-" pad="P$21"/>
<connect gate="G$1" pin="ANALOG-OUT_1" pad="P$22"/>
<connect gate="G$1" pin="ANALOG-OUT_2" pad="P$23"/>
<connect gate="G$1" pin="B+" pad="P$24"/>
<connect gate="G$1" pin="B+(DATA)" pad="P$25"/>
<connect gate="G$1" pin="B-" pad="P$26"/>
<connect gate="G$1" pin="B-(!DATA!)" pad="P$27"/>
<connect gate="G$1" pin="BRAKE+" pad="P$28"/>
<connect gate="G$1" pin="BRAKE-" pad="P$29"/>
<connect gate="G$1" pin="BTB/RTO" pad="P$30"/>
<connect gate="G$1" pin="BTB/RTO@2" pad="P$31"/>
<connect gate="G$1" pin="CANH" pad="P$32"/>
<connect gate="G$1" pin="CANL" pad="P$33"/>
<connect gate="G$1" pin="CLOCK" pad="P$34"/>
<connect gate="G$1" pin="DATA(+485)" pad="P$35"/>
<connect gate="G$1" pin="DGND" pad="P$36"/>
<connect gate="G$1" pin="DIGITAL-IN_1" pad="P$37"/>
<connect gate="G$1" pin="DIGITAL-IN_2" pad="P$38"/>
<connect gate="G$1" pin="DIGITAL-OUT_1" pad="P$39"/>
<connect gate="G$1" pin="DIGITAL-OUT_2" pad="P$40"/>
<connect gate="G$1" pin="ENABLE" pad="P$41"/>
<connect gate="G$1" pin="KSI+" pad="P$42"/>
<connect gate="G$1" pin="KSI-" pad="P$43"/>
<connect gate="G$1" pin="KSO1" pad="P$44"/>
<connect gate="G$1" pin="KSO2" pad="P$45"/>
<connect gate="G$1" pin="L1" pad="P$46"/>
<connect gate="G$1" pin="L2" pad="P$47"/>
<connect gate="G$1" pin="L3" pad="P$48"/>
<connect gate="G$1" pin="NC" pad="P$49"/>
<connect gate="G$1" pin="NC@2" pad="P$50"/>
<connect gate="G$1" pin="NC@3" pad="P$51"/>
<connect gate="G$1" pin="NC@5" pad="P$52"/>
<connect gate="G$1" pin="NC@7" pad="P$53"/>
<connect gate="G$1" pin="NC@8" pad="P$54"/>
<connect gate="G$1" pin="NI+" pad="P$55"/>
<connect gate="G$1" pin="NI-" pad="P$56"/>
<connect gate="G$1" pin="NSTOP" pad="P$57"/>
<connect gate="G$1" pin="PE" pad="P$58"/>
<connect gate="G$1" pin="PE@2" pad="P$59"/>
<connect gate="G$1" pin="PGND" pad="P$60"/>
<connect gate="G$1" pin="PGND@4" pad="P$61"/>
<connect gate="G$1" pin="PSTOP" pad="P$62"/>
<connect gate="G$1" pin="R1" pad="P$63"/>
<connect gate="G$1" pin="R2" pad="P$64"/>
<connect gate="G$1" pin="RXD" pad="P$65"/>
<connect gate="G$1" pin="S1" pad="P$66"/>
<connect gate="G$1" pin="S2" pad="P$67"/>
<connect gate="G$1" pin="S3" pad="P$68"/>
<connect gate="G$1" pin="S4" pad="P$69"/>
<connect gate="G$1" pin="SHIELD" pad="P$70"/>
<connect gate="G$1" pin="TXD" pad="P$71"/>
<connect gate="G$1" pin="U2" pad="P$72"/>
<connect gate="G$1" pin="UP(8V)" pad="P$73"/>
<connect gate="G$1" pin="UP_SENSE" pad="P$74"/>
<connect gate="G$1" pin="V" pad="P$75"/>
<connect gate="G$1" pin="V2" pad="P$76"/>
<connect gate="G$1" pin="V@1" pad="P$77"/>
<connect gate="G$1" pin="V@2" pad="P$78"/>
<connect gate="G$1" pin="V@4" pad="P$79"/>
<connect gate="G$1" pin="W2" pad="P$80"/>
<connect gate="G$1" pin="XGND@1" pad="P$81"/>
<connect gate="G$1" pin="XGND@2" pad="P$82"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SHIELD_GND">
<gates>
<gate name="G$1" symbol="SHIELD_GND" x="0" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ISOLATION_TRANSFORMER">
<gates>
<gate name="G$1" symbol="ISOLATION_TRANSFORMER" x="-12.7" y="5.08"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24V_POWER" prefix="PWR">
<gates>
<gate name="G$1" symbol="24V_POWER" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="+24V" pad="P$1"/>
<connect gate="G$1" pin="24V_GND" pad="P$2"/>
<connect gate="G$1" pin="L1" pad="P$3"/>
<connect gate="G$1" pin="SAFE_GND" pad="P$4"/>
<connect gate="G$1" pin="ZERO" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RIVILIITIN">
<gates>
<gate name="G$1" symbol="RIVILIITIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RAJAKYTKIN" prefix="RAJAKYTKIN">
<gates>
<gate name="G$1" symbol="RAJAKYTKIN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
<connect gate="G$1" pin="P$2" pad="P$1"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24V_CONTACTOR">
<gates>
<gate name="G$1" symbol="CONTACTOR_3_LINES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELE_2_WAY">
<gates>
<gate name="G$1" symbol="RELE_2_WAY" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$8"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$7" pad="P$5"/>
<connect gate="G$1" pin="P$8" pad="P$6"/>
<connect gate="G$1" pin="P$9" pad="P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LAMP">
<gates>
<gate name="G$1" symbol="LAMP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V_POWER">
<gates>
<gate name="G$1" symbol="5V_POWER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="+5V" pad="P$1"/>
<connect gate="G$1" pin="5V_GND" pad="P$2"/>
<connect gate="G$1" pin="L1" pad="P$3"/>
<connect gate="G$1" pin="SAFE_GND" pad="P$4"/>
<connect gate="G$1" pin="ZERO" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="60V_POWER">
<gates>
<gate name="G$1" symbol="60V_POWER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="+60V" pad="P$1"/>
<connect gate="G$1" pin="60V_GND" pad="P$2"/>
<connect gate="G$1" pin="L1" pad="P$3"/>
<connect gate="G$1" pin="SAFE_GND" pad="P$4"/>
<connect gate="G$1" pin="ZERO" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FLOOD_PUMP">
<gates>
<gate name="G$1" symbol="FLOOD_PUMP" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="L" pad="P$1"/>
<connect gate="G$1" pin="N" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PC">
<gates>
<gate name="G$1" symbol="PC" x="-10.16" y="-12.7"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="5I20.PORT2" pad="P$8"/>
<connect gate="G$1" pin="5I20.PORT3" pad="P$7"/>
<connect gate="G$1" pin="5I20.PORT4" pad="P$6"/>
<connect gate="G$1" pin="L" pad="P$5"/>
<connect gate="G$1" pin="N" pad="P$4"/>
<connect gate="G$1" pin="PWR_BUTTON@1" pad="P$3"/>
<connect gate="G$1" pin="PWR_BUTTON@2" pad="P$2"/>
<connect gate="G$1" pin="SERIAL_PORT" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TOOL_RELEASE">
<gates>
<gate name="G$1" symbol="TOOL_RELEASE_PUMP" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="24V" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIN_1+1" prefix="DIN_1+1_">
<gates>
<gate name="G$1" symbol="DIN_1+1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RC_and_L">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-2.1026" y="-1.0094" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
<text x="2.687" y="-1.0575" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$8" library="wiring_parts" deviceset="S620_SERVO_DRIVE_2" device=""/>
<part name="U$9" library="wiring_parts" deviceset="SHIELD_GND" device=""/>
<part name="U$10" library="wiring_parts" deviceset="SHIELD_GND" device=""/>
<part name="12KWA_TRANS1" library="wiring_parts" deviceset="ISOLATION_TRANSFORMER" device=""/>
<part name="PWR2" library="wiring_parts" deviceset="24V_POWER" device=""/>
<part name="U$11" library="wiring_parts" deviceset="SHIELD_GND" device=""/>
<part name="EMERG_STOP" library="wiring_parts" deviceset="HÄTÄSEIS" device=""/>
<part name="EMERG_RELAY" library="osat" deviceset="VANHA_CNC_RELE" device=""/>
<part name="LM_SW_1" library="osat" deviceset="VANHA_CNC_RELE" device=""/>
<part name="LM_SW_2" library="osat" deviceset="VANHA_CNC_RELE" device=""/>
<part name="BYBASS_LM_SW" library="wiring_parts" deviceset="NAPPI_1" device=""/>
<part name="U$5" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$6" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$7" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$12" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="LM_SW_Z_BOT" library="wiring_parts" deviceset="RAJAKYTKIN" device=""/>
<part name="LM_SW_Z_TOP" library="wiring_parts" deviceset="RAJAKYTKIN" device=""/>
<part name="LM_SW_Y_NEAR" library="wiring_parts" deviceset="RAJAKYTKIN" device=""/>
<part name="LM_SW_Y_FAR" library="wiring_parts" deviceset="RAJAKYTKIN" device=""/>
<part name="LM_SW_X_RIGHT" library="wiring_parts" deviceset="RAJAKYTKIN" device=""/>
<part name="LM_SW_X_LEFT" library="wiring_parts" deviceset="RAJAKYTKIN" device=""/>
<part name="U$13" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$14" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$15" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="X_SERVO" library="osat" deviceset="SERVO_MOOTTORI" device=""/>
<part name="Y_SERVO" library="osat" deviceset="SERVO_MOOTTORI" device=""/>
<part name="Z_SERVO" library="osat" deviceset="SERVO_MOOTTORI" device=""/>
<part name="7I40_1" library="wiring_parts" deviceset="MESA_7I40" device=""/>
<part name="EMERG_CONT" library="wiring_parts" deviceset="24V_CONTACTOR" device=""/>
<part name="24V_PWR_SOURCE_1" library="wiring_parts" deviceset="24V_POWER" device=""/>
<part name="U$4" library="wiring_parts" deviceset="SHIELD_GND" device=""/>
<part name="U$16" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$17" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$18" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$19" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$20" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$21" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$22" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$23" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$24" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$25" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$26" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$27" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$28" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$29" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$30" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$31" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$32" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$33" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$34" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$35" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$36" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$37" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$38" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$39" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$40" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$41" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$42" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$43" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$44" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$45" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$46" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$47" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="SSR" library="wiring_parts" deviceset="RELE_2_WAY" device=""/>
<part name="BYBASS_LM_SW1" library="wiring_parts" deviceset="NAPPI_1" device=""/>
<part name="U$52" library="wiring_parts" deviceset="LAMP" device=""/>
<part name="5V_PWR" library="wiring_parts" deviceset="5V_POWER" device=""/>
<part name="U$50" library="wiring_parts" deviceset="SHIELD_GND" device=""/>
<part name="U$51" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$53" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$54" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$55" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$56" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$57" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$58" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$59" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$60" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$61" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$62" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$63" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$64" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$65" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$66" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$67" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$68" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$69" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$70" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$71" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$72" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$73" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$74" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$75" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$76" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$77" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$78" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$79" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$80" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$81" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$82" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$83" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="60V_PWR" library="wiring_parts" deviceset="60V_POWER" device=""/>
<part name="U$3" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$84" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$85" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$86" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$87" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$88" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$89" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$90" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$91" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$92" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$93" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$94" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$95" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$96" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$97" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$98" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$1" library="wiring_parts" deviceset="SHIELD_GND" device=""/>
<part name="7I40_2" library="wiring_parts" deviceset="MESA_7I40" device=""/>
<part name="HAKKEENPOLTTO_KORTTI1" library="wiring_parts" deviceset="HAKKEENPOLTTO_KORTTI_V2" device=""/>
<part name="XY_JOYSTIC1" library="wiring_parts" deviceset="JOYSTIC" device=""/>
<part name="Z_JOYSTIC1" library="wiring_parts" deviceset="JOYSTIC" device=""/>
<part name="Z_NOLLAUS1" library="wiring_parts" deviceset="NAPPI_1" device=""/>
<part name="Y_NOLLAUS1" library="wiring_parts" deviceset="NAPPI_1" device=""/>
<part name="X_NOLLAUS1" library="wiring_parts" deviceset="NAPPI_1" device=""/>
<part name="R2" library="RC_and_L" deviceset="R-EU_" device="0207/15" value="100k"/>
<part name="FLOOD_PUMP" library="wiring_parts" deviceset="FLOOD_PUMP" device=""/>
<part name="U$99" library="wiring_parts" deviceset="PC" device=""/>
<part name="PC_PWR" library="wiring_parts" deviceset="NAPPI_1" device=""/>
<part name="FLOODR" library="wiring_parts" deviceset="RELE_2_WAY" device=""/>
<part name="TL_RELEASE_BTN" library="wiring_parts" deviceset="NAPPI_1" device=""/>
<part name="TOOL_RELEASE" library="wiring_parts" deviceset="TOOL_RELEASE" device=""/>
<part name="U$2" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$49" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$100" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$101" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$102" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$103" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$104" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$105" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$106" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$107" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$108" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$109" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$110" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$111" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$112" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="U$113" library="wiring_parts" deviceset="RIVILIITIN" device=""/>
<part name="DIN_12" library="wiring_parts" deviceset="DIN_1+1" device=""/>
<part name="DIN_13" library="wiring_parts" deviceset="DIN_1+1" device=""/>
<part name="DIN_14" library="wiring_parts" deviceset="DIN_1+1" device=""/>
<part name="DIN_15" library="wiring_parts" deviceset="DIN_1+1" device=""/>
<part name="DIN_16" library="wiring_parts" deviceset="DIN_1+1" device=""/>
<part name="DIN_17" library="wiring_parts" deviceset="DIN_1+1" device=""/>
<part name="DIN_19" library="wiring_parts" deviceset="DIN_1+1" device=""/>
<part name="DIN_18" library="wiring_parts" deviceset="DIN_1+1" device=""/>
</parts>
<sheets>
<sheet>
<description>LIMIT_SW</description>
<plain>
<wire x1="373.38" y1="48.26" x2="368.3" y2="48.26" width="0.1524" layer="100"/>
<wire x1="368.3" y1="48.26" x2="363.22" y2="48.26" width="0.1524" layer="100"/>
<wire x1="363.22" y1="48.26" x2="363.22" y2="43.18" width="0.1524" layer="100"/>
<wire x1="363.22" y1="43.18" x2="368.3" y2="43.18" width="0.1524" layer="100"/>
<wire x1="368.3" y1="43.18" x2="373.38" y2="43.18" width="0.1524" layer="100"/>
<wire x1="368.3" y1="48.26" x2="368.3" y2="43.18" width="0.1524" layer="100"/>
<wire x1="373.38" y1="48.26" x2="373.38" y2="43.18" width="0.1524" layer="100"/>
<wire x1="373.38" y1="43.18" x2="378.46" y2="43.18" width="0.1524" layer="100"/>
<wire x1="378.46" y1="43.18" x2="378.46" y2="48.26" width="0.1524" layer="100"/>
<wire x1="378.46" y1="48.26" x2="373.38" y2="48.26" width="0.1524" layer="100"/>
<wire x1="378.46" y1="48.26" x2="383.54" y2="48.26" width="0.1524" layer="100"/>
<wire x1="383.54" y1="48.26" x2="383.54" y2="43.18" width="0.1524" layer="100"/>
<wire x1="383.54" y1="43.18" x2="378.46" y2="43.18" width="0.1524" layer="100"/>
<wire x1="363.22" y1="43.18" x2="363.22" y2="38.1" width="0.1524" layer="100"/>
<wire x1="363.22" y1="38.1" x2="363.22" y2="25.4" width="0.1524" layer="100"/>
<wire x1="363.22" y1="25.4" x2="363.22" y2="20.32" width="0.1524" layer="100"/>
<wire x1="363.22" y1="20.32" x2="368.3" y2="20.32" width="0.1524" layer="100"/>
<wire x1="368.3" y1="20.32" x2="373.38" y2="20.32" width="0.1524" layer="100"/>
<wire x1="373.38" y1="20.32" x2="378.46" y2="20.32" width="0.1524" layer="100"/>
<wire x1="378.46" y1="20.32" x2="383.54" y2="20.32" width="0.1524" layer="100"/>
<wire x1="383.54" y1="20.32" x2="383.54" y2="38.1" width="0.1524" layer="100"/>
<wire x1="383.54" y1="38.1" x2="383.54" y2="43.18" width="0.1524" layer="100"/>
<wire x1="383.54" y1="20.32" x2="383.54" y2="15.24" width="0.1524" layer="100"/>
<wire x1="383.54" y1="15.24" x2="378.46" y2="15.24" width="0.1524" layer="100"/>
<wire x1="378.46" y1="15.24" x2="373.38" y2="15.24" width="0.1524" layer="100"/>
<wire x1="373.38" y1="15.24" x2="368.3" y2="15.24" width="0.1524" layer="100"/>
<wire x1="368.3" y1="15.24" x2="363.22" y2="15.24" width="0.1524" layer="100"/>
<wire x1="363.22" y1="15.24" x2="363.22" y2="20.32" width="0.1524" layer="100"/>
<wire x1="368.3" y1="20.32" x2="368.3" y2="15.24" width="0.1524" layer="100"/>
<wire x1="373.38" y1="20.32" x2="373.38" y2="15.24" width="0.1524" layer="100"/>
<wire x1="378.46" y1="20.32" x2="378.46" y2="15.24" width="0.1524" layer="100"/>
<wire x1="363.22" y1="25.4" x2="368.3" y2="25.4" width="0.1524" layer="100"/>
<wire x1="368.3" y1="25.4" x2="368.3" y2="20.32" width="0.1524" layer="100"/>
<wire x1="368.3" y1="43.18" x2="368.3" y2="38.1" width="0.1524" layer="100"/>
<wire x1="368.3" y1="38.1" x2="363.22" y2="38.1" width="0.1524" layer="100"/>
<wire x1="378.46" y1="43.18" x2="378.46" y2="38.1" width="0.1524" layer="100"/>
<wire x1="378.46" y1="38.1" x2="383.54" y2="38.1" width="0.1524" layer="100"/>
<wire x1="370.84" y1="33.02" x2="372.11" y2="33.02" width="0.1524" layer="100"/>
<wire x1="372.11" y1="33.02" x2="373.38" y2="33.02" width="0.1524" layer="100"/>
<wire x1="373.38" y1="33.02" x2="375.92" y2="33.02" width="0.1524" layer="100"/>
<wire x1="375.92" y1="33.02" x2="375.92" y2="30.48" width="0.1524" layer="100"/>
<wire x1="375.92" y1="30.48" x2="374.904" y2="30.48" width="0.1524" layer="100"/>
<wire x1="374.904" y1="30.48" x2="373.38" y2="30.48" width="0.1524" layer="100"/>
<wire x1="373.38" y1="30.48" x2="370.84" y2="30.48" width="0.1524" layer="100"/>
<wire x1="370.84" y1="30.48" x2="370.84" y2="33.02" width="0.1524" layer="100"/>
<wire x1="372.11" y1="33.02" x2="374.904" y2="30.48" width="0.1524" layer="100"/>
<wire x1="373.38" y1="33.02" x2="373.38" y2="35.56" width="0.1524" layer="100"/>
<wire x1="373.38" y1="30.48" x2="373.38" y2="27.94" width="0.1524" layer="100"/>
<wire x1="360.68" y1="7.62" x2="401.32" y2="7.62" width="0.1524" layer="100" style="shortdash"/>
<wire x1="401.32" y1="7.62" x2="401.32" y2="58.42" width="0.1524" layer="100" style="shortdash"/>
<wire x1="401.32" y1="58.42" x2="360.68" y2="58.42" width="0.1524" layer="100" style="shortdash"/>
<wire x1="360.68" y1="58.42" x2="360.68" y2="7.62" width="0.1524" layer="100" style="shortdash"/>
<circle x="373.38" y="32.004" radius="7.1842" width="0.1524" layer="100"/>
<text x="364.998" y="44.704" size="1.778" layer="100">2</text>
<text x="370.078" y="44.704" size="1.778" layer="100">1</text>
<text x="380.238" y="44.704" size="1.778" layer="100">10</text>
<text x="380.238" y="39.624" size="1.778" layer="100">9</text>
<text x="364.998" y="39.624" size="1.778" layer="100">3</text>
<text x="364.744" y="21.844" size="1.778" layer="100">4</text>
<text x="364.744" y="17.018" size="1.778" layer="100">5</text>
<text x="369.824" y="17.018" size="1.778" layer="100">6</text>
<text x="374.904" y="17.018" size="1.778" layer="100">7</text>
<text x="379.984" y="17.018" size="1.778" layer="100">8</text>
<text x="363.22" y="55.88" size="1.778" layer="100">Old CNC relay layout</text>
<text x="68.58" y="10.16" size="1.778" layer="100" rot="R90">YELLOW</text>
<text x="91.44" y="12.7" size="1.778" layer="100" rot="R90">BROWN</text>
<wire x1="472.44" y1="218.44" x2="472.44" y2="76.2" width="0.1524" layer="100" style="shortdash"/>
<wire x1="472.44" y1="76.2" x2="515.62" y2="76.2" width="0.1524" layer="100" style="shortdash"/>
<wire x1="515.62" y1="76.2" x2="515.62" y2="218.44" width="0.1524" layer="100" style="shortdash"/>
<wire x1="515.62" y1="218.44" x2="472.44" y2="218.44" width="0.1524" layer="100" style="shortdash"/>
<text x="472.44" y="220.98" size="1.778" layer="100">Axis servos</text>
<frame x1="-10.16" y1="-30.48" x2="543.56" y2="264.16" columns="8" rows="5" layer="98"/>
</plain>
<instances>
<instance part="LM_SW_1" gate="G$1" x="350.52" y="78.74" rot="R90"/>
<instance part="LM_SW_2" gate="G$1" x="350.52" y="177.8" rot="R90"/>
<instance part="BYBASS_LM_SW" gate="G$1" x="233.68" y="58.42"/>
<instance part="U$5" gate="G$1" x="101.6" y="7.62" rot="R270"/>
<instance part="U$6" gate="G$1" x="142.24" y="7.62" rot="R270"/>
<instance part="U$7" gate="G$1" x="182.88" y="7.62" rot="R270"/>
<instance part="U$12" gate="G$1" x="266.7" y="7.62" rot="R270"/>
<instance part="LM_SW_Z_BOT" gate="G$1" x="284.48" y="7.62"/>
<instance part="LM_SW_Z_TOP" gate="G$1" x="241.3" y="7.62"/>
<instance part="LM_SW_Y_NEAR" gate="G$1" x="198.12" y="7.62"/>
<instance part="LM_SW_Y_FAR" gate="G$1" x="157.48" y="7.62"/>
<instance part="LM_SW_X_RIGHT" gate="G$1" x="116.84" y="7.62"/>
<instance part="LM_SW_X_LEFT" gate="G$1" x="76.2" y="7.62"/>
<instance part="U$13" gate="G$1" x="309.88" y="7.62" rot="R270"/>
<instance part="U$14" gate="G$1" x="223.52" y="7.62" rot="R270"/>
<instance part="U$15" gate="G$1" x="58.42" y="7.62" rot="R90"/>
<instance part="X_SERVO" gate="G$1" x="497.84" y="193.04" rot="R270"/>
<instance part="Y_SERVO" gate="G$1" x="497.84" y="147.32" rot="R270"/>
<instance part="Z_SERVO" gate="G$1" x="497.84" y="101.6" rot="R270"/>
<instance part="DIN_12" gate="G$1" x="406.4" y="205.74" rot="R90"/>
<instance part="DIN_13" gate="G$1" x="406.4" y="195.58" rot="R90"/>
<instance part="DIN_14" gate="G$1" x="406.4" y="185.42" rot="R90"/>
<instance part="DIN_15" gate="G$1" x="408.94" y="106.68" rot="R90"/>
<instance part="DIN_16" gate="G$1" x="408.94" y="96.52" rot="R90"/>
<instance part="DIN_17" gate="G$1" x="408.94" y="86.36" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="24V_GND" class="0">
<segment>
<pinref part="LM_SW_1" gate="G$1" pin="P$8"/>
<wire x1="358.14" y1="76.2" x2="375.92" y2="76.2" width="0.1524" layer="91"/>
<label x="375.92" y="76.2" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LM_SW_2" gate="G$1" pin="P$8"/>
<wire x1="358.14" y1="175.26" x2="375.92" y2="175.26" width="0.1524" layer="91"/>
<label x="375.92" y="175.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="1.1" class="0">
<segment>
<label x="276.86" y="55.88" size="1.778" layer="95" rot="R180"/>
<pinref part="BYBASS_LM_SW" gate="G$1" pin="P$3"/>
<wire x1="327.66" y1="53.34" x2="241.3" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LM_SW_2" gate="G$1" pin="P$7"/>
<junction x="327.66" y="175.26"/>
<wire x1="327.66" y1="78.74" x2="327.66" y2="175.26" width="0.1524" layer="91"/>
<wire x1="327.66" y1="175.26" x2="342.9" y2="175.26" width="0.1524" layer="91"/>
<label x="332.74" y="177.8" size="1.778" layer="95" rot="R180"/>
<label x="332.74" y="139.7" size="1.778" layer="95" rot="R180"/>
<pinref part="LM_SW_1" gate="G$1" pin="P$7"/>
<wire x1="342.9" y1="76.2" x2="342.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="342.9" y1="78.74" x2="327.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="342.9" y1="76.2" x2="327.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="327.66" y1="76.2" x2="327.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="342.9" y1="76.2" x2="342.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="342.9" y1="73.66" x2="330.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="342.9" y="76.2"/>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<wire x1="330.2" y1="73.66" x2="330.2" y2="7.62" width="0.1524" layer="91"/>
<wire x1="330.2" y1="7.62" x2="317.5" y2="7.62" width="0.1524" layer="91"/>
<label x="327.66" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOTZ_M-.2" class="0">
<segment>
<pinref part="Z_SERVO" gate="G$1" pin="P$2"/>
<wire x1="429.26" y1="86.36" x2="497.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="497.84" y1="86.36" x2="497.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="DIN_17" gate="G$1" pin="P$2"/>
<label x="439.42" y="86.36" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LM_SW_1" gate="G$1" pin="P$9"/>
<wire x1="358.14" y1="86.36" x2="388.62" y2="86.36" width="0.1524" layer="91"/>
<label x="368.3" y="83.82" size="1.778" layer="95"/>
<pinref part="DIN_17" gate="G$1" pin="P$1"/>
<junction x="388.62" y="86.36"/>
</segment>
</net>
<net name="MOTZ_M+.2" class="0">
<segment>
<pinref part="Z_SERVO" gate="G$1" pin="P$1"/>
<wire x1="497.84" y1="114.3" x2="457.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="457.2" y1="114.3" x2="457.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="457.2" y1="96.52" x2="429.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="DIN_16" gate="G$1" pin="P$2"/>
<junction x="429.26" y="96.52"/>
<label x="439.42" y="96.52" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LM_SW_1" gate="G$1" pin="P$10"/>
<wire x1="388.62" y1="96.52" x2="358.14" y2="96.52" width="0.1524" layer="91"/>
<label x="368.3" y="93.98" size="1.778" layer="95"/>
<pinref part="DIN_16" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="MOTY_M-.2" class="0">
<segment>
<pinref part="Y_SERVO" gate="G$1" pin="P$2"/>
<wire x1="497.84" y1="134.62" x2="439.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="439.42" y1="134.62" x2="439.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="439.42" y1="106.68" x2="429.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="DIN_15" gate="G$1" pin="P$2"/>
<junction x="429.26" y="106.68"/>
<label x="439.42" y="134.62" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LM_SW_1" gate="G$1" pin="P$11"/>
<wire x1="388.62" y1="106.68" x2="358.14" y2="106.68" width="0.1524" layer="91"/>
<label x="368.3" y="104.14" size="1.778" layer="95"/>
<pinref part="DIN_15" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="MOTY_M+.2" class="0">
<segment>
<wire x1="426.72" y1="185.42" x2="439.42" y2="185.42" width="0.1524" layer="91"/>
<wire x1="439.42" y1="185.42" x2="439.42" y2="160.02" width="0.1524" layer="91"/>
<pinref part="Y_SERVO" gate="G$1" pin="P$1"/>
<wire x1="439.42" y1="160.02" x2="497.84" y2="160.02" width="0.1524" layer="91"/>
<pinref part="DIN_14" gate="G$1" pin="P$2"/>
<junction x="426.72" y="185.42"/>
<label x="431.8" y="185.42" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LM_SW_2" gate="G$1" pin="P$9"/>
<wire x1="358.14" y1="185.42" x2="386.08" y2="185.42" width="0.1524" layer="91"/>
<label x="370.84" y="182.88" size="1.778" layer="95"/>
<pinref part="DIN_14" gate="G$1" pin="P$1"/>
<junction x="386.08" y="185.42"/>
</segment>
</net>
<net name="MOTX_M-.2" class="0">
<segment>
<pinref part="X_SERVO" gate="G$1" pin="P$2"/>
<wire x1="497.84" y1="180.34" x2="457.2" y2="180.34" width="0.1524" layer="91"/>
<wire x1="457.2" y1="180.34" x2="457.2" y2="195.58" width="0.1524" layer="91"/>
<wire x1="457.2" y1="195.58" x2="426.72" y2="195.58" width="0.1524" layer="91"/>
<pinref part="DIN_13" gate="G$1" pin="P$2"/>
<junction x="426.72" y="195.58"/>
<label x="431.8" y="195.58" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LM_SW_2" gate="G$1" pin="P$10"/>
<wire x1="358.14" y1="195.58" x2="386.08" y2="195.58" width="0.1524" layer="91"/>
<label x="370.84" y="193.04" size="1.778" layer="95"/>
<pinref part="DIN_13" gate="G$1" pin="P$1"/>
<junction x="386.08" y="195.58"/>
</segment>
</net>
<net name="MOTX_M+.2" class="0">
<segment>
<wire x1="426.72" y1="205.74" x2="497.84" y2="205.74" width="0.1524" layer="91"/>
<pinref part="X_SERVO" gate="G$1" pin="P$1"/>
<pinref part="DIN_12" gate="G$1" pin="P$2"/>
<junction x="426.72" y="205.74"/>
<label x="431.8" y="205.74" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="LM_SW_2" gate="G$1" pin="P$11"/>
<wire x1="358.14" y1="205.74" x2="386.08" y2="205.74" width="0.1524" layer="91"/>
<label x="370.84" y="203.2" size="1.778" layer="95"/>
<pinref part="DIN_12" gate="G$1" pin="P$1"/>
<junction x="386.08" y="205.74"/>
</segment>
</net>
<net name="MOTY_M+.1" class="0">
<segment>
<pinref part="LM_SW_2" gate="G$1" pin="P$1"/>
<wire x1="342.9" y1="182.88" x2="302.26" y2="182.88" width="0.1524" layer="91"/>
<label x="302.26" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOTX_M-.1" class="0">
<segment>
<pinref part="LM_SW_2" gate="G$1" pin="P$3"/>
<wire x1="342.9" y1="193.04" x2="302.26" y2="193.04" width="0.1524" layer="91"/>
<label x="302.26" y="193.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOTX_M+.1" class="0">
<segment>
<pinref part="LM_SW_2" gate="G$1" pin="P$5"/>
<wire x1="342.9" y1="203.2" x2="302.26" y2="203.2" width="0.1524" layer="91"/>
<label x="302.26" y="203.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOTZ_M-.1" class="0">
<segment>
<pinref part="LM_SW_1" gate="G$1" pin="P$1"/>
<wire x1="342.9" y1="83.82" x2="304.8" y2="83.82" width="0.1524" layer="91"/>
<label x="304.8" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOTZ_M+.1" class="0">
<segment>
<pinref part="LM_SW_1" gate="G$1" pin="P$3"/>
<wire x1="342.9" y1="93.98" x2="304.8" y2="93.98" width="0.1524" layer="91"/>
<label x="304.8" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOTY_M-.1" class="0">
<segment>
<pinref part="LM_SW_1" gate="G$1" pin="P$5"/>
<wire x1="342.9" y1="104.14" x2="304.8" y2="104.14" width="0.1524" layer="91"/>
<label x="304.8" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="24V" class="0">
<segment>
<pinref part="BYBASS_LM_SW" gate="G$1" pin="P$1"/>
<wire x1="215.9" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<label x="198.12" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="7.62" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<label x="25.4" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="LM_SW_X_RIGHT" gate="G$1" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="7.62" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="LM_SW_X_LEFT" gate="G$1" pin="P$3"/>
<wire x1="88.9" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="10.16" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<label x="91.948" y="15.24" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LM_SW_X_RIGHT" gate="G$1" pin="P$3"/>
<wire x1="129.54" y1="10.16" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="10.16" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<pinref part="LM_SW_Y_FAR" gate="G$1" pin="P$1"/>
<wire x1="149.86" y1="7.62" x2="152.4" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LM_SW_Y_FAR" gate="G$1" pin="P$3"/>
<wire x1="170.18" y1="10.16" x2="175.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="10.16" x2="175.26" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<pinref part="LM_SW_Y_NEAR" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="7.62" x2="193.04" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="LM_SW_Y_NEAR" gate="G$1" pin="P$3"/>
<wire x1="210.82" y1="10.16" x2="215.9" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="P$2"/>
<wire x1="215.9" y1="10.16" x2="215.9" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<pinref part="LM_SW_Z_TOP" gate="G$1" pin="P$1"/>
<wire x1="231.14" y1="7.62" x2="236.22" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LM_SW_Z_TOP" gate="G$1" pin="P$3"/>
<wire x1="254" y1="10.16" x2="259.08" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P$2"/>
<wire x1="259.08" y1="10.16" x2="259.08" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<pinref part="LM_SW_Z_BOT" gate="G$1" pin="P$1"/>
<wire x1="274.32" y1="7.62" x2="279.4" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LM_SW_Z_BOT" gate="G$1" pin="P$3"/>
<wire x1="297.18" y1="10.16" x2="302.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P$2"/>
<wire x1="302.26" y1="10.16" x2="302.26" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="LM_SW_X_LEFT" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="P$2"/>
<label x="69.088" y="12.7" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>24V&amp;5V POWER</description>
<plain>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-15.24" width="0.1524" layer="100" style="shortdash"/>
<wire x1="-2.54" y1="-15.24" x2="30.48" y2="-15.24" width="0.1524" layer="100" style="shortdash"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="-5.08" width="0.1524" layer="100" style="shortdash"/>
<wire x1="30.48" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="100" style="shortdash"/>
<text x="-2.54" y="-2.54" size="1.778" layer="100">Goes to EMERGENCY circuit.</text>
<wire x1="-93.98" y1="-48.26" x2="-93.98" y2="-88.9" width="0.1524" layer="100" style="shortdash"/>
<wire x1="-93.98" y1="-88.9" x2="33.02" y2="-88.9" width="0.1524" layer="100" style="shortdash"/>
<wire x1="33.02" y1="-88.9" x2="33.02" y2="-48.26" width="0.1524" layer="100" style="shortdash"/>
<wire x1="33.02" y1="-48.26" x2="-93.98" y2="-48.26" width="0.1524" layer="100" style="shortdash"/>
<text x="-93.98" y="-45.72" size="1.778" layer="100">24V RAIL LEFT BOX</text>
<wire x1="38.1" y1="-48.26" x2="38.1" y2="-88.9" width="0.1524" layer="100" style="shortdash"/>
<wire x1="38.1" y1="-88.9" x2="165.1" y2="-88.9" width="0.1524" layer="100" style="shortdash"/>
<wire x1="165.1" y1="-88.9" x2="165.1" y2="-48.26" width="0.1524" layer="100" style="shortdash"/>
<wire x1="165.1" y1="-48.26" x2="38.1" y2="-48.26" width="0.1524" layer="100" style="shortdash"/>
<text x="38.1" y="-45.72" size="1.778" layer="100">24V RAIL RIGHT BOX</text>
<text x="-45.72" y="-78.74" size="1.778" layer="95">24V_RAIL</text>
<text x="86.36" y="-78.74" size="1.778" layer="95">24V_RAIL</text>
<wire x1="-93.98" y1="-99.06" x2="-93.98" y2="-139.7" width="0.1524" layer="100" style="shortdash"/>
<wire x1="-93.98" y1="-139.7" x2="33.02" y2="-139.7" width="0.1524" layer="100" style="shortdash"/>
<wire x1="33.02" y1="-139.7" x2="33.02" y2="-99.06" width="0.1524" layer="100" style="shortdash"/>
<wire x1="33.02" y1="-99.06" x2="-93.98" y2="-99.06" width="0.1524" layer="100" style="shortdash"/>
<text x="-93.98" y="-96.52" size="1.778" layer="100">24V_GND RAIL LEFT BOX</text>
<wire x1="38.1" y1="-99.06" x2="38.1" y2="-139.7" width="0.1524" layer="100" style="shortdash"/>
<wire x1="38.1" y1="-139.7" x2="165.1" y2="-139.7" width="0.1524" layer="100" style="shortdash"/>
<wire x1="165.1" y1="-139.7" x2="165.1" y2="-99.06" width="0.1524" layer="100" style="shortdash"/>
<wire x1="165.1" y1="-99.06" x2="38.1" y2="-99.06" width="0.1524" layer="100" style="shortdash"/>
<text x="38.1" y="-96.52" size="1.778" layer="100">24V_GND RAIL RIGHT BOX</text>
<text x="-45.72" y="-129.54" size="1.778" layer="95">24V_GND_RAIL</text>
<text x="86.36" y="-129.54" size="1.778" layer="95">24V_GND_RAIL</text>
<wire x1="170.18" y1="-48.26" x2="170.18" y2="-88.9" width="0.1524" layer="100" style="shortdash"/>
<wire x1="170.18" y1="-88.9" x2="297.18" y2="-88.9" width="0.1524" layer="100" style="shortdash"/>
<wire x1="297.18" y1="-88.9" x2="297.18" y2="-48.26" width="0.1524" layer="100" style="shortdash"/>
<wire x1="297.18" y1="-48.26" x2="170.18" y2="-48.26" width="0.1524" layer="100" style="shortdash"/>
<text x="170.18" y="-45.72" size="1.778" layer="100">5V RAIL LEFT BOX</text>
<wire x1="302.26" y1="-48.26" x2="302.26" y2="-88.9" width="0.1524" layer="100" style="shortdash"/>
<wire x1="302.26" y1="-88.9" x2="429.26" y2="-88.9" width="0.1524" layer="100" style="shortdash"/>
<wire x1="429.26" y1="-88.9" x2="429.26" y2="-48.26" width="0.1524" layer="100" style="shortdash"/>
<wire x1="429.26" y1="-48.26" x2="302.26" y2="-48.26" width="0.1524" layer="100" style="shortdash"/>
<text x="302.26" y="-45.72" size="1.778" layer="100">5V RAIL RIGHT BOX</text>
<text x="218.44" y="-78.74" size="1.778" layer="95">5V_RAIL</text>
<text x="350.52" y="-78.74" size="1.778" layer="95">5V_RAIL</text>
<wire x1="170.18" y1="-99.06" x2="170.18" y2="-139.7" width="0.1524" layer="100" style="shortdash"/>
<wire x1="170.18" y1="-139.7" x2="297.18" y2="-139.7" width="0.1524" layer="100" style="shortdash"/>
<wire x1="297.18" y1="-139.7" x2="297.18" y2="-99.06" width="0.1524" layer="100" style="shortdash"/>
<wire x1="297.18" y1="-99.06" x2="170.18" y2="-99.06" width="0.1524" layer="100" style="shortdash"/>
<text x="170.18" y="-96.52" size="1.778" layer="100">5V_GND RAIL LEFT BOX</text>
<wire x1="302.26" y1="-99.06" x2="302.26" y2="-139.7" width="0.1524" layer="100" style="shortdash"/>
<wire x1="302.26" y1="-139.7" x2="429.26" y2="-139.7" width="0.1524" layer="100" style="shortdash"/>
<wire x1="429.26" y1="-139.7" x2="429.26" y2="-99.06" width="0.1524" layer="100" style="shortdash"/>
<wire x1="429.26" y1="-99.06" x2="302.26" y2="-99.06" width="0.1524" layer="100" style="shortdash"/>
<text x="302.26" y="-96.52" size="1.778" layer="100">5V_GND RAIL RIGHT BOX</text>
<text x="218.44" y="-129.54" size="1.778" layer="95">24V_GND_RAIL</text>
<text x="350.52" y="-129.54" size="1.778" layer="95">24V_GND_RAIL</text>
<frame x1="-101.6" y1="-210.82" x2="436.88" y2="50.8" columns="8" rows="5" layer="98"/>
</plain>
<instances>
<instance part="24V_PWR_SOURCE_1" gate="G$1" x="-25.4" y="-15.24" rot="MR0"/>
<instance part="U$4" gate="G$1" x="-53.34" y="-35.56"/>
<instance part="U$16" gate="G$1" x="-50.8" y="-63.5"/>
<instance part="U$17" gate="G$1" x="-40.64" y="-63.5"/>
<instance part="U$18" gate="G$1" x="-30.48" y="-63.5"/>
<instance part="U$19" gate="G$1" x="-20.32" y="-63.5"/>
<instance part="U$20" gate="G$1" x="-10.16" y="-63.5"/>
<instance part="U$21" gate="G$1" x="0" y="-63.5"/>
<instance part="U$22" gate="G$1" x="10.16" y="-63.5"/>
<instance part="U$23" gate="G$1" x="20.32" y="-63.5"/>
<instance part="U$24" gate="G$1" x="81.28" y="-63.5"/>
<instance part="U$25" gate="G$1" x="91.44" y="-63.5"/>
<instance part="U$26" gate="G$1" x="101.6" y="-63.5"/>
<instance part="U$27" gate="G$1" x="111.76" y="-63.5"/>
<instance part="U$28" gate="G$1" x="121.92" y="-63.5"/>
<instance part="U$29" gate="G$1" x="132.08" y="-63.5"/>
<instance part="U$30" gate="G$1" x="142.24" y="-63.5"/>
<instance part="U$31" gate="G$1" x="152.4" y="-63.5"/>
<instance part="U$32" gate="G$1" x="-50.8" y="-114.3"/>
<instance part="U$33" gate="G$1" x="-40.64" y="-114.3"/>
<instance part="U$34" gate="G$1" x="-30.48" y="-114.3"/>
<instance part="U$35" gate="G$1" x="-20.32" y="-114.3"/>
<instance part="U$36" gate="G$1" x="-10.16" y="-114.3"/>
<instance part="U$37" gate="G$1" x="0" y="-114.3"/>
<instance part="U$38" gate="G$1" x="10.16" y="-114.3"/>
<instance part="U$39" gate="G$1" x="20.32" y="-114.3"/>
<instance part="U$40" gate="G$1" x="81.28" y="-114.3"/>
<instance part="U$41" gate="G$1" x="91.44" y="-114.3"/>
<instance part="U$42" gate="G$1" x="101.6" y="-114.3"/>
<instance part="U$43" gate="G$1" x="111.76" y="-114.3"/>
<instance part="U$44" gate="G$1" x="121.92" y="-114.3"/>
<instance part="U$45" gate="G$1" x="132.08" y="-114.3"/>
<instance part="U$46" gate="G$1" x="142.24" y="-114.3"/>
<instance part="U$47" gate="G$1" x="152.4" y="-114.3"/>
<instance part="5V_PWR" gate="G$1" x="241.3" y="-20.32" rot="MR0"/>
<instance part="U$50" gate="G$1" x="200.66" y="-38.1"/>
<instance part="U$51" gate="G$1" x="213.36" y="-63.5"/>
<instance part="U$53" gate="G$1" x="223.52" y="-63.5"/>
<instance part="U$54" gate="G$1" x="233.68" y="-63.5"/>
<instance part="U$55" gate="G$1" x="243.84" y="-63.5"/>
<instance part="U$56" gate="G$1" x="254" y="-63.5"/>
<instance part="U$57" gate="G$1" x="264.16" y="-63.5"/>
<instance part="U$58" gate="G$1" x="274.32" y="-63.5"/>
<instance part="U$59" gate="G$1" x="284.48" y="-63.5"/>
<instance part="U$60" gate="G$1" x="345.44" y="-63.5"/>
<instance part="U$61" gate="G$1" x="355.6" y="-63.5"/>
<instance part="U$62" gate="G$1" x="365.76" y="-63.5"/>
<instance part="U$63" gate="G$1" x="375.92" y="-63.5"/>
<instance part="U$64" gate="G$1" x="386.08" y="-63.5"/>
<instance part="U$65" gate="G$1" x="396.24" y="-63.5"/>
<instance part="U$66" gate="G$1" x="406.4" y="-63.5"/>
<instance part="U$67" gate="G$1" x="416.56" y="-63.5"/>
<instance part="U$68" gate="G$1" x="213.36" y="-114.3"/>
<instance part="U$69" gate="G$1" x="223.52" y="-114.3"/>
<instance part="U$70" gate="G$1" x="233.68" y="-114.3"/>
<instance part="U$71" gate="G$1" x="243.84" y="-114.3"/>
<instance part="U$72" gate="G$1" x="254" y="-114.3"/>
<instance part="U$73" gate="G$1" x="264.16" y="-114.3"/>
<instance part="U$74" gate="G$1" x="274.32" y="-114.3"/>
<instance part="U$75" gate="G$1" x="284.48" y="-114.3"/>
<instance part="U$76" gate="G$1" x="345.44" y="-114.3"/>
<instance part="U$77" gate="G$1" x="355.6" y="-114.3"/>
<instance part="U$78" gate="G$1" x="365.76" y="-114.3"/>
<instance part="U$79" gate="G$1" x="375.92" y="-114.3"/>
<instance part="U$80" gate="G$1" x="386.08" y="-114.3"/>
<instance part="U$81" gate="G$1" x="396.24" y="-114.3"/>
<instance part="U$82" gate="G$1" x="406.4" y="-114.3"/>
<instance part="U$83" gate="G$1" x="416.56" y="-114.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="24V_GND" class="0">
<segment>
<pinref part="24V_PWR_SOURCE_1" gate="G$1" pin="24V_GND"/>
<wire x1="-5.08" y1="-20.32" x2="2.54" y2="-20.32" width="0.1524" layer="91"/>
<label x="2.54" y="-20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="P$2"/>
<wire x1="-50.8" y1="-121.92" x2="-50.8" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-129.54" x2="-63.5" y2="-129.54" width="0.1524" layer="91"/>
<label x="-63.5" y="-129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="-121.92" x2="81.28" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-129.54" x2="68.58" y2="-129.54" width="0.1524" layer="91"/>
<label x="68.58" y="-129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$68" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="-121.92" x2="213.36" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-129.54" x2="200.66" y2="-129.54" width="0.1524" layer="91"/>
<label x="200.66" y="-129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$76" gate="G$1" pin="P$2"/>
<wire x1="345.44" y1="-121.92" x2="345.44" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-129.54" x2="332.74" y2="-129.54" width="0.1524" layer="91"/>
<label x="332.74" y="-129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWR_24V" class="0">
<segment>
<pinref part="24V_PWR_SOURCE_1" gate="G$1" pin="+24V"/>
<wire x1="-5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="91"/>
<label x="2.54" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<pinref part="24V_PWR_SOURCE_1" gate="G$1" pin="L1"/>
<wire x1="-43.18" y1="-10.16" x2="-53.34" y2="-10.16" width="0.1524" layer="91"/>
<label x="-53.34" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="5V_PWR" gate="G$1" pin="L1"/>
<wire x1="220.98" y1="-15.24" x2="200.66" y2="-15.24" width="0.1524" layer="91"/>
<label x="200.66" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEUTRAL" class="0">
<segment>
<pinref part="24V_PWR_SOURCE_1" gate="G$1" pin="ZERO"/>
<wire x1="-43.18" y1="-15.24" x2="-53.34" y2="-15.24" width="0.1524" layer="91"/>
<label x="-53.34" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="5V_PWR" gate="G$1" pin="ZERO"/>
<wire x1="220.98" y1="-20.32" x2="200.66" y2="-20.32" width="0.1524" layer="91"/>
<label x="200.66" y="-20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<wire x1="-50.8" y1="-55.88" x2="-50.8" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-53.34" x2="-40.64" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
<wire x1="-40.64" y1="-53.34" x2="-40.64" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-55.88" x2="-40.64" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-53.34" x2="-30.48" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="P$1"/>
<wire x1="-30.48" y1="-53.34" x2="-30.48" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-55.88" x2="-30.48" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-53.34" x2="-20.32" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<wire x1="-20.32" y1="-53.34" x2="-20.32" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-55.88" x2="-20.32" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-53.34" x2="-10.16" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="-53.34" x2="-10.16" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-55.88" x2="-10.16" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-53.34" x2="0" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="P$1"/>
<wire x1="0" y1="-53.34" x2="0" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="0" y1="-53.34" x2="10.16" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="-53.34" x2="10.16" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-55.88" x2="10.16" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-53.34" x2="20.32" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="-53.34" x2="20.32" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-50.8" y="-53.34"/>
<junction x="-40.64" y="-53.34"/>
<junction x="-30.48" y="-53.34"/>
<junction x="-20.32" y="-53.34"/>
<junction x="-10.16" y="-53.34"/>
<junction x="0" y="-53.34"/>
<junction x="10.16" y="-53.34"/>
<junction x="20.32" y="-53.34"/>
</segment>
</net>
<net name="24V" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="P$2"/>
<wire x1="-50.8" y1="-71.12" x2="-50.8" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-78.74" x2="-71.12" y2="-78.74" width="0.1524" layer="91"/>
<label x="-71.12" y="-78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="-71.12" x2="81.28" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-78.74" x2="60.96" y2="-78.74" width="0.1524" layer="91"/>
<label x="60.96" y="-78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="-55.88" x2="81.28" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-53.34" x2="91.44" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="-53.34" x2="91.44" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-55.88" x2="91.44" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-53.34" x2="101.6" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="-53.34" x2="101.6" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-55.88" x2="101.6" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-53.34" x2="111.76" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="-53.34" x2="111.76" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-55.88" x2="111.76" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-53.34" x2="121.92" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="-53.34" x2="121.92" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-55.88" x2="121.92" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-53.34" x2="132.08" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="-53.34" x2="132.08" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-53.34" x2="142.24" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="-53.34" x2="142.24" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-55.88" x2="142.24" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-53.34" x2="152.4" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="-53.34" x2="152.4" y2="-55.88" width="0.1524" layer="91"/>
<junction x="81.28" y="-53.34"/>
<junction x="91.44" y="-53.34"/>
<junction x="101.6" y="-53.34"/>
<junction x="111.76" y="-53.34"/>
<junction x="121.92" y="-53.34"/>
<junction x="132.08" y="-53.34"/>
<junction x="142.24" y="-53.34"/>
<junction x="152.4" y="-53.34"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="P$1"/>
<wire x1="-50.8" y1="-106.68" x2="-50.8" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-104.14" x2="-40.64" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="P$1"/>
<wire x1="-40.64" y1="-104.14" x2="-40.64" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-106.68" x2="-40.64" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-104.14" x2="-30.48" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="P$1"/>
<wire x1="-30.48" y1="-104.14" x2="-30.48" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-106.68" x2="-30.48" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-104.14" x2="-20.32" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="P$1"/>
<wire x1="-20.32" y1="-104.14" x2="-20.32" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-106.68" x2="-20.32" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-104.14" x2="-10.16" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="-104.14" x2="-10.16" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-106.68" x2="-10.16" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-104.14" x2="0" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="P$1"/>
<wire x1="0" y1="-104.14" x2="0" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="0" y1="-104.14" x2="10.16" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="P$1"/>
<wire x1="10.16" y1="-104.14" x2="10.16" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-106.68" x2="10.16" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-104.14" x2="20.32" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="-104.14" x2="20.32" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-50.8" y="-104.14"/>
<junction x="-40.64" y="-104.14"/>
<junction x="-30.48" y="-104.14"/>
<junction x="-20.32" y="-104.14"/>
<junction x="-10.16" y="-104.14"/>
<junction x="0" y="-104.14"/>
<junction x="10.16" y="-104.14"/>
<junction x="20.32" y="-104.14"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="-106.68" x2="81.28" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-104.14" x2="91.44" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="-104.14" x2="91.44" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-106.68" x2="91.44" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-104.14" x2="101.6" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="-104.14" x2="101.6" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-106.68" x2="101.6" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-104.14" x2="111.76" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="-104.14" x2="111.76" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-106.68" x2="111.76" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-104.14" x2="121.92" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="-104.14" x2="121.92" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-106.68" x2="121.92" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-104.14" x2="132.08" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$45" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="-104.14" x2="132.08" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-104.14" x2="142.24" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="-104.14" x2="142.24" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-106.68" x2="142.24" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-104.14" x2="152.4" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="-104.14" x2="152.4" y2="-106.68" width="0.1524" layer="91"/>
<junction x="81.28" y="-104.14"/>
<junction x="91.44" y="-104.14"/>
<junction x="101.6" y="-104.14"/>
<junction x="111.76" y="-104.14"/>
<junction x="121.92" y="-104.14"/>
<junction x="132.08" y="-104.14"/>
<junction x="142.24" y="-104.14"/>
<junction x="152.4" y="-104.14"/>
</segment>
</net>
<net name="SGND" class="0">
<segment>
<pinref part="24V_PWR_SOURCE_1" gate="G$1" pin="SAFE_GND"/>
<wire x1="-43.18" y1="-20.32" x2="-53.34" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-20.32" x2="-53.34" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SGND"/>
</segment>
<segment>
<pinref part="5V_PWR" gate="G$1" pin="SAFE_GND"/>
<wire x1="220.98" y1="-25.4" x2="203.2" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-25.4" x2="200.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-25.4" x2="200.66" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$50" gate="G$1" pin="SGND"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="5V_PWR" gate="G$1" pin="+5V"/>
<wire x1="259.08" y1="-15.24" x2="266.7" y2="-15.24" width="0.1524" layer="91"/>
<label x="266.7" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="-71.12" x2="213.36" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-78.74" x2="193.04" y2="-78.74" width="0.1524" layer="91"/>
<label x="193.04" y="-78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$60" gate="G$1" pin="P$2"/>
<wire x1="345.44" y1="-71.12" x2="345.44" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-78.74" x2="325.12" y2="-78.74" width="0.1524" layer="91"/>
<label x="325.12" y="-78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V_GND" class="0">
<segment>
<pinref part="5V_PWR" gate="G$1" pin="5V_GND"/>
<wire x1="259.08" y1="-25.4" x2="266.7" y2="-25.4" width="0.1524" layer="91"/>
<label x="266.7" y="-25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="P$1"/>
<wire x1="213.36" y1="-55.88" x2="213.36" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-53.34" x2="223.52" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$53" gate="G$1" pin="P$1"/>
<wire x1="223.52" y1="-53.34" x2="223.52" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-55.88" x2="223.52" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-53.34" x2="233.68" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$54" gate="G$1" pin="P$1"/>
<wire x1="233.68" y1="-53.34" x2="233.68" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-55.88" x2="233.68" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-53.34" x2="243.84" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="P$1"/>
<wire x1="243.84" y1="-53.34" x2="243.84" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-55.88" x2="243.84" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-53.34" x2="254" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$56" gate="G$1" pin="P$1"/>
<wire x1="254" y1="-53.34" x2="254" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="254" y1="-55.88" x2="254" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="254" y1="-53.34" x2="264.16" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$57" gate="G$1" pin="P$1"/>
<wire x1="264.16" y1="-53.34" x2="264.16" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-53.34" x2="274.32" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$58" gate="G$1" pin="P$1"/>
<wire x1="274.32" y1="-53.34" x2="274.32" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-55.88" x2="274.32" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-53.34" x2="284.48" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="P$1"/>
<wire x1="284.48" y1="-53.34" x2="284.48" y2="-55.88" width="0.1524" layer="91"/>
<junction x="213.36" y="-53.34"/>
<junction x="223.52" y="-53.34"/>
<junction x="233.68" y="-53.34"/>
<junction x="243.84" y="-53.34"/>
<junction x="254" y="-53.34"/>
<junction x="264.16" y="-53.34"/>
<junction x="274.32" y="-53.34"/>
<junction x="284.48" y="-53.34"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$60" gate="G$1" pin="P$1"/>
<wire x1="345.44" y1="-55.88" x2="345.44" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-53.34" x2="355.6" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$61" gate="G$1" pin="P$1"/>
<wire x1="355.6" y1="-53.34" x2="355.6" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-55.88" x2="355.6" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-53.34" x2="365.76" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$62" gate="G$1" pin="P$1"/>
<wire x1="365.76" y1="-53.34" x2="365.76" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-55.88" x2="365.76" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-53.34" x2="375.92" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="P$1"/>
<wire x1="375.92" y1="-53.34" x2="375.92" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-55.88" x2="375.92" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-53.34" x2="386.08" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$64" gate="G$1" pin="P$1"/>
<wire x1="386.08" y1="-53.34" x2="386.08" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-55.88" x2="386.08" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-53.34" x2="396.24" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$65" gate="G$1" pin="P$1"/>
<wire x1="396.24" y1="-53.34" x2="396.24" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-53.34" x2="406.4" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$66" gate="G$1" pin="P$1"/>
<wire x1="406.4" y1="-53.34" x2="406.4" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-55.88" x2="406.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-53.34" x2="416.56" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$67" gate="G$1" pin="P$1"/>
<wire x1="416.56" y1="-53.34" x2="416.56" y2="-55.88" width="0.1524" layer="91"/>
<junction x="345.44" y="-53.34"/>
<junction x="355.6" y="-53.34"/>
<junction x="365.76" y="-53.34"/>
<junction x="375.92" y="-53.34"/>
<junction x="386.08" y="-53.34"/>
<junction x="396.24" y="-53.34"/>
<junction x="406.4" y="-53.34"/>
<junction x="416.56" y="-53.34"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$68" gate="G$1" pin="P$1"/>
<wire x1="213.36" y1="-106.68" x2="213.36" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-104.14" x2="223.52" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$69" gate="G$1" pin="P$1"/>
<wire x1="223.52" y1="-104.14" x2="223.52" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-106.68" x2="223.52" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-104.14" x2="233.68" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$70" gate="G$1" pin="P$1"/>
<wire x1="233.68" y1="-104.14" x2="233.68" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-106.68" x2="233.68" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-104.14" x2="243.84" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$71" gate="G$1" pin="P$1"/>
<wire x1="243.84" y1="-104.14" x2="243.84" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-106.68" x2="243.84" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-104.14" x2="254" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$72" gate="G$1" pin="P$1"/>
<wire x1="254" y1="-104.14" x2="254" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="254" y1="-106.68" x2="254" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="254" y1="-104.14" x2="264.16" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$73" gate="G$1" pin="P$1"/>
<wire x1="264.16" y1="-104.14" x2="264.16" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-104.14" x2="274.32" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$74" gate="G$1" pin="P$1"/>
<wire x1="274.32" y1="-104.14" x2="274.32" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-106.68" x2="274.32" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-104.14" x2="284.48" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$75" gate="G$1" pin="P$1"/>
<wire x1="284.48" y1="-104.14" x2="284.48" y2="-106.68" width="0.1524" layer="91"/>
<junction x="213.36" y="-104.14"/>
<junction x="223.52" y="-104.14"/>
<junction x="233.68" y="-104.14"/>
<junction x="243.84" y="-104.14"/>
<junction x="254" y="-104.14"/>
<junction x="264.16" y="-104.14"/>
<junction x="274.32" y="-104.14"/>
<junction x="284.48" y="-104.14"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$76" gate="G$1" pin="P$1"/>
<wire x1="345.44" y1="-106.68" x2="345.44" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-104.14" x2="355.6" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$77" gate="G$1" pin="P$1"/>
<wire x1="355.6" y1="-104.14" x2="355.6" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-106.68" x2="355.6" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-104.14" x2="365.76" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$78" gate="G$1" pin="P$1"/>
<wire x1="365.76" y1="-104.14" x2="365.76" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-106.68" x2="365.76" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-104.14" x2="375.92" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$79" gate="G$1" pin="P$1"/>
<wire x1="375.92" y1="-104.14" x2="375.92" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-106.68" x2="375.92" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-104.14" x2="386.08" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$80" gate="G$1" pin="P$1"/>
<wire x1="386.08" y1="-104.14" x2="386.08" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-106.68" x2="386.08" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-104.14" x2="396.24" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$81" gate="G$1" pin="P$1"/>
<wire x1="396.24" y1="-104.14" x2="396.24" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-104.14" x2="406.4" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$82" gate="G$1" pin="P$1"/>
<wire x1="406.4" y1="-104.14" x2="406.4" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-106.68" x2="406.4" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-104.14" x2="416.56" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U$83" gate="G$1" pin="P$1"/>
<wire x1="416.56" y1="-104.14" x2="416.56" y2="-106.68" width="0.1524" layer="91"/>
<junction x="345.44" y="-104.14"/>
<junction x="355.6" y="-104.14"/>
<junction x="365.76" y="-104.14"/>
<junction x="375.92" y="-104.14"/>
<junction x="386.08" y="-104.14"/>
<junction x="396.24" y="-104.14"/>
<junction x="406.4" y="-104.14"/>
<junction x="416.56" y="-104.14"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>EMERGENCY CIRCUIT</description>
<plain>
<frame x1="20.32" y1="22.86" x2="205.74" y2="127" columns="8" rows="5" layer="98"/>
</plain>
<instances>
<instance part="EMERG_STOP" gate="G$1" x="63.5" y="50.8"/>
<instance part="EMERG_RELAY" gate="G$1" x="147.32" y="53.34" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="PWR_24V" class="0">
<segment>
<pinref part="EMERG_STOP" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<label x="33.02" y="50.8" size="1.778" layer="95"/>
<wire x1="50.8" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="50.8" y="50.8"/>
<pinref part="EMERG_RELAY" gate="G$1" pin="P$2"/>
<wire x1="139.7" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="111.76" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWR_24V.2" class="0">
<segment>
<pinref part="EMERG_STOP" gate="G$1" pin="P$3"/>
<wire x1="76.2" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="53.34" size="1.778" layer="95" rot="R180"/>
<pinref part="EMERG_RELAY" gate="G$1" pin="P$7"/>
<junction x="139.7" y="50.8"/>
</segment>
</net>
<net name="24V_GND" class="0">
<segment>
<pinref part="EMERG_RELAY" gate="G$1" pin="P$8"/>
<wire x1="154.94" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<label x="170.18" y="50.8" size="1.778" layer="95" xref="yes"/>
<junction x="154.94" y="50.8"/>
</segment>
</net>
<net name="24V" class="0">
<segment>
<pinref part="EMERG_RELAY" gate="G$1" pin="P$9"/>
<wire x1="154.94" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<label x="170.18" y="60.96" size="1.778" layer="95" xref="yes"/>
<junction x="154.94" y="60.96"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>PC</description>
<plain>
<wire x1="63.5" y1="78.74" x2="63.5" y2="58.42" width="0.1524" layer="100" style="shortdash"/>
<wire x1="63.5" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="100" style="shortdash"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="78.74" width="0.1524" layer="100" style="shortdash"/>
<wire x1="91.44" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="100" style="shortdash"/>
<text x="63.5" y="81.28" size="1.778" layer="100">Flat 50 pin cables</text>
<wire x1="53.34" y1="40.64" x2="53.34" y2="30.48" width="0.1524" layer="100" style="shortdash"/>
<wire x1="53.34" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="100" style="shortdash"/>
<wire x1="111.76" y1="30.48" x2="111.76" y2="40.64" width="0.1524" layer="100" style="shortdash"/>
<wire x1="111.76" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="100" style="shortdash"/>
<text x="53.34" y="43.18" size="1.778" layer="100">CABLE: PC_PWR_BTN</text>
<wire x1="53.34" y1="20.32" x2="53.34" y2="10.16" width="0.1524" layer="100" style="shortdash"/>
<wire x1="53.34" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="100" style="shortdash"/>
<wire x1="88.9" y1="10.16" x2="88.9" y2="20.32" width="0.1524" layer="100" style="shortdash"/>
<wire x1="88.9" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="100" style="shortdash"/>
<text x="53.34" y="22.86" size="1.778" layer="100">CABLE: PC_RS232</text>
<frame x1="-43.18" y1="-12.7" x2="193.04" y2="101.6" columns="8" rows="5" layer="98"/>
<text x="139.7" y="66.04" size="1.778" layer="100">Button is in manual</text>
<text x="139.7" y="63.5" size="1.778" layer="100">control box</text>
<text x="7.62" y="10.16" size="1.778" layer="95">COMPUTER</text>
</plain>
<instances>
<instance part="U$99" gate="G$1" x="12.7" y="33.02"/>
<instance part="PC_PWR" gate="G$1" x="160.02" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="NEUTRAL" class="0">
<segment>
<pinref part="U$99" gate="G$1" pin="N"/>
<wire x1="2.54" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<label x="-15.24" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<pinref part="U$99" gate="G$1" pin="L"/>
<wire x1="2.54" y1="73.66" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<label x="-15.24" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5I20.PORT2" class="0">
<segment>
<pinref part="U$99" gate="G$1" pin="5I20.PORT2"/>
<wire x1="43.18" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<label x="66.04" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="5I20.PORT3" class="0">
<segment>
<pinref part="U$99" gate="G$1" pin="5I20.PORT3"/>
<wire x1="43.18" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<label x="66.04" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="5I20.PORT4" class="0">
<segment>
<pinref part="U$99" gate="G$1" pin="5I20.PORT4"/>
<wire x1="43.18" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<label x="66.04" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$99" gate="G$1" pin="PWR_BUTTON@2"/>
<wire x1="43.18" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="PC_PWR" gate="G$1" pin="P$3"/>
<wire x1="167.64" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="38.1" x2="175.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="175.26" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="20.32" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$99" gate="G$1" pin="PWR_BUTTON@1"/>
<wire x1="43.18" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PC_PWR" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXD/RXD/PC_GND" class="0">
<segment>
<pinref part="U$99" gate="G$1" pin="SERIAL_PORT"/>
<wire x1="43.18" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="55.88" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>S620</description>
<plain>
<wire x1="121.92" y1="195.58" x2="121.92" y2="170.18" width="0.1524" layer="100" style="shortdash"/>
<wire x1="121.92" y1="170.18" x2="147.32" y2="170.18" width="0.1524" layer="100" style="shortdash"/>
<wire x1="147.32" y1="170.18" x2="147.32" y2="195.58" width="0.1524" layer="100" style="shortdash"/>
<wire x1="147.32" y1="195.58" x2="121.92" y2="195.58" width="0.1524" layer="100" style="shortdash"/>
<wire x1="124.46" y1="27.94" x2="124.46" y2="7.62" width="0.1524" layer="100" style="shortdash"/>
<wire x1="124.46" y1="7.62" x2="142.24" y2="7.62" width="0.1524" layer="100" style="shortdash"/>
<wire x1="142.24" y1="7.62" x2="142.24" y2="27.94" width="0.1524" layer="100" style="shortdash"/>
<wire x1="142.24" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="100" style="shortdash"/>
<wire x1="-25.4" y1="210.82" x2="-7.62" y2="210.82" width="0.1524" layer="100" style="shortdash"/>
<wire x1="-7.62" y1="210.82" x2="-7.62" y2="165.1" width="0.1524" layer="100" style="shortdash"/>
<wire x1="-7.62" y1="165.1" x2="-25.4" y2="165.1" width="0.1524" layer="100" style="shortdash"/>
<wire x1="-25.4" y1="165.1" x2="-25.4" y2="210.82" width="0.1524" layer="100" style="shortdash"/>
<text x="-25.4" y="213.36" size="1.778" layer="100">Cable: TS</text>
<text x="124.46" y="30.48" size="1.778" layer="100">Cable: SPINDLE_PHASES</text>
<text x="121.92" y="198.12" size="1.778" layer="100">Cable: SPINDLE_ENC</text>
<text x="-25.4" y="162.56" size="1.778" layer="100">Spindle motor thermostat</text>
<text x="114.3" y="43.18" size="1.778" layer="100">When emerg off, 24V exist and this contactor conducts AC.</text>
<wire x1="281.94" y1="226.06" x2="281.94" y2="220.98" width="0.1524" layer="100" style="shortdash"/>
<wire x1="281.94" y1="220.98" x2="309.88" y2="220.98" width="0.1524" layer="100" style="shortdash"/>
<wire x1="309.88" y1="220.98" x2="309.88" y2="226.06" width="0.1524" layer="100" style="shortdash"/>
<wire x1="309.88" y1="226.06" x2="281.94" y2="226.06" width="0.1524" layer="100" style="shortdash"/>
<wire x1="353.06" y1="226.06" x2="353.06" y2="220.98" width="0.1524" layer="100" style="shortdash"/>
<wire x1="353.06" y1="220.98" x2="383.54" y2="220.98" width="0.1524" layer="100" style="shortdash"/>
<wire x1="383.54" y1="220.98" x2="383.54" y2="226.06" width="0.1524" layer="100" style="shortdash"/>
<wire x1="383.54" y1="226.06" x2="353.06" y2="226.06" width="0.1524" layer="100" style="shortdash"/>
<text x="281.94" y="218.44" size="1.778" layer="100">CABLE: SPINDLE_SECURE</text>
<text x="304.8" y="193.04" size="1.778" layer="100">When: S620_DOUT_1 goes off, enable circuit go disabled.</text>
<text x="304.8" y="190.5" size="1.778" layer="100">You must checkout this state from button before you can continue.</text>
<text x="304.8" y="187.96" size="1.778" layer="100">Button is next off spindle.</text>
<text x="177.8" y="233.68" size="1.778" layer="100">If red light is on:</text>
<text x="177.8" y="231.14" size="1.778" layer="100">DON'T TOUCH SPINDLE FOR ANY REASON!</text>
<wire x1="193.04" y1="187.96" x2="193.04" y2="172.72" width="0.1524" layer="100" style="shortdash"/>
<wire x1="193.04" y1="172.72" x2="200.66" y2="172.72" width="0.1524" layer="100" style="shortdash"/>
<wire x1="200.66" y1="172.72" x2="200.66" y2="187.96" width="0.1524" layer="100" style="shortdash"/>
<wire x1="200.66" y1="187.96" x2="193.04" y2="187.96" width="0.1524" layer="100" style="shortdash"/>
<text x="190.5" y="172.72" size="1.778" layer="100" rot="R90">CABLE: SPINDLE_SECURE</text>
<frame x1="-50.8" y1="-25.4" x2="462.28" y2="279.4" columns="8" rows="5" layer="98"/>
<text x="177.8" y="228.6" size="1.778" layer="100">Light is next from spindle.</text>
<text x="314.96" y="210.82" size="1.778" layer="100">Button is in manual control box</text>
<text x="104.14" y="149.86" size="1.778" layer="100">When active, connected to ground. (open drain)</text>
<text x="218.44" y="137.16" size="1.778" layer="100">If DOUT1 active (open drain), then enable ctr relay may be on.</text>
<wire x1="-38.1" y1="53.34" x2="-38.1" y2="27.94" width="0.1524" layer="100" style="shortdash"/>
<wire x1="-38.1" y1="27.94" x2="-12.7" y2="27.94" width="0.1524" layer="100" style="shortdash"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="53.34" width="0.1524" layer="100" style="shortdash"/>
<wire x1="-12.7" y1="53.34" x2="-38.1" y2="53.34" width="0.1524" layer="100" style="shortdash"/>
<text x="-38.1" y="55.88" size="1.778" layer="100">CABLE: PC_RS232</text>
<text x="218.44" y="134.62" size="1.778" layer="100">Software shuts enable down by briefly set off DOUT1 output.</text>
<text x="193.04" y="190.5" size="1.27" layer="100" rot="R90">Color: Orange</text>
<text x="200.66" y="190.5" size="1.27" layer="100" rot="R90">Color: Orange with white</text>
<text x="353.06" y="218.44" size="1.778" layer="100">CABLE: SPINDLE_SECURE</text>
<text x="109.22" y="190.5" size="1.27" layer="100">Color: RED</text>
<text x="109.22" y="185.42" size="1.27" layer="100">Color: Brown</text>
<text x="109.22" y="180.34" size="1.27" layer="100">Color: Orange</text>
<text x="109.22" y="175.26" size="1.27" layer="100">Color: Black</text>
<text x="238.76" y="185.42" size="1.27" layer="100" rot="R90">(Spindle secure relay)</text>
<wire x1="307.34" y1="91.44" x2="307.34" y2="50.8" width="0.1524" layer="100" style="shortdash"/>
<wire x1="307.34" y1="50.8" x2="434.34" y2="50.8" width="0.1524" layer="100" style="shortdash"/>
<wire x1="434.34" y1="50.8" x2="434.34" y2="91.44" width="0.1524" layer="100" style="shortdash"/>
<wire x1="434.34" y1="91.44" x2="307.34" y2="91.44" width="0.1524" layer="100" style="shortdash"/>
<text x="307.34" y="93.98" size="1.778" layer="100">S620_24V RAIL</text>
<text x="355.6" y="60.96" size="1.778" layer="95">24V_RAIL</text>
<wire x1="307.34" y1="40.64" x2="307.34" y2="0" width="0.1524" layer="100" style="shortdash"/>
<wire x1="307.34" y1="0" x2="434.34" y2="0" width="0.1524" layer="100" style="shortdash"/>
<wire x1="434.34" y1="0" x2="434.34" y2="40.64" width="0.1524" layer="100" style="shortdash"/>
<wire x1="434.34" y1="40.64" x2="307.34" y2="40.64" width="0.1524" layer="100" style="shortdash"/>
<text x="307.34" y="43.18" size="1.778" layer="100">S620_24V RAIL</text>
<text x="355.6" y="10.16" size="1.778" layer="95">24V_GND_RAIL</text>
<wire x1="177.8" y1="83.82" x2="177.8" y2="55.88" width="0.1524" layer="100" style="shortdash"/>
<wire x1="177.8" y1="55.88" x2="195.58" y2="55.88" width="0.1524" layer="100" style="shortdash"/>
<wire x1="195.58" y1="55.88" x2="195.58" y2="83.82" width="0.1524" layer="100" style="shortdash"/>
<wire x1="195.58" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="100" style="shortdash"/>
<text x="180.34" y="73.66" size="1.27" layer="100">10A FUSES</text>
<text x="243.84" y="180.34" size="1.27" layer="100">6</text>
<text x="226.06" y="177.8" size="1.27" layer="100">7</text>
<text x="243.84" y="160.02" size="1.27" layer="100">1</text>
<text x="228.6" y="160.02" size="1.27" layer="100">3</text>
</plain>
<instances>
<instance part="U$8" gate="G$1" x="38.1" y="198.12"/>
<instance part="U$9" gate="G$1" x="99.06" y="-7.62"/>
<instance part="U$10" gate="G$1" x="99.06" y="68.58"/>
<instance part="12KWA_TRANS1" gate="G$1" x="210.82" y="99.06" rot="R270"/>
<instance part="PWR2" gate="G$1" x="137.16" y="129.54"/>
<instance part="U$11" gate="G$1" x="162.56" y="119.38"/>
<instance part="EMERG_CONT" gate="G$1" x="142.24" y="73.66" rot="R90"/>
<instance part="SSR" gate="G$1" x="236.22" y="175.26" rot="R90"/>
<instance part="BYBASS_LM_SW1" gate="G$1" x="335.28" y="228.6"/>
<instance part="U$52" gate="G$1" x="187.96" y="218.44"/>
<instance part="U$2" gate="G$1" x="350.52" y="76.2"/>
<instance part="U$49" gate="G$1" x="360.68" y="76.2"/>
<instance part="U$100" gate="G$1" x="370.84" y="76.2"/>
<instance part="U$101" gate="G$1" x="381" y="76.2"/>
<instance part="U$102" gate="G$1" x="391.16" y="76.2"/>
<instance part="U$103" gate="G$1" x="401.32" y="76.2"/>
<instance part="U$104" gate="G$1" x="411.48" y="76.2"/>
<instance part="U$105" gate="G$1" x="421.64" y="76.2"/>
<instance part="U$106" gate="G$1" x="350.52" y="25.4"/>
<instance part="U$107" gate="G$1" x="360.68" y="25.4"/>
<instance part="U$108" gate="G$1" x="370.84" y="25.4"/>
<instance part="U$109" gate="G$1" x="381" y="25.4"/>
<instance part="U$110" gate="G$1" x="391.16" y="25.4"/>
<instance part="U$111" gate="G$1" x="401.32" y="25.4"/>
<instance part="U$112" gate="G$1" x="411.48" y="25.4"/>
<instance part="U$113" gate="G$1" x="421.64" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="R" class="0">
<segment>
<wire x1="88.9" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="U2"/>
<label x="134.62" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S" class="0">
<segment>
<wire x1="88.9" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="V2"/>
<label x="134.62" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="T" class="0">
<segment>
<wire x1="88.9" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="W2"/>
<label x="134.62" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SGND" class="0">
<segment>
<wire x1="88.9" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="PE@2"/>
<pinref part="U$9" gate="G$1" pin="SGND"/>
</segment>
<segment>
<wire x1="88.9" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="PE"/>
<pinref part="U$10" gate="G$1" pin="SGND"/>
</segment>
<segment>
<wire x1="154.94" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="PWR2" gate="G$1" pin="SAFE_GND"/>
<pinref part="U$11" gate="G$1" pin="SGND"/>
</segment>
</net>
<net name="S620_0V" class="0">
<segment>
<wire x1="116.84" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="124.46" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="116.84" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="XGND@1"/>
<pinref part="PWR2" gate="G$1" pin="24V_GND"/>
<wire x1="99.06" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<label x="116.84" y="116.84" size="1.778" layer="95" xref="yes"/>
<junction x="109.22" y="116.84"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="XGND@2"/>
<junction x="109.22" y="104.14"/>
<pinref part="U$8" gate="G$1" pin="AGND"/>
<wire x1="88.9" y1="236.22" x2="99.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="236.22" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="AGND@2"/>
<wire x1="99.06" y1="190.5" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="190.5" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="DGND"/>
<wire x1="99.06" y1="149.86" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<junction x="99.06" y="190.5"/>
<junction x="99.06" y="236.22"/>
<junction x="99.06" y="149.86"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="99.06" y="104.14"/>
<label x="88.9" y="236.22" size="1.778" layer="95"/>
<label x="88.9" y="190.5" size="1.778" layer="95"/>
<label x="88.9" y="149.86" size="1.778" layer="95"/>
<label x="88.9" y="104.14" size="1.778" layer="95"/>
<label x="127" y="175.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$52" gate="G$1" pin="P$1"/>
<wire x1="177.8" y1="218.44" x2="177.8" y2="205.74" width="0.1524" layer="91"/>
<label x="195.58" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="177.8" y1="205.74" x2="195.58" y2="205.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="205.74" x2="195.58" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$106" gate="G$1" pin="P$2"/>
<wire x1="350.52" y1="17.78" x2="350.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="350.52" y1="10.16" x2="325.12" y2="10.16" width="0.1524" layer="91"/>
<label x="325.12" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S620_24V" class="0">
<segment>
<wire x1="88.9" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="114.3" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="134.62" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="+24V@1"/>
<pinref part="PWR2" gate="G$1" pin="+24V"/>
<wire x1="104.14" y1="134.62" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<label x="116.84" y="142.24" size="1.778" layer="95" xref="yes"/>
<junction x="104.14" y="134.62"/>
<wire x1="104.14" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<label x="127" y="190.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="325.12" y1="177.8" x2="403.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="403.86" y1="177.8" x2="403.86" y2="223.52" width="0.1524" layer="91"/>
<pinref part="BYBASS_LM_SW1" gate="G$1" pin="P$3"/>
<wire x1="342.9" y1="223.52" x2="403.86" y2="223.52" width="0.1524" layer="91"/>
<wire x1="403.86" y1="223.52" x2="424.18" y2="223.52" width="0.1524" layer="91"/>
<wire x1="325.12" y1="177.8" x2="269.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="269.24" y1="177.8" x2="266.7" y2="177.8" width="0.1524" layer="91"/>
<label x="424.18" y="223.52" size="1.778" layer="95" xref="yes"/>
<label x="276.86" y="180.34" size="1.778" layer="95"/>
<pinref part="SSR" gate="G$1" pin="P$10"/>
<wire x1="266.7" y1="177.8" x2="243.84" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="350.52" y1="68.58" x2="350.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="350.52" y1="60.96" x2="325.12" y2="60.96" width="0.1524" layer="91"/>
<label x="325.12" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEUTRAL" class="0">
<segment>
<wire x1="154.94" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="PWR2" gate="G$1" pin="ZERO"/>
<label x="162.56" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TS-" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="V@1"/>
<wire x1="7.62" y1="170.18" x2="-12.7" y2="170.18" width="0.1524" layer="91"/>
<label x="-12.7" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TS+" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="V"/>
<wire x1="7.62" y1="205.74" x2="-12.7" y2="205.74" width="0.1524" layer="91"/>
<label x="-12.7" y="205.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S620_ENABLE" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="ENABLE"/>
<wire x1="88.9" y1="165.1" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<label x="167.64" y="162.56" size="1.778" layer="95"/>
<pinref part="U$52" gate="G$1" pin="P$2"/>
<wire x1="198.12" y1="165.1" x2="218.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="198.12" y1="218.44" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
<junction x="198.12" y="165.1"/>
<wire x1="218.44" y1="175.26" x2="218.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="218.44" y1="210.82" x2="254" y2="210.82" width="0.1524" layer="91"/>
<wire x1="254" y1="210.82" x2="254" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SSR" gate="G$1" pin="P$8"/>
<wire x1="243.84" y1="157.48" x2="251.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="251.46" y1="157.48" x2="254" y2="157.48" width="0.1524" layer="91"/>
<wire x1="254" y1="157.48" x2="254" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SSR" gate="G$1" pin="P$3"/>
<wire x1="218.44" y1="175.26" x2="228.6" y2="175.26" width="0.1524" layer="91"/>
<wire x1="254" y1="210.82" x2="254" y2="223.52" width="0.1524" layer="91"/>
<pinref part="BYBASS_LM_SW1" gate="G$1" pin="P$1"/>
<wire x1="254" y1="223.52" x2="317.5" y2="223.52" width="0.1524" layer="91"/>
<junction x="254" y="210.82"/>
<label x="274.32" y="220.98" size="1.778" layer="95"/>
<label x="218.44" y="213.36" size="1.778" layer="95"/>
<wire x1="218.44" y1="165.1" x2="218.44" y2="175.26" width="0.1524" layer="91"/>
<junction x="218.44" y="175.26"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="DIGITAL-IN_1"/>
<wire x1="88.9" y1="185.42" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
<label x="127" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="DIGITAL-IN_2"/>
<wire x1="88.9" y1="180.34" x2="134.62" y2="180.34" width="0.1524" layer="91"/>
<label x="127" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="127" y1="175.26" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="127" y1="190.5" x2="119.38" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TRANS_L1" class="0">
<segment>
<pinref part="12KWA_TRANS1" gate="G$1" pin="P$4"/>
<wire x1="198.12" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="175.26" y1="81.28" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="EMERG_CONT" gate="G$1" pin="P$11"/>
<wire x1="175.26" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TRANS_L2" class="0">
<segment>
<pinref part="12KWA_TRANS1" gate="G$1" pin="P$5"/>
<wire x1="223.52" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="226.06" y1="76.2" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="68.58" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="167.64" y1="68.58" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="EMERG_CONT" gate="G$1" pin="P$10"/>
<wire x1="167.64" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TRANS_L3" class="0">
<segment>
<pinref part="12KWA_TRANS1" gate="G$1" pin="P$6"/>
<wire x1="223.52" y1="86.36" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="86.36" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="233.68" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="60.96" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="EMERG_CONT" gate="G$1" pin="P$9"/>
<wire x1="157.48" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TRANS_L1.2" class="0">
<segment>
<pinref part="EMERG_CONT" gate="G$1" pin="P$5"/>
<wire x1="134.62" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="L1"/>
<wire x1="88.9" y1="88.9" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TRANS_L2.2" class="0">
<segment>
<pinref part="EMERG_CONT" gate="G$1" pin="P$3"/>
<wire x1="134.62" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<wire x1="119.38" y1="76.2" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="L2"/>
<wire x1="119.38" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TRANS_L3.2" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="L3"/>
<wire x1="88.9" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<pinref part="EMERG_CONT" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="24V_GND" class="0">
<segment>
<pinref part="EMERG_CONT" gate="G$1" pin="P$8"/>
<wire x1="149.86" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<label x="160.02" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="24V" class="0">
<segment>
<pinref part="EMERG_CONT" gate="G$1" pin="P$7"/>
<wire x1="134.62" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<label x="121.92" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<pinref part="12KWA_TRANS1" gate="G$1" pin="P$3"/>
<wire x1="198.12" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="99.06" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="114.3" x2="256.54" y2="114.3" width="0.1524" layer="91"/>
<label x="256.54" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="154.94" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="PWR2" gate="G$1" pin="L1"/>
<label x="162.56" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<pinref part="12KWA_TRANS1" gate="G$1" pin="P$1"/>
<wire x1="223.52" y1="104.14" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<label x="256.54" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="L3" class="0">
<segment>
<pinref part="12KWA_TRANS1" gate="G$1" pin="P$2"/>
<wire x1="223.52" y1="93.98" x2="256.54" y2="93.98" width="0.1524" layer="91"/>
<label x="256.54" y="93.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S620_DOUT1" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="DIGITAL-OUT_1"/>
<wire x1="88.9" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<label x="104.14" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SSR" gate="G$1" pin="P$7"/>
<wire x1="228.6" y1="157.48" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<wire x1="218.44" y1="157.48" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<label x="218.44" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S620_DOUT2" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="DIGITAL-OUT_2"/>
<wire x1="88.9" y1="154.94" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="154.94" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<label x="104.14" y="154.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="RXD"/>
<wire x1="7.62" y1="48.26" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="-20.32" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="TXD"/>
<wire x1="7.62" y1="43.18" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<label x="-20.32" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PGND" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="PGND@4"/>
<wire x1="7.62" y1="33.02" x2="-20.32" y2="33.02" width="0.1524" layer="91"/>
<label x="-20.32" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="350.52" y1="83.82" x2="350.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="350.52" y1="86.36" x2="360.68" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="P$1"/>
<wire x1="360.68" y1="86.36" x2="360.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="360.68" y1="83.82" x2="360.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="360.68" y1="86.36" x2="370.84" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$100" gate="G$1" pin="P$1"/>
<wire x1="370.84" y1="86.36" x2="370.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="370.84" y1="83.82" x2="370.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="370.84" y1="86.36" x2="381" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$101" gate="G$1" pin="P$1"/>
<wire x1="381" y1="86.36" x2="381" y2="83.82" width="0.1524" layer="91"/>
<wire x1="381" y1="83.82" x2="381" y2="86.36" width="0.1524" layer="91"/>
<wire x1="381" y1="86.36" x2="391.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$102" gate="G$1" pin="P$1"/>
<wire x1="391.16" y1="86.36" x2="391.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="391.16" y1="83.82" x2="391.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="391.16" y1="86.36" x2="401.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$103" gate="G$1" pin="P$1"/>
<wire x1="401.32" y1="86.36" x2="401.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="401.32" y1="86.36" x2="411.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$104" gate="G$1" pin="P$1"/>
<wire x1="411.48" y1="86.36" x2="411.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="411.48" y1="83.82" x2="411.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="411.48" y1="86.36" x2="421.64" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$105" gate="G$1" pin="P$1"/>
<wire x1="421.64" y1="86.36" x2="421.64" y2="83.82" width="0.1524" layer="91"/>
<junction x="350.52" y="86.36"/>
<junction x="360.68" y="86.36"/>
<junction x="370.84" y="86.36"/>
<junction x="381" y="86.36"/>
<junction x="391.16" y="86.36"/>
<junction x="401.32" y="86.36"/>
<junction x="411.48" y="86.36"/>
<junction x="421.64" y="86.36"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$106" gate="G$1" pin="P$1"/>
<wire x1="350.52" y1="33.02" x2="350.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="350.52" y1="35.56" x2="360.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$107" gate="G$1" pin="P$1"/>
<wire x1="360.68" y1="35.56" x2="360.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="360.68" y1="33.02" x2="360.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="360.68" y1="35.56" x2="370.84" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$108" gate="G$1" pin="P$1"/>
<wire x1="370.84" y1="35.56" x2="370.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="370.84" y1="33.02" x2="370.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="370.84" y1="35.56" x2="381" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$109" gate="G$1" pin="P$1"/>
<wire x1="381" y1="35.56" x2="381" y2="33.02" width="0.1524" layer="91"/>
<wire x1="381" y1="33.02" x2="381" y2="35.56" width="0.1524" layer="91"/>
<wire x1="381" y1="35.56" x2="391.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$110" gate="G$1" pin="P$1"/>
<wire x1="391.16" y1="35.56" x2="391.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="391.16" y1="33.02" x2="391.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="391.16" y1="35.56" x2="401.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$111" gate="G$1" pin="P$1"/>
<wire x1="401.32" y1="35.56" x2="401.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="401.32" y1="35.56" x2="411.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$112" gate="G$1" pin="P$1"/>
<wire x1="411.48" y1="35.56" x2="411.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="411.48" y1="33.02" x2="411.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="411.48" y1="35.56" x2="421.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$113" gate="G$1" pin="P$1"/>
<wire x1="421.64" y1="35.56" x2="421.64" y2="33.02" width="0.1524" layer="91"/>
<junction x="350.52" y="35.56"/>
<junction x="360.68" y="35.56"/>
<junction x="370.84" y="35.56"/>
<junction x="381" y="35.56"/>
<junction x="391.16" y="35.56"/>
<junction x="401.32" y="35.56"/>
<junction x="411.48" y="35.56"/>
<junction x="421.64" y="35.56"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>7i40</description>
<plain>
<wire x1="149.86" y1="233.68" x2="149.86" y2="203.2" width="0.1524" layer="100" style="shortdash"/>
<wire x1="149.86" y1="203.2" x2="172.72" y2="203.2" width="0.1524" layer="100" style="shortdash"/>
<wire x1="172.72" y1="203.2" x2="172.72" y2="233.68" width="0.1524" layer="100" style="shortdash"/>
<wire x1="172.72" y1="233.68" x2="149.86" y2="233.68" width="0.1524" layer="100" style="shortdash"/>
<text x="149.86" y="236.22" size="1.778" layer="100">Cable: X</text>
<wire x1="152.4" y1="162.56" x2="152.4" y2="132.08" width="0.1524" layer="100" style="shortdash"/>
<wire x1="152.4" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="100" style="shortdash"/>
<wire x1="177.8" y1="132.08" x2="177.8" y2="162.56" width="0.1524" layer="100" style="shortdash"/>
<wire x1="177.8" y1="162.56" x2="152.4" y2="162.56" width="0.1524" layer="100" style="shortdash"/>
<text x="152.4" y="165.1" size="1.778" layer="100">Cable: Y</text>
<wire x1="149.86" y1="71.12" x2="149.86" y2="40.64" width="0.1524" layer="100" style="shortdash"/>
<wire x1="149.86" y1="40.64" x2="172.72" y2="40.64" width="0.1524" layer="100" style="shortdash"/>
<wire x1="172.72" y1="40.64" x2="172.72" y2="71.12" width="0.1524" layer="100" style="shortdash"/>
<wire x1="172.72" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="100" style="shortdash"/>
<text x="149.86" y="73.66" size="1.778" layer="100">Cable: Z</text>
<frame x1="-45.72" y1="-50.8" x2="256.54" y2="289.56" columns="8" rows="5" layer="98"/>
</plain>
<instances>
<instance part="7I40_1" gate="G$1" x="104.14" y="195.58"/>
<instance part="7I40_2" gate="G$1" x="104.14" y="33.02"/>
<instance part="DIN_19" gate="G$1" x="20.32" y="160.02" rot="R180"/>
<instance part="DIN_18" gate="G$1" x="-5.08" y="160.02" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="5I20.PORT2" class="0">
<segment>
<wire x1="78.74" y1="231.14" x2="71.12" y2="231.14" width="0.1524" layer="91"/>
<label x="71.12" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="7I40_1" gate="G$1" pin="50_PIN_CONTROL"/>
</segment>
</net>
<net name="ROD_X_GND" class="0">
<segment>
<label x="154.94" y="228.6" size="1.27" layer="95" xref="yes"/>
<pinref part="7I40_1" gate="G$1" pin="0.ENC_GND"/>
<wire x1="134.62" y1="228.6" x2="154.94" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="154.94" y="208.28" size="1.27" layer="95" xref="yes"/>
<pinref part="7I40_1" gate="G$1" pin="0.ENC_GND@1"/>
<wire x1="134.62" y1="208.28" x2="154.94" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROD_X_I0" class="0">
<segment>
<label x="154.94" y="223.52" size="1.27" layer="95" xref="yes"/>
<pinref part="7I40_1" gate="G$1" pin="0.ENC_QA"/>
<wire x1="134.62" y1="223.52" x2="154.94" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROD_X_I1" class="0">
<segment>
<label x="154.94" y="218.44" size="1.27" layer="95" xref="yes"/>
<pinref part="7I40_1" gate="G$1" pin="0.ENC_QB"/>
<wire x1="134.62" y1="218.44" x2="154.94" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROD_X_I2" class="0">
<segment>
<label x="154.94" y="213.36" size="1.27" layer="95" xref="yes"/>
<pinref part="7I40_1" gate="G$1" pin="0.ENC_QIDX"/>
<wire x1="134.62" y1="213.36" x2="154.94" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="60V" class="0">
<segment>
<pinref part="7I40_1" gate="G$1" pin="60V+"/>
<wire x1="78.74" y1="269.24" x2="71.12" y2="269.24" width="0.1524" layer="91"/>
<label x="71.12" y="269.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="7I40_2" gate="G$1" pin="60V+"/>
<wire x1="78.74" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<label x="71.12" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DIN_18" gate="G$1" pin="P$2"/>
<wire x1="-5.08" y1="180.34" x2="-5.08" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="187.96" x2="-7.62" y2="187.96" width="0.1524" layer="91"/>
<label x="-7.62" y="187.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DIN_18" gate="G$1" pin="P$1"/>
<wire x1="-5.08" y1="139.7" x2="-5.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="134.62" x2="-7.62" y2="134.62" width="0.1524" layer="91"/>
<label x="-7.62" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="60V_GND" class="0">
<segment>
<pinref part="7I40_1" gate="G$1" pin="60V_GND"/>
<wire x1="78.74" y1="254" x2="71.12" y2="254" width="0.1524" layer="91"/>
<label x="71.12" y="254" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="7I40_2" gate="G$1" pin="60V_GND"/>
<wire x1="78.74" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<label x="71.12" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DIN_19" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="139.7" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="20.32" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<label x="17.78" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="DIN_19" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="180.34" x2="20.32" y2="187.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="187.96" x2="17.78" y2="187.96" width="0.1524" layer="91"/>
<label x="17.78" y="187.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOTX_M+.1" class="0">
<segment>
<pinref part="7I40_1" gate="G$1" pin="0.MOTOR+"/>
<wire x1="134.62" y1="269.24" x2="154.94" y2="269.24" width="0.1524" layer="91"/>
<label x="154.94" y="269.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOTX_M-.1" class="0">
<segment>
<pinref part="7I40_1" gate="G$1" pin="0.MOTOR-"/>
<wire x1="134.62" y1="259.08" x2="154.94" y2="259.08" width="0.1524" layer="91"/>
<label x="154.94" y="259.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOTY_M+.1" class="0">
<segment>
<pinref part="7I40_1" gate="G$1" pin="1.MOTOR+"/>
<wire x1="134.62" y1="198.12" x2="154.94" y2="198.12" width="0.1524" layer="91"/>
<label x="154.94" y="198.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOTY_M-.1" class="0">
<segment>
<pinref part="7I40_1" gate="G$1" pin="1.MOTOR-"/>
<wire x1="134.62" y1="187.96" x2="154.94" y2="187.96" width="0.1524" layer="91"/>
<label x="154.94" y="187.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROD_Y_GND" class="0">
<segment>
<pinref part="7I40_1" gate="G$1" pin="1.ENC_GND"/>
<wire x1="134.62" y1="157.48" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<label x="154.94" y="157.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="7I40_1" gate="G$1" pin="1.ENC_GND@1"/>
<wire x1="134.62" y1="137.16" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<label x="154.94" y="137.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROD_Y_I0" class="0">
<segment>
<pinref part="7I40_1" gate="G$1" pin="1.ENC_QA"/>
<wire x1="134.62" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<label x="154.94" y="152.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROD_Y_I1" class="0">
<segment>
<pinref part="7I40_1" gate="G$1" pin="1.ENC_QB"/>
<wire x1="134.62" y1="147.32" x2="154.94" y2="147.32" width="0.1524" layer="91"/>
<label x="154.94" y="147.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROD_Y_I2" class="0">
<segment>
<pinref part="7I40_1" gate="G$1" pin="1.ENC_QIDX"/>
<wire x1="134.62" y1="142.24" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<label x="154.94" y="142.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOTZ_M+.1" class="0">
<segment>
<pinref part="7I40_2" gate="G$1" pin="0.MOTOR+"/>
<wire x1="134.62" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<label x="154.94" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOTZ_M-.1" class="0">
<segment>
<pinref part="7I40_2" gate="G$1" pin="0.MOTOR-"/>
<wire x1="134.62" y1="96.52" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<label x="154.94" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="5I20.PORT3" class="0">
<segment>
<wire x1="78.74" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="71.12" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="7I40_2" gate="G$1" pin="50_PIN_CONTROL"/>
</segment>
</net>
<net name="ROD_Z_GND" class="0">
<segment>
<label x="154.94" y="66.04" size="1.27" layer="95" xref="yes"/>
<pinref part="7I40_2" gate="G$1" pin="0.ENC_GND"/>
<wire x1="134.62" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="154.94" y="45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="7I40_2" gate="G$1" pin="0.ENC_GND@1"/>
<wire x1="134.62" y1="45.72" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROD_Z_I0" class="0">
<segment>
<label x="154.94" y="60.96" size="1.27" layer="95" xref="yes"/>
<pinref part="7I40_2" gate="G$1" pin="0.ENC_QA"/>
<wire x1="134.62" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROD_Z_I1" class="0">
<segment>
<label x="154.94" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="7I40_2" gate="G$1" pin="0.ENC_QB"/>
<wire x1="134.62" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROD_Z_I2" class="0">
<segment>
<label x="154.94" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="7I40_2" gate="G$1" pin="0.ENC_QIDX"/>
<wire x1="134.62" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>60V POWER</description>
<plain>
<wire x1="-88.9" y1="-30.48" x2="-88.9" y2="-71.12" width="0.1524" layer="100" style="shortdash"/>
<wire x1="-88.9" y1="-71.12" x2="38.1" y2="-71.12" width="0.1524" layer="100" style="shortdash"/>
<wire x1="38.1" y1="-71.12" x2="38.1" y2="-30.48" width="0.1524" layer="100" style="shortdash"/>
<wire x1="38.1" y1="-30.48" x2="-88.9" y2="-30.48" width="0.1524" layer="100" style="shortdash"/>
<text x="-88.9" y="-27.94" size="1.778" layer="100">60V RAIL RIGH BOX</text>
<text x="-40.64" y="-60.96" size="1.778" layer="95">60V_RAIL</text>
<wire x1="-88.9" y1="-81.28" x2="-88.9" y2="-121.92" width="0.1524" layer="100" style="shortdash"/>
<wire x1="-88.9" y1="-121.92" x2="38.1" y2="-121.92" width="0.1524" layer="100" style="shortdash"/>
<wire x1="38.1" y1="-121.92" x2="38.1" y2="-81.28" width="0.1524" layer="100" style="shortdash"/>
<wire x1="38.1" y1="-81.28" x2="-88.9" y2="-81.28" width="0.1524" layer="100" style="shortdash"/>
<text x="-88.9" y="-78.74" size="1.778" layer="100">60V_GND RAIL RIGHT BOX</text>
<text x="-40.64" y="-111.76" size="1.778" layer="95">60V_GND_RAIL</text>
<frame x1="-106.68" y1="-137.16" x2="81.28" y2="17.78" columns="8" rows="5" layer="98"/>
</plain>
<instances>
<instance part="60V_PWR" gate="G$1" x="-12.7" y="2.54" rot="MR0"/>
<instance part="U$3" gate="G$1" x="-45.72" y="-45.72"/>
<instance part="U$84" gate="G$1" x="-35.56" y="-45.72"/>
<instance part="U$85" gate="G$1" x="-25.4" y="-45.72"/>
<instance part="U$86" gate="G$1" x="-15.24" y="-45.72"/>
<instance part="U$87" gate="G$1" x="-5.08" y="-45.72"/>
<instance part="U$88" gate="G$1" x="5.08" y="-45.72"/>
<instance part="U$89" gate="G$1" x="15.24" y="-45.72"/>
<instance part="U$90" gate="G$1" x="25.4" y="-45.72"/>
<instance part="U$91" gate="G$1" x="-45.72" y="-96.52"/>
<instance part="U$92" gate="G$1" x="-35.56" y="-96.52"/>
<instance part="U$93" gate="G$1" x="-25.4" y="-96.52"/>
<instance part="U$94" gate="G$1" x="-15.24" y="-96.52"/>
<instance part="U$95" gate="G$1" x="-5.08" y="-96.52"/>
<instance part="U$96" gate="G$1" x="5.08" y="-96.52"/>
<instance part="U$97" gate="G$1" x="15.24" y="-96.52"/>
<instance part="U$98" gate="G$1" x="25.4" y="-96.52"/>
<instance part="U$1" gate="G$1" x="-48.26" y="-15.24"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="-45.72" y1="-38.1" x2="-45.72" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-35.56" x2="-35.56" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$84" gate="G$1" pin="P$1"/>
<wire x1="-35.56" y1="-35.56" x2="-35.56" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-38.1" x2="-35.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-35.56" x2="-25.4" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$85" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="-35.56" x2="-25.4" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-38.1" x2="-25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-35.56" x2="-15.24" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$86" gate="G$1" pin="P$1"/>
<wire x1="-15.24" y1="-35.56" x2="-15.24" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-35.56" x2="-5.08" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$87" gate="G$1" pin="P$1"/>
<wire x1="-5.08" y1="-35.56" x2="-5.08" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-38.1" x2="-5.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$88" gate="G$1" pin="P$1"/>
<wire x1="5.08" y1="-35.56" x2="5.08" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-35.56" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$89" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="-35.56" x2="15.24" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-38.1" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-35.56" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$90" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="-35.56" x2="25.4" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-45.72" y="-35.56"/>
<junction x="-35.56" y="-35.56"/>
<junction x="-25.4" y="-35.56"/>
<junction x="-15.24" y="-35.56"/>
<junction x="-5.08" y="-35.56"/>
<junction x="5.08" y="-35.56"/>
<junction x="15.24" y="-35.56"/>
<junction x="25.4" y="-35.56"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$91" gate="G$1" pin="P$1"/>
<wire x1="-45.72" y1="-88.9" x2="-45.72" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-86.36" x2="-35.56" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$92" gate="G$1" pin="P$1"/>
<wire x1="-35.56" y1="-86.36" x2="-35.56" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-88.9" x2="-35.56" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-86.36" x2="-25.4" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$93" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="-86.36" x2="-25.4" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-88.9" x2="-25.4" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-86.36" x2="-15.24" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$94" gate="G$1" pin="P$1"/>
<wire x1="-15.24" y1="-86.36" x2="-15.24" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-88.9" x2="-15.24" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-86.36" x2="-5.08" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$95" gate="G$1" pin="P$1"/>
<wire x1="-5.08" y1="-86.36" x2="-5.08" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-88.9" x2="-5.08" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-86.36" x2="5.08" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$96" gate="G$1" pin="P$1"/>
<wire x1="5.08" y1="-86.36" x2="5.08" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-86.36" x2="15.24" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$97" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="-86.36" x2="15.24" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-88.9" x2="15.24" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-86.36" x2="25.4" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U$98" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="-86.36" x2="25.4" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-45.72" y="-86.36"/>
<junction x="-35.56" y="-86.36"/>
<junction x="-25.4" y="-86.36"/>
<junction x="-15.24" y="-86.36"/>
<junction x="-5.08" y="-86.36"/>
<junction x="5.08" y="-86.36"/>
<junction x="15.24" y="-86.36"/>
<junction x="25.4" y="-86.36"/>
</segment>
</net>
<net name="60V" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="-45.72" y1="-53.34" x2="-45.72" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-60.96" x2="-60.96" y2="-60.96" width="0.1524" layer="91"/>
<label x="-60.96" y="-60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="60V_PWR" gate="G$1" pin="+60V"/>
<wire x1="5.08" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<label x="15.24" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="60V_GND" class="0">
<segment>
<pinref part="U$91" gate="G$1" pin="P$2"/>
<wire x1="-45.72" y1="-104.14" x2="-45.72" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-111.76" x2="-58.42" y2="-111.76" width="0.1524" layer="91"/>
<label x="-58.42" y="-111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="60V_PWR" gate="G$1" pin="60V_GND"/>
<wire x1="5.08" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="15.24" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="NEUTRAL" class="0">
<segment>
<pinref part="60V_PWR" gate="G$1" pin="ZERO"/>
<wire x1="-33.02" y1="2.54" x2="-48.26" y2="2.54" width="0.1524" layer="91"/>
<label x="-48.26" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<pinref part="60V_PWR" gate="G$1" pin="L1"/>
<wire x1="-33.02" y1="7.62" x2="-48.26" y2="7.62" width="0.1524" layer="91"/>
<label x="-48.26" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="60V_PWR" gate="G$1" pin="SAFE_GND"/>
<wire x1="-33.02" y1="-2.54" x2="-48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-2.54" x2="-48.26" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>JOGWHEEL</description>
<plain>
<wire x1="93.98" y1="180.34" x2="93.98" y2="83.82" width="0.1524" layer="100" style="shortdash"/>
<wire x1="93.98" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="100" style="shortdash"/>
<wire x1="127" y1="83.82" x2="127" y2="180.34" width="0.1524" layer="100" style="shortdash"/>
<wire x1="127" y1="180.34" x2="93.98" y2="180.34" width="0.1524" layer="100" style="shortdash"/>
<wire x1="76.2" y1="180.34" x2="76.2" y2="124.46" width="0.1524" layer="100" style="shortdash"/>
<wire x1="76.2" y1="124.46" x2="43.18" y2="124.46" width="0.1524" layer="100" style="shortdash"/>
<wire x1="43.18" y1="124.46" x2="43.18" y2="180.34" width="0.1524" layer="100" style="shortdash"/>
<wire x1="43.18" y1="180.34" x2="76.2" y2="180.34" width="0.1524" layer="100" style="shortdash"/>
<wire x1="2.54" y1="60.96" x2="218.44" y2="60.96" width="0.1524" layer="100" style="shortdash"/>
<wire x1="218.44" y1="60.96" x2="218.44" y2="5.08" width="0.1524" layer="100" style="shortdash"/>
<wire x1="218.44" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="100" style="shortdash"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="60.96" width="0.1524" layer="100" style="shortdash"/>
<wire x1="142.24" y1="200.66" x2="142.24" y2="66.04" width="0.1524" layer="100" style="shortdash"/>
<wire x1="142.24" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="100" style="shortdash"/>
<wire x1="218.44" y1="66.04" x2="218.44" y2="200.66" width="0.1524" layer="100" style="shortdash"/>
<wire x1="218.44" y1="200.66" x2="142.24" y2="200.66" width="0.1524" layer="100" style="shortdash"/>
<wire x1="25.4" y1="180.34" x2="40.64" y2="180.34" width="0.1524" layer="100" style="shortdash"/>
<wire x1="40.64" y1="180.34" x2="40.64" y2="165.1" width="0.1524" layer="100" style="shortdash"/>
<wire x1="40.64" y1="165.1" x2="25.4" y2="165.1" width="0.1524" layer="100" style="shortdash"/>
<wire x1="25.4" y1="165.1" x2="25.4" y2="180.34" width="0.1524" layer="100" style="shortdash"/>
<wire x1="53.34" y1="203.2" x2="22.86" y2="203.2" width="0.1524" layer="100" style="shortdash"/>
<wire x1="22.86" y1="203.2" x2="22.86" y2="160.02" width="0.1524" layer="100" style="shortdash"/>
<wire x1="22.86" y1="160.02" x2="63.5" y2="160.02" width="0.1524" layer="100" style="shortdash"/>
<text x="96.52" y="177.8" size="1.27" layer="100">Levyllä LCD portti.</text>
<text x="45.72" y="177.8" size="1.27" layer="100">Terminaali</text>
<text x="5.08" y="58.42" size="1.27" layer="100">Akselien nollauskytkimet. Nappia painettaessa akseli asettaa sen hetkisen pisteen nollapisteeksi.</text>
<text x="144.78" y="198.12" size="1.27" layer="100">XYZ joysticit. Näillä liikutetaan pöytää.</text>
<text x="25.4" y="182.88" size="1.27" layer="100">Jännitejako 1/10</text>
<text x="25.4" y="180.34" size="1.27" layer="100">Kortilla 1k vastus.</text>
<text x="22.86" y="203.2" size="1.27" layer="100">Näin saadaan tietokoneelle tieto hätäseis napin tilasta.</text>
<text x="154.94" y="111.76" size="1.27" layer="100">Z akseli:</text>
<text x="154.94" y="177.8" size="1.27" layer="100">XY-Akseli:</text>
<frame x1="-15.24" y1="-17.78" x2="241.3" y2="228.6" columns="8" rows="5" layer="98"/>
</plain>
<instances>
<instance part="HAKKEENPOLTTO_KORTTI1" gate="G$1" x="81.28" y="137.16"/>
<instance part="XY_JOYSTIC1" gate="G$1" x="182.88" y="160.02"/>
<instance part="Z_JOYSTIC1" gate="G$1" x="182.88" y="99.06"/>
<instance part="Z_NOLLAUS1" gate="G$1" x="190.5" y="33.02"/>
<instance part="Y_NOLLAUS1" gate="G$1" x="111.76" y="33.02"/>
<instance part="X_NOLLAUS1" gate="G$1" x="35.56" y="33.02"/>
<instance part="R2" gate="G$1" x="35.56" y="172.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V_GND1" class="0">
<segment>
<wire x1="215.9" y1="71.12" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="215.9" y1="127" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<wire x1="190.5" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
<wire x1="175.26" y1="127" x2="175.26" y2="119.38" width="0.1524" layer="91"/>
<wire x1="190.5" y1="127" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="134.62" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="190.5" y1="134.62" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="213.36" y1="134.62" x2="213.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="213.36" y1="167.64" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="213.36" y1="167.64" x2="213.36" y2="195.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="195.58" x2="175.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="195.58" x2="175.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="152.4" x2="157.48" y2="127" width="0.1524" layer="91"/>
<wire x1="157.48" y1="127" x2="175.26" y2="127" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="48.26" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="172.72" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<junction x="190.5" y="127"/>
<junction x="190.5" y="134.62"/>
<junction x="213.36" y="167.64"/>
<junction x="175.26" y="127"/>
<junction x="190.5" y="71.12"/>
<junction x="121.92" y="71.12"/>
<junction x="121.92" y="48.26"/>
<junction x="83.82" y="48.26"/>
<pinref part="Z_JOYSTIC1" gate="G$1" pin="COM@2"/>
<pinref part="Z_JOYSTIC1" gate="G$1" pin="COM"/>
<pinref part="XY_JOYSTIC1" gate="G$1" pin="COM@2"/>
<pinref part="XY_JOYSTIC1" gate="G$1" pin="COM@1"/>
<pinref part="XY_JOYSTIC1" gate="G$1" pin="COM"/>
<pinref part="XY_JOYSTIC1" gate="G$1" pin="COM@3"/>
<pinref part="HAKKEENPOLTTO_KORTTI1" gate="G$1" pin="GND@5"/>
<pinref part="Y_NOLLAUS1" gate="G$1" pin="P$1"/>
<pinref part="Z_NOLLAUS1" gate="G$1" pin="P$1"/>
<pinref part="X_NOLLAUS1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<wire x1="114.3" y1="157.48" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<label x="116.84" y="157.48" size="1.27" layer="95" xref="yes"/>
<pinref part="HAKKEENPOLTTO_KORTTI1" gate="G$1" pin="PB1"/>
</segment>
<segment>
<wire x1="203.2" y1="160.02" x2="208.28" y2="160.02" width="0.1524" layer="91"/>
<label x="208.28" y="160.02" size="1.27" layer="95" xref="yes"/>
<pinref part="XY_JOYSTIC1" gate="G$1" pin="NC@1"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<wire x1="114.3" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<label x="116.84" y="152.4" size="1.27" layer="95" xref="yes"/>
<pinref part="HAKKEENPOLTTO_KORTTI1" gate="G$1" pin="PB2"/>
</segment>
<segment>
<wire x1="182.88" y1="180.34" x2="182.88" y2="185.42" width="0.1524" layer="91"/>
<label x="182.88" y="185.42" size="1.27" layer="95" xref="yes"/>
<pinref part="XY_JOYSTIC1" gate="G$1" pin="NC"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<wire x1="114.3" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<label x="116.84" y="147.32" size="1.27" layer="95" xref="yes"/>
<pinref part="HAKKEENPOLTTO_KORTTI1" gate="G$1" pin="PB0"/>
</segment>
<segment>
<wire x1="182.88" y1="139.7" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<label x="182.88" y="134.62" size="1.27" layer="95" xref="yes"/>
<pinref part="XY_JOYSTIC1" gate="G$1" pin="NC@2"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<wire x1="114.3" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<label x="116.84" y="142.24" size="1.27" layer="95" xref="yes"/>
<pinref part="HAKKEENPOLTTO_KORTTI1" gate="G$1" pin="PC0"/>
</segment>
<segment>
<wire x1="162.56" y1="160.02" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<label x="157.48" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="XY_JOYSTIC1" gate="G$1" pin="NC@3"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<wire x1="114.3" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<label x="116.84" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="HAKKEENPOLTTO_KORTTI1" gate="G$1" pin="PC1"/>
</segment>
<segment>
<wire x1="182.88" y1="119.38" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<label x="182.88" y="124.46" size="1.27" layer="95" xref="yes"/>
<pinref part="Z_JOYSTIC1" gate="G$1" pin="NC"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<wire x1="114.3" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<label x="116.84" y="132.08" size="1.27" layer="95" xref="yes"/>
<pinref part="HAKKEENPOLTTO_KORTTI1" gate="G$1" pin="PC2"/>
</segment>
<segment>
<wire x1="182.88" y1="78.74" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<label x="182.88" y="73.66" size="1.27" layer="95" xref="yes"/>
<pinref part="Z_JOYSTIC1" gate="G$1" pin="NC@2"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<wire x1="114.3" y1="127" x2="116.84" y2="127" width="0.1524" layer="91"/>
<label x="116.84" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="HAKKEENPOLTTO_KORTTI1" gate="G$1" pin="PC3"/>
</segment>
<segment>
<wire x1="43.18" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<label x="50.8" y="27.94" size="1.27" layer="95" xref="yes"/>
<pinref part="X_NOLLAUS1" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<wire x1="114.3" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<label x="116.84" y="121.92" size="1.27" layer="95" xref="yes"/>
<pinref part="HAKKEENPOLTTO_KORTTI1" gate="G$1" pin="PC4"/>
</segment>
<segment>
<wire x1="119.38" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<label x="127" y="27.94" size="1.27" layer="95" xref="yes"/>
<pinref part="Y_NOLLAUS1" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<wire x1="114.3" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<label x="116.84" y="116.84" size="1.27" layer="95" xref="yes"/>
<pinref part="HAKKEENPOLTTO_KORTTI1" gate="G$1" pin="PC5"/>
</segment>
<segment>
<wire x1="198.12" y1="27.94" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<label x="205.74" y="27.94" size="1.27" layer="95" xref="yes"/>
<pinref part="Z_NOLLAUS1" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="40.64" y1="172.72" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="HAKKEENPOLTTO_KORTTI1" gate="G$1" pin="ADC_1"/>
</segment>
</net>
<net name="PWR_24V.2" class="0">
<segment>
<wire x1="30.48" y1="193.04" x2="30.48" y2="172.72" width="0.1524" layer="91"/>
<junction x="30.48" y="172.72"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="30.48" y1="193.04" x2="43.18" y2="193.04" width="0.1524" layer="91"/>
<label x="43.18" y="193.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="24V_PWR" class="0">
<segment>
<pinref part="HAKKEENPOLTTO_KORTTI1" gate="G$1" pin="24V_IN"/>
<wire x1="55.88" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<label x="33.02" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>FLOOD CTRL</description>
<plain>
<text x="-106.68" y="0" size="1.778" layer="100">When DOUT2 drain is on, flood pump on.</text>
<frame x1="-144.78" y1="-30.48" x2="40.64" y2="71.12" columns="8" rows="5" layer="98"/>
</plain>
<instances>
<instance part="FLOOD_PUMP" gate="G$1" x="0" y="22.86"/>
<instance part="FLOODR" gate="G$1" x="-91.44" y="27.94" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="S620_24V" class="0">
<segment>
<pinref part="FLOODR" gate="G$1" pin="P$7"/>
<wire x1="-99.06" y1="10.16" x2="-111.76" y2="10.16" width="0.1524" layer="91"/>
<label x="-111.76" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S620_DOUT2" class="0">
<segment>
<pinref part="FLOODR" gate="G$1" pin="P$8"/>
<wire x1="-83.82" y1="10.16" x2="-73.66" y2="10.16" width="0.1524" layer="91"/>
<label x="-73.66" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="L1.FLOOD" class="0">
<segment>
<pinref part="FLOOD_PUMP" gate="G$1" pin="L"/>
<wire x1="-5.08" y1="30.48" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="30.48" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="FLOODR" gate="G$1" pin="P$10"/>
<wire x1="-63.5" y1="30.48" x2="-83.82" y2="30.48" width="0.1524" layer="91"/>
<label x="-40.64" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="NEUTRAL" class="0">
<segment>
<pinref part="FLOOD_PUMP" gate="G$1" pin="N"/>
<wire x1="-5.08" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<label x="-17.78" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<pinref part="FLOODR" gate="G$1" pin="P$3"/>
<wire x1="-99.06" y1="27.94" x2="-111.76" y2="27.94" width="0.1524" layer="91"/>
<label x="-111.76" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>TOOL RELEASE</description>
<plain>
<text x="12.7" y="81.28" size="1.778" layer="100">Button is on manual ctrl box</text>
<wire x1="45.72" y1="68.58" x2="45.72" y2="63.5" width="0.1524" layer="100" style="shortdash"/>
<wire x1="45.72" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="100" style="shortdash"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="68.58" width="0.1524" layer="100" style="shortdash"/>
<wire x1="73.66" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="100" style="shortdash"/>
<wire x1="0" y1="68.58" x2="0" y2="63.5" width="0.1524" layer="100" style="shortdash"/>
<wire x1="0" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="100" style="shortdash"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="68.58" width="0.1524" layer="100" style="shortdash"/>
<wire x1="12.7" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="100" style="shortdash"/>
<wire x1="2.54" y1="68.58" x2="0" y2="68.58" width="0.1524" layer="100" style="shortdash"/>
<text x="45.72" y="71.12" size="1.778" layer="100">CABLE: TOOL_RELEASE</text>
<frame x1="-22.86" y1="17.78" x2="114.3" y2="93.98" columns="8" rows="5" layer="98"/>
<text x="-12.7" y="58.42" size="1.778" layer="100">CABLE: TOOL_RELEASE</text>
<text x="-12.7" y="45.72" size="1.27" layer="100">White wire: GND</text>
<text x="-12.7" y="43.18" size="1.27" layer="100">Brown wire: TOOLR VCC</text>
<text x="-12.7" y="40.64" size="1.27" layer="100">Polarity must be correct, there are diode inside of wire!</text>
</plain>
<instances>
<instance part="TL_RELEASE_BTN" gate="G$1" x="33.02" y="71.12"/>
<instance part="TOOL_RELEASE" gate="G$1" x="86.36" y="58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="24V" class="0">
<segment>
<pinref part="TL_RELEASE_BTN" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="-2.54" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TOOLR.1" class="0">
<segment>
<pinref part="TL_RELEASE_BTN" gate="G$1" pin="P$3"/>
<wire x1="40.64" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="55.88" y="66.04" size="1.27" layer="95"/>
</segment>
</net>
<net name="24V_GND" class="0">
<segment>
<pinref part="TOOL_RELEASE" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<label x="55.88" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
