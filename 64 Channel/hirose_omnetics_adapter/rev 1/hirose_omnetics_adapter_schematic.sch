<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="GG_hirose70">
<packages>
<package name="HIROSE_DF40C-70DS">
<description>Hirose pads for DF40 package</description>
<smd name="P$1" x="0" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$2" x="-0.4" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$3" x="-0.8" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$4" x="-1.2" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$5" x="-1.6" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$6" x="-2" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$7" x="-2.4" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$8" x="-2.8" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$9" x="-3.2" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$10" x="-3.6" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$11" x="-4" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$12" x="-4.4" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$13" x="-4.8" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$14" x="-5.2" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$15" x="-5.6" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$16" x="-6" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$17" x="-6.4" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$18" x="-6.8" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$19" x="-7.2" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$20" x="-7.6" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$21" x="-8" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$22" x="-8.4" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$23" x="-8.8" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$24" x="-9.2" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$25" x="-9.6" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$26" x="-10" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$27" x="-10.4" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$28" x="-10.8" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$29" x="-11.2" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$30" x="-11.6" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$31" x="-12" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$32" x="-12.4" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$33" x="-12.8" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$34" x="-13.2" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$35" x="-13.6" y="0" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$36" x="0" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$37" x="-0.42" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$38" x="-0.82" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$39" x="-1.22" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$40" x="-1.62" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$41" x="-2.02" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$42" x="-2.42" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$43" x="-2.82" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$44" x="-3.22" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$45" x="-3.62" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$46" x="-4.02" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$47" x="-4.42" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$48" x="-4.82" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$49" x="-5.22" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$50" x="-5.62" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$51" x="-6.02" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$52" x="-6.42" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$53" x="-6.82" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$54" x="-7.22" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$55" x="-7.62" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$56" x="-8.02" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$57" x="-8.42" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$58" x="-8.82" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$59" x="-9.22" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$60" x="-9.62" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$61" x="-10.02" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$62" x="-10.42" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$63" x="-10.82" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$64" x="-11.22" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$65" x="-11.62" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$66" x="-12.02" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$67" x="-12.42" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$68" x="-12.82" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$69" x="-13.22" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<smd name="P$70" x="-13.62" y="-3.08" dx="0.2" dy="0.7" layer="1"/>
<wire x1="-14.1" y1="0.85" x2="0.5" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.85" x2="0.5" y2="-3.93" width="0.127" layer="21"/>
<wire x1="0.5" y1="-3.93" x2="-14.1" y2="-3.93" width="0.127" layer="21"/>
<wire x1="-14.1" y1="-3.93" x2="-14.1" y2="0.85" width="0.127" layer="21"/>
<text x="-14.11" y="1.22" size="1.27" layer="25">Hirose</text>
</package>
</packages>
<symbols>
<symbol name="HIROSE_DF40_70PIN">
<wire x1="134.62" y1="15.24" x2="-43.18" y2="15.24" width="0.254" layer="94"/>
<wire x1="-43.18" y1="15.24" x2="-43.18" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-20.32" x2="134.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="134.62" y1="-20.32" x2="134.62" y2="15.24" width="0.254" layer="94"/>
<pin name="P$1" x="132.08" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$2" x="127" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$3" x="121.92" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$4" x="116.84" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$5" x="111.76" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$6" x="106.68" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$7" x="101.6" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$8" x="96.52" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$9" x="91.44" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$10" x="86.36" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$11" x="81.28" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$12" x="76.2" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$13" x="71.12" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$14" x="66.04" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$15" x="60.96" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$16" x="55.88" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$17" x="50.8" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$18" x="45.72" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$19" x="40.64" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$20" x="35.56" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$21" x="30.48" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$22" x="25.4" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$23" x="20.32" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$24" x="15.24" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$25" x="10.16" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$26" x="5.08" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$27" x="0" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$28" x="-5.08" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$29" x="-10.16" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$30" x="-15.24" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$31" x="-20.32" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$32" x="-25.4" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$33" x="-30.48" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$34" x="-35.56" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$35" x="-40.64" y="20.32" visible="pin" length="middle" rot="R270"/>
<pin name="P$36" x="132.08" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$37" x="127" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$38" x="121.92" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$39" x="116.84" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$40" x="111.76" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$41" x="106.68" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$42" x="101.6" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$43" x="96.52" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$44" x="91.44" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$45" x="86.36" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$46" x="81.28" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$47" x="76.2" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$48" x="71.12" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$49" x="66.04" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$50" x="60.96" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$51" x="55.88" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$52" x="50.8" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$53" x="45.72" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$54" x="40.64" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$55" x="35.56" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$56" x="30.48" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$57" x="25.4" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$58" x="20.32" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$59" x="15.24" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$60" x="10.16" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$61" x="5.08" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$62" x="0" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$63" x="-5.08" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$64" x="-10.16" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$65" x="-15.24" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$66" x="-20.32" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$67" x="-25.4" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$68" x="-30.48" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$69" x="-35.56" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="P$70" x="-40.64" y="-25.4" visible="pin" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HIROSE_DF40_70PIN">
<gates>
<gate name="G$1" symbol="HIROSE_DF40_70PIN" x="-25.4" y="5.08"/>
</gates>
<devices>
<device name="" package="HIROSE_DF40C-70DS">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$21" pad="P$21"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$25" pad="P$25"/>
<connect gate="G$1" pin="P$26" pad="P$26"/>
<connect gate="G$1" pin="P$27" pad="P$27"/>
<connect gate="G$1" pin="P$28" pad="P$28"/>
<connect gate="G$1" pin="P$29" pad="P$29"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$30" pad="P$30"/>
<connect gate="G$1" pin="P$31" pad="P$31"/>
<connect gate="G$1" pin="P$32" pad="P$32"/>
<connect gate="G$1" pin="P$33" pad="P$33"/>
<connect gate="G$1" pin="P$34" pad="P$34"/>
<connect gate="G$1" pin="P$35" pad="P$35"/>
<connect gate="G$1" pin="P$36" pad="P$36"/>
<connect gate="G$1" pin="P$37" pad="P$37"/>
<connect gate="G$1" pin="P$38" pad="P$38"/>
<connect gate="G$1" pin="P$39" pad="P$39"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$40" pad="P$40"/>
<connect gate="G$1" pin="P$41" pad="P$41"/>
<connect gate="G$1" pin="P$42" pad="P$42"/>
<connect gate="G$1" pin="P$43" pad="P$43"/>
<connect gate="G$1" pin="P$44" pad="P$44"/>
<connect gate="G$1" pin="P$45" pad="P$45"/>
<connect gate="G$1" pin="P$46" pad="P$46"/>
<connect gate="G$1" pin="P$47" pad="P$47"/>
<connect gate="G$1" pin="P$48" pad="P$48"/>
<connect gate="G$1" pin="P$49" pad="P$49"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$50" pad="P$50"/>
<connect gate="G$1" pin="P$51" pad="P$51"/>
<connect gate="G$1" pin="P$52" pad="P$52"/>
<connect gate="G$1" pin="P$53" pad="P$53"/>
<connect gate="G$1" pin="P$54" pad="P$54"/>
<connect gate="G$1" pin="P$55" pad="P$55"/>
<connect gate="G$1" pin="P$56" pad="P$56"/>
<connect gate="G$1" pin="P$57" pad="P$57"/>
<connect gate="G$1" pin="P$58" pad="P$58"/>
<connect gate="G$1" pin="P$59" pad="P$59"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$60" pad="P$60"/>
<connect gate="G$1" pin="P$61" pad="P$61"/>
<connect gate="G$1" pin="P$62" pad="P$62"/>
<connect gate="G$1" pin="P$63" pad="P$63"/>
<connect gate="G$1" pin="P$64" pad="P$64"/>
<connect gate="G$1" pin="P$65" pad="P$65"/>
<connect gate="G$1" pin="P$66" pad="P$66"/>
<connect gate="G$1" pin="P$67" pad="P$67"/>
<connect gate="G$1" pin="P$68" pad="P$68"/>
<connect gate="G$1" pin="P$69" pad="P$69"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$70" pad="P$70"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Omnetics_A79026-001">
<packages>
<package name="OMNETICS_A79026-001">
<description>This is an Omnetics connector</description>
<smd name="P$1" x="0" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$2" x="-0.635" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$3" x="-1.27" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$4" x="-1.905" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$5" x="-2.54" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$6" x="-3.175" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$7" x="-3.81" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$8" x="-4.445" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$9" x="-5.08" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$10" x="-5.715" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$11" x="-6.35" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$12" x="-6.985" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$13" x="-7.62" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$14" x="-8.255" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$15" x="-8.89" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$16" x="-9.525" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$17" x="-10.16" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$18" x="-10.795" y="0" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$19" x="0" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$20" x="-0.635" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$21" x="-1.27" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$22" x="-1.905" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$23" x="-2.54" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$24" x="-3.175" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$25" x="-3.81" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$26" x="-4.445" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$27" x="-5.08" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$28" x="-5.715" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$29" x="-6.35" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$30" x="-6.985" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$31" x="-7.62" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$32" x="-8.255" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$33" x="-8.89" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$34" x="-9.525" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$35" x="-10.16" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
<smd name="P$36" x="-10.795" y="-1.905" dx="0.3175" dy="1.27" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="OMNETICS_A79026SYM">
<wire x1="-53.34" y1="10.16" x2="38.1" y2="10.16" width="0.254" layer="94"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="-17.78" width="0.254" layer="94"/>
<wire x1="38.1" y1="-17.78" x2="-53.34" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-17.78" x2="-53.34" y2="10.16" width="0.254" layer="94"/>
<pin name="P$1" x="35.56" y="15.24" length="middle" rot="R270"/>
<pin name="P$2" x="30.48" y="15.24" length="middle" rot="R270"/>
<pin name="P$3" x="25.4" y="15.24" length="middle" rot="R270"/>
<pin name="P$4" x="20.32" y="15.24" length="middle" rot="R270"/>
<pin name="P$5" x="15.24" y="15.24" length="middle" rot="R270"/>
<pin name="P$6" x="10.16" y="15.24" length="middle" rot="R270"/>
<pin name="P$7" x="5.08" y="15.24" length="middle" rot="R270"/>
<pin name="P$8" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="P$9" x="-5.08" y="15.24" length="middle" rot="R270"/>
<pin name="P$10" x="-10.16" y="15.24" length="middle" rot="R270"/>
<pin name="P$11" x="-15.24" y="15.24" length="middle" rot="R270"/>
<pin name="P$12" x="-20.32" y="15.24" length="middle" rot="R270"/>
<pin name="P$13" x="-25.4" y="15.24" length="middle" rot="R270"/>
<pin name="P$14" x="-30.48" y="15.24" length="middle" rot="R270"/>
<pin name="P$15" x="-35.56" y="15.24" length="middle" rot="R270"/>
<pin name="P$16" x="-40.64" y="15.24" length="middle" rot="R270"/>
<pin name="P$17" x="-45.72" y="15.24" length="middle" rot="R270"/>
<pin name="P$18" x="-50.8" y="15.24" length="middle" rot="R270"/>
<pin name="P$19" x="35.56" y="-22.86" length="middle" rot="R90"/>
<pin name="P$20" x="30.48" y="-22.86" length="middle" rot="R90"/>
<pin name="P$21" x="25.4" y="-22.86" length="middle" rot="R90"/>
<pin name="P$22" x="20.32" y="-22.86" length="middle" rot="R90"/>
<pin name="P$23" x="15.24" y="-22.86" length="middle" rot="R90"/>
<pin name="P$24" x="10.16" y="-22.86" length="middle" rot="R90"/>
<pin name="P$25" x="5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="P$26" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="P$27" x="-5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="P$28" x="-10.16" y="-22.86" length="middle" rot="R90"/>
<pin name="P$29" x="-15.24" y="-22.86" length="middle" rot="R90"/>
<pin name="P$30" x="-20.32" y="-22.86" length="middle" rot="R90"/>
<pin name="P$31" x="-25.4" y="-22.86" length="middle" rot="R90"/>
<pin name="P$32" x="-30.48" y="-22.86" length="middle" rot="R90"/>
<pin name="P$33" x="-35.56" y="-22.86" length="middle" rot="R90"/>
<pin name="P$34" x="-40.64" y="-22.86" length="middle" rot="R90"/>
<pin name="P$35" x="-45.72" y="-22.86" length="middle" rot="R90"/>
<pin name="P$36" x="-50.8" y="-22.86" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OMNETICS_A79026">
<gates>
<gate name="G$1" symbol="OMNETICS_A79026SYM" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="OMNETICS_A79026-001">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$21" pad="P$21"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$25" pad="P$25"/>
<connect gate="G$1" pin="P$26" pad="P$26"/>
<connect gate="G$1" pin="P$27" pad="P$27"/>
<connect gate="G$1" pin="P$28" pad="P$28"/>
<connect gate="G$1" pin="P$29" pad="P$29"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$30" pad="P$30"/>
<connect gate="G$1" pin="P$31" pad="P$31"/>
<connect gate="G$1" pin="P$32" pad="P$32"/>
<connect gate="G$1" pin="P$33" pad="P$33"/>
<connect gate="G$1" pin="P$34" pad="P$34"/>
<connect gate="G$1" pin="P$35" pad="P$35"/>
<connect gate="G$1" pin="P$36" pad="P$36"/>
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
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<part name="U$1" library="GG_hirose70" deviceset="HIROSE_DF40_70PIN" device=""/>
<part name="U$2" library="Omnetics_A79026-001" deviceset="OMNETICS_A79026" device=""/>
<part name="U$3" library="Omnetics_A79026-001" deviceset="OMNETICS_A79026" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="40.64" y="55.88"/>
<instance part="U$2" gate="G$1" x="91.44" y="152.4"/>
<instance part="U$3" gate="G$1" x="93.98" y="-33.02"/>
<instance part="GND1" gate="1" x="139.7" y="-76.2"/>
<instance part="GND2" gate="1" x="142.24" y="111.76"/>
<instance part="GND3" gate="1" x="167.64" y="20.901703125"/>
<instance part="GND4" gate="1" x="-12.7" y="81.28"/>
</instances>
<busses>
<bus name="B[0..31]">
<segment>
<wire x1="162.56" y1="85.09" x2="5.08" y2="85.09" width="0.762" layer="92"/>
<wire x1="5.08" y1="85.09" x2="5.08" y2="123.19" width="0.762" layer="92"/>
<wire x1="5.08" y1="123.19" x2="151.13" y2="123.19" width="0.762" layer="92"/>
<wire x1="151.13" y1="123.19" x2="151.13" y2="179.07" width="0.762" layer="92"/>
<wire x1="151.13" y1="179.07" x2="44.45" y2="179.07" width="0.762" layer="92"/>
<label x="72.39" y="119.38" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="C[0..31]">
<segment>
<wire x1="162.56" y1="25.4" x2="5.08" y2="25.4" width="0.762" layer="92"/>
<wire x1="162.56" y1="25.4" x2="162.56" y2="-13.97" width="0.762" layer="92"/>
<wire x1="162.56" y1="-13.97" x2="33.02" y2="-13.97" width="0.762" layer="92"/>
<wire x1="33.02" y1="-13.97" x2="33.02" y2="-63.5" width="0.762" layer="92"/>
<wire x1="33.02" y1="-63.5" x2="124.46" y2="-63.5" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="-17.78" x2="139.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-17.78" x2="139.7" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$36"/>
<wire x1="139.7" y1="-71.12" x2="43.18" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-71.12" x2="43.18" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="139.7" y1="-71.12" x2="139.7" y2="-73.66" width="0.1524" layer="91"/>
<junction x="139.7" y="-71.12"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="127" y1="167.64" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="167.64" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$36"/>
<wire x1="142.24" y1="116.84" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="40.64" y1="116.84" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="142.24" y="116.84"/>
<label x="40.64" y="113.03" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-12.7" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$35"/>
<wire x1="0" y1="76.2" x2="0" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$37"/>
<wire x1="167.64" y1="30.48" x2="167.64" y2="23.441703125" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="167.64" y1="23.441703125" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<junction x="167.64" y="23.441703125"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="167.64" y1="76.2" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$19"/>
<wire x1="167.64" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="127" y2="110.49" width="0.1524" layer="91"/>
<wire x1="127" y1="110.49" x2="127" y2="129.54" width="0.1524" layer="91"/>
<wire x1="0" y1="16.51" x2="43.18" y2="16.51" width="0.1524" layer="91"/>
<wire x1="43.18" y1="16.51" x2="146.05" y2="16.51" width="0.1524" layer="91"/>
<wire x1="146.05" y1="16.51" x2="184.15" y2="16.51" width="0.1524" layer="91"/>
<wire x1="184.15" y1="16.51" x2="184.15" y2="93.98" width="0.1524" layer="91"/>
<wire x1="184.15" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="167.64" y="93.98"/>
<pinref part="U$2" gate="G$1" pin="P$18"/>
<wire x1="40.64" y1="167.64" x2="40.64" y2="176.53" width="0.1524" layer="91"/>
<wire x1="40.64" y1="176.53" x2="35.56" y2="176.53" width="0.1524" layer="91"/>
<wire x1="35.56" y1="176.53" x2="35.56" y2="110.49" width="0.1524" layer="91"/>
<wire x1="35.56" y1="110.49" x2="127" y2="110.49" width="0.1524" layer="91"/>
<junction x="127" y="110.49"/>
<wire x1="43.18" y1="-19.05" x2="43.18" y2="16.51" width="0.1524" layer="91"/>
<junction x="43.18" y="16.51"/>
<pinref part="U$3" gate="G$1" pin="P$19"/>
<wire x1="129.54" y1="-55.88" x2="146.05" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="146.05" y1="-55.88" x2="146.05" y2="16.51" width="0.1524" layer="91"/>
<junction x="146.05" y="16.51"/>
<pinref part="U$1" gate="G$1" pin="P$70"/>
<wire x1="0" y1="16.51" x2="0" y2="30.48" width="0.1524" layer="91"/>
<label x="45.72" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="162.56" y1="85.09" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$35"/>
<wire x1="45.72" y1="123.19" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<label x="45.72" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="157.48" y1="85.09" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$34"/>
<wire x1="50.8" y1="123.19" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="152.4" y1="85.09" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$33"/>
<wire x1="55.88" y1="123.19" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="147.32" y1="85.09" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$32"/>
<wire x1="60.96" y1="123.19" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<wire x1="142.24" y1="85.09" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$31"/>
<wire x1="66.04" y1="123.19" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<wire x1="137.16" y1="85.09" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$30"/>
<wire x1="71.12" y1="123.19" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<wire x1="132.08" y1="85.09" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$29"/>
<wire x1="76.2" y1="123.19" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<wire x1="127" y1="85.09" x2="127" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$28"/>
<wire x1="81.28" y1="123.19" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$11"/>
<wire x1="121.92" y1="85.09" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$27"/>
<wire x1="86.36" y1="123.19" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$12"/>
<wire x1="116.84" y1="85.09" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$26"/>
<wire x1="91.44" y1="123.19" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$13"/>
<wire x1="111.76" y1="85.09" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$25"/>
<wire x1="96.52" y1="123.19" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$14"/>
<wire x1="106.68" y1="85.09" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$24"/>
<wire x1="101.6" y1="123.19" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$15"/>
<wire x1="101.6" y1="85.09" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$23"/>
<wire x1="106.68" y1="123.19" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$16"/>
<wire x1="96.52" y1="85.09" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="111.76" y1="123.19" x2="111.76" y2="130.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$17"/>
<wire x1="91.44" y1="85.09" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$21"/>
<wire x1="116.84" y1="123.19" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$18"/>
<wire x1="86.36" y1="85.09" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$20"/>
<wire x1="121.92" y1="123.19" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<label x="121.92" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="B16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$19"/>
<wire x1="81.28" y1="85.09" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="179.07" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
<label x="123.19" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="B17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$20"/>
<wire x1="76.2" y1="85.09" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="116.84" y1="179.07" x2="116.84" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$21"/>
<wire x1="71.12" y1="85.09" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="111.76" y1="179.07" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$22"/>
<wire x1="66.04" y1="85.09" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<wire x1="106.68" y1="179.07" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$23"/>
<wire x1="60.96" y1="85.09" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<wire x1="101.6" y1="179.07" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$24"/>
<wire x1="55.88" y1="85.09" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$7"/>
<wire x1="96.52" y1="179.07" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$25"/>
<wire x1="50.8" y1="85.09" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$8"/>
<wire x1="91.44" y1="179.07" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$26"/>
<wire x1="45.72" y1="85.09" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$9"/>
<wire x1="86.36" y1="179.07" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$27"/>
<wire x1="40.64" y1="85.09" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$10"/>
<wire x1="81.28" y1="179.07" x2="81.28" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$28"/>
<wire x1="35.56" y1="85.09" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$11"/>
<wire x1="76.2" y1="179.07" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$29"/>
<wire x1="30.48" y1="85.09" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$12"/>
<wire x1="71.12" y1="179.07" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$30"/>
<wire x1="25.4" y1="85.09" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$13"/>
<wire x1="66.04" y1="179.07" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$31"/>
<wire x1="20.32" y1="85.09" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$14"/>
<wire x1="60.96" y1="179.07" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$32"/>
<wire x1="15.24" y1="85.09" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$15"/>
<wire x1="55.88" y1="179.07" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$33"/>
<wire x1="10.16" y1="85.09" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$16"/>
<wire x1="50.8" y1="179.07" x2="50.8" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$34"/>
<wire x1="5.08" y1="85.09" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$17"/>
<wire x1="45.72" y1="179.07" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<label x="45.72" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$38"/>
<wire x1="162.56" y1="25.4" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<label x="163.83" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="-13.97" x2="124.46" y2="-17.78" width="0.1524" layer="91"/>
<label x="124.46" y="-16.51" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<wire x1="157.48" y1="25.4" x2="157.48" y2="31.75" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$3"/>
<wire x1="119.38" y1="-13.97" x2="119.38" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$40"/>
<wire x1="152.4" y1="25.4" x2="152.4" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$4"/>
<wire x1="114.3" y1="-13.97" x2="114.3" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$41"/>
<wire x1="147.32" y1="25.4" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$5"/>
<wire x1="109.22" y1="-13.97" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$42"/>
<wire x1="142.24" y1="25.4" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$6"/>
<wire x1="104.14" y1="-13.97" x2="104.14" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$43"/>
<wire x1="137.16" y1="25.4" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$7"/>
<wire x1="99.06" y1="-13.97" x2="99.06" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$44"/>
<wire x1="132.08" y1="25.4" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$8"/>
<wire x1="93.98" y1="-13.97" x2="93.98" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<wire x1="127" y1="25.4" x2="127" y2="31.75" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$9"/>
<wire x1="88.9" y1="-13.97" x2="88.9" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$46"/>
<wire x1="121.92" y1="25.4" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$10"/>
<wire x1="83.82" y1="-13.97" x2="83.82" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$47"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$11"/>
<wire x1="78.74" y1="-13.97" x2="78.74" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$48"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$12"/>
<wire x1="73.66" y1="-13.97" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$49"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$13"/>
<wire x1="68.58" y1="-13.97" x2="68.58" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$50"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$14"/>
<wire x1="63.5" y1="-13.97" x2="63.5" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$51"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$15"/>
<wire x1="58.42" y1="-13.97" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$52"/>
<wire x1="91.44" y1="25.4" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$16"/>
<wire x1="53.34" y1="-13.97" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$53"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$17"/>
<wire x1="48.26" y1="-13.97" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<label x="46.99" y="-16.51" size="1.778" layer="95"/>
</segment>
</net>
<net name="C16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$54"/>
<wire x1="81.28" y1="25.4" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<label x="81.28" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$35"/>
<wire x1="48.26" y1="-63.5" x2="48.26" y2="-55.88" width="0.1524" layer="91"/>
<label x="48.26" y="-59.69" size="1.778" layer="95"/>
</segment>
</net>
<net name="C17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$55"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$34"/>
<wire x1="53.34" y1="-63.5" x2="53.34" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$56"/>
<wire x1="71.12" y1="25.4" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$33"/>
<wire x1="58.42" y1="-63.5" x2="58.42" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$57"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$32"/>
<wire x1="63.5" y1="-63.5" x2="63.5" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$58"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$31"/>
<wire x1="68.58" y1="-63.5" x2="68.58" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$59"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$30"/>
<wire x1="73.66" y1="-63.5" x2="73.66" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$60"/>
<wire x1="50.8" y1="25.4" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$29"/>
<wire x1="78.74" y1="-63.5" x2="78.74" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$61"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$28"/>
<wire x1="83.82" y1="-63.5" x2="83.82" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$62"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$27"/>
<wire x1="88.9" y1="-63.5" x2="88.9" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$63"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$26"/>
<wire x1="93.98" y1="-63.5" x2="93.98" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$64"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$25"/>
<wire x1="99.06" y1="-63.5" x2="99.06" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$65"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$24"/>
<wire x1="104.14" y1="-63.5" x2="104.14" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$66"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$23"/>
<wire x1="109.22" y1="-63.5" x2="109.22" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$67"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$22"/>
<wire x1="114.3" y1="-63.5" x2="114.3" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$68"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$21"/>
<wire x1="119.38" y1="-63.5" x2="119.38" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$69"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="2.54" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$20"/>
<wire x1="124.46" y1="-63.5" x2="124.46" y2="-55.88" width="0.1524" layer="91"/>
<label x="125.73" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
