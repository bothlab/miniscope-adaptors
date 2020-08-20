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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="Various">
<packages>
<package name="COAX-THROUGBOARD">
<smd name="P$1" x="0" y="0.3" dx="0.1" dy="0.2" layer="16" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="P$2" x="1.5" y="0" dx="1.27" dy="0.6" layer="1" roundness="100"/>
<text x="3.02" y="0" size="0.4064" layer="25" align="center">Coax</text>
<wire x1="0" y1="-0.6" x2="0" y2="0.6" width="0.127" layer="21" curve="-180"/>
<hole x="0" y="0" drill="0.3"/>
<polygon width="0.01" layer="30">
<vertex x="0" y="0.5" curve="-90"/>
<vertex x="0.5" y="0" curve="-90"/>
<vertex x="0" y="-0.5" curve="-90"/>
<vertex x="-0.5" y="0" curve="-90"/>
</polygon>
<polygon width="0.01" layer="16">
<vertex x="-0.4" y="0" curve="-90"/>
<vertex x="0" y="0.4" curve="-90"/>
<vertex x="0.4" y="0" curve="-90"/>
<vertex x="0" y="-0.4" curve="-90"/>
</polygon>
<polygon width="0.01" layer="16" pour="cutout">
<vertex x="-0.15" y="0" curve="-90"/>
<vertex x="0" y="0.15" curve="-90"/>
<vertex x="0.15" y="0" curve="-90"/>
<vertex x="0" y="-0.15" curve="-90"/>
</polygon>
</package>
<package name="M80-8871205">
<description>&lt;b&gt;M80-8871205-3&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="2" drill="0.8" diameter="1.3" rot="R180"/>
<pad name="2" x="0" y="0" drill="0.8" diameter="1.3" rot="R180"/>
<pad name="3" x="2" y="2" drill="0.8" diameter="1.3" rot="R180"/>
<pad name="4" x="2" y="0" drill="0.8" diameter="1.3" rot="R180"/>
<pad name="5" x="4" y="2" drill="0.8" diameter="1.3" rot="R180"/>
<pad name="6" x="4" y="0" drill="0.8" diameter="1.3" rot="R180"/>
<pad name="7" x="6" y="2" drill="0.8" diameter="1.3" rot="R180"/>
<pad name="8" x="6" y="0" drill="0.8" diameter="1.3" rot="R180"/>
<pad name="9" x="8" y="2" drill="0.8" diameter="1.3" rot="R180"/>
<pad name="10" x="8" y="0" drill="0.8" diameter="1.3" rot="R180"/>
<pad name="11" x="10" y="2" drill="0.8" diameter="1.3" rot="R180"/>
<pad name="12" x="10" y="0" drill="0.8" diameter="1.3" rot="R180"/>
<text x="0.225" y="-2.575" size="1.27" layer="25" rot="R180" align="center">&gt;NAME</text>
<text x="9.35" y="-2.575" size="1.27" layer="27" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="-1.725" x2="12.575" y2="-1.725" width="0.2" layer="21"/>
<wire x1="12.575" y1="-1.725" x2="12.575" y2="2.9" width="0.2" layer="21"/>
<wire x1="12.575" y1="2.9" x2="11.75" y2="3.725" width="0.2" layer="21"/>
<wire x1="-2.575" y1="-1.725" x2="-2.575" y2="2.9" width="0.2" layer="21"/>
<wire x1="-2.575" y1="2.9" x2="-1.75" y2="3.725" width="0.2" layer="21"/>
<wire x1="-1.75" y1="3.725" x2="11.75" y2="3.725" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="COAX-THROUGHBOARD">
<wire x1="0.5" y1="-2.29" x2="-0.262" y2="-1.528" width="0.254" layer="94"/>
<wire x1="0.5" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="3.04" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="3.04" y="-2.29" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-0.25" y1="0.5" x2="-0.25" y2="2.5" width="0.3048" layer="94"/>
<wire x1="-0.25" y1="-0.5" x2="-0.25" y2="-2.5" width="0.3048" layer="94"/>
</symbol>
<symbol name="M80-8871205">
<wire x1="0" y1="5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="10.16" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="7.62" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="2.54" y="-10.16" length="middle" rot="R90"/>
<pin name="2" x="2.54" y="10.16" length="middle" rot="R270"/>
<pin name="3" x="5.08" y="-10.16" length="middle" rot="R90"/>
<pin name="4" x="5.08" y="10.16" length="middle" rot="R270"/>
<pin name="5" x="7.62" y="-10.16" length="middle" rot="R90"/>
<pin name="6" x="7.62" y="10.16" length="middle" rot="R270"/>
<pin name="7" x="10.16" y="-10.16" length="middle" rot="R90"/>
<pin name="8" x="10.16" y="10.16" length="middle" rot="R270"/>
<pin name="9" x="12.7" y="-10.16" length="middle" rot="R90"/>
<pin name="10" x="12.7" y="10.16" length="middle" rot="R270"/>
<pin name="11" x="15.24" y="-10.16" length="middle" rot="R90"/>
<pin name="12" x="15.24" y="10.16" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="COAX-THROUGBOARD">
<gates>
<gate name="G$1" symbol="COAX-THROUGHBOARD" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="COAX-THROUGBOARD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M80-8871205" prefix="J">
<description>&lt;b&gt;Datamate L-Tek DIL Female Vertical 3mm Throughboard Connector, gold clip + gold shell, 6+6 contacts&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://cdn.harwin.com/pdfs/M80-887.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="M80-8871205" x="0" y="0"/>
</gates>
<devices>
<device name="" package="M80-8871205">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="M80-8871205" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Datamate L-Tek DIL Female Vertical 3mm Throughboard Connector, gold clip + gold shell, 6+6 contacts" constant="no"/>
<attribute name="HEIGHT" value="5.23mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Harwin" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="M80-8871205" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
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
<part name="U$1" library="Various" deviceset="COAX-THROUGBOARD" device=""/>
<part name="J3" library="Various" deviceset="M80-8871205" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="2.54" y="0" smashed="yes">
<attribute name="VALUE" x="0" y="-5.08" size="1.778" layer="96"/>
<attribute name="NAME" x="0" y="3.302" size="1.778" layer="95"/>
</instance>
<instance part="J3" gate="G$1" x="15.24" y="12.7" smashed="yes">
<attribute name="NAME" x="34.29" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="34.29" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="0" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="17.78" y1="0" x2="20.32" y2="0" width="0.1524" layer="91"/>
<wire x1="20.32" y1="0" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="20.32" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="22.86" y1="0" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<junction x="20.32" y="0"/>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="22.86" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="25.4" y1="0" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<junction x="22.86" y="0"/>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="25.4" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="27.94" y1="0" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<junction x="25.4" y="0"/>
<pinref part="J3" gate="G$1" pin="11"/>
<wire x1="27.94" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="30.48" y1="0" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<junction x="27.94" y="0"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-2.29" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.29" x2="5.58" y2="-2.29" width="0.1524" layer="91"/>
<junction x="17.78" y="0"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="17.78" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="20.32" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<junction x="20.32" y="25.4"/>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="22.86" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<junction x="22.86" y="25.4"/>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="25.4" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<junction x="25.4" y="25.4"/>
<pinref part="J3" gate="G$1" pin="12"/>
<wire x1="27.94" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="27.94" y="25.4"/>
<wire x1="17.78" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="0" width="0.1524" layer="91"/>
<junction x="17.78" y="25.4"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="7.62" y1="0" x2="5.58" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
