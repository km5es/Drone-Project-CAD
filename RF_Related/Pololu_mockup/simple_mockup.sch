<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="TB010-508-02BE">
<description>&lt;Fixed Terminal Blocks screw type, 5.08 , horizontal, 2 poles, CUI Blue, slotted screw, PCB mount&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="TB01050802BE">
<description>&lt;b&gt;TB010-508-02BE-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.6" diameter="2.4"/>
<pad name="2" x="5.08" y="0" drill="1.6" diameter="2.4"/>
<text x="2.54" y="-0.01" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2.54" y="-0.01" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.54" y1="5.64" x2="7.62" y2="5.64" width="0.2" layer="51"/>
<wire x1="7.62" y1="5.64" x2="7.62" y2="-5.66" width="0.2" layer="51"/>
<wire x1="7.62" y1="-5.66" x2="-2.54" y2="-5.66" width="0.2" layer="51"/>
<wire x1="-2.54" y1="-5.66" x2="-2.54" y2="5.64" width="0.2" layer="51"/>
<wire x1="-2.54" y1="5.64" x2="7.62" y2="5.64" width="0.1" layer="21"/>
<wire x1="7.62" y1="5.64" x2="7.62" y2="-5.66" width="0.1" layer="21"/>
<wire x1="7.62" y1="-5.66" x2="-2.54" y2="-5.66" width="0.1" layer="21"/>
<wire x1="-2.54" y1="-5.66" x2="-2.54" y2="5.64" width="0.1" layer="21"/>
<wire x1="-3.54" y1="6.64" x2="8.62" y2="6.64" width="0.1" layer="51"/>
<wire x1="8.62" y1="6.64" x2="8.62" y2="-6.66" width="0.1" layer="51"/>
<wire x1="8.62" y1="-6.66" x2="-3.54" y2="-6.66" width="0.1" layer="51"/>
<wire x1="-3.54" y1="-6.66" x2="-3.54" y2="6.64" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TB010-508-02BE">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TB010-508-02BE" prefix="J">
<description>&lt;b&gt;Fixed Terminal Blocks screw type, 5.08 , horizontal, 2 poles, CUI Blue, slotted screw, PCB mount&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.be/datasheet/2/670/tb010-508-1550629.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TB010-508-02BE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TB01050802BE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="TB010-508-02BE" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/tb010-508-02be/cui-devices" constant="no"/>
<attribute name="DESCRIPTION" value="Fixed Terminal Blocks screw type, 5.08 , horizontal, 2 poles, CUI Blue, slotted screw, PCB mount" constant="no"/>
<attribute name="HEIGHT" value="18.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CUI Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TB010-508-02BE" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="490-TB010-508-02BE" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB010-508-02BE/?qs=vLWxofP3U2zUXV9EmL8T6w%3D%3D" constant="no"/>
</technology>
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
<part name="J1" library="TB010-508-02BE" deviceset="TB010-508-02BE" device="" override_package3d_urn="urn:adsk.eagle:package:25649103/3" override_package_urn="urn:adsk.eagle:footprint:25649104/1"/>
<part name="J2" library="TB010-508-02BE" deviceset="TB010-508-02BE" device="" override_package3d_urn="urn:adsk.eagle:package:25649134/3" override_package_urn="urn:adsk.eagle:footprint:25649135/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="50.8" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="34.29" y="58.42" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="34.29" y="60.96" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="116.84" y="68.58" smashed="yes">
<attribute name="NAME" x="133.35" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="133.35" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
