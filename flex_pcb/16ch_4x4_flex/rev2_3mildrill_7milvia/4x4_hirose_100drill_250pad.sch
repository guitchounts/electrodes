<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<library name="GG_hirose20">
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
<wire x1="-4.064" y1="0.85" x2="0.5" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.85" x2="0.5" y2="-3.93" width="0.127" layer="21"/>
<wire x1="0.5" y1="-3.93" x2="-4.064" y2="-3.93" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-3.93" x2="-4.064" y2="0.85" width="0.127" layer="21"/>
<text x="-3.048" y="1.22" size="0.6096" layer="25">Hirose</text>
</package>
</packages>
<symbols>
<symbol name="HIROSE_DF40_70PIN">
<wire x1="134.62" y1="15.24" x2="83.82" y2="15.24" width="0.254" layer="94"/>
<wire x1="83.82" y1="15.24" x2="83.82" y2="-20.32" width="0.254" layer="94"/>
<wire x1="83.82" y1="-20.32" x2="134.62" y2="-20.32" width="0.254" layer="94"/>
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
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
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
<library name="GG_4x4_3mildrill">
<packages>
<package name="GG_4X4_ARRAY">
<pad name="P$1" x="0" y="0" drill="0.0762" diameter="0.1778"/>
<pad name="P$2" x="0.4" y="0" drill="0.0762" diameter="0.1778"/>
<pad name="P$3" x="0.8" y="0" drill="0.0762" diameter="0.1778"/>
<pad name="P$4" x="1.2" y="0" drill="0.0762" diameter="0.1778"/>
<pad name="P$5" x="0" y="-0.4" drill="0.0762" diameter="0.1778"/>
<pad name="P$6" x="0.4" y="-0.4" drill="0.0762" diameter="0.1778"/>
<pad name="P$7" x="0.8" y="-0.4" drill="0.0762" diameter="0.1778"/>
<pad name="P$8" x="1.2" y="-0.4" drill="0.0762" diameter="0.1778"/>
<pad name="P$9" x="0" y="-0.8" drill="0.0762" diameter="0.1778"/>
<pad name="P$10" x="0.4" y="-0.8" drill="0.0762" diameter="0.1778"/>
<pad name="P$11" x="0.8" y="-0.8" drill="0.0762" diameter="0.1778"/>
<pad name="P$12" x="1.2" y="-0.8" drill="0.0762" diameter="0.1778"/>
<pad name="P$13" x="0" y="-1.2" drill="0.0762" diameter="0.1778"/>
<pad name="P$14" x="0.4" y="-1.2" drill="0.0762" diameter="0.1778"/>
<pad name="P$15" x="0.8" y="-1.2" drill="0.0762" diameter="0.1778"/>
<pad name="P$16" x="1.2" y="-1.2" drill="0.0762" diameter="0.1778"/>
</package>
</packages>
<symbols>
<symbol name="GG_4X4_ARRAY">
<pin name="P$1" x="0" y="5.08" length="middle" rot="R270"/>
<pin name="P$2" x="5.08" y="5.08" length="middle" rot="R270"/>
<pin name="P$3" x="10.16" y="5.08" length="middle" rot="R270"/>
<pin name="P$4" x="15.24" y="5.08" length="middle" rot="R270"/>
<pin name="P$5" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="P$6" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="P$7" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="P$8" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="P$9" x="15.24" y="-25.4" length="middle" rot="R90"/>
<pin name="P$10" x="10.16" y="-25.4" length="middle" rot="R90"/>
<pin name="P$11" x="5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="P$12" x="0" y="-25.4" length="middle" rot="R90"/>
<pin name="P$13" x="-7.62" y="-17.78" length="middle"/>
<pin name="P$14" x="-7.62" y="-12.7" length="middle"/>
<pin name="P$15" x="-7.62" y="-7.62" length="middle"/>
<pin name="P$16" x="-7.62" y="-2.54" length="middle"/>
<wire x1="-2.54" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GG_4X4_ARRAY">
<gates>
<gate name="G$1" symbol="GG_4X4_ARRAY" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="GG_4X4_ARRAY">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
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
<part name="U$1" library="GG_4x4_3mildrill" deviceset="GG_4X4_ARRAY" device=""/>
<part name="U$2" library="GG_hirose20" deviceset="HIROSE_DF40_70PIN" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="2.54" y="20.32"/>
<instance part="U$2" gate="G$1" x="76.2" y="-91.44" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="2.54" y1="25.4" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="2.54" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="12.7" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="17.78" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="25.4" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$5"/>
<wire x1="30.48" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="25.4" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<wire x1="33.02" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<wire x1="25.4" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$7"/>
<wire x1="35.56" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<wire x1="25.4" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$8"/>
<wire x1="38.1" y1="5.08" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<wire x1="17.78" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-5.08" x2="40.64" y2="0" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$9"/>
<wire x1="40.64" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-7.62" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-7.62" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$10"/>
<wire x1="45.72" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$11"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-12.7" x2="109.22" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-12.7" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$43"/>
<wire x1="109.22" y1="5.08" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$12"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-15.24" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-15.24" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$42"/>
<wire x1="111.76" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$13"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-20.32" x2="114.3" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-20.32" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$41"/>
<wire x1="114.3" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$14"/>
<wire x1="-5.08" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-25.4" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$40"/>
<wire x1="116.84" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$15"/>
<wire x1="-5.08" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-27.94" x2="119.38" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-27.94" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$39"/>
<wire x1="119.38" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$16"/>
<wire x1="-5.08" y1="17.78" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="17.78" x2="-20.32" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-33.02" x2="124.46" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-33.02" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$38"/>
<wire x1="124.46" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
