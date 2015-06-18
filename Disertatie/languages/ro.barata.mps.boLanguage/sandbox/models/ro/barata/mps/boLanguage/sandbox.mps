<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca2f6163-f731-4984-b28c-c8e4f51179c6(ro.barata.mps.boLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5cba771a-86ff-496b-a121-6ae83a039560" name="ro.barata.mps.rootLanguage" version="-1" />
    <use id="d9d0a256-4d64-40cf-b5a3-70c8c237890b" name="ro.barata.mps.boLanguage" version="-1" />
    <use id="58b9e0aa-6663-4086-8f84-dfaa697f9989" name="ro.barata.mps.databaseOperationsLanguage" version="-1" />
    <use id="b9cb18bd-a29f-47d8-9dd0-544a91c4eef2" name="ro.barata.mps.htmlLanguage" version="-1" />
    <use id="d3ddb860-292b-4451-8638-cec4e3c81b18" name="ro.barata.mps.javascriptLanguage" version="-1" />
    <use id="edb2b9cf-991f-4100-ab3c-9444c4d6e26b" name="ro.barata.mps.styleLanguage" version="-1" />
  </languages>
  <imports>
    <import index="ikgz" ref="r:b83b433b-ea5a-4d7b-972b-0c047197eb67(ro.barata.mps.boLanguage.structure)" />
  </imports>
  <registry>
    <language id="b9cb18bd-a29f-47d8-9dd0-544a91c4eef2" name="ro.barata.mps.htmlLanguage">
      <concept id="4045572257643556578" name="ro.barata.mps.htmlLanguage.structure.HREFAttribute" flags="ng" index="2a82LE">
        <child id="4045572257643650570" name="value" index="2a8DM2" />
      </concept>
      <concept id="4045572257643540057" name="ro.barata.mps.htmlLanguage.structure.AElement" flags="ng" index="2a86Nh" />
      <concept id="4045572257643649287" name="ro.barata.mps.htmlLanguage.structure.PageHREF" flags="ng" index="2a8DIf">
        <reference id="4045572257643649402" name="page" index="2a8DJM" />
        <child id="1923253541689593429" name="parameterValue" index="vQOEX" />
        <child id="3077523410601434793" name="urlBlocks" index="2Arl6l" />
      </concept>
      <concept id="4045572257643649296" name="ro.barata.mps.htmlLanguage.structure.UserHREF" flags="ng" index="2a8DIo">
        <property id="4045572257643649400" name="value" index="2a8DJK" />
      </concept>
      <concept id="4778993964635764203" name="ro.barata.mps.htmlLanguage.structure.SRCAttribute" flags="ng" index="2fyX1r">
        <child id="4778993964635765174" name="src" index="2fyXK6" />
      </concept>
      <concept id="1923253541741187654" name="ro.barata.mps.htmlLanguage.structure.ClassAttribute" flags="ng" index="iNxqI">
        <child id="1923253541741187659" name="value" index="iNxqz" />
      </concept>
      <concept id="4645896922543516114" name="ro.barata.mps.htmlLanguage.structure.CounterId" flags="ng" index="2jcedK" />
      <concept id="4645896922543517267" name="ro.barata.mps.htmlLanguage.structure.CounterIdReference" flags="ng" index="2jcejL">
        <reference id="4645896922543517298" name="counter" index="2jcejg" />
      </concept>
      <concept id="4645896922542768978" name="ro.barata.mps.htmlLanguage.structure.StaticAttributeReference" flags="ng" index="2jhSBK">
        <child id="3088814217707510610" name="value" index="15v7tS" />
      </concept>
      <concept id="4645896922542769169" name="ro.barata.mps.htmlLanguage.structure.ExpressionReference" flags="ng" index="2jhSUN">
        <child id="4645896922543518232" name="field2" index="2jcfyU" />
        <child id="4645896922542769206" name="field1" index="2jhSUk" />
      </concept>
      <concept id="4645896922547308706" name="ro.barata.mps.htmlLanguage.structure.DatabaseOperation" flags="ng" index="2jYG80">
        <child id="4645896922547308870" name="command" index="2jYGf$" />
      </concept>
      <concept id="1102694398720122112" name="ro.barata.mps.htmlLanguage.structure.DeleteFromSessionOperation" flags="ng" index="2kMLeQ">
        <reference id="1102694398720122115" name="classReference" index="2kMLeP" />
      </concept>
      <concept id="8511823120825968995" name="ro.barata.mps.htmlLanguage.structure.LegendElement" flags="ng" index="2lUvH$" />
      <concept id="1923253541731947273" name="ro.barata.mps.htmlLanguage.structure.NullValue" flags="ng" index="tghvx" />
      <concept id="1923253541729728335" name="ro.barata.mps.htmlLanguage.structure.IfCommand" flags="ng" index="tvNeB">
        <property id="1923253541729729114" name="condition" index="tvNUM" />
        <child id="1923253541729728340" name="ifCommands" index="tvNeW" />
        <child id="1923253541729729262" name="value" index="tvNS6" />
        <child id="1923253541729729148" name="elseCommands" index="tvNUk" />
        <child id="6675303371983291021" name="parameter" index="3NERe1" />
      </concept>
      <concept id="1923253541689584714" name="ro.barata.mps.htmlLanguage.structure.ParameterValue" flags="ng" index="vQUyy">
        <reference id="3077523410602206670" name="reference" index="2AkiFM" />
        <child id="3077523410602211541" name="parameterValue" index="2AkjvD" />
      </concept>
      <concept id="3780046886472011694" name="ro.barata.mps.htmlLanguage.structure.DatabaseLocation" flags="ng" index="2E2icN">
        <child id="3780046886472020662" name="queryParameter" index="2E2hSF" />
      </concept>
      <concept id="3780046886472011716" name="ro.barata.mps.htmlLanguage.structure.JSQueryParameter" flags="ng" index="2E2idp">
        <reference id="3780046886472012582" name="parameter" index="2E2jYV" />
        <child id="6355225720463179963" name="value" index="1n$0M$" />
      </concept>
      <concept id="3780046886472009016" name="ro.barata.mps.htmlLanguage.structure.ReceiveOperation" flags="ng" index="2E2iA_">
        <reference id="3780046886472808649" name="classReference" index="2EZhhk" />
        <child id="3780046886472010477" name="operations" index="2E2ipK" />
        <child id="3780046886476298446" name="location" index="2EMdhj" />
      </concept>
      <concept id="8648988898782005042" name="ro.barata.mps.htmlLanguage.structure.LoopOperation" flags="ng" index="UdqqA">
        <property id="1102694398681718534" name="individually" index="2msh6K" />
        <property id="8648988898782005043" name="splitter" index="UdqqB" />
        <property id="8648988898783397131" name="loopType" index="UjQiv" />
        <child id="8648988898782005045" name="databaseOperation" index="Udqqx" />
      </concept>
      <concept id="6355225720473113256" name="ro.barata.mps.htmlLanguage.structure.SessionCondition" flags="ng" index="182TUR" />
      <concept id="6355225720478063005" name="ro.barata.mps.htmlLanguage.structure.QueryCondition" flags="ng" index="18HLm2">
        <child id="6355225720478063010" name="queryParameter" index="18HLmX" />
      </concept>
      <concept id="3247862884917606137" name="ro.barata.mps.htmlLanguage.structure.PropertyQueryParameter" flags="ng" index="3jCGNG">
        <reference id="3247862884917606139" name="parameter" index="3jCGNI" />
        <child id="3247862884917606138" name="value" index="3jCGNJ" />
      </concept>
      <concept id="5946678282190644593" name="ro.barata.mps.htmlLanguage.structure.ContainerCommand" flags="ng" index="1p1zOl">
        <child id="5946678282190644594" name="containers" index="1p1zOm" />
        <child id="8944301342331660172" name="attributes" index="3HAIOy" />
      </concept>
      <concept id="5946678282190644622" name="ro.barata.mps.htmlLanguage.structure.OperationCommand" flags="ng" index="1p1zRE">
        <reference id="5946678282190680313" name="classReference" index="1p1Uyt" />
      </concept>
      <concept id="5946678282190680283" name="ro.barata.mps.htmlLanguage.structure.SelectCommand" flags="ng" index="1p1UyZ">
        <reference id="3247862884907361498" name="scope" index="3j1DVf" />
        <child id="4645896922543516148" name="counter" index="2jcedm" />
        <child id="5946678282190681548" name="condition" index="1p1UQC" />
        <child id="5946678282190681551" name="commands" index="1p1UQF" />
      </concept>
      <concept id="5946678282190680357" name="ro.barata.mps.htmlLanguage.structure.HTMLTagValue" flags="ng" index="1p1U_1">
        <property id="5946678282190709306" name="value" index="1p1NDu" />
      </concept>
      <concept id="5946678282190681317" name="ro.barata.mps.htmlLanguage.structure.TagValueReference" flags="ng" index="1p1UM1">
        <reference id="5946678282190681511" name="value" index="1p1UR3" />
      </concept>
      <concept id="5946678282190681547" name="ro.barata.mps.htmlLanguage.structure.AllCondition" flags="ng" index="1p1UQJ" />
      <concept id="5946678282190681555" name="ro.barata.mps.htmlLanguage.structure.HTMLValueCommand" flags="ng" index="1p1UQR">
        <child id="5512171426400093533" name="attributes" index="1JRuZC" />
        <child id="5515250482367874269" name="value" index="3OndZa" />
      </concept>
      <concept id="5946678282187898656" name="ro.barata.mps.htmlLanguage.structure.Server" flags="ng" index="1pO2t4">
        <property id="5946678282187898657" name="ip" index="1pO2t5" />
        <property id="5946678282187898659" name="port" index="1pO2t7" />
      </concept>
      <concept id="5946678282190410977" name="ro.barata.mps.htmlLanguage.structure.TableContainer" flags="ng" index="1pYSM5" />
      <concept id="5946678282190411005" name="ro.barata.mps.htmlLanguage.structure.THElement" flags="ng" index="1pYSMp" />
      <concept id="5946678282190415581" name="ro.barata.mps.htmlLanguage.structure.TRElement" flags="ng" index="1pYVUT" />
      <concept id="5946678282190415582" name="ro.barata.mps.htmlLanguage.structure.TDElement" flags="ng" index="1pYVUU" />
      <concept id="1932758502972084147" name="ro.barata.mps.htmlLanguage.structure.FieldsetContainer" flags="ng" index="1s_GoH" />
      <concept id="8944301342331739695" name="ro.barata.mps.htmlLanguage.structure.IdAttribute" flags="ng" index="3HALi1">
        <child id="8944301342331740752" name="value" index="3HAMzY" />
      </concept>
      <concept id="8944301342331741153" name="ro.barata.mps.htmlLanguage.structure.NameAttribute" flags="ng" index="3HAM_f">
        <child id="8944301342331741155" name="value" index="3HAM_d" />
      </concept>
      <concept id="5512171426404466652" name="ro.barata.mps.htmlLanguage.structure.ActionType" flags="ng" index="1JA_lD">
        <property id="5512171426404466788" name="actionType" index="1JAEFh" />
        <reference id="5512171426404466794" name="actionValue" index="1JAEFv" />
        <child id="3088814217705040106" name="parameters" index="15Coj0" />
      </concept>
      <concept id="5512171426404367076" name="ro.barata.mps.htmlLanguage.structure.Action" flags="ng" index="1JBd1h">
        <child id="4645896922547305677" name="operations" index="2jYFpJ" />
        <child id="3088814217705039991" name="parameters" index="15Coht" />
      </concept>
      <concept id="5512171426401164857" name="ro.barata.mps.htmlLanguage.structure.LabelElement" flags="ng" index="1JN3ic" />
      <concept id="5512171426400093357" name="ro.barata.mps.htmlLanguage.structure.InputElement" flags="ng" index="1JRuSo">
        <property id="3780046886471270874" name="type" index="2E16P7" />
      </concept>
      <concept id="5512171426400093505" name="ro.barata.mps.htmlLanguage.structure.Attribute" flags="ng" index="1JRuZO">
        <property id="5512171426400964217" name="type" index="1JNMjc" />
        <property id="5512171426400518550" name="value" index="1JPAGz" />
      </concept>
      <concept id="6524916301071278564" name="ro.barata.mps.htmlLanguage.structure.HTMLCommand" flags="ng" index="1K3O$E">
        <child id="6524916301071278578" name="attributes" index="1K3O$W" />
        <child id="6524916301071278577" name="values" index="1K3O$Z" />
      </concept>
      <concept id="6524916301071278581" name="ro.barata.mps.htmlLanguage.structure.MixedHTMLCommand" flags="ng" index="1K3O$V">
        <child id="6524916301071278592" name="values" index="1K3OFe" />
        <child id="6524916301071278593" name="attributes" index="1K3OFf" />
      </concept>
      <concept id="6524916301072897887" name="ro.barata.mps.htmlLanguage.structure.LiElement" flags="ng" index="1K5zYh" />
      <concept id="6524916301072897793" name="ro.barata.mps.htmlLanguage.structure.SpanContainer" flags="ng" index="1K5zZf" />
      <concept id="6524916301072897825" name="ro.barata.mps.htmlLanguage.structure.ULContainer" flags="ng" index="1K5zZJ" />
      <concept id="6524916301072940963" name="ro.barata.mps.htmlLanguage.structure.SelectContainer" flags="ng" index="1K5DtH" />
      <concept id="6524916301072938209" name="ro.barata.mps.htmlLanguage.structure.FormContainer" flags="ng" index="1K5DKJ" />
      <concept id="6524916301072938050" name="ro.barata.mps.htmlLanguage.structure.ImageElement" flags="ng" index="1K5DMc" />
      <concept id="6524916301072938381" name="ro.barata.mps.htmlLanguage.structure.H4Element" flags="ng" index="1K5DP3" />
      <concept id="6524916301072938374" name="ro.barata.mps.htmlLanguage.structure.H2Element" flags="ng" index="1K5DP8" />
      <concept id="6524916301072938395" name="ro.barata.mps.htmlLanguage.structure.H6Element" flags="ng" index="1K5DPl" />
      <concept id="6524916301072938386" name="ro.barata.mps.htmlLanguage.structure.H3Element" flags="ng" index="1K5DPs" />
      <concept id="6524916301072941242" name="ro.barata.mps.htmlLanguage.structure.TextareaElement" flags="ng" index="1K5IxO" />
      <concept id="6524916301072941102" name="ro.barata.mps.htmlLanguage.structure.OptionElement" flags="ng" index="1K5Izw" />
      <concept id="6524916301074271724" name="ro.barata.mps.htmlLanguage.structure.UserSrc" flags="ng" index="1Kfiky">
        <child id="6675303372007059001" name="src" index="3GOtWP" />
      </concept>
      <concept id="6524916301070913775" name="ro.barata.mps.htmlLanguage.structure.URLParameter" flags="ng" index="1KWvwx">
        <child id="6524916301070913776" name="parameter" index="1KWvwY" />
      </concept>
      <concept id="6675303371977670565" name="ro.barata.mps.htmlLanguage.structure.NavContainer" flags="ng" index="3M4kUD" />
      <concept id="6675303371978961293" name="ro.barata.mps.htmlLanguage.structure.ButtonContainer" flags="ng" index="3MpC21" />
      <concept id="2539806008948698295" name="ro.barata.mps.htmlLanguage.structure.HTMLBody" flags="ng" index="3MXhyG">
        <child id="5946678282190644625" name="commands" index="1p1zRP" />
      </concept>
      <concept id="2539806008948651745" name="ro.barata.mps.htmlLanguage.structure.HTMLPage" flags="ng" index="3MX$bU">
        <property id="5946678282189317561" name="isWelcomePage" index="1pUBRt" />
        <child id="4045572257644207697" name="parameter" index="2aaxNp" />
        <child id="5512171426404383064" name="actions" index="1JALfH" />
        <child id="2539806008948698316" name="body" index="3MXhzn" />
        <child id="4950668675313232157" name="tiles" index="1O1EvN" />
      </concept>
      <concept id="6675303371983288936" name="ro.barata.mps.htmlLanguage.structure.IfProperty" flags="ng" index="3ND8H$">
        <reference id="6675303371983317568" name="property" index="3NELHc" />
      </concept>
      <concept id="6675303371983290697" name="ro.barata.mps.htmlLanguage.structure.IfLink" flags="ng" index="3NER15">
        <reference id="8648988898764515468" name="subProperty" index="T88$o" />
        <reference id="6675303371983290698" name="property" index="3NER16" />
      </concept>
      <concept id="4950668675313232125" name="ro.barata.mps.htmlLanguage.structure.HTMLTileReference" flags="ng" index="1O1Eoj">
        <reference id="4950668675313232155" name="html" index="1O1EvP" />
      </concept>
      <concept id="4950668675313231574" name="ro.barata.mps.htmlLanguage.structure.HTMLTile" flags="ng" index="1O1EwS">
        <child id="4950668675313232116" name="commands" index="1O1Eoq" />
      </concept>
      <concept id="443070054585560602" name="ro.barata.mps.htmlLanguage.structure.DivContainer" flags="ng" index="3S2nv7" />
    </language>
    <language id="edb2b9cf-991f-4100-ab3c-9444c4d6e26b" name="ro.barata.mps.styleLanguage">
      <concept id="4950668675313132668" name="ro.barata.mps.styleLanguage.structure.UserAttribute" flags="ng" index="1O1iEi">
        <property id="4950668675313132698" name="value" index="1O1iDO" />
        <property id="4950668675313132696" name="name" index="1O1iDQ" />
      </concept>
      <concept id="4950668675313132244" name="ro.barata.mps.styleLanguage.structure.CssNode" flags="ng" index="1O1iKU">
        <property id="4950668675313132272" name="identifier" index="1O1iKu" />
        <child id="4950668675313132702" name="attributes" index="1O1iDK" />
      </concept>
      <concept id="4950668675313132189" name="ro.barata.mps.styleLanguage.structure.CssFile" flags="ng" index="1O1iLN">
        <child id="4950668675313132704" name="nodes" index="1O1iDe" />
      </concept>
      <concept id="4950668675312158720" name="ro.barata.mps.styleLanguage.structure.FileStructure" flags="ng" index="1O5GrI">
        <child id="4950668675312158724" name="files" index="1O5GrE" />
      </concept>
      <concept id="4950668675312158721" name="ro.barata.mps.styleLanguage.structure.File" flags="ng" index="1O5GrJ">
        <property id="4950668675312158722" name="path" index="1O5GrG" />
      </concept>
    </language>
    <language id="d3ddb860-292b-4451-8638-cec4e3c81b18" name="ro.barata.mps.javascriptLanguage">
      <concept id="4045572257644207663" name="ro.barata.mps.javascriptLanguage.structure.Parameter" flags="ng" index="2aaxMB" />
      <concept id="1034904756215115003" name="ro.barata.mps.javascriptLanguage.structure.GenericCommand" flags="ng" index="2cNdiv">
        <property id="1034904756215115004" name="command" index="2cNdio" />
      </concept>
      <concept id="1034904756203366033" name="ro.barata.mps.javascriptLanguage.structure.QuerySelectorCommand" flags="ng" index="2fwpVP">
        <property id="1034904756203366176" name="command" index="2fwpX4" />
        <child id="1034904756203366035" name="var" index="2fwpVR" />
      </concept>
      <concept id="4645896922544288994" name="ro.barata.mps.javascriptLanguage.structure.ActionVarValue" flags="ng" index="2jbbT0">
        <reference id="4645896922547616512" name="var" index="2jZB6y" />
      </concept>
      <concept id="4645896922550265383" name="ro.barata.mps.javascriptLanguage.structure.CallFunctionCommand" flags="ng" index="2jMuM5">
        <reference id="4645896922550268058" name="function" index="2jMvCS" />
      </concept>
      <concept id="4645896922547309024" name="ro.barata.mps.javascriptLanguage.structure.JavascriptOperation" flags="ng" index="2jYGd2">
        <child id="4645896922547309078" name="operation" index="2jYG2O" />
      </concept>
      <concept id="8508519213120172165" name="ro.barata.mps.javascriptLanguage.structure.GetArrayValueCommand" flags="ng" index="2oymmx">
        <reference id="8508519213120203461" name="array" index="2oyvZx" />
        <child id="8508519213120210239" name="position" index="2oyp0r" />
      </concept>
      <concept id="8508519213121205302" name="ro.barata.mps.javascriptLanguage.structure.PushHTMLCommand" flags="ng" index="2oIa4i">
        <property id="8508519213121206150" name="pushType" index="2oIaay" />
        <child id="8508519213121206275" name="value" index="2oIaOB" />
        <child id="8648988898776428928" name="var" index="TQH0k" />
      </concept>
      <concept id="6978772455709443138" name="ro.barata.mps.javascriptLanguage.structure.ArrayExpresion" flags="ng" index="2A3x3g">
        <property id="6978772455709443139" name="expression" index="2A3x3h" />
        <child id="6978772455709443719" name="position" index="2A3x8l" />
      </concept>
      <concept id="6978772455708232481" name="ro.barata.mps.javascriptLanguage.structure.SimpleExpresion" flags="ng" index="2A79YN">
        <property id="3088814217710315385" name="expression" index="154gHj" />
      </concept>
      <concept id="3780046886474928978" name="ro.barata.mps.javascriptLanguage.structure.InstanceValue" flags="ng" index="2ERrZf">
        <reference id="3780046886474929372" name="property" index="2ERrx1" />
        <reference id="3780046886474929370" name="receiveCommand" index="2ERrx7" />
      </concept>
      <concept id="3780046886492001584" name="ro.barata.mps.javascriptLanguage.structure.VarValueHREF" flags="ng" index="2FQ3AH">
        <reference id="3780046886492002036" name="value" index="2FQ3DD" />
      </concept>
      <concept id="1078818497796141254" name="ro.barata.mps.javascriptLanguage.structure.BooleanValue" flags="ng" index="OIGHN">
        <property id="1078818497796141255" name="value" index="OIGHM" />
      </concept>
      <concept id="5431300051803560628" name="ro.barata.mps.javascriptLanguage.structure.JavascriptParameter" flags="ng" index="2V400E" />
      <concept id="3088814217713540479" name="ro.barata.mps.javascriptLanguage.structure.JavascriptIfCommand" flags="ng" index="15875l">
        <property id="3780046886480322908" name="condition" index="2Ez$R1" />
        <child id="3780046886480323022" name="ifBodyCommands" index="2Ez$Pj" />
        <child id="3780046886481515943" name="elseBodyCommands" index="2Fu3$U" />
        <child id="443070054584979788" name="right" index="3S08yh" />
        <child id="443070054584979603" name="left" index="3S08_e" />
      </concept>
      <concept id="3088814217712781832" name="ro.barata.mps.javascriptLanguage.structure.VarNameCommand" flags="ng" index="15bYoy">
        <child id="3088814217712781837" name="name" index="15bYoB" />
      </concept>
      <concept id="3088814217705810051" name="ro.barata.mps.javascriptLanguage.structure.InitializeVarCommand" flags="ng" index="15m$iD">
        <child id="3088814217705810571" name="value" index="15m$qx" />
      </concept>
      <concept id="6355225720470966936" name="ro.barata.mps.javascriptLanguage.structure.StoreCommand" flags="ng" index="18aPU7">
        <reference id="6355225720471658131" name="receiveCommand" index="184tac" />
      </concept>
      <concept id="6355225720470305041" name="ro.barata.mps.javascriptLanguage.structure.NullValue" flags="ng" index="18fbke" />
      <concept id="3247862884910082299" name="ro.barata.mps.javascriptLanguage.structure.ParameterRefence" flags="ng" index="3jbLbI">
        <reference id="3247862884910082300" name="parameter" index="3jbLbD" />
      </concept>
      <concept id="6355225720462617139" name="ro.barata.mps.javascriptLanguage.structure.DocumentIdCommand" flags="ng" index="1nEYoG">
        <property id="6355225720462618343" name="command" index="1nEYbS" />
        <child id="6355225720463179963" name="id" index="1n$0M_" />
      </concept>
      <concept id="4231438061154172970" name="ro.barata.mps.javascriptLanguage.structure.VarValue" flags="ng" index="1A$9pl">
        <reference id="4231438061154173082" name="var" index="1A$9r_" />
      </concept>
      <concept id="4231438061154411174" name="ro.barata.mps.javascriptLanguage.structure.DotExpressionCommand" flags="ng" index="1A_3jp">
        <child id="6978772455719617174" name="expression" index="2BEPo4" />
        <child id="8648988898795944076" name="var" index="V01$o" />
      </concept>
      <concept id="4231438061153924060" name="ro.barata.mps.javascriptLanguage.structure.AssignmentCommand" flags="ng" index="1ABamz">
        <property id="4231438061153924063" name="operation" index="1ABamw" />
        <child id="8648988898752204811" name="var" index="SqR6v" />
        <child id="4231438061153924142" name="value" index="1ABa9h" />
      </concept>
      <concept id="4231438061153179856" name="ro.barata.mps.javascriptLanguage.structure.StringValue" flags="ng" index="1ACOUJ">
        <property id="4231438061153179857" name="value" index="1ACOUI" />
      </concept>
      <concept id="4231438061153179833" name="ro.barata.mps.javascriptLanguage.structure.IntValue" flags="ng" index="1ACOV6">
        <property id="4231438061153179834" name="value" index="1ACOV5" />
      </concept>
      <concept id="4231438061152506172" name="ro.barata.mps.javascriptLanguage.structure.VarCommand" flags="ng" index="1AEgt3">
        <child id="4231438061153394553" name="value" index="1AD8$6" />
      </concept>
      <concept id="4231438061152508374" name="ro.barata.mps.javascriptLanguage.structure.ForCommand" flags="ng" index="1AEgYD">
        <property id="4231438061152508406" name="step" index="1AEgY9" />
        <property id="4231438061152508404" name="initializer" index="1AEgYb" />
        <property id="4231438061152530716" name="condition" index="1AEmtz" />
        <property id="4231438061152819026" name="operation" index="1AFs4H" />
        <reference id="4231438061154800911" name="parameter" index="1AywdK" />
        <child id="4231438061153180449" name="limit" index="1ACOPu" />
        <child id="4231438061152512386" name="commands" index="1AEjZX" />
      </concept>
      <concept id="5512171426404695712" name="ro.barata.mps.javascriptLanguage.structure.ChangePageCommand" flags="ng" index="1J_Xgl">
        <child id="3780046886481119512" name="page" index="2Fsym5" />
      </concept>
      <concept id="5512171426404695560" name="ro.barata.mps.javascriptLanguage.structure.JavascriptFile" flags="ng" index="1J_XiX">
        <child id="5512171426404699410" name="functions" index="1J_yuB" />
      </concept>
      <concept id="5512171426404695563" name="ro.barata.mps.javascriptLanguage.structure.JavascriptFunction" flags="ng" index="1J_XiY">
        <child id="5512171426404700529" name="commands" index="1J_zJ4" />
      </concept>
      <concept id="5512171426404695636" name="ro.barata.mps.javascriptLanguage.structure.VarIdCommand" flags="ng" index="1J_Xjx">
        <child id="6978772455708232545" name="expression" index="2A79ZN" />
        <child id="3088814217705819118" name="id" index="15lqv4" />
      </concept>
    </language>
    <language id="5cba771a-86ff-496b-a121-6ae83a039560" name="ro.barata.mps.rootLanguage">
      <concept id="5152062499436048975" name="ro.barata.mps.rootLanguage.structure.DatabaseSettings" flags="ng" index="2$0fZ4">
        <property id="5152062499436050250" name="username" index="2$0fF1" />
        <property id="5152062499436050254" name="password" index="2$0fF5" />
        <property id="5152062499436049978" name="port" index="2$0fIL" />
        <property id="5152062499436049976" name="ip" index="2$0fIN" />
        <property id="5152062499436441661" name="driverName" index="2$YJQQ" />
        <property id="5152062499436157628" name="serviceId" index="2$ZLsR" />
      </concept>
      <concept id="5152062499437988043" name="ro.barata.mps.rootLanguage.structure.SchemaCreator" flags="ng" index="2$SKl0">
        <property id="5152062499437988135" name="createTables" index="2$SKiG" />
        <child id="7227310691965637214" name="mapping" index="JGwam" />
        <child id="7227310691965637162" name="databaseSettings" index="JGwby" />
      </concept>
      <concept id="7269698806477901500" name="ro.barata.mps.rootLanguage.structure.Attribute" flags="ng" index="GOmoK">
        <property id="5152062499438159779" name="isKey" index="2$SaCC" />
      </concept>
      <concept id="7227310691962590990" name="ro.barata.mps.rootLanguage.structure.DAOMapping" flags="ng" index="JB8v6">
        <child id="7227310691962591063" name="entityMappers" index="JB8uv" />
      </concept>
      <concept id="1706155229853102785" name="ro.barata.mps.rootLanguage.structure.DAOChildMapper" flags="ng" index="10JcB_">
        <reference id="1706155229853102813" name="child" index="10JcBT" />
      </concept>
      <concept id="1706155229848975015" name="ro.barata.mps.rootLanguage.structure.DAOReferenceMapper" flags="ng" index="11vWQ3">
        <reference id="1706155229849375393" name="rerefence" index="11tqA5" />
      </concept>
      <concept id="943743190239452956" name="ro.barata.mps.rootLanguage.structure.DAOEntity" flags="ng" index="1ws$pM">
        <child id="1706155229853102815" name="childMappings" index="10JcBV" />
        <child id="1706155229849375395" name="referenceMappings" index="11tqA7" />
        <child id="943743190239453011" name="propertyMappings" index="1ws$oX" />
      </concept>
      <concept id="2715870822990504226" name="ro.barata.mps.rootLanguage.structure.DAOEntityMapper" flags="ng" index="3DwHsX">
        <reference id="2715870822991528892" name="conceptReference" index="3DWFmz" />
        <child id="2715870822990504420" name="entity" index="3DwHvV" />
      </concept>
      <concept id="2715870822990503683" name="ro.barata.mps.rootLanguage.structure.DAOPropertyMapper" flags="ng" index="3DwI$s">
        <reference id="943743190239444564" name="property" index="1wsEsU" />
      </concept>
    </language>
    <language id="58b9e0aa-6663-4086-8f84-dfaa697f9989" name="ro.barata.mps.databaseOperationsLanguage">
      <concept id="6978772455693691920" name="ro.barata.mps.databaseOperationsLanguage.structure.SetLinkDeclarationReference" flags="ng" index="2_fFy2">
        <child id="6978772455694384176" name="value" index="2_a2yy" />
      </concept>
      <concept id="6978772455693703884" name="ro.barata.mps.databaseOperationsLanguage.structure.LinkDeclarationReference" flags="ng" index="2_fGTu">
        <reference id="2781898508936764871" name="reference" index="1cLxgN" />
      </concept>
      <concept id="2781898508936763340" name="ro.barata.mps.databaseOperationsLanguage.structure.AddLinkDeclarationReference" flags="ng" index="1cLxSS">
        <child id="6978772455694008713" name="instances" index="2_dpkr" />
      </concept>
      <concept id="2781898508937085204" name="ro.barata.mps.databaseOperationsLanguage.structure.Instance" flags="ng" index="1cYgzw">
        <child id="2781898508937890998" name="properties" index="1cXsl2" />
      </concept>
      <concept id="6352133620897645699" name="ro.barata.mps.databaseOperationsLanguage.structure.DBStringValue" flags="ng" index="3vjcHs">
        <property id="6352133620897645747" name="value" index="3vjcHG" />
      </concept>
      <concept id="6352133620897645754" name="ro.barata.mps.databaseOperationsLanguage.structure.DBIntValue" flags="ng" index="3vjcH_">
        <property id="6352133620897645782" name="value" index="3vjcG9" />
      </concept>
      <concept id="6352133620896880667" name="ro.barata.mps.databaseOperationsLanguage.structure.DBCommands" flags="ng" index="3vu9v4">
        <child id="6352133620896880695" name="operations" index="3vu9vC" />
      </concept>
      <concept id="6352133620896880397" name="ro.barata.mps.databaseOperationsLanguage.structure.UpdateOperation" flags="ng" index="3vu9zi">
        <child id="3941553559213692844" name="properties" index="6Ee6S" />
        <child id="3941553559213692845" name="references" index="6Ee6T" />
        <child id="6352133620898006340" name="searchReference" index="3vl$Er" />
      </concept>
      <concept id="6352133620896880014" name="ro.barata.mps.databaseOperationsLanguage.structure.PropertyReference" flags="ng" index="3vu9Dh">
        <reference id="6352133620896880069" name="property" index="3vu9Cq" />
        <child id="6352133620896880079" name="value" index="3vu9Cg" />
      </concept>
      <concept id="6352133620896879904" name="ro.barata.mps.databaseOperationsLanguage.structure.InsertOperation" flags="ng" index="3vu9FZ">
        <child id="2781898508936988523" name="references" index="1cYSUv" />
        <child id="6352133620896880086" name="properties" index="3vu9C9" />
      </concept>
      <concept id="6352133620896574286" name="ro.barata.mps.databaseOperationsLanguage.structure.DeleteOperation" flags="ng" index="3vv6ih">
        <child id="6352133620898006316" name="searchReference" index="3vl$FN" />
      </concept>
      <concept id="6352133620896551585" name="ro.barata.mps.databaseOperationsLanguage.structure.Operation" flags="ng" index="3vvpPY">
        <reference id="6352133620896574284" name="object" index="3vv6ij" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2$SKl0" id="1uHuMhn0FJC">
    <property role="3GE5qa" value="configuration" />
    <property role="2$SKiG" value="true" />
    <node concept="JB8v6" id="1uHuMhn0FJD" role="JGwam">
      <node concept="3DwHsX" id="3ExIzsyPZTP" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:4iOjISKrwYi" resolve="Category" />
        <node concept="1ws$pM" id="3ExIzsyPZTQ" role="3DwHvV">
          <property role="TrG5h" value="categories" />
          <node concept="3DwI$s" id="3ExIzsyPZTR" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:4iOjISKrxei" resolve="id" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQOYN" role="1ws$oX">
            <property role="TrG5h" value="name" />
            <ref role="1wsEsU" to="ikgz:4iOjISKrxek" resolve="name" />
          </node>
          <node concept="10JcB_" id="3ExIzsyQOZ2" role="10JcBV">
            <property role="TrG5h" value="categoryId" />
            <ref role="10JcBT" to="ikgz:4iOjISKrxez" />
          </node>
          <node concept="10JcB_" id="3ExIzsyQOZ4" role="10JcBV">
            <property role="TrG5h" value="categoryId" />
            <ref role="10JcBT" to="ikgz:3MXrPpfvncY" />
          </node>
          <node concept="10JcB_" id="3ExIzsyQOZ7" role="10JcBV">
            <property role="TrG5h" value="categoryId" />
            <ref role="10JcBT" to="ikgz:2qrivhEnjj7" />
          </node>
          <node concept="11vWQ3" id="63p_9b5MEhN" role="11tqA7">
            <property role="TrG5h" value="parentId" />
            <ref role="11tqA5" to="ikgz:63p_9b5MAjd" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="3ExIzsyQOYS" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:4iOjISKrwYK" resolve="Product" />
        <node concept="1ws$pM" id="3ExIzsyQOYT" role="3DwHvV">
          <property role="TrG5h" value="products" />
          <node concept="3DwI$s" id="3ExIzsyQOYU" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:4iOjISKrxe_" resolve="id" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQOZb" role="1ws$oX">
            <property role="TrG5h" value="name" />
            <ref role="1wsEsU" to="ikgz:4iOjISKrxhV" resolve="productName" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQOZe" role="1ws$oX">
            <property role="TrG5h" value="description" />
            <ref role="1wsEsU" to="ikgz:3MXrPpfy1Fh" resolve="description" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQOZi" role="1ws$oX">
            <property role="TrG5h" value="units" />
            <ref role="1wsEsU" to="ikgz:5$5a_G9BByA" resolve="units" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQOZn" role="1ws$oX">
            <property role="TrG5h" value="price" />
            <ref role="1wsEsU" to="ikgz:3MXrPpfvpoJ" resolve="price" />
          </node>
          <node concept="10JcB_" id="3ExIzsyQOZv" role="10JcBV">
            <property role="TrG5h" value="productId" />
            <ref role="10JcBT" to="ikgz:5$5a_G9BI8l" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="3ExIzsyQOZx" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:3MXrPpfvjSv" resolve="Discount" />
        <node concept="1ws$pM" id="3ExIzsyQOZy" role="3DwHvV">
          <property role="TrG5h" value="discounts" />
          <node concept="3DwI$s" id="3ExIzsyQOZz" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:3MXrPpfvk9A" resolve="id" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQOZQ" role="1ws$oX">
            <property role="TrG5h" value="subject" />
            <ref role="1wsEsU" to="ikgz:3MXrPpfvk9C" resolve="subject" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQOZT" role="1ws$oX">
            <property role="TrG5h" value="description" />
            <ref role="1wsEsU" to="ikgz:3MXrPpfvk9F" resolve="description" />
          </node>
          <node concept="3DwI$s" id="TsI6i2hIVP" role="1ws$oX">
            <property role="TrG5h" value="price" />
            <ref role="1wsEsU" to="ikgz:TsI6i2hIbQ" resolve="price" />
          </node>
          <node concept="10JcB_" id="TsI6i2mHZf" role="10JcBV">
            <property role="TrG5h" value="promotionId" />
            <ref role="10JcBT" to="ikgz:TsI6i2hIVN" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="TsI6i2mHZD" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:TsI6i2hIej" resolve="ProductReference" />
        <node concept="1ws$pM" id="TsI6i2mHZE" role="3DwHvV">
          <property role="TrG5h" value="discountProducts" />
          <node concept="11vWQ3" id="TsI6i2mI0L" role="11tqA7">
            <property role="TrG5h" value="productId" />
            <ref role="11tqA5" to="ikgz:TsI6i2hIek" />
          </node>
          <node concept="3DwI$s" id="TsI6i2mHZF" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:TsI6i2hOFe" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="3ExIzsyQP01" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:5$5a_G9BHTe" resolve="AttributeCategory" />
        <node concept="1ws$pM" id="3ExIzsyQP02" role="3DwHvV">
          <property role="TrG5h" value="attributeCategories" />
          <node concept="3DwI$s" id="3ExIzsyQP03" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:5$5a_G9C$YN" resolve="id" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQP0r" role="1ws$oX">
            <property role="TrG5h" value="name" />
            <ref role="1wsEsU" to="ikgz:5$5a_G9EnKu" resolve="name" />
          </node>
          <node concept="10JcB_" id="3ExIzsyQP0w" role="10JcBV">
            <property role="TrG5h" value="attributeCategoryId" />
            <ref role="10JcBT" to="ikgz:5$5a_G9BI8j" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="3ExIzsyQPbj" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:4iOjISKrxer" resolve="Attribute" />
        <node concept="1ws$pM" id="3ExIzsyQPbk" role="3DwHvV">
          <property role="TrG5h" value="attributes" />
          <node concept="3DwI$s" id="3ExIzsyQPbl" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:4iOjISKvUAs" resolve="id" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQPbM" role="1ws$oX">
            <property role="TrG5h" value="name" />
            <ref role="1wsEsU" to="ikgz:4iOjISKrxeu" resolve="attributeName" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQPbP" role="1ws$oX">
            <property role="TrG5h" value="value" />
            <ref role="1wsEsU" to="ikgz:4iOjISKrxew" resolve="attributeValue" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="3ExIzsyQPbX" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:1uHuMhn0FCN" resolve="User" />
        <node concept="1ws$pM" id="3ExIzsyQPbY" role="3DwHvV">
          <property role="TrG5h" value="users" />
          <node concept="3DwI$s" id="3ExIzsyQPbZ" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn0G5l" resolve="userId" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQPnq" role="1ws$oX">
            <property role="TrG5h" value="name" />
            <ref role="1wsEsU" to="ikgz:5wMj1WfvQ7a" resolve="userName" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQPnt" role="1ws$oX">
            <property role="TrG5h" value="password" />
            <ref role="1wsEsU" to="ikgz:5wMj1WfvQ7e" resolve="password" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQPnx" role="1ws$oX">
            <property role="TrG5h" value="priviledge" />
            <ref role="1wsEsU" to="ikgz:5wMj1WfvK7u" resolve="priviledge" />
          </node>
          <node concept="11vWQ3" id="3ExIzsyQPnA" role="11tqA7">
            <property role="TrG5h" value="userId" />
            <ref role="11tqA5" to="ikgz:1uHuMhn0FCQ" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="3ExIzsyQPnE" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:1uHuMhn0FC_" resolve="Person" />
        <node concept="1ws$pM" id="3ExIzsyQPnF" role="3DwHvV">
          <property role="TrG5h" value="persons" />
          <node concept="3DwI$s" id="3ExIzsyQPnG" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn0G5h" resolve="id" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQPzl" role="1ws$oX">
            <property role="TrG5h" value="firstName" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQPzo" role="1ws$oX">
            <property role="TrG5h" value="lastName" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
          </node>
          <node concept="10JcB_" id="7w7opgYo47r" role="10JcBV">
            <property role="TrG5h" value="personId" />
            <ref role="10JcBT" to="ikgz:7Q78HI5GCgf" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="3ExIzsyQPzw" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:3ExIzsyPRMi" resolve="Address" />
        <node concept="1ws$pM" id="3ExIzsyQPzx" role="3DwHvV">
          <property role="TrG5h" value="adresses" />
          <node concept="3DwI$s" id="3ExIzsyQPzy" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:3ExIzsyPYZ0" resolve="id" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQP$h" role="1ws$oX">
            <property role="TrG5h" value="line1" />
            <ref role="1wsEsU" to="ikgz:3ExIzsyPYZ2" resolve="line1" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQP$k" role="1ws$oX">
            <property role="TrG5h" value="line2" />
            <ref role="1wsEsU" to="ikgz:3ExIzsyPYZX" resolve="line2" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQP$o" role="1ws$oX">
            <property role="TrG5h" value="postcode" />
            <ref role="1wsEsU" to="ikgz:3ExIzsyPZ20" resolve="postcode" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQP$t" role="1ws$oX">
            <property role="TrG5h" value="state" />
            <ref role="1wsEsU" to="ikgz:3ExIzsyPZ0Z" resolve="state" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQP$z" role="1ws$oX">
            <property role="TrG5h" value="country" />
            <ref role="1wsEsU" to="ikgz:3ExIzsyPZ3Z" resolve="country" />
          </node>
          <node concept="3DwI$s" id="3ExIzsyQP$E" role="1ws$oX">
            <property role="TrG5h" value="city" />
            <ref role="1wsEsU" to="ikgz:3ExIzsyPZ0U" resolve="city" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="h4SbgXQf4m" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:3ExIzsyPZ64" resolve="OrderItem" />
        <node concept="1ws$pM" id="h4SbgXQf4n" role="3DwHvV">
          <property role="TrG5h" value="orderItems" />
          <node concept="3DwI$s" id="h4SbgXQf4o" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:3ExIzsyPZ76" resolve="id" />
          </node>
          <node concept="11vWQ3" id="63p_9b5py21" role="11tqA7">
            <property role="TrG5h" value="productId" />
            <ref role="11tqA5" to="ikgz:63p_9b5psxe" />
          </node>
          <node concept="11vWQ3" id="63p_9b5py3T" role="11tqA7">
            <property role="TrG5h" value="promotionId" />
            <ref role="11tqA5" to="ikgz:63p_9b5psxk" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="63p_9b5py3W" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:63p_9b5psxN" resolve="Order" />
        <node concept="1ws$pM" id="63p_9b5py3X" role="3DwHvV">
          <property role="TrG5h" value="orders" />
          <node concept="3DwI$s" id="63p_9b5py3Y" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:63p_9b5psxQ" resolve="id" />
          </node>
          <node concept="3DwI$s" id="63p_9b5py4V" role="1ws$oX">
            <property role="TrG5h" value="dateCreated" />
            <ref role="1wsEsU" to="ikgz:63p_9b5psxR" resolve="dateCreated" />
          </node>
          <node concept="3DwI$s" id="63p_9b5py4Y" role="1ws$oX">
            <property role="TrG5h" value="status" />
            <ref role="1wsEsU" to="ikgz:63p_9b5psxS" resolve="status" />
          </node>
          <node concept="10JcB_" id="63p_9b5sS94" role="10JcBV">
            <property role="TrG5h" value="orderId" />
            <ref role="10JcBT" to="ikgz:63p_9b5ps_1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2$0fZ4" id="1uHuMhn0FJI" role="JGwby">
      <property role="2$YJQQ" value="oracle.jdbc.driver.OracleDriver" />
      <property role="2$0fIN" value="localhost" />
      <property role="2$0fIL" value="1521" />
      <property role="2$ZLsR" value="xe" />
      <property role="2$0fF1" value="disertatie" />
      <property role="2$0fF5" value="disertatie" />
    </node>
  </node>
  <node concept="1pO2t4" id="4Ma6LuT0sP6">
    <property role="3GE5qa" value="configuration" />
    <property role="1pO2t5" value="localhost" />
    <property role="1pO2t7" value="8888" />
  </node>
  <node concept="1O5GrI" id="4iOjISKD9Pz">
    <property role="3GE5qa" value="design" />
    <node concept="1O5GrJ" id="5MzsgMIPDiL" role="1O5GrE">
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\js\jquery.js" />
      <property role="TrG5h" value="jquery" />
    </node>
    <node concept="1O5GrJ" id="69tQliACpsF" role="1O5GrE">
      <property role="TrG5h" value="pure-min" />
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\css\pure-min.css" />
    </node>
    <node concept="1O5GrJ" id="69tQliAC_2i" role="1O5GrE">
      <property role="TrG5h" value="bootstrap.min" />
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\css\bootstrap.min.css" />
    </node>
    <node concept="1O5GrJ" id="5MzsgMISj1b" role="1O5GrE">
      <property role="TrG5h" value="bootstrap.combined" />
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\css\bootstrap.combined.css" />
    </node>
    <node concept="1O5GrJ" id="69tQliAC_w8" role="1O5GrE">
      <property role="TrG5h" value="font-awesome" />
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\css\font-awesome.css" />
    </node>
    <node concept="1O5GrJ" id="69tQliAEgPe" role="1O5GrE">
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\fonts\glyphicons-halflings-regular.woff" />
      <property role="TrG5h" value="glyphicons-halflings-regular" />
    </node>
    <node concept="1O5GrJ" id="5MzsgMKoqtz" role="1O5GrE">
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\fonts\glyphicons-halflings-regular.woff2" />
      <property role="TrG5h" value="glyphicons-halflings-regular" />
    </node>
    <node concept="1O5GrJ" id="69tQliAEgWQ" role="1O5GrE">
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\fonts\fontawesome-webfont.woff" />
      <property role="TrG5h" value="fontawesome-webfont" />
    </node>
    <node concept="1O5GrJ" id="5MzsgMKoqu6" role="1O5GrE">
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\fonts\fontawesome-webfont.ttf" />
      <property role="TrG5h" value="fontawesome-webfont" />
    </node>
    <node concept="1O5GrJ" id="5MzsgMIPCSm" role="1O5GrE">
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\js\bootstrap.min.js" />
      <property role="TrG5h" value="bootstrap.min" />
    </node>
    <node concept="1O5GrJ" id="40S6aDUx7B3" role="1O5GrE">
      <property role="TrG5h" value="img1" />
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\img\img1.jpg" />
    </node>
    <node concept="1O5GrJ" id="7w7oph18cWZ" role="1O5GrE">
      <property role="TrG5h" value="img2" />
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\img\img2.jpg" />
    </node>
    <node concept="1O5GrJ" id="7w7oph18cXg" role="1O5GrE">
      <property role="TrG5h" value="img3" />
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\img\img3.jpg" />
    </node>
    <node concept="1O5GrJ" id="5$5a_G9EoiX" role="1O5GrE">
      <property role="TrG5h" value="logo" />
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\img\logo.png" />
    </node>
  </node>
  <node concept="1O1iLN" id="4iOjISKGA4k">
    <property role="3GE5qa" value="design" />
    <property role="TrG5h" value="main" />
    <node concept="1O1iKU" id="69tQliAEiA7" role="1O1iDe">
      <property role="1O1iKu" value="img" />
      <node concept="1O1iEi" id="69tQliAEiAr" role="1O1iDK">
        <property role="1O1iDQ" value="max-width" />
        <property role="1O1iDO" value="100%" />
      </node>
      <node concept="1O1iEi" id="69tQliAEiAt" role="1O1iDK">
        <property role="1O1iDQ" value="max-height" />
        <property role="1O1iDO" value="100%" />
      </node>
    </node>
    <node concept="1O1iKU" id="63p_9b5AHwY" role="1O1iDe">
      <property role="1O1iKu" value="body" />
      <node concept="1O1iEi" id="63p_9b5AHxO" role="1O1iDK">
        <property role="1O1iDQ" value="background-color" />
        <property role="1O1iDO" value="rgb(243,253,253)!important" />
      </node>
    </node>
    <node concept="1O1iKU" id="3hPr9Qv5fEQ" role="1O1iDe">
      <property role="1O1iKu" value="#authentificate" />
      <node concept="1O1iEi" id="3hPr9Qv5PF8" role="1O1iDK">
        <property role="1O1iDQ" value="visibility" />
        <property role="1O1iDO" value="hidden" />
      </node>
      <node concept="1O1iEi" id="3hPr9Qv5PFa" role="1O1iDK">
        <property role="1O1iDQ" value="color" />
        <property role="1O1iDO" value="red" />
      </node>
    </node>
    <node concept="1O1iKU" id="6gIAxpuhF8_" role="1O1iDe">
      <property role="1O1iKu" value=".first" />
      <node concept="1O1iEi" id="6gIAxpuhF8G" role="1O1iDK">
        <property role="1O1iDQ" value="margin-top" />
        <property role="1O1iDO" value="50px" />
      </node>
    </node>
    <node concept="1O1iKU" id="6gIAxpuhFdV" role="1O1iDe">
      <property role="1O1iKu" value=".pure-menu" />
      <node concept="1O1iEi" id="6gIAxpuhFji" role="1O1iDK">
        <property role="1O1iDQ" value="text-align" />
        <property role="1O1iDO" value="center" />
      </node>
    </node>
    <node concept="1O1iKU" id="69tQliAEhqt" role="1O1iDe">
      <property role="1O1iKu" value=".slide-image" />
      <node concept="1O1iEi" id="69tQliAEhDm" role="1O1iDK">
        <property role="1O1iDQ" value="width" />
        <property role="1O1iDO" value="100%" />
      </node>
    </node>
    <node concept="1O1iKU" id="69tQliAEhS8" role="1O1iDe">
      <property role="1O1iKu" value=".carousel-holder" />
      <node concept="1O1iEi" id="69tQliAEilW" role="1O1iDK">
        <property role="1O1iDQ" value="margin-bottom" />
        <property role="1O1iDO" value="30px" />
      </node>
    </node>
    <node concept="1O1iKU" id="69tQliAEim0" role="1O1iDe">
      <property role="1O1iKu" value=".carousel-control, .item" />
      <node concept="1O1iEi" id="69tQliAEitE" role="1O1iDK">
        <property role="1O1iDQ" value="border-radius" />
        <property role="1O1iDO" value="4px" />
      </node>
    </node>
    <node concept="1O1iKU" id="69tQliAEitG" role="1O1iDe">
      <property role="1O1iKu" value=".caption" />
      <node concept="1O1iEi" id="69tQliAEitX" role="1O1iDK">
        <property role="1O1iDQ" value="height" />
        <property role="1O1iDO" value="130px" />
      </node>
      <node concept="1O1iEi" id="69tQliAEitZ" role="1O1iDK">
        <property role="1O1iDQ" value="overflow" />
        <property role="1O1iDO" value="hidden" />
      </node>
    </node>
    <node concept="1O1iKU" id="69tQliAEiAw" role="1O1iDe">
      <property role="1O1iKu" value=".ratings" />
      <node concept="1O1iEi" id="69tQliAEiAR" role="1O1iDK">
        <property role="1O1iDQ" value="padding-right" />
        <property role="1O1iDO" value="10px" />
      </node>
      <node concept="1O1iEi" id="69tQliAEiAT" role="1O1iDK">
        <property role="1O1iDQ" value="padding-left" />
        <property role="1O1iDO" value="10px" />
      </node>
      <node concept="1O1iEi" id="69tQliAEiAW" role="1O1iDK">
        <property role="1O1iDQ" value="color" />
        <property role="1O1iDO" value="#d17581" />
      </node>
    </node>
    <node concept="1O1iKU" id="69tQliAEiIA" role="1O1iDe">
      <property role="1O1iKu" value=".thumbnail" />
      <node concept="1O1iEi" id="69tQliAEiJ1" role="1O1iDK">
        <property role="1O1iDQ" value="padding" />
        <property role="1O1iDO" value="0" />
      </node>
    </node>
    <node concept="1O1iKU" id="69tQliAEiQF" role="1O1iDe">
      <property role="1O1iKu" value=".thumbnail .caption-full" />
      <node concept="1O1iEi" id="69tQliAEiR8" role="1O1iDK">
        <property role="1O1iDQ" value="padding" />
        <property role="1O1iDO" value="9px" />
      </node>
      <node concept="1O1iEi" id="69tQliAEiRa" role="1O1iDK">
        <property role="1O1iDQ" value="color" />
        <property role="1O1iDO" value="#333" />
      </node>
    </node>
    <node concept="1O1iKU" id="69tQliAEiRd" role="1O1iDe">
      <property role="1O1iKu" value="footer" />
      <node concept="1O1iEi" id="69tQliAEiRH" role="1O1iDK">
        <property role="1O1iDQ" value="margin" />
        <property role="1O1iDO" value="50px " />
      </node>
    </node>
    <node concept="1O1iKU" id="5MzsgMISjrE" role="1O1iDe">
      <property role="1O1iKu" value=".parent" />
      <node concept="1O1iEi" id="5MzsgMISjsc" role="1O1iDK">
        <property role="1O1iDQ" value="min-width" />
        <property role="1O1iDO" value="100%!important" />
      </node>
      <node concept="1O1iEi" id="5MzsgMIT_Z$" role="1O1iDK">
        <property role="1O1iDQ" value="display" />
        <property role="1O1iDO" value="block!important" />
      </node>
      <node concept="1O1iEi" id="5MzsgMITA8m" role="1O1iDK">
        <property role="1O1iDQ" value="position" />
        <property role="1O1iDO" value="static!important" />
      </node>
      <node concept="1O1iEi" id="5MzsgMITAha" role="1O1iDK">
        <property role="1O1iDQ" value="margin-bottom" />
        <property role="1O1iDO" value="5px!important" />
      </node>
    </node>
    <node concept="1O1iKU" id="5MzsgMIUg6W" role="1O1iDe">
      <property role="1O1iKu" value=".dropdown-submenu" />
      <node concept="1O1iEi" id="5MzsgMIUg7z" role="1O1iDK">
        <property role="1O1iDQ" value="border" />
        <property role="1O1iDO" value="1px solid #ddd" />
      </node>
    </node>
    <node concept="1O1iKU" id="5MzsgMKsE3v" role="1O1iDe">
      <property role="1O1iKu" value=".imageholder" />
      <node concept="1O1iEi" id="5MzsgMKsEcR" role="1O1iDK">
        <property role="1O1iDQ" value="height" />
        <property role="1O1iDO" value="120px" />
      </node>
      <node concept="1O1iEi" id="5MzsgMKsElD" role="1O1iDK">
        <property role="1O1iDQ" value="text-align" />
        <property role="1O1iDO" value="center" />
      </node>
      <node concept="1O1iEi" id="5MzsgMKsEut" role="1O1iDK">
        <property role="1O1iDQ" value="border-bottom" />
        <property role="1O1iDO" value="1px solid rgb(199, 199, 199)" />
      </node>
    </node>
    <node concept="1O1iKU" id="5$5a_G9EnKM" role="1O1iDe">
      <property role="1O1iKu" value=".attribute-title" />
      <node concept="1O1iEi" id="5$5a_G9EnLt" role="1O1iDK">
        <property role="1O1iDQ" value="font-weight" />
        <property role="1O1iDO" value="600" />
      </node>
      <node concept="1O1iEi" id="5$5a_G9EnLv" role="1O1iDK">
        <property role="1O1iDQ" value="white-space" />
        <property role="1O1iDO" value="nowrap" />
      </node>
    </node>
    <node concept="1O1iKU" id="5$5a_G9EnXl" role="1O1iDe">
      <property role="1O1iKu" value=".section" />
      <node concept="1O1iEi" id="5$5a_G9EnY3" role="1O1iDK">
        <property role="1O1iDQ" value="background" />
        <property role="1O1iDO" value="url(&quot;logo.png&quot;) no-repeat scroll 0px 9px transparent" />
      </node>
      <node concept="1O1iEi" id="5$5a_G9EotB" role="1O1iDK">
        <property role="1O1iDQ" value="background-size" />
        <property role="1O1iDO" value="20px 20px" />
      </node>
      <node concept="1O1iEi" id="5$5a_G9EoC8" role="1O1iDK">
        <property role="1O1iDQ" value="padding-left" />
        <property role="1O1iDO" value="25px" />
      </node>
    </node>
    <node concept="1O1iKU" id="5$5a_G9EoXa" role="1O1iDe">
      <property role="1O1iKu" value=".content" />
      <node concept="1O1iEi" id="5$5a_G9Ep8s" role="1O1iDK">
        <property role="1O1iDQ" value="-webkit-column-count" />
        <property role="1O1iDO" value="2" />
      </node>
      <node concept="1O1iEi" id="5$5a_G9EpiZ" role="1O1iDK">
        <property role="1O1iDQ" value="-moz-column-count" />
        <property role="1O1iDO" value="2" />
      </node>
      <node concept="1O1iEi" id="5$5a_G9EpMC" role="1O1iDK">
        <property role="1O1iDQ" value="column-count" />
        <property role="1O1iDO" value="2" />
      </node>
    </node>
    <node concept="1O1iKU" id="63p_9b5Mr2H" role="1O1iDe">
      <property role="1O1iKu" value=".button-success,.button-error,.button-warning,.button-secondary " />
      <node concept="1O1iEi" id="63p_9b5Mr3_" role="1O1iDK">
        <property role="1O1iDQ" value="color" />
        <property role="1O1iDO" value="white !important" />
      </node>
      <node concept="1O1iEi" id="63p_9b5Mrm8" role="1O1iDK">
        <property role="1O1iDQ" value="border-radius" />
        <property role="1O1iDO" value="4px !important" />
      </node>
      <node concept="1O1iEi" id="63p_9b5MrVf" role="1O1iDK">
        <property role="1O1iDQ" value="text-shadow" />
        <property role="1O1iDO" value="0 1px 1px rgba(0, 0, 0, 0.2) !important" />
      </node>
    </node>
    <node concept="1O1iKU" id="63p_9b5Mswp" role="1O1iDe">
      <property role="1O1iKu" value=".button-success" />
      <node concept="1O1iEi" id="63p_9b5MsNT" role="1O1iDK">
        <property role="1O1iDQ" value="background" />
        <property role="1O1iDO" value="rgb(28, 184, 65) !important" />
      </node>
    </node>
    <node concept="1O1iKU" id="3L8pSoerEmQ" role="1O1iDe">
      <property role="1O1iKu" value=".button-error" />
      <node concept="1O1iEi" id="3L8pSoerEFj" role="1O1iDK">
        <property role="1O1iDQ" value="background" />
        <property role="1O1iDO" value="rgb(202, 60, 60) !important" />
      </node>
    </node>
    <node concept="1O1iKU" id="7w7oph0RMRc" role="1O1iDe">
      <property role="1O1iKu" value=".admin-box" />
      <node concept="1O1iEi" id="7w7oph0RMSc" role="1O1iDK">
        <property role="1O1iDQ" value="height" />
        <property role="1O1iDO" value="120px" />
      </node>
      <node concept="1O1iEi" id="7w7oph0RMSe" role="1O1iDK">
        <property role="1O1iDQ" value="text-align" />
        <property role="1O1iDO" value="center" />
      </node>
      <node concept="1O1iEi" id="7w7oph0RMSh" role="1O1iDK">
        <property role="1O1iDQ" value="border-bottom" />
        <property role="1O1iDO" value="1px solid rgb(199, 199, 199)" />
      </node>
    </node>
    <node concept="1O1iKU" id="7w7oph18b3a" role="1O1iDe">
      <property role="1O1iKu" value=".link-h4" />
      <node concept="1O1iEi" id="7w7oph18b4e" role="1O1iDK">
        <property role="1O1iDQ" value="color" />
        <property role="1O1iDO" value="#0088cc" />
      </node>
    </node>
    <node concept="1O1iKU" id="7w7oph18bNU" role="1O1iDe">
      <property role="1O1iKu" value=".link-h4:hover" />
      <node concept="1O1iEi" id="7w7oph18bNV" role="1O1iDK">
        <property role="1O1iDQ" value="text-decoration" />
        <property role="1O1iDO" value="underline" />
      </node>
      <node concept="1O1iEi" id="7w7oph1NxNK" role="1O1iDK">
        <property role="1O1iDQ" value="cursor" />
        <property role="1O1iDO" value="pointer" />
      </node>
    </node>
  </node>
  <node concept="3vu9v4" id="2qrivhEnj9k">
    <property role="3GE5qa" value="pre-requisits" />
    <node concept="3vu9FZ" id="TsI6i2ufz9" role="3vu9vC">
      <ref role="3vv6ij" to="ikgz:1uHuMhn0FCN" resolve="User" />
      <node concept="3vu9Dh" id="TsI6i2ufzc" role="3vu9C9">
        <ref role="3vu9Cq" to="ikgz:1uHuMhn0G5l" resolve="userId" />
        <node concept="3vjcH_" id="TsI6i2ufzj" role="3vu9Cg">
          <property role="3vjcG9" value="1" />
        </node>
      </node>
      <node concept="3vu9Dh" id="TsI6i2ufzo" role="3vu9C9">
        <ref role="3vu9Cq" to="ikgz:5wMj1WfvQ7a" resolve="userName" />
        <node concept="3vjcHs" id="TsI6i2ufzy" role="3vu9Cg">
          <property role="3vjcHG" value="admin" />
        </node>
      </node>
      <node concept="3vu9Dh" id="TsI6i2ufzC" role="3vu9C9">
        <ref role="3vu9Cq" to="ikgz:5wMj1WfvQ7e" resolve="password" />
        <node concept="3vjcHs" id="TsI6i2ufzP" role="3vu9Cg">
          <property role="3vjcHG" value="admin" />
        </node>
      </node>
      <node concept="3vu9Dh" id="TsI6i2ufzU" role="3vu9C9">
        <ref role="3vu9Cq" to="ikgz:5wMj1WfvK7u" resolve="priviledge" />
        <node concept="3vjcHs" id="TsI6i2uf$w" role="3vu9Cg">
          <property role="3vjcHG" value="admin" />
        </node>
      </node>
      <node concept="1cLxSS" id="TsI6i2uf_a" role="1cYSUv">
        <ref role="1cLxgN" to="ikgz:1uHuMhn0FCQ" />
        <node concept="1cYgzw" id="TsI6i2uf_k" role="2_dpkr">
          <node concept="3vu9Dh" id="TsI6i2uf_n" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0G5h" resolve="id" />
            <node concept="3vjcH_" id="TsI6i2uf_v" role="3vu9Cg">
              <property role="3vjcG9" value="1" />
            </node>
          </node>
          <node concept="3vu9Dh" id="TsI6i2uf_z" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
            <node concept="3vjcHs" id="TsI6i2uf_I" role="3vu9Cg">
              <property role="3vjcHG" value="Andra" />
            </node>
          </node>
          <node concept="3vu9Dh" id="TsI6i2uf_P" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
            <node concept="3vjcHs" id="TsI6i2ufA3" role="3vu9Cg">
              <property role="3vjcHG" value="Barata" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="3hPr9QusfhT">
    <property role="3GE5qa" value="client-html" />
    <property role="TrG5h" value="login" />
    <node concept="3MXhyG" id="3hPr9QusfhW" role="3MXhzn">
      <node concept="1O1Eoj" id="40S6aDUEsNR" role="1p1zRP">
        <ref role="1O1EvP" node="5wMj1WgjCqd" resolve="header" />
      </node>
      <node concept="3S2nv7" id="40S6aDUEsNS" role="1p1zRP">
        <node concept="3S2nv7" id="40S6aDUEsNT" role="1K3OFe">
          <node concept="1K5DKJ" id="6gIAxpsVgYZ" role="1K3OFe">
            <node concept="iNxqI" id="6gIAxpsVh3L" role="1K3OFf">
              <node concept="2jhSBK" id="6gIAxpsVh80" role="iNxqz">
                <node concept="1p1U_1" id="6gIAxpsVh84" role="15v7tS">
                  <property role="1p1NDu" value="pure-form pure-form-aligned" />
                </node>
              </node>
            </node>
            <node concept="3S2nv7" id="6gIAxpsVhcn" role="1K3OFe">
              <node concept="1JN3ic" id="6gIAxpsVhpr" role="1K3OFe">
                <node concept="1p1U_1" id="6gIAxpsVhtN" role="3OndZa">
                  <property role="1p1NDu" value="Username" />
                </node>
              </node>
              <node concept="1JRuSo" id="5wMj1WfQaOB" role="1K3OFe">
                <property role="2E16P7" value="text" />
                <node concept="3HALi1" id="5wMj1WfQaOC" role="1JRuZC">
                  <node concept="2jhSBK" id="5wMj1WfQaOD" role="3HAMzY">
                    <node concept="1p1U_1" id="5wMj1WfQaOE" role="15v7tS">
                      <property role="1p1NDu" value="userName" />
                    </node>
                  </node>
                </node>
                <node concept="1JRuZO" id="6gIAxpsVhB4" role="1JRuZC">
                  <property role="1JNMjc" value="placeholder" />
                  <property role="1JPAGz" value="Username" />
                </node>
              </node>
              <node concept="iNxqI" id="6gIAxpsVhgF" role="1K3OFf">
                <node concept="2jhSBK" id="6gIAxpsVhgI" role="iNxqz">
                  <node concept="1p1U_1" id="6gIAxpsVhgM" role="15v7tS">
                    <property role="1p1NDu" value="pure-control-group" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3S2nv7" id="6gIAxpsVhKH" role="1K3OFe">
              <node concept="1JN3ic" id="6gIAxpsVhKI" role="1K3OFe">
                <node concept="1p1U_1" id="6gIAxpsVhKJ" role="3OndZa">
                  <property role="1p1NDu" value="Password" />
                </node>
              </node>
              <node concept="1JRuSo" id="6gIAxpsVhQ0" role="1K3OFe">
                <property role="2E16P7" value="password" />
                <node concept="3HALi1" id="6gIAxpsVhQ1" role="1JRuZC">
                  <node concept="2jhSBK" id="6gIAxpsVhQ2" role="3HAMzY">
                    <node concept="1p1U_1" id="6gIAxpsVhQ3" role="15v7tS">
                      <property role="1p1NDu" value="password" />
                    </node>
                  </node>
                </node>
                <node concept="1JRuZO" id="6gIAxpsVhQf" role="1JRuZC">
                  <property role="1JNMjc" value="placeholder" />
                  <property role="1JPAGz" value="Password" />
                </node>
              </node>
              <node concept="iNxqI" id="6gIAxpsVhKP" role="1K3OFf">
                <node concept="2jhSBK" id="6gIAxpsVhKQ" role="iNxqz">
                  <node concept="1p1U_1" id="6gIAxpsVhKR" role="15v7tS">
                    <property role="1p1NDu" value="pure-control-group" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3S2nv7" id="6gIAxpsVi8$" role="1K3OFe">
              <node concept="1JRuSo" id="5wMj1WfQaPQ" role="1K3OFe">
                <property role="2E16P7" value="button" />
                <node concept="iNxqI" id="6gIAxpsVgU6" role="1JRuZC">
                  <node concept="2jhSBK" id="6gIAxpsVgUa" role="iNxqz">
                    <node concept="1p1U_1" id="6gIAxpsVgUe" role="15v7tS">
                      <property role="1p1NDu" value="pure-button pure-button-primary" />
                    </node>
                  </node>
                </node>
                <node concept="1JA_lD" id="5wMj1WfRqK4" role="1JRuZC">
                  <property role="1JAEFh" value="onclick" />
                  <ref role="1JAEFv" node="3hPr9QuDxU8" resolve="checkUser" />
                </node>
                <node concept="1p1U_1" id="5wMj1WfQaPR" role="3OndZa">
                  <property role="1p1NDu" value="Login" />
                </node>
              </node>
              <node concept="iNxqI" id="6gIAxpsVi8Z" role="1K3OFf">
                <node concept="2jhSBK" id="6gIAxpsVid$" role="iNxqz">
                  <node concept="1p1U_1" id="6gIAxpsVidC" role="15v7tS">
                    <property role="1p1NDu" value="pure-controls" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JN3ic" id="3hPr9Qv5fED" role="1K3OFe">
              <node concept="1p1U_1" id="3hPr9Qv5fEJ" role="3OndZa">
                <property role="1p1NDu" value="Authentification failed! Please try again!" />
              </node>
              <node concept="3HALi1" id="5wMj1WfAq$s" role="1JRuZC">
                <node concept="2jhSBK" id="5wMj1WfAq$y" role="3HAMzY">
                  <node concept="1p1U_1" id="5wMj1WfAq$A" role="15v7tS">
                    <property role="1p1NDu" value="authentificate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JRuZO" id="40S6aDUFb1X" role="1K3OFf">
              <property role="1JNMjc" value="style" />
              <property role="1JPAGz" value="text-align:center" />
            </node>
          </node>
          <node concept="iNxqI" id="40S6aDUEsO0" role="1K3OFf">
            <node concept="2jhSBK" id="40S6aDUEsO1" role="iNxqz">
              <node concept="1p1U_1" id="40S6aDUEsO2" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="40S6aDUEsO3" role="1K3OFf">
          <node concept="2jhSBK" id="40S6aDUEsO4" role="iNxqz">
            <node concept="1p1U_1" id="40S6aDUEsO5" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JBd1h" id="3hPr9QuDxU8" role="1JALfH">
      <property role="TrG5h" value="checkUser" />
      <node concept="2jYGd2" id="3hPr9QuEdl0" role="2jYFpJ">
        <node concept="15m$iD" id="3hPr9QuEdle" role="2jYG2O">
          <property role="TrG5h" value="userName" />
          <node concept="1J_Xjx" id="5wMj1WfHBtR" role="15m$qx">
            <node concept="1ACOUJ" id="5wMj1WfHBtX" role="15lqv4">
              <property role="1ACOUI" value="userName" />
            </node>
            <node concept="2A79YN" id="7ow4wvz02F3" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="5wMj1WfHBus" role="2jYFpJ">
        <node concept="15m$iD" id="5wMj1WfHBuW" role="2jYG2O">
          <property role="TrG5h" value="userPassword" />
          <node concept="1J_Xjx" id="5wMj1WfHBuZ" role="15m$qx">
            <node concept="1ACOUJ" id="5wMj1WfHBv3" role="15lqv4">
              <property role="1ACOUI" value="password" />
            </node>
            <node concept="2A79YN" id="7ow4wvz02F5" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2E2iA_" id="3hPr9QvqvPn" role="2jYFpJ">
        <property role="TrG5h" value="user" />
        <ref role="2EZhhk" to="ikgz:1uHuMhn0FCN" resolve="User" />
        <node concept="2jYGd2" id="3hPr9Qvraez" role="2E2ipK">
          <node concept="15m$iD" id="3hPr9QvraeB" role="2jYG2O">
            <property role="TrG5h" value="name" />
            <node concept="2ERrZf" id="3hPr9QvraeE" role="15m$qx">
              <ref role="2ERrx7" node="3hPr9QvqvPn" resolve="user" />
              <ref role="2ERrx1" to="ikgz:5wMj1WfvQ7a" resolve="userName" />
            </node>
          </node>
        </node>
        <node concept="2jYGd2" id="h4SbgXTrrR" role="2E2ipK">
          <node concept="15m$iD" id="h4SbgXTrsa" role="2jYG2O">
            <property role="TrG5h" value="privilege" />
            <node concept="2ERrZf" id="h4SbgXTrsB" role="15m$qx">
              <ref role="2ERrx7" node="3hPr9QvqvPn" resolve="user" />
              <ref role="2ERrx1" to="ikgz:5wMj1WfvK7u" resolve="priviledge" />
            </node>
          </node>
        </node>
        <node concept="2jYGd2" id="3hPr9QvDPnn" role="2E2ipK">
          <node concept="15875l" id="3hPr9QvDPnu" role="2jYG2O">
            <property role="2Ez$R1" value="!=" />
            <node concept="1nEYoG" id="1EKLew7KKfn" role="2Fu3$U">
              <property role="1nEYbS" value="style.visibility=&quot;visible&quot;" />
              <node concept="1AEgt3" id="1EKLew7KKfx" role="1n$0M_">
                <node concept="1ACOUJ" id="1EKLew7KKfA" role="1AD8$6">
                  <property role="1ACOUI" value="authentificate" />
                </node>
              </node>
            </node>
            <node concept="1A$9pl" id="3hPr9QvDPnB" role="3S08_e">
              <ref role="1A$9r_" node="3hPr9QvraeB" resolve="name" />
            </node>
            <node concept="18fbke" id="5wMj1Wg5skU" role="3S08yh" />
            <node concept="15875l" id="h4SbgXTrrF" role="2Ez$Pj">
              <property role="2Ez$R1" value="==" />
              <node concept="1A$9pl" id="h4SbgXTrrO" role="3S08_e">
                <ref role="1A$9r_" node="h4SbgXTrsa" resolve="privilege" />
              </node>
              <node concept="1ACOUJ" id="h4SbgXTrsd" role="3S08yh">
                <property role="1ACOUI" value="user" />
              </node>
              <node concept="1J_Xgl" id="1EKLew7KKbj" role="2Ez$Pj">
                <node concept="2a8DIf" id="1EKLew7KKf3" role="2Fsym5">
                  <ref role="2a8DJM" node="5wMj1Wg$6bX" resolve="home" />
                </node>
              </node>
              <node concept="1J_Xgl" id="h4SbgXTrsv" role="2Fu3$U">
                <node concept="2a8DIf" id="h4SbgXTrs$" role="2Fsym5">
                  <ref role="2a8DJM" node="3ExIzsyQPJY" resolve="adminHome" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jYGd2" id="63p_9b5_qH6" role="2E2ipK">
          <node concept="18aPU7" id="63p_9b5_qHu" role="2jYG2O">
            <ref role="184tac" node="3hPr9QvqvPn" resolve="user" />
          </node>
        </node>
        <node concept="2E2icN" id="5wMj1WfKW4w" role="2EMdhj">
          <node concept="2E2idp" id="5wMj1WfKW4y" role="2E2hSF">
            <ref role="2E2jYV" to="ikgz:5wMj1WfvQ7a" resolve="userName" />
            <node concept="1A$9pl" id="5wMj1WfKW4D" role="1n$0M$">
              <ref role="1A$9r_" node="3hPr9QuEdle" resolve="userName" />
            </node>
          </node>
          <node concept="2E2idp" id="5wMj1WfKW4G" role="2E2hSF">
            <ref role="2E2jYV" to="ikgz:5wMj1WfvQ7e" resolve="password" />
            <node concept="1A$9pl" id="5wMj1WfKW4M" role="1n$0M$">
              <ref role="1A$9r_" node="5wMj1WfHBuW" resolve="userPassword" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="5wMj1WgjCqc">
    <property role="3GE5qa" value="client-html" />
    <property role="TrG5h" value="clientframe" />
    <node concept="1JBd1h" id="1EKLew8_1HZ" role="1JALfH">
      <property role="TrG5h" value="navigateToCategoryPromotion" />
      <node concept="2jYGd2" id="1EKLew8_1LW" role="2jYFpJ">
        <node concept="1J_Xgl" id="1EKLew8_1M2" role="2jYG2O">
          <node concept="2a8DIf" id="69tQliAFRWp" role="2Fsym5">
            <ref role="2a8DJM" node="69tQliAEjnh" resolve="promotions" />
            <node concept="vQUyy" id="69tQliAGgk6" role="vQOEX">
              <ref role="2AkiFM" node="69tQliAEjo8" resolve="categoryId" />
              <node concept="2FQ3AH" id="69tQliAGgQL" role="2AkjvD">
                <ref role="2FQ3DD" node="1EKLew8_1ME" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2V400E" id="1EKLew8_1MG" role="15Coht">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="2V400E" id="1EKLew8_1ME" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
    </node>
    <node concept="1JBd1h" id="3MXrPpfoZ5f" role="1JALfH">
      <property role="TrG5h" value="navigateToCategoryProducts" />
      <node concept="2V400E" id="3MXrPpfoZ5B" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="2V400E" id="69tQliAH82H" role="15Coht">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="2jYGd2" id="3MXrPpfoZ5F" role="2jYFpJ">
        <node concept="1J_Xgl" id="3MXrPpfoZ5L" role="2jYG2O">
          <node concept="2a8DIf" id="3MXrPpfoZ5Q" role="2Fsym5">
            <ref role="2a8DJM" node="3MXrPpfoZ5T" resolve="products" />
            <node concept="vQUyy" id="69tQliAH82Z" role="vQOEX">
              <ref role="2AkiFM" node="3MXrPpfoZ5U" resolve="categoryId" />
              <node concept="2FQ3AH" id="5MzsgMJ0ndC" role="2AkjvD">
                <ref role="2FQ3DD" node="3MXrPpfoZ5B" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1O1EwS" id="5wMj1WgjCqd" role="1O1EvN">
      <property role="TrG5h" value="header" />
      <node concept="3M4kUD" id="5MzsgMILu_4" role="1O1Eoq">
        <node concept="3S2nv7" id="5MzsgMILuHt" role="1K3OFe">
          <node concept="iNxqI" id="5MzsgMILuHy" role="1K3OFf">
            <node concept="2jhSBK" id="5MzsgMILuH_" role="iNxqz">
              <node concept="1p1U_1" id="5MzsgMILuHL" role="15v7tS">
                <property role="1p1NDu" value="container-fluid" />
              </node>
            </node>
          </node>
          <node concept="3S2nv7" id="5MzsgMILuHQ" role="1K3OFe">
            <node concept="iNxqI" id="5MzsgMILuHV" role="1K3OFf">
              <node concept="2jhSBK" id="5MzsgMILuHY" role="iNxqz">
                <node concept="1p1U_1" id="5MzsgMILuI2" role="15v7tS">
                  <property role="1p1NDu" value="navbar-header" />
                </node>
              </node>
            </node>
            <node concept="3MpC21" id="5MzsgMIOVH2" role="1K3OFe">
              <node concept="1K5zZf" id="5MzsgMIOVPQ" role="1K3OFe">
                <node concept="1p1U_1" id="5MzsgMIOVQ7" role="1K3OFe">
                  <property role="1p1NDu" value="Toggle navigation" />
                </node>
                <node concept="iNxqI" id="5MzsgMIOVPV" role="1K3OFf">
                  <node concept="2jhSBK" id="5MzsgMIOVPY" role="iNxqz">
                    <node concept="1p1U_1" id="5MzsgMIOVQ2" role="15v7tS">
                      <property role="1p1NDu" value="sr-only" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1K5zZf" id="5MzsgMIOVQh" role="1K3OFe">
                <node concept="iNxqI" id="5MzsgMIOVQr" role="1K3OFf">
                  <node concept="2jhSBK" id="5MzsgMIOVQu" role="iNxqz">
                    <node concept="1p1U_1" id="5MzsgMIOVQy" role="15v7tS">
                      <property role="1p1NDu" value="icon-bar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1K5zZf" id="5MzsgMIOVR0" role="1K3OFe">
                <node concept="iNxqI" id="5MzsgMIOVR1" role="1K3OFf">
                  <node concept="2jhSBK" id="5MzsgMIOVR2" role="iNxqz">
                    <node concept="1p1U_1" id="5MzsgMIOVR3" role="15v7tS">
                      <property role="1p1NDu" value="icon-bar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1K5zZf" id="5MzsgMIOVRI" role="1K3OFe">
                <node concept="iNxqI" id="5MzsgMIOVRJ" role="1K3OFf">
                  <node concept="2jhSBK" id="5MzsgMIOVRK" role="iNxqz">
                    <node concept="1p1U_1" id="5MzsgMIOVRL" role="15v7tS">
                      <property role="1p1NDu" value="icon-bar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JRuZO" id="5MzsgMIOVH7" role="1K3OFf">
                <property role="1JNMjc" value="type" />
                <property role="1JPAGz" value="button" />
              </node>
              <node concept="iNxqI" id="5MzsgMIOVHd" role="1K3OFf">
                <node concept="2jhSBK" id="5MzsgMIOVHh" role="iNxqz">
                  <node concept="1p1U_1" id="5MzsgMIOVHl" role="15v7tS">
                    <property role="1p1NDu" value="navbar-toggle" />
                  </node>
                </node>
              </node>
              <node concept="1JRuZO" id="5MzsgMIOVHu" role="1K3OFf">
                <property role="1JNMjc" value="data-toggle" />
                <property role="1JPAGz" value="navbar navbar-inverse navbar-fixed-top" />
              </node>
              <node concept="1JRuZO" id="5MzsgMIOVPG" role="1K3OFf">
                <property role="1JNMjc" value="role" />
                <property role="1JPAGz" value="navigation" />
              </node>
            </node>
            <node concept="2a86Nh" id="5MzsgMIOVSV" role="1K3OFe">
              <node concept="2a82LE" id="5MzsgMIOVTw" role="1JRuZC">
                <node concept="2a8DIo" id="5MzsgMKopLH" role="2a8DM2">
                  <property role="2a8DJK" value="#" />
                </node>
              </node>
              <node concept="iNxqI" id="5MzsgMIOVTh" role="1JRuZC">
                <node concept="2jhSBK" id="5MzsgMIOVTk" role="iNxqz">
                  <node concept="1p1U_1" id="5MzsgMIOVTo" role="15v7tS">
                    <property role="1p1NDu" value="navbar-brand" />
                  </node>
                </node>
              </node>
              <node concept="1p1U_1" id="5MzsgMIOVTF" role="3OndZa">
                <property role="1p1NDu" value="IT E-commerce" />
              </node>
            </node>
          </node>
          <node concept="3S2nv7" id="5MzsgMIOVUi" role="1K3OFe">
            <node concept="iNxqI" id="5MzsgMIOVUU" role="1K3OFf">
              <node concept="2jhSBK" id="5MzsgMIOW3o" role="iNxqz">
                <node concept="1p1U_1" id="5MzsgMIOW3s" role="15v7tS">
                  <property role="1p1NDu" value="collapse navbar-collapse" />
                </node>
              </node>
            </node>
            <node concept="3HALi1" id="5MzsgMIOW3$" role="1K3OFf">
              <node concept="2jhSBK" id="5MzsgMIOWc8" role="3HAMzY">
                <node concept="1p1U_1" id="5MzsgMIOWcc" role="15v7tS">
                  <property role="1p1NDu" value="bs-example-navbar-collapse-1" />
                </node>
              </node>
            </node>
            <node concept="1K5zZJ" id="5MzsgMIOWch" role="1K3OFe">
              <node concept="iNxqI" id="5MzsgMIOWcm" role="3HAIOy">
                <node concept="2jhSBK" id="5MzsgMIOWcp" role="iNxqz">
                  <node concept="1p1U_1" id="5MzsgMIOWct" role="15v7tS">
                    <property role="1p1NDu" value="nav navbar-nav" />
                  </node>
                </node>
              </node>
              <node concept="1K5zYh" id="5MzsgMIOWcy" role="1p1zOm">
                <node concept="2a86Nh" id="5MzsgMKoqbJ" role="1K3OFe">
                  <node concept="2a82LE" id="5MzsgMKoqbK" role="1JRuZC">
                    <node concept="2a8DIf" id="5MzsgMKoqbL" role="2a8DM2">
                      <ref role="2a8DJM" node="5wMj1Wg$6bX" resolve="home" />
                    </node>
                  </node>
                  <node concept="1p1U_1" id="5MzsgMKoqbM" role="3OndZa">
                    <property role="1p1NDu" value="Home" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1K5zZJ" id="40S6aDUBY68" role="1K3OFe">
              <node concept="iNxqI" id="40S6aDUBY80" role="3HAIOy">
                <node concept="2jhSBK" id="40S6aDUBY83" role="iNxqz">
                  <node concept="1p1U_1" id="40S6aDUBY87" role="15v7tS">
                    <property role="1p1NDu" value="nav navbar-nav navbar-right" />
                  </node>
                </node>
              </node>
              <node concept="1p1UyZ" id="5wMj1WgjCqh" role="1p1zOm">
                <ref role="1p1Uyt" to="ikgz:1uHuMhn0FCN" resolve="User" />
                <node concept="tvNeB" id="5MzsgMJceNy" role="1p1UQF">
                  <property role="tvNUM" value="!=" />
                  <node concept="1K5zYh" id="32mczMZqclq" role="tvNUk">
                    <node concept="2a86Nh" id="1EKLew7Und3" role="1K3OFe">
                      <node concept="2a82LE" id="1EKLew7Und8" role="1JRuZC">
                        <node concept="2a8DIf" id="1EKLew7Undd" role="2a8DM2">
                          <ref role="2a8DJM" node="3hPr9QusfhT" resolve="login" />
                        </node>
                      </node>
                      <node concept="1p1U_1" id="1EKLew8jafb" role="3OndZa">
                        <property role="1p1NDu" value="Login" />
                      </node>
                    </node>
                  </node>
                  <node concept="1K5zYh" id="32mczMZqcki" role="tvNUk">
                    <node concept="2a86Nh" id="32mczMZnpcA" role="1K3OFe">
                      <node concept="2a82LE" id="32mczMZnpdb" role="1JRuZC">
                        <node concept="2a8DIf" id="32mczMZnpdg" role="2a8DM2">
                          <ref role="2a8DJM" node="32mczMZnpcH" resolve="register" />
                        </node>
                      </node>
                      <node concept="1p1U_1" id="32mczMZnpdj" role="3OndZa">
                        <property role="1p1NDu" value="Register" />
                      </node>
                    </node>
                  </node>
                  <node concept="1K5zYh" id="32mczMZqcjr" role="tvNeW">
                    <node concept="1JN3ic" id="5wMj1WgjCqs" role="1K3OFe">
                      <node concept="1p1U_1" id="5wMj1WgjCqv" role="3OndZa">
                        <property role="1p1NDu" value="Welcome," />
                      </node>
                    </node>
                    <node concept="1JN3ic" id="5wMj1WgjCq_" role="1K3OFe">
                      <node concept="1p1UM1" id="5wMj1WgjCqE" role="3OndZa">
                        <ref role="1p1UR3" to="ikgz:5wMj1WfvQ7a" resolve="userName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3NER15" id="5MzsgMJceNP" role="3NERe1">
                    <ref role="3NER16" to="ikgz:1uHuMhn0FCQ" />
                  </node>
                  <node concept="tghvx" id="5MzsgMJceNS" role="tvNS6" />
                </node>
                <node concept="182TUR" id="5wMj1WgjCqp" role="1p1UQC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="5MzsgMILu_l" role="1K3OFf">
          <node concept="2jhSBK" id="5MzsgMILu_o" role="iNxqz">
            <node concept="1p1U_1" id="5MzsgMILu_s" role="15v7tS">
              <property role="1p1NDu" value="navbar navbar-default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1O1EwS" id="5wMj1Wg$68s" role="1O1EvN">
      <property role="TrG5h" value="categoryHeader" />
      <node concept="3S2nv7" id="5MzsgMIP0n_" role="1O1Eoq">
        <node concept="3S2nv7" id="1EKLew8_0I_" role="1K3OFe">
          <node concept="1p1UyZ" id="5wMj1Wg$6bF" role="1K3OFe">
            <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
            <node concept="tvNeB" id="5MzsgMKmYiD" role="1p1UQF">
              <property role="tvNUM" value="!=" />
              <node concept="3NER15" id="5MzsgMKmYiX" role="3NERe1">
                <ref role="3NER16" to="ikgz:2qrivhEnjj7" />
              </node>
              <node concept="tghvx" id="5MzsgMKmYj0" role="tvNS6" />
              <node concept="2a86Nh" id="1EKLew5N7sh" role="tvNeW">
                <node concept="1p1UM1" id="1EKLew8japg" role="3OndZa">
                  <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                </node>
                <node concept="2a82LE" id="1EKLew8_1fi" role="1JRuZC">
                  <node concept="2a8DIo" id="1EKLew8_1jc" role="2a8DM2">
                    <property role="2a8DJK" value="#" />
                  </node>
                </node>
                <node concept="iNxqI" id="1EKLew8_1n8" role="1JRuZC">
                  <node concept="2jhSBK" id="1EKLew8_1r3" role="iNxqz">
                    <node concept="1p1U_1" id="1EKLew8_1r7" role="15v7tS">
                      <property role="1p1NDu" value="pure-menu-heading pure-menu-link" />
                    </node>
                  </node>
                </node>
                <node concept="1JA_lD" id="1EKLew8_1MX" role="1JRuZC">
                  <ref role="1JAEFv" node="1EKLew8_1HZ" resolve="navigateToCategoryPromotion" />
                  <node concept="2jhSBK" id="1EKLew8_1N7" role="15Coj0">
                    <node concept="1p1UM1" id="1EKLew8_1Nd" role="15v7tS">
                      <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                    </node>
                  </node>
                  <node concept="2jhSBK" id="1EKLew8_1Nk" role="15Coj0">
                    <node concept="1p1UM1" id="1EKLew8_1Ns" role="15v7tS">
                      <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1p1UQJ" id="6gIAxptWtdX" role="1p1UQC" />
          </node>
          <node concept="iNxqI" id="1EKLew8_0ME" role="1K3OFf">
            <node concept="2jhSBK" id="1EKLew8_0Q$" role="iNxqz">
              <node concept="1p1U_1" id="1EKLew8_0QC" role="15v7tS">
                <property role="1p1NDu" value="pure-menu pure-menu-horizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="5MzsgMIP0nW" role="1K3OFf">
          <node concept="2jhSBK" id="5MzsgMIP0wC" role="iNxqz">
            <node concept="1p1U_1" id="5MzsgMIP0wG" role="15v7tS">
              <property role="1p1NDu" value="row" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1O1EwS" id="6gIAxpsVijm" role="1O1EvN">
      <property role="TrG5h" value="leftBanner" />
      <node concept="3S2nv7" id="6gIAxpsVioc" role="1O1Eoq">
        <node concept="1K5zZf" id="6gIAxpuiewV" role="1K3OFe">
          <node concept="iNxqI" id="6gIAxpuieAG" role="1K3OFf">
            <node concept="2jhSBK" id="6gIAxpuieAI" role="iNxqz">
              <node concept="1p1U_1" id="6gIAxpuieAM" role="15v7tS">
                <property role="1p1NDu" value="lead" />
              </node>
            </node>
          </node>
          <node concept="1p1U_1" id="6gIAxpuieLh" role="1K3OFe">
            <property role="1p1NDu" value="Categories" />
          </node>
        </node>
        <node concept="1K5zZJ" id="5MzsgMIOWBO" role="1K3OFe">
          <node concept="iNxqI" id="5MzsgMIOWJT" role="3HAIOy">
            <node concept="2jhSBK" id="5MzsgMIOWRX" role="iNxqz">
              <node concept="1p1U_1" id="5MzsgMIOWS1" role="15v7tS">
                <property role="1p1NDu" value="dropdown-menu parent" />
              </node>
            </node>
          </node>
          <node concept="1JRuZO" id="5MzsgMIOX0c" role="3HAIOy">
            <property role="1JNMjc" value="role" />
            <property role="1JPAGz" value="menu" />
          </node>
          <node concept="1JRuZO" id="5MzsgMIOX8s" role="3HAIOy">
            <property role="1JNMjc" value="aria-labelledby" />
            <property role="1JPAGz" value="dropdownMenu" />
          </node>
          <node concept="1p1UyZ" id="5MzsgMIOXoL" role="1p1zOm">
            <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
            <node concept="1p1UQJ" id="5MzsgMIOXoT" role="1p1UQC" />
            <node concept="tvNeB" id="5MzsgMJbwcU" role="1p1UQF">
              <property role="tvNUM" value="!=" />
              <node concept="1K5zYh" id="5MzsgMIOXx4" role="tvNeW">
                <node concept="2a86Nh" id="5MzsgMIOXTO" role="1K3OFe">
                  <node concept="1JRuZO" id="5MzsgMIOXTT" role="1JRuZC">
                    <property role="1JNMjc" value="tabindex" />
                    <property role="1JPAGz" value="-1" />
                  </node>
                  <node concept="2a82LE" id="5MzsgMIOYap" role="1JRuZC">
                    <node concept="2a8DIo" id="5MzsgMIOYav" role="2a8DM2">
                      <property role="2a8DJK" value="#" />
                    </node>
                  </node>
                  <node concept="1JA_lD" id="5MzsgMIOYaL" role="1JRuZC">
                    <ref role="1JAEFv" node="3MXrPpfoZ5f" resolve="navigateToCategoryProducts" />
                    <node concept="2jhSBK" id="5MzsgMIOYb3" role="15Coj0">
                      <node concept="1p1UM1" id="5MzsgMIOYb9" role="15v7tS">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                      </node>
                    </node>
                    <node concept="2jhSBK" id="5MzsgMIOYbg" role="15Coj0">
                      <node concept="1p1UM1" id="5MzsgMIOYbo" role="15v7tS">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="1p1UM1" id="5MzsgMIOYjJ" role="3OndZa">
                    <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                  </node>
                </node>
                <node concept="1K5zZJ" id="5MzsgMIOYsj" role="1K3OFe">
                  <node concept="iNxqI" id="5MzsgMIOYsy" role="3HAIOy">
                    <node concept="2jhSBK" id="5MzsgMIOY$W" role="iNxqz">
                      <node concept="1p1U_1" id="5MzsgMIOY_0" role="15v7tS">
                        <property role="1p1NDu" value="dropdown-menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="1p1UyZ" id="5MzsgMIOYHu" role="1p1zOm">
                    <ref role="3j1DVf" to="ikgz:2qrivhEnjj7" />
                    <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                    <node concept="18HLm2" id="5MzsgMIOYHA" role="1p1UQC">
                      <node concept="3jCGNG" id="5MzsgMIOYHC" role="18HLmX">
                        <ref role="3jCGNI" to="ikgz:4iOjISKrxei" resolve="id" />
                        <node concept="1p1UM1" id="5MzsgMIOYHJ" role="3jCGNJ">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="1K5zYh" id="5MzsgMIOYHM" role="1p1UQF">
                      <node concept="2a86Nh" id="5MzsgMIOYRL" role="1K3OFe">
                        <node concept="1JRuZO" id="5MzsgMIOYRM" role="1JRuZC">
                          <property role="1JNMjc" value="tabindex" />
                          <property role="1JPAGz" value="-1" />
                        </node>
                        <node concept="2a82LE" id="5MzsgMIOYRN" role="1JRuZC">
                          <node concept="2a8DIo" id="5MzsgMIOYRO" role="2a8DM2">
                            <property role="2a8DJK" value="#" />
                          </node>
                        </node>
                        <node concept="1JA_lD" id="5MzsgMIOYRP" role="1JRuZC">
                          <ref role="1JAEFv" node="3MXrPpfoZ5f" resolve="navigateToCategoryProducts" />
                          <node concept="2jhSBK" id="5MzsgMIOYRQ" role="15Coj0">
                            <node concept="1p1UM1" id="5MzsgMIOYRR" role="15v7tS">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                            </node>
                          </node>
                          <node concept="2jhSBK" id="5MzsgMIOYRS" role="15Coj0">
                            <node concept="1p1UM1" id="5MzsgMIOYRT" role="15v7tS">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="1p1UM1" id="5MzsgMIOYRU" role="3OndZa">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="iNxqI" id="5MzsgMIOXx9" role="1K3OFf">
                  <node concept="2jhSBK" id="5MzsgMIOXDl" role="iNxqz">
                    <node concept="1p1U_1" id="5MzsgMIOXDp" role="15v7tS">
                      <property role="1p1NDu" value="dropdown-submenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3NER15" id="5MzsgMJbP9y" role="3NERe1">
                <ref role="3NER16" to="ikgz:2qrivhEnjj7" />
              </node>
              <node concept="tghvx" id="5MzsgMJbP9_" role="tvNS6" />
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="6gIAxpsVis$" role="1K3OFf">
          <node concept="2jhSBK" id="6gIAxpsViwV" role="iNxqz">
            <node concept="1p1U_1" id="6gIAxpsViwZ" role="15v7tS">
              <property role="1p1NDu" value="col-md-3" />
            </node>
          </node>
        </node>
        <node concept="1JRuZO" id="40S6aDUCGUG" role="1K3OFf">
          <property role="1JNMjc" value="style" />
          <property role="1JPAGz" value="margin-top:5%" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="5wMj1Wg$6bX">
    <property role="3GE5qa" value="client-html" />
    <property role="TrG5h" value="home" />
    <property role="1pUBRt" value="true" />
    <node concept="3MXhyG" id="5wMj1Wg$6cH" role="3MXhzn">
      <node concept="1O1Eoj" id="5MzsgMILrJU" role="1p1zRP">
        <ref role="1O1EvP" node="5wMj1WgjCqd" resolve="header" />
      </node>
      <node concept="3S2nv7" id="5MzsgMIOZ9x" role="1p1zRP">
        <node concept="3S2nv7" id="5MzsgMIOZqJ" role="1K3OFe">
          <node concept="1O1Eoj" id="5MzsgMIOZG1" role="1K3OFe">
            <ref role="1O1EvP" node="6gIAxpsVijm" resolve="leftBanner" />
          </node>
          <node concept="3S2nv7" id="5MzsgMIOZOE" role="1K3OFe">
            <node concept="1O1Eoj" id="5MzsgMIP0Oj" role="1K3OFe">
              <ref role="1O1EvP" node="5wMj1Wg$68s" resolve="categoryHeader" />
            </node>
            <node concept="3S2nv7" id="h4SbgXQfRe" role="1K3OFe">
              <node concept="1p1UyZ" id="h4SbgXQfFj" role="1K3OFe">
                <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                <ref role="3j1DVf" to="ikgz:3MXrPpfvncY" />
                <node concept="1p1UQJ" id="h4SbgXQfFs" role="1p1UQC" />
                <node concept="3S2nv7" id="h4SbgXQgfx" role="1p1UQF">
                  <node concept="iNxqI" id="h4SbgXQgB1" role="1K3OFf">
                    <node concept="2jhSBK" id="h4SbgXQgB4" role="iNxqz">
                      <node concept="1p1U_1" id="h4SbgXQgB8" role="15v7tS">
                        <property role="1p1NDu" value="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iNxqI" id="h4SbgXQfRn" role="1K3OFf">
                <node concept="2jhSBK" id="h4SbgXQg35" role="iNxqz">
                  <node concept="1p1U_1" id="h4SbgXQg39" role="15v7tS">
                    <property role="1p1NDu" value="carousel-inner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="iNxqI" id="5MzsgMIOZXk" role="1K3OFf">
              <node concept="2jhSBK" id="5MzsgMIP05W" role="iNxqz">
                <node concept="1p1U_1" id="5MzsgMIP060" role="15v7tS">
                  <property role="1p1NDu" value="col-md-9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="5MzsgMIOZzj" role="1K3OFf">
            <node concept="2jhSBK" id="5MzsgMIOZzm" role="iNxqz">
              <node concept="1p1U_1" id="5MzsgMIOZzq" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="5MzsgMIOZ9B" role="1K3OFf">
          <node concept="2jhSBK" id="5MzsgMIOZ9E" role="iNxqz">
            <node concept="1p1U_1" id="5MzsgMIOZ9I" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1O1EwS" id="3MXrPpfy2N6" role="1O1EvN">
      <property role="TrG5h" value="footer" />
    </node>
  </node>
  <node concept="3MX$bU" id="69tQliAEjnh">
    <property role="3GE5qa" value="client-html" />
    <property role="TrG5h" value="promotions" />
    <node concept="2aaxMB" id="69tQliAEjo8" role="2aaxNp">
      <property role="TrG5h" value="categoryId" />
    </node>
  </node>
  <node concept="3MX$bU" id="3MXrPpfoZ5T">
    <property role="3GE5qa" value="client-html" />
    <property role="TrG5h" value="products" />
    <node concept="1JBd1h" id="40S6aDUBYi0" role="1JALfH">
      <property role="TrG5h" value="goToProductPage" />
      <node concept="2jYGd2" id="40S6aDUBYi6" role="2jYFpJ">
        <node concept="1J_Xgl" id="40S6aDUBYic" role="2jYG2O">
          <node concept="2a8DIf" id="40S6aDUBYih" role="2Fsym5">
            <ref role="2a8DJM" node="40S6aDUwpYp" resolve="product" />
            <node concept="1KWvwx" id="40S6aDUBYis" role="2Arl6l">
              <node concept="2FQ3AH" id="40S6aDUBYiw" role="1KWvwY">
                <ref role="2FQ3DD" node="40S6aDUBYi2" resolve="productName" />
              </node>
            </node>
            <node concept="vQUyy" id="5$5a_G9BIjx" role="vQOEX">
              <ref role="2AkiFM" node="5$5a_G9BBfb" resolve="productId" />
              <node concept="2FQ3AH" id="5$5a_G9BIjz" role="2AkjvD">
                <ref role="2FQ3DD" node="5$5a_G9BIiY" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2V400E" id="5$5a_G9BIiY" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="2V400E" id="40S6aDUBYi2" role="15Coht">
        <property role="TrG5h" value="productName" />
      </node>
    </node>
    <node concept="1JBd1h" id="h4SbgXQgN6" role="1JALfH">
      <property role="TrG5h" value="addProductToCart" />
      <node concept="2V400E" id="h4SbgXQgNi" role="15Coht">
        <property role="TrG5h" value="productId" />
      </node>
    </node>
    <node concept="2aaxMB" id="3MXrPpfoZ5U" role="2aaxNp">
      <property role="TrG5h" value="categoryId" />
    </node>
    <node concept="3MXhyG" id="3MXrPpfpae1" role="3MXhzn">
      <node concept="1O1Eoj" id="5MzsgMKnGgf" role="1p1zRP">
        <ref role="1O1EvP" node="5wMj1WgjCqd" resolve="header" />
      </node>
      <node concept="3S2nv7" id="5MzsgMKnGgg" role="1p1zRP">
        <node concept="3S2nv7" id="5MzsgMKnGgh" role="1K3OFe">
          <node concept="1O1Eoj" id="5MzsgMKnGgi" role="1K3OFe">
            <ref role="1O1EvP" node="6gIAxpsVijm" resolve="leftBanner" />
          </node>
          <node concept="3S2nv7" id="5MzsgMKnGgj" role="1K3OFe">
            <node concept="1O1Eoj" id="5MzsgMKnGgk" role="1K3OFe">
              <ref role="1O1EvP" node="5wMj1Wg$68s" resolve="categoryHeader" />
            </node>
            <node concept="3S2nv7" id="5MzsgMKsBWF" role="1K3OFe">
              <node concept="3S2nv7" id="5MzsgMKsCeG" role="1K3OFe">
                <node concept="1p1UyZ" id="5MzsgMKsCnn" role="1K3OFe">
                  <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                  <node concept="18HLm2" id="5MzsgMKsCw8" role="1p1UQC">
                    <node concept="3jCGNG" id="5MzsgMKsCwa" role="18HLmX">
                      <ref role="3jCGNI" to="ikgz:4iOjISKrxei" resolve="id" />
                      <node concept="3jbLbI" id="5MzsgMKsCCW" role="3jCGNJ">
                        <ref role="3jbLbD" node="3MXrPpfoZ5U" resolve="categoryId" />
                      </node>
                    </node>
                  </node>
                  <node concept="1K5DPs" id="5MzsgMKsCLE" role="1p1UQF">
                    <node concept="1JRuZO" id="5MzsgMKsCUq" role="1JRuZC">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="text-align:center" />
                    </node>
                    <node concept="1p1UM1" id="5MzsgMKsD39" role="3OndZa">
                      <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1p1UyZ" id="3MXrPpfwWnA" role="1K3OFe">
                <ref role="3j1DVf" to="ikgz:4iOjISKrxez" />
                <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                <node concept="18HLm2" id="3MXrPpfwWtm" role="1p1UQC">
                  <node concept="3jCGNG" id="3MXrPpfwWto" role="18HLmX">
                    <ref role="3jCGNI" to="ikgz:4iOjISKrxei" resolve="id" />
                    <node concept="3jbLbI" id="3MXrPpfwWtv" role="3jCGNJ">
                      <ref role="3jbLbD" node="3MXrPpfoZ5U" resolve="categoryId" />
                    </node>
                  </node>
                </node>
                <node concept="3S2nv7" id="3MXrPpfy0dw" role="1p1UQF">
                  <node concept="iNxqI" id="3MXrPpfy0d_" role="1K3OFf">
                    <node concept="2jhSBK" id="3MXrPpfy0dC" role="iNxqz">
                      <node concept="1p1U_1" id="3MXrPpfy0dG" role="15v7tS">
                        <property role="1p1NDu" value="col-sm-4 col-lg-4 col-md-4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3S2nv7" id="3MXrPpfy0oV" role="1K3OFe">
                    <node concept="iNxqI" id="3MXrPpfy0uA" role="1K3OFf">
                      <node concept="2jhSBK" id="3MXrPpfy0uD" role="iNxqz">
                        <node concept="1p1U_1" id="3MXrPpfy0uH" role="15v7tS">
                          <property role="1p1NDu" value="thumbnail" />
                        </node>
                      </node>
                    </node>
                    <node concept="3S2nv7" id="3MXrPpfy0E4" role="1K3OFe">
                      <node concept="iNxqI" id="3MXrPpfy0E9" role="1K3OFf">
                        <node concept="2jhSBK" id="3MXrPpfy0Ec" role="iNxqz">
                          <node concept="1p1U_1" id="3MXrPpfy0Eg" role="15v7tS">
                            <property role="1p1NDu" value="imageholder" />
                          </node>
                        </node>
                      </node>
                      <node concept="1K5DMc" id="3MXrPpfy0K5" role="1K3OFe">
                        <node concept="iNxqI" id="5$5a_G9BrbV" role="1JRuZC">
                          <node concept="2jhSBK" id="5$5a_G9Br$J" role="iNxqz">
                            <node concept="1p1U_1" id="5$5a_G9Br$N" role="15v7tS">
                              <property role="1p1NDu" value="img-responsive" />
                            </node>
                          </node>
                        </node>
                        <node concept="2fyX1r" id="3MXrPpfy0Ka" role="1JRuZC">
                          <node concept="1Kfiky" id="5MzsgMKw4aD" role="2fyXK6">
                            <node concept="2jhSUN" id="5MzsgMKw4aJ" role="3GOtWP">
                              <node concept="1p1UM1" id="5MzsgMKw4aV" role="2jcfyU">
                                <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                              </node>
                              <node concept="1p1U_1" id="5MzsgMKAdEm" role="2jcfyU">
                                <property role="1p1NDu" value=".jpg" />
                              </node>
                              <node concept="1p1U_1" id="5MzsgMKw4aS" role="2jhSUk">
                                <property role="1p1NDu" value="img" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3S2nv7" id="3MXrPpfy11T" role="1K3OFe">
                      <node concept="1K5DP3" id="40S6aDUBYh6" role="1K3OFe">
                        <node concept="1JA_lD" id="40S6aDUBYhV" role="1JRuZC">
                          <ref role="1JAEFv" node="40S6aDUBYi0" resolve="goToProductPage" />
                          <node concept="2jhSBK" id="5$5a_G9BIjD" role="15Coj0">
                            <node concept="1p1UM1" id="5$5a_G9BIjL" role="15v7tS">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                            </node>
                          </node>
                          <node concept="2jhSBK" id="40S6aDUBYi_" role="15Coj0">
                            <node concept="1p1UM1" id="40S6aDUBYiF" role="15v7tS">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxhV" resolve="productName" />
                            </node>
                          </node>
                        </node>
                        <node concept="1p1UM1" id="40S6aDUBYhR" role="3OndZa">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxhV" resolve="productName" />
                        </node>
                      </node>
                      <node concept="iNxqI" id="3MXrPpfy17Q" role="1K3OFf">
                        <node concept="2jhSBK" id="3MXrPpfy1dF" role="iNxqz">
                          <node concept="1p1U_1" id="3MXrPpfy1dJ" role="15v7tS">
                            <property role="1p1NDu" value="caption" />
                          </node>
                        </node>
                      </node>
                      <node concept="1K5zZf" id="3MXrPpfy1_d" role="1K3OFe">
                        <node concept="1p1UM1" id="3MXrPpfy1Fq" role="1K3OFe">
                          <ref role="1p1UR3" to="ikgz:3MXrPpfy1Fh" resolve="description" />
                        </node>
                      </node>
                    </node>
                    <node concept="3S2nv7" id="40S6aDUBYOj" role="1K3OFe">
                      <node concept="2a86Nh" id="5MzsgMKsBoG" role="1K3OFe">
                        <node concept="iNxqI" id="40S6aDUBYRp" role="1JRuZC">
                          <node concept="2jhSBK" id="40S6aDUBYRs" role="iNxqz">
                            <node concept="1p1U_1" id="40S6aDUBYRw" role="15v7tS">
                              <property role="1p1NDu" value="pure-button" />
                            </node>
                          </node>
                        </node>
                        <node concept="1p1U_1" id="5MzsgMKsBxO" role="3OndZa">
                          <property role="1p1NDu" value="&lt;i class=&quot;fa fa-shopping-cart fa-lg&quot;&gt;&lt;/i&gt;Add to cart" />
                        </node>
                        <node concept="1JA_lD" id="h4SbgXQgN0" role="1JRuZC">
                          <ref role="1JAEFv" node="h4SbgXQgN6" resolve="addProductToCart" />
                          <node concept="2jhSBK" id="h4SbgXTorZ" role="15Coj0">
                            <node concept="1p1UM1" id="h4SbgXTos5" role="15v7tS">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1K5DP3" id="3MXrPpfy2aD" role="1K3OFe">
                        <node concept="iNxqI" id="3MXrPpfy2gT" role="1JRuZC">
                          <node concept="2jhSBK" id="3MXrPpfy2mX" role="iNxqz">
                            <node concept="1p1U_1" id="3MXrPpfy2n1" role="15v7tS">
                              <property role="1p1NDu" value="pull-right" />
                            </node>
                          </node>
                        </node>
                        <node concept="1p1UM1" id="40S6aDUBZ0x" role="3OndZa">
                          <ref role="1p1UR3" to="ikgz:3MXrPpfvpoJ" resolve="price" />
                        </node>
                      </node>
                      <node concept="iNxqI" id="40S6aDUBYOA" role="1K3OFf">
                        <node concept="2jhSBK" id="40S6aDUBYOD" role="iNxqz">
                          <node concept="1p1U_1" id="40S6aDUBYOH" role="15v7tS">
                            <property role="1p1NDu" value="ratings" />
                          </node>
                        </node>
                      </node>
                      <node concept="1JRuZO" id="40S6aDUBYOP" role="1K3OFf">
                        <property role="1JNMjc" value="style" />
                        <property role="1JPAGz" value="margin-top:-10px" />
                      </node>
                    </node>
                    <node concept="1JRuZO" id="5MzsgMKsDLV" role="1K3OFf">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="height: 280px" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iNxqI" id="5MzsgMKsC5V" role="1K3OFf">
                <node concept="2jhSBK" id="5MzsgMKsC5Y" role="iNxqz">
                  <node concept="1p1U_1" id="5MzsgMKsC62" role="15v7tS">
                    <property role="1p1NDu" value="row" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="iNxqI" id="5MzsgMKnGgl" role="1K3OFf">
              <node concept="2jhSBK" id="5MzsgMKnGgm" role="iNxqz">
                <node concept="1p1U_1" id="5MzsgMKnGgn" role="15v7tS">
                  <property role="1p1NDu" value="col-md-9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="5MzsgMKnGgo" role="1K3OFf">
            <node concept="2jhSBK" id="5MzsgMKnGgp" role="iNxqz">
              <node concept="1p1U_1" id="5MzsgMKnGgq" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="5MzsgMKnGgr" role="1K3OFf">
          <node concept="2jhSBK" id="5MzsgMKnGgs" role="iNxqz">
            <node concept="1p1U_1" id="5MzsgMKnGgt" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="40S6aDUwpYp">
    <property role="3GE5qa" value="client-html" />
    <property role="TrG5h" value="product" />
    <node concept="3MXhyG" id="5$5a_G9BB3Y" role="3MXhzn">
      <node concept="1O1Eoj" id="5$5a_G9BB45" role="1p1zRP">
        <ref role="1O1EvP" node="5wMj1WgjCqd" resolve="header" />
      </node>
      <node concept="3S2nv7" id="5$5a_G9BB48" role="1p1zRP">
        <node concept="iNxqI" id="5$5a_G9BB4e" role="1K3OFf">
          <node concept="2jhSBK" id="5$5a_G9BB4h" role="iNxqz">
            <node concept="1p1U_1" id="5$5a_G9BB4l" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
        <node concept="3S2nv7" id="5$5a_G9BB4q" role="1K3OFe">
          <node concept="iNxqI" id="5$5a_G9BB4v" role="1K3OFf">
            <node concept="2jhSBK" id="5$5a_G9BB4y" role="iNxqz">
              <node concept="1p1U_1" id="5$5a_G9BB4A" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
          <node concept="1O1Eoj" id="5$5a_G9BB4F" role="1K3OFe">
            <ref role="1O1EvP" node="6gIAxpsVijm" resolve="leftBanner" />
          </node>
          <node concept="3S2nv7" id="5$5a_G9BB4L" role="1K3OFe">
            <node concept="iNxqI" id="5$5a_G9BB4R" role="1K3OFf">
              <node concept="2jhSBK" id="5$5a_G9BB4U" role="iNxqz">
                <node concept="1p1U_1" id="5$5a_G9BB4Y" role="15v7tS">
                  <property role="1p1NDu" value="col-md-9" />
                </node>
              </node>
            </node>
            <node concept="1O1Eoj" id="5$5a_G9BB53" role="1K3OFe">
              <ref role="1O1EvP" node="5wMj1Wg$68s" resolve="categoryHeader" />
            </node>
            <node concept="3S2nv7" id="5$5a_G9BBdF" role="1K3OFe">
              <node concept="iNxqI" id="5$5a_G9BBdL" role="1K3OFf">
                <node concept="2jhSBK" id="5$5a_G9BBdO" role="iNxqz">
                  <node concept="1p1U_1" id="5$5a_G9BBdS" role="15v7tS">
                    <property role="1p1NDu" value="row thumbnail" />
                  </node>
                </node>
              </node>
              <node concept="1p1UyZ" id="5$5a_G9BBf3" role="1K3OFe">
                <ref role="1p1Uyt" to="ikgz:4iOjISKrwYK" resolve="Product" />
                <node concept="18HLm2" id="5$5a_G9BBfd" role="1p1UQC">
                  <node concept="3jCGNG" id="5$5a_G9BBff" role="18HLmX">
                    <ref role="3jCGNI" to="ikgz:4iOjISKrxe_" resolve="id" />
                    <node concept="3jbLbI" id="5$5a_G9BBfq" role="3jCGNJ">
                      <ref role="3jbLbD" node="5$5a_G9BBfb" resolve="productId" />
                    </node>
                  </node>
                </node>
                <node concept="3S2nv7" id="5$5a_G9BBgB" role="1p1UQF">
                  <node concept="iNxqI" id="5$5a_G9BBgG" role="1K3OFf">
                    <node concept="2jhSBK" id="5$5a_G9BBgJ" role="iNxqz">
                      <node concept="1p1U_1" id="5$5a_G9BBgR" role="15v7tS">
                        <property role="1p1NDu" value="col-md-4" />
                      </node>
                    </node>
                  </node>
                  <node concept="1K5DMc" id="5$5a_G9BBgW" role="1K3OFe">
                    <node concept="iNxqI" id="5$5a_G9BBh1" role="1JRuZC">
                      <node concept="2jhSBK" id="5$5a_G9BBh4" role="iNxqz">
                        <node concept="1p1U_1" id="5$5a_G9BBh8" role="15v7tS">
                          <property role="1p1NDu" value="img-responsive" />
                        </node>
                      </node>
                    </node>
                    <node concept="2fyX1r" id="5$5a_G9BBhg" role="1JRuZC">
                      <node concept="1Kfiky" id="5$5a_G9BBhp" role="2fyXK6">
                        <node concept="2jhSUN" id="5$5a_G9BBhv" role="3GOtWP">
                          <node concept="1p1UM1" id="5$5a_G9BBhF" role="2jcfyU">
                            <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                          </node>
                          <node concept="1p1U_1" id="5$5a_G9BBhL" role="2jcfyU">
                            <property role="1p1NDu" value=".jpg" />
                          </node>
                          <node concept="1p1U_1" id="5$5a_G9BBhC" role="2jhSUk">
                            <property role="1p1NDu" value="img" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3S2nv7" id="5$5a_G9BBi5" role="1p1UQF">
                  <node concept="iNxqI" id="5$5a_G9BBio" role="1K3OFf">
                    <node concept="2jhSBK" id="5$5a_G9BBir" role="iNxqz">
                      <node concept="1p1U_1" id="5$5a_G9BBiv" role="15v7tS">
                        <property role="1p1NDu" value="caption-full col-md-8" />
                      </node>
                    </node>
                  </node>
                  <node concept="3S2nv7" id="5$5a_G9BBi$" role="1K3OFe">
                    <node concept="iNxqI" id="5$5a_G9BBiD" role="1K3OFf">
                      <node concept="2jhSBK" id="5$5a_G9BBiG" role="iNxqz">
                        <node concept="1p1U_1" id="5$5a_G9BBiK" role="15v7tS">
                          <property role="1p1NDu" value="row" />
                        </node>
                      </node>
                    </node>
                    <node concept="1K5DP8" id="5$5a_G9BBiP" role="1K3OFe">
                      <node concept="1p1U_1" id="5$5a_G9BBiS" role="3OndZa">
                        <property role="1p1NDu" value="Product name" />
                      </node>
                    </node>
                    <node concept="3S2nv7" id="5$5a_G9BBiY" role="1K3OFe">
                      <node concept="iNxqI" id="5$5a_G9BBj5" role="1K3OFf">
                        <node concept="2jhSBK" id="5$5a_G9BBj8" role="iNxqz">
                          <node concept="1p1U_1" id="5$5a_G9BBjf" role="15v7tS">
                            <property role="1p1NDu" value="ratings row" />
                          </node>
                        </node>
                      </node>
                      <node concept="3S2nv7" id="5$5a_G9BBjk" role="1K3OFe">
                        <node concept="iNxqI" id="5$5a_G9BBjp" role="1K3OFf">
                          <node concept="2jhSBK" id="5$5a_G9BBjs" role="iNxqz">
                            <node concept="1p1U_1" id="5$5a_G9BBjw" role="15v7tS">
                              <property role="1p1NDu" value="col-md-6" />
                            </node>
                          </node>
                        </node>
                        <node concept="1K5DP3" id="5$5a_G9BBj_" role="1K3OFe">
                          <node concept="1p1UM1" id="5$5a_G9BBjC" role="3OndZa">
                            <ref role="1p1UR3" to="ikgz:3MXrPpfvpoJ" resolve="price" />
                          </node>
                        </node>
                        <node concept="tvNeB" id="5$5a_G9BBjI" role="1K3OFe">
                          <property role="tvNUM" value="==" />
                          <node concept="1K5DPl" id="5$5a_G9BGIm" role="tvNUk">
                            <node concept="1p1U_1" id="5$5a_G9BGIp" role="3OndZa">
                              <property role="1p1NDu" value="Available" />
                            </node>
                            <node concept="1JRuZO" id="5$5a_G9BGIt" role="1JRuZC">
                              <property role="1JNMjc" value="style" />
                              <property role="1JPAGz" value="color:green" />
                            </node>
                          </node>
                          <node concept="1K5DPl" id="5$5a_G9BGIG" role="tvNeW">
                            <node concept="1p1U_1" id="5$5a_G9BGIH" role="3OndZa">
                              <property role="1p1NDu" value="Not in stock" />
                            </node>
                            <node concept="1JRuZO" id="5$5a_G9BGII" role="1JRuZC">
                              <property role="1JNMjc" value="style" />
                              <property role="1JPAGz" value="color:red" />
                            </node>
                          </node>
                          <node concept="3ND8H$" id="5$5a_G9BGIe" role="3NERe1">
                            <ref role="3NELHc" to="ikgz:5$5a_G9BByA" resolve="units" />
                          </node>
                          <node concept="1p1U_1" id="5$5a_G9BGIh" role="tvNS6">
                            <property role="1p1NDu" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3S2nv7" id="5$5a_G9BGTF" role="1K3OFe">
                        <node concept="iNxqI" id="5$5a_G9BGTZ" role="1K3OFf">
                          <node concept="2jhSBK" id="5$5a_G9BGU2" role="iNxqz">
                            <node concept="1p1U_1" id="5$5a_G9BGU6" role="15v7tS">
                              <property role="1p1NDu" value="col-md-5" />
                            </node>
                          </node>
                        </node>
                        <node concept="2a86Nh" id="5$5a_G9BH3$" role="1K3OFe">
                          <node concept="iNxqI" id="5$5a_G9BH3D" role="1JRuZC">
                            <node concept="2jhSBK" id="5$5a_G9BH3G" role="iNxqz">
                              <node concept="1p1U_1" id="5$5a_G9BH3K" role="15v7tS">
                                <property role="1p1NDu" value="pure-button pull-right" />
                              </node>
                            </node>
                          </node>
                          <node concept="2a82LE" id="5$5a_G9BH3S" role="1JRuZC">
                            <node concept="2a8DIo" id="5$5a_G9BH40" role="2a8DM2">
                              <property role="2a8DJK" value="#" />
                            </node>
                          </node>
                          <node concept="1p1U_1" id="5$5a_G9BH43" role="3OndZa">
                            <property role="1p1NDu" value="&lt;i class='fa fa-shopping-cart fa-lg'&gt;&lt;/i&gt;Add to cart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3S2nv7" id="5$5a_G9BHxb" role="1K3OFe">
                    <node concept="iNxqI" id="5$5a_G9BHxO" role="1K3OFf">
                      <node concept="2jhSBK" id="5$5a_G9BHxR" role="iNxqz">
                        <node concept="1p1U_1" id="5$5a_G9BHxV" role="15v7tS">
                          <property role="1p1NDu" value="row section" />
                        </node>
                      </node>
                    </node>
                    <node concept="1K5DP3" id="5$5a_G9BHy0" role="1K3OFe">
                      <node concept="1p1U_1" id="5$5a_G9BHy3" role="3OndZa">
                        <property role="1p1NDu" value="Description" />
                      </node>
                    </node>
                    <node concept="1K5zZf" id="5$5a_G9BHy9" role="1K3OFe">
                      <node concept="1p1UM1" id="5$5a_G9BHyg" role="1K3OFe">
                        <ref role="1p1UR3" to="ikgz:3MXrPpfy1Fh" resolve="description" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3S2nv7" id="5$5a_G9BHGV" role="1p1UQF">
                  <node concept="iNxqI" id="5$5a_G9BHHY" role="1K3OFf">
                    <node concept="2jhSBK" id="5$5a_G9BHI1" role="iNxqz">
                      <node concept="1p1U_1" id="5$5a_G9BHI5" role="15v7tS">
                        <property role="1p1NDu" value="row" />
                      </node>
                    </node>
                  </node>
                  <node concept="3S2nv7" id="5$5a_G9BHIa" role="1K3OFe">
                    <node concept="iNxqI" id="5$5a_G9BHIf" role="1K3OFf">
                      <node concept="2jhSBK" id="5$5a_G9BHIi" role="iNxqz">
                        <node concept="1p1U_1" id="5$5a_G9BHIm" role="15v7tS">
                          <property role="1p1NDu" value="well" />
                        </node>
                      </node>
                    </node>
                    <node concept="3S2nv7" id="5$5a_G9BHIr" role="1K3OFe">
                      <node concept="iNxqI" id="5$5a_G9BHIw" role="1K3OFf">
                        <node concept="2jhSBK" id="5$5a_G9BHIz" role="iNxqz">
                          <node concept="1p1U_1" id="5$5a_G9BHIB" role="15v7tS">
                            <property role="1p1NDu" value="row section" />
                          </node>
                        </node>
                      </node>
                      <node concept="1K5DP3" id="5$5a_G9BHIG" role="1K3OFe">
                        <node concept="1p1U_1" id="5$5a_G9BHIL" role="3OndZa">
                          <property role="1p1NDu" value="Specification" />
                        </node>
                      </node>
                    </node>
                    <node concept="3S2nv7" id="5$5a_G9BHIX" role="1K3OFe">
                      <node concept="iNxqI" id="5$5a_G9BHJ8" role="1K3OFf">
                        <node concept="2jhSBK" id="5$5a_G9BHJb" role="iNxqz">
                          <node concept="1p1U_1" id="5$5a_G9BHJf" role="15v7tS">
                            <property role="1p1NDu" value="content" />
                          </node>
                        </node>
                      </node>
                      <node concept="1p1UyZ" id="5$5a_G9BIjO" role="1K3OFe">
                        <ref role="1p1Uyt" to="ikgz:4iOjISKrwYK" resolve="Product" />
                        <ref role="3j1DVf" to="ikgz:5$5a_G9BI8l" />
                        <node concept="18HLm2" id="5$5a_G9BI$j" role="1p1UQC">
                          <node concept="3jCGNG" id="5$5a_G9BI$l" role="18HLmX">
                            <ref role="3jCGNI" to="ikgz:4iOjISKrxe_" resolve="id" />
                            <node concept="3jbLbI" id="5$5a_G9BI$v" role="3jCGNJ">
                              <ref role="3jbLbD" node="5$5a_G9BBfb" resolve="productId" />
                            </node>
                          </node>
                        </node>
                        <node concept="1pYSM5" id="5$5a_G9BI$x" role="1p1UQF">
                          <node concept="1JRuZO" id="5$5a_G9BI$A" role="3HAIOy">
                            <property role="1JNMjc" value="style" />
                            <property role="1JPAGz" value="margin-top:10px" />
                          </node>
                          <node concept="1pYVUT" id="5$5a_G9En_y" role="1p1zOm">
                            <node concept="1pYSMp" id="5$5a_G9En_O" role="1K3O$Z">
                              <node concept="1p1UM1" id="5$5a_G9EnKr" role="1K3OFe">
                                <ref role="1p1UR3" to="ikgz:5$5a_G9EnKu" resolve="name" />
                              </node>
                              <node concept="1JRuZO" id="5$5a_G9En_T" role="1K3OFf">
                                <property role="1JNMjc" value="colspan" />
                                <property role="1JPAGz" value="2" />
                              </node>
                              <node concept="1JRuZO" id="5$5a_G9En_Z" role="1K3OFf">
                                <property role="1JNMjc" value="style" />
                                <property role="1JPAGz" value="color: #d17581" />
                              </node>
                            </node>
                          </node>
                          <node concept="1p1UyZ" id="5$5a_G9BI_9" role="1p1zOm">
                            <ref role="1p1Uyt" to="ikgz:5$5a_G9BHTe" resolve="AttributeCategory" />
                            <ref role="3j1DVf" to="ikgz:5$5a_G9BI8j" />
                            <node concept="1pYVUT" id="5$5a_G9En4E" role="1p1UQF">
                              <node concept="1pYVUU" id="5$5a_G9EnKz" role="1K3O$Z">
                                <node concept="iNxqI" id="5$5a_G9EnKC" role="1K3OFf">
                                  <node concept="2jhSBK" id="5$5a_G9EnKF" role="iNxqz">
                                    <node concept="1p1U_1" id="5$5a_G9EnKJ" role="15v7tS">
                                      <property role="1p1NDu" value="attribute-title" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1p1UM1" id="5$5a_G9EnL$" role="1K3OFe">
                                  <ref role="1p1UR3" to="ikgz:4iOjISKrxeu" resolve="attributeName" />
                                </node>
                              </node>
                              <node concept="1pYVUU" id="5$5a_G9EnLX" role="1K3O$Z">
                                <node concept="1JRuZO" id="5$5a_G9EnM7" role="1K3OFf">
                                  <property role="1JNMjc" value="style" />
                                  <property role="1JPAGz" value="padding-left:10px" />
                                </node>
                                <node concept="1p1UM1" id="5$5a_G9EnMa" role="1K3OFe">
                                  <ref role="1p1UR3" to="ikgz:4iOjISKrxew" resolve="attributeValue" />
                                </node>
                              </node>
                            </node>
                            <node concept="18HLm2" id="5$5a_G9C$YE" role="1p1UQC">
                              <node concept="3jCGNG" id="5$5a_G9C$YG" role="18HLmX">
                                <ref role="3jCGNI" to="ikgz:5$5a_G9C$YN" resolve="id" />
                                <node concept="1p1UM1" id="5$5a_G9C$Zx" role="3jCGNJ">
                                  <ref role="1p1UR3" to="ikgz:5$5a_G9C$YN" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aaxMB" id="5$5a_G9BBfb" role="2aaxNp">
      <property role="TrG5h" value="productId" />
    </node>
  </node>
  <node concept="3MX$bU" id="5$5a_G9Eqh8">
    <property role="TrG5h" value="adminframe" />
    <property role="3GE5qa" value="admin-html" />
    <node concept="1JBd1h" id="32mczMZ1SLG" role="1JALfH">
      <property role="TrG5h" value="signOut" />
      <node concept="2kMLeQ" id="32mczMZ1SLK" role="2jYFpJ">
        <ref role="2kMLeP" to="ikgz:1uHuMhn0FCN" resolve="User" />
      </node>
      <node concept="2jYGd2" id="32mczMZsZ_X" role="2jYFpJ">
        <node concept="1J_Xgl" id="32mczMZsZA4" role="2jYG2O">
          <node concept="2a8DIf" id="32mczMZsZA9" role="2Fsym5">
            <ref role="2a8DJM" node="3ExIzsyQPJY" resolve="adminHome" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1O1EwS" id="5$5a_G9Eqim" role="1O1EvN">
      <property role="TrG5h" value="adminHeader" />
      <node concept="3M4kUD" id="5$5a_G9Eqm1" role="1O1Eoq">
        <node concept="3S2nv7" id="5$5a_G9Eqm2" role="1K3OFe">
          <node concept="iNxqI" id="5$5a_G9Eqm3" role="1K3OFf">
            <node concept="2jhSBK" id="5$5a_G9Eqm4" role="iNxqz">
              <node concept="1p1U_1" id="5$5a_G9Eqm5" role="15v7tS">
                <property role="1p1NDu" value="container-fluid" />
              </node>
            </node>
          </node>
          <node concept="3S2nv7" id="5$5a_G9Eqm6" role="1K3OFe">
            <node concept="iNxqI" id="5$5a_G9Eqm7" role="1K3OFf">
              <node concept="2jhSBK" id="5$5a_G9Eqm8" role="iNxqz">
                <node concept="1p1U_1" id="5$5a_G9Eqm9" role="15v7tS">
                  <property role="1p1NDu" value="navbar-header" />
                </node>
              </node>
            </node>
            <node concept="3MpC21" id="5$5a_G9Eqma" role="1K3OFe">
              <node concept="1K5zZf" id="5$5a_G9Eqmb" role="1K3OFe">
                <node concept="1p1U_1" id="5$5a_G9Eqmc" role="1K3OFe">
                  <property role="1p1NDu" value="Toggle navigation" />
                </node>
                <node concept="iNxqI" id="5$5a_G9Eqmd" role="1K3OFf">
                  <node concept="2jhSBK" id="5$5a_G9Eqme" role="iNxqz">
                    <node concept="1p1U_1" id="5$5a_G9Eqmf" role="15v7tS">
                      <property role="1p1NDu" value="sr-only" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1K5zZf" id="5$5a_G9Eqmg" role="1K3OFe">
                <node concept="iNxqI" id="5$5a_G9Eqmh" role="1K3OFf">
                  <node concept="2jhSBK" id="5$5a_G9Eqmi" role="iNxqz">
                    <node concept="1p1U_1" id="5$5a_G9Eqmj" role="15v7tS">
                      <property role="1p1NDu" value="icon-bar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1K5zZf" id="5$5a_G9Eqmk" role="1K3OFe">
                <node concept="iNxqI" id="5$5a_G9Eqml" role="1K3OFf">
                  <node concept="2jhSBK" id="5$5a_G9Eqmm" role="iNxqz">
                    <node concept="1p1U_1" id="5$5a_G9Eqmn" role="15v7tS">
                      <property role="1p1NDu" value="icon-bar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1K5zZf" id="5$5a_G9Eqmo" role="1K3OFe">
                <node concept="iNxqI" id="5$5a_G9Eqmp" role="1K3OFf">
                  <node concept="2jhSBK" id="5$5a_G9Eqmq" role="iNxqz">
                    <node concept="1p1U_1" id="5$5a_G9Eqmr" role="15v7tS">
                      <property role="1p1NDu" value="icon-bar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JRuZO" id="5$5a_G9Eqms" role="1K3OFf">
                <property role="1JNMjc" value="type" />
                <property role="1JPAGz" value="button" />
              </node>
              <node concept="iNxqI" id="5$5a_G9Eqmt" role="1K3OFf">
                <node concept="2jhSBK" id="5$5a_G9Eqmu" role="iNxqz">
                  <node concept="1p1U_1" id="5$5a_G9Eqmv" role="15v7tS">
                    <property role="1p1NDu" value="navbar-toggle" />
                  </node>
                </node>
              </node>
              <node concept="1JRuZO" id="5$5a_G9Eqmw" role="1K3OFf">
                <property role="1JNMjc" value="data-toggle" />
                <property role="1JPAGz" value="navbar navbar-inverse navbar-fixed-top" />
              </node>
              <node concept="1JRuZO" id="5$5a_G9Eqmx" role="1K3OFf">
                <property role="1JNMjc" value="role" />
                <property role="1JPAGz" value="navigation" />
              </node>
            </node>
            <node concept="2a86Nh" id="5$5a_G9Eqmy" role="1K3OFe">
              <node concept="2a82LE" id="5$5a_G9Eqmz" role="1JRuZC">
                <node concept="2a8DIo" id="5$5a_G9Eqm$" role="2a8DM2">
                  <property role="2a8DJK" value="#" />
                </node>
              </node>
              <node concept="iNxqI" id="5$5a_G9Eqm_" role="1JRuZC">
                <node concept="2jhSBK" id="5$5a_G9EqmA" role="iNxqz">
                  <node concept="1p1U_1" id="5$5a_G9EqmB" role="15v7tS">
                    <property role="1p1NDu" value="navbar-brand" />
                  </node>
                </node>
              </node>
              <node concept="1p1U_1" id="5$5a_G9EqmC" role="3OndZa">
                <property role="1p1NDu" value="IT E-commerce" />
              </node>
            </node>
          </node>
          <node concept="3S2nv7" id="5$5a_G9EqmD" role="1K3OFe">
            <node concept="iNxqI" id="5$5a_G9EqmE" role="1K3OFf">
              <node concept="2jhSBK" id="5$5a_G9EqmF" role="iNxqz">
                <node concept="1p1U_1" id="5$5a_G9EqmG" role="15v7tS">
                  <property role="1p1NDu" value="collapse navbar-collapse" />
                </node>
              </node>
            </node>
            <node concept="3HALi1" id="5$5a_G9EqmH" role="1K3OFf">
              <node concept="2jhSBK" id="5$5a_G9EqmI" role="3HAMzY">
                <node concept="1p1U_1" id="5$5a_G9EqmJ" role="15v7tS">
                  <property role="1p1NDu" value="bs-example-navbar-collapse-1" />
                </node>
              </node>
            </node>
            <node concept="1K5zZJ" id="5$5a_G9EqmK" role="1K3OFe">
              <node concept="iNxqI" id="5$5a_G9EqmL" role="3HAIOy">
                <node concept="2jhSBK" id="5$5a_G9EqmM" role="iNxqz">
                  <node concept="1p1U_1" id="5$5a_G9EqmN" role="15v7tS">
                    <property role="1p1NDu" value="nav navbar-nav" />
                  </node>
                </node>
              </node>
              <node concept="1K5zYh" id="5$5a_G9EqmO" role="1p1zOm">
                <node concept="2a86Nh" id="5$5a_G9EqmP" role="1K3OFe">
                  <node concept="2a82LE" id="5$5a_G9EqmQ" role="1JRuZC">
                    <node concept="2a8DIf" id="5$5a_G9EqmR" role="2a8DM2">
                      <ref role="2a8DJM" node="3ExIzsyQPJY" resolve="adminHome" />
                    </node>
                  </node>
                  <node concept="1p1U_1" id="5$5a_G9EqmS" role="3OndZa">
                    <property role="1p1NDu" value="Categories" />
                  </node>
                </node>
              </node>
              <node concept="1K5zYh" id="63p_9b5DqwE" role="1p1zOm">
                <node concept="2a86Nh" id="63p_9b5DqwJ" role="1K3OFe">
                  <node concept="2a82LE" id="63p_9b5DqwK" role="1JRuZC">
                    <node concept="2a8DIf" id="7w7oph1LBNO" role="2a8DM2">
                      <ref role="2a8DJM" node="7w7oph1LB_a" resolve="adminHomeproducts" />
                    </node>
                  </node>
                  <node concept="1p1U_1" id="63p_9b5DqwN" role="3OndZa">
                    <property role="1p1NDu" value="Products" />
                  </node>
                </node>
              </node>
              <node concept="1K5zYh" id="63p_9b5DqyA" role="1p1zOm">
                <node concept="2a86Nh" id="63p_9b5DqyK" role="1K3OFe">
                  <node concept="2a82LE" id="63p_9b5DqyL" role="1JRuZC">
                    <node concept="2a8DIf" id="7ow4wvzIHDC" role="2a8DM2">
                      <ref role="2a8DJM" node="7w7oph1Rlg1" resolve="adminHomepromotions" />
                    </node>
                  </node>
                  <node concept="1p1U_1" id="63p_9b5DqyO" role="3OndZa">
                    <property role="1p1NDu" value="Promotions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1K5zZJ" id="5$5a_G9EqmT" role="1K3OFe">
              <node concept="iNxqI" id="5$5a_G9EqmU" role="3HAIOy">
                <node concept="2jhSBK" id="5$5a_G9EqmV" role="iNxqz">
                  <node concept="1p1U_1" id="5$5a_G9EqmW" role="15v7tS">
                    <property role="1p1NDu" value="nav navbar-nav navbar-right" />
                  </node>
                </node>
              </node>
              <node concept="1p1UyZ" id="5$5a_G9EqmY" role="1p1zOm">
                <ref role="1p1Uyt" to="ikgz:1uHuMhn0FCN" resolve="User" />
                <node concept="tvNeB" id="5$5a_G9EqmZ" role="1p1UQF">
                  <property role="tvNUM" value="!=" />
                  <node concept="1K5zYh" id="3ExIzsyQXKf" role="tvNUk">
                    <node concept="2a86Nh" id="5$5a_G9Eqn0" role="1K3OFe">
                      <node concept="2a82LE" id="5$5a_G9Eqn1" role="1JRuZC">
                        <node concept="2a8DIf" id="5$5a_G9Eqn2" role="2a8DM2">
                          <ref role="2a8DJM" node="3hPr9QusfhT" resolve="login" />
                        </node>
                      </node>
                      <node concept="1p1U_1" id="5$5a_G9Eqn3" role="3OndZa">
                        <property role="1p1NDu" value="Login" />
                      </node>
                    </node>
                  </node>
                  <node concept="1K5zYh" id="3ExIzsyQXJg" role="tvNeW">
                    <node concept="1JN3ic" id="5$5a_G9Eqn4" role="1K3OFe">
                      <node concept="1p1U_1" id="5$5a_G9Eqn5" role="3OndZa">
                        <property role="1p1NDu" value="Welcome," />
                      </node>
                    </node>
                    <node concept="1JN3ic" id="5$5a_G9Eqn6" role="1K3OFe">
                      <node concept="1p1UM1" id="5$5a_G9Eqn7" role="3OndZa">
                        <ref role="1p1UR3" to="ikgz:5wMj1WfvQ7a" resolve="userName" />
                      </node>
                    </node>
                  </node>
                  <node concept="1K5zYh" id="3ExIzsyQXL9" role="tvNeW">
                    <node concept="2a86Nh" id="3ExIzsyQXLj" role="1K3OFe">
                      <node concept="2a82LE" id="3ExIzsyQXLq" role="1JRuZC">
                        <node concept="2a8DIo" id="3ExIzsyQXLv" role="2a8DM2">
                          <property role="2a8DJK" value="#" />
                        </node>
                      </node>
                      <node concept="1p1U_1" id="3ExIzsyQXLm" role="3OndZa">
                        <property role="1p1NDu" value="Sign out" />
                      </node>
                      <node concept="1JA_lD" id="32mczMZjaFi" role="1JRuZC">
                        <ref role="1JAEFv" node="32mczMZ1SLG" resolve="signOut" />
                      </node>
                    </node>
                  </node>
                  <node concept="3NER15" id="5$5a_G9Eqn8" role="3NERe1">
                    <ref role="3NER16" to="ikgz:1uHuMhn0FCQ" />
                  </node>
                  <node concept="tghvx" id="5$5a_G9Eqn9" role="tvNS6" />
                </node>
                <node concept="182TUR" id="5$5a_G9Eqna" role="1p1UQC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="5$5a_G9Eqnb" role="1K3OFf">
          <node concept="2jhSBK" id="5$5a_G9Eqnc" role="iNxqz">
            <node concept="1p1U_1" id="5$5a_G9Eqnd" role="15v7tS">
              <property role="1p1NDu" value="navbar navbar-default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1O1EwS" id="h4SbgXVDb0" role="1O1EvN">
      <property role="TrG5h" value="leftBannerAdmin" />
      <node concept="3S2nv7" id="h4SbgXVDb1" role="1O1Eoq">
        <node concept="1K5zZf" id="h4SbgXVDb2" role="1K3OFe">
          <node concept="iNxqI" id="h4SbgXVDb3" role="1K3OFf">
            <node concept="2jhSBK" id="h4SbgXVDb4" role="iNxqz">
              <node concept="1p1U_1" id="h4SbgXVDb5" role="15v7tS">
                <property role="1p1NDu" value="lead" />
              </node>
            </node>
          </node>
          <node concept="1p1U_1" id="h4SbgXVDb6" role="1K3OFe">
            <property role="1p1NDu" value="Categories" />
          </node>
        </node>
        <node concept="1K5zZJ" id="h4SbgXVDb7" role="1K3OFe">
          <node concept="iNxqI" id="h4SbgXVDb8" role="3HAIOy">
            <node concept="2jhSBK" id="h4SbgXVDb9" role="iNxqz">
              <node concept="1p1U_1" id="h4SbgXVDba" role="15v7tS">
                <property role="1p1NDu" value="dropdown-menu parent" />
              </node>
            </node>
          </node>
          <node concept="1JRuZO" id="h4SbgXVDbb" role="3HAIOy">
            <property role="1JNMjc" value="role" />
            <property role="1JPAGz" value="menu" />
          </node>
          <node concept="1JRuZO" id="h4SbgXVDbc" role="3HAIOy">
            <property role="1JNMjc" value="aria-labelledby" />
            <property role="1JPAGz" value="dropdownMenu" />
          </node>
          <node concept="1p1UyZ" id="h4SbgXVDbd" role="1p1zOm">
            <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
            <node concept="1p1UQJ" id="h4SbgXVDbe" role="1p1UQC" />
            <node concept="tvNeB" id="h4SbgXVDbf" role="1p1UQF">
              <property role="tvNUM" value="!=" />
              <node concept="1K5zYh" id="h4SbgXVDbg" role="tvNeW">
                <node concept="2a86Nh" id="h4SbgXVDbh" role="1K3OFe">
                  <node concept="1JRuZO" id="h4SbgXVDbi" role="1JRuZC">
                    <property role="1JNMjc" value="tabindex" />
                    <property role="1JPAGz" value="-1" />
                  </node>
                  <node concept="2a82LE" id="h4SbgXVDbj" role="1JRuZC">
                    <node concept="2a8DIf" id="7ow4wvzzhVp" role="2a8DM2">
                      <ref role="2a8DJM" node="3ExIzsyQPJZ" resolve="editCategory" />
                      <node concept="1KWvwx" id="7ow4wvzzhVs" role="2Arl6l">
                        <node concept="1p1UM1" id="7ow4wvzzhVw" role="1KWvwY">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                        </node>
                      </node>
                      <node concept="vQUyy" id="7ow4wvzzhVz" role="vQOEX">
                        <ref role="2AkiFM" node="h4SbgXW1hq" resolve="categoryId" />
                        <node concept="1p1UM1" id="7ow4wvzzhV_" role="2AkjvD">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1p1UM1" id="h4SbgXVDbq" role="3OndZa">
                    <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                  </node>
                </node>
                <node concept="1K5zZJ" id="h4SbgXVDbr" role="1K3OFe">
                  <node concept="iNxqI" id="h4SbgXVDbs" role="3HAIOy">
                    <node concept="2jhSBK" id="h4SbgXVDbt" role="iNxqz">
                      <node concept="1p1U_1" id="h4SbgXVDbu" role="15v7tS">
                        <property role="1p1NDu" value="dropdown-menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="1p1UyZ" id="h4SbgXVDbv" role="1p1zOm">
                    <ref role="3j1DVf" to="ikgz:2qrivhEnjj7" />
                    <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                    <node concept="18HLm2" id="h4SbgXVDbw" role="1p1UQC">
                      <node concept="3jCGNG" id="h4SbgXVDbx" role="18HLmX">
                        <ref role="3jCGNI" to="ikgz:4iOjISKrxei" resolve="id" />
                        <node concept="1p1UM1" id="h4SbgXVDby" role="3jCGNJ">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="1K5zYh" id="h4SbgXVDbz" role="1p1UQF">
                      <node concept="2a86Nh" id="h4SbgXVDb$" role="1K3OFe">
                        <node concept="1JRuZO" id="h4SbgXVDb_" role="1JRuZC">
                          <property role="1JNMjc" value="tabindex" />
                          <property role="1JPAGz" value="-1" />
                        </node>
                        <node concept="2a82LE" id="h4SbgXVDbA" role="1JRuZC">
                          <node concept="2a8DIf" id="7ow4wvzkqmH" role="2a8DM2">
                            <ref role="2a8DJM" node="3ExIzsyQPJZ" resolve="editCategory" />
                            <node concept="1KWvwx" id="7ow4wvzkqmK" role="2Arl6l">
                              <node concept="1p1UM1" id="7ow4wvzkqmO" role="1KWvwY">
                                <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                              </node>
                            </node>
                            <node concept="vQUyy" id="7ow4wvzkqmR" role="vQOEX">
                              <ref role="2AkiFM" node="h4SbgXW1hq" resolve="categoryId" />
                              <node concept="1p1UM1" id="7ow4wvzkqn2" role="2AkjvD">
                                <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1p1UM1" id="h4SbgXVDbH" role="3OndZa">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="iNxqI" id="h4SbgXVDbI" role="1K3OFf">
                  <node concept="2jhSBK" id="h4SbgXVDbJ" role="iNxqz">
                    <node concept="1p1U_1" id="h4SbgXVDbK" role="15v7tS">
                      <property role="1p1NDu" value="dropdown-submenu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3NER15" id="h4SbgXVDbL" role="3NERe1">
                <ref role="3NER16" to="ikgz:2qrivhEnjj7" />
              </node>
              <node concept="tghvx" id="h4SbgXVDbM" role="tvNS6" />
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="h4SbgXVDbN" role="1K3OFf">
          <node concept="2jhSBK" id="h4SbgXVDbO" role="iNxqz">
            <node concept="1p1U_1" id="h4SbgXVDbP" role="15v7tS">
              <property role="1p1NDu" value="col-md-3" />
            </node>
          </node>
        </node>
        <node concept="1JRuZO" id="h4SbgXVDbQ" role="1K3OFf">
          <property role="1JNMjc" value="style" />
          <property role="1JPAGz" value="margin-top:5%" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="3ExIzsyQPJY">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="adminHome" />
    <node concept="1JBd1h" id="63p_9b5Ds8l" role="1JALfH">
      <property role="TrG5h" value="saveCategory" />
      <node concept="2jYGd2" id="63p_9b5Ds8p" role="2jYFpJ">
        <node concept="15m$iD" id="63p_9b5Ds8v" role="2jYG2O">
          <property role="TrG5h" value="id" />
          <node concept="1J_Xjx" id="63p_9b5Ds9m" role="15m$qx">
            <node concept="1ACOUJ" id="63p_9b5Ds9q" role="15lqv4">
              <property role="1ACOUI" value="fieldId" />
            </node>
            <node concept="2A79YN" id="63p_9b6NGEJ" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="63p_9b5Ds9z" role="2jYFpJ">
        <node concept="15m$iD" id="63p_9b5Ds9H" role="2jYG2O">
          <property role="TrG5h" value="name" />
          <node concept="1J_Xjx" id="63p_9b5Ds9K" role="15m$qx">
            <node concept="1ACOUJ" id="63p_9b5Ds9O" role="15lqv4">
              <property role="1ACOUI" value="fieldName" />
            </node>
            <node concept="2A79YN" id="63p_9b6NGEL" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7ow4wvxlqz_" role="2jYFpJ">
        <node concept="15m$iD" id="7ow4wvxlq$o" role="2jYG2O">
          <property role="TrG5h" value="selectedIndex" />
          <node concept="1J_Xjx" id="7ow4wvxlq$t" role="15m$qx">
            <node concept="1ACOUJ" id="7ow4wvxlq$x" role="15lqv4">
              <property role="1ACOUI" value="select-parent" />
            </node>
            <node concept="2A79YN" id="7ow4wvy17_W" role="2A79ZN">
              <property role="154gHj" value="selectedIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="63p_9b6LgmA" role="2jYFpJ">
        <node concept="15m$iD" id="63p_9b6LgmW" role="2jYG2O">
          <property role="TrG5h" value="categoryIdValue" />
          <node concept="1J_Xjx" id="63p_9b6Lgn1" role="15m$qx">
            <node concept="1ACOUJ" id="63p_9b6Lgn6" role="15lqv4">
              <property role="1ACOUI" value="select-parent" />
            </node>
            <node concept="2A3x3g" id="7ow4wvxlqSh" role="2A79ZN">
              <property role="2A3x3h" value="id" />
              <node concept="1A$9pl" id="7ow4wvxlqSl" role="2A3x8l">
                <ref role="1A$9r_" node="7ow4wvxlq$o" resolve="selectedIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7opgZC$V$" role="2jYFpJ">
        <node concept="15875l" id="7w7opgZC$Wi" role="2jYG2O">
          <node concept="1ABamz" id="7w7oph0txhO" role="2Ez$Pj">
            <node concept="1AEgt3" id="7w7oph0txhZ" role="1ABa9h">
              <node concept="1ACOUJ" id="7w7oph0txi4" role="1AD8$6" />
            </node>
            <node concept="1A$9pl" id="7w7oph0txhW" role="SqR6v">
              <ref role="1A$9r_" node="63p_9b6LgmW" resolve="categoryIdValue" />
            </node>
          </node>
          <node concept="1ACOV6" id="7w7opgZC_7j" role="3S08yh">
            <property role="1ACOV5" value="-1" />
          </node>
          <node concept="1A$9pl" id="7w7oph0stHP" role="3S08_e">
            <ref role="1A$9r_" node="63p_9b6LgmW" resolve="categoryIdValue" />
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="63p_9b5Dsa1" role="2jYFpJ">
        <node concept="3vu9FZ" id="63p_9b5Dsaf" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYi" resolve="Category" />
          <node concept="3vu9Dh" id="63p_9b5Dsai" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
            <node concept="2jbbT0" id="63p_9b5Dsax" role="3vu9Cg">
              <ref role="2jZB6y" node="63p_9b5Ds8v" resolve="id" />
            </node>
          </node>
          <node concept="3vu9Dh" id="63p_9b5DsaA" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxek" resolve="name" />
            <node concept="2jbbT0" id="63p_9b5DsaK" role="3vu9Cg">
              <ref role="2jZB6y" node="63p_9b5Ds9H" resolve="name" />
            </node>
          </node>
          <node concept="2_fFy2" id="63p_9b6VJET" role="1cYSUv">
            <ref role="1cLxgN" to="ikgz:63p_9b5MAjd" />
            <node concept="2jbbT0" id="63p_9b6VJF4" role="2_a2yy">
              <ref role="2jZB6y" node="63p_9b6LgmW" resolve="categoryIdValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="63p_9b6VJFT" role="2jYFpJ">
        <node concept="3vu9zi" id="63p_9b6VJGx" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYi" resolve="Category" />
          <node concept="3vu9Dh" id="63p_9b6VJGz" role="3vl$Er">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
            <node concept="2jbbT0" id="63p_9b6VJGH" role="3vu9Cg">
              <ref role="2jZB6y" node="63p_9b5Ds8v" resolve="id" />
            </node>
          </node>
          <node concept="2_fFy2" id="63p_9b6VJGP" role="6Ee6T">
            <ref role="1cLxgN" to="ikgz:2qrivhEnjj7" />
            <node concept="2jbbT0" id="63p_9b6VJGZ" role="2_a2yy">
              <ref role="2jZB6y" node="63p_9b6LgmW" resolve="categoryIdValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JBd1h" id="63p_9b5DsaP" role="1JALfH">
      <property role="TrG5h" value="showPanel" />
      <node concept="2jYGd2" id="63p_9b5Dsbr" role="2jYFpJ">
        <node concept="1nEYoG" id="63p_9b5Dsbx" role="2jYG2O">
          <property role="1nEYbS" value="style.display='block'" />
          <node concept="1AEgt3" id="63p_9b5DsbB" role="1n$0M_">
            <node concept="1ACOUJ" id="63p_9b5DsbG" role="1AD8$6">
              <property role="1ACOUI" value="addData" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3MXhyG" id="63p_9b5AHMJ" role="3MXhzn">
      <node concept="1O1Eoj" id="63p_9b5AHMN" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="3S2nv7" id="63p_9b5AI3H" role="1p1zRP">
        <node concept="iNxqI" id="63p_9b5AI3N" role="1K3OFf">
          <node concept="2jhSBK" id="63p_9b5AI3Q" role="iNxqz">
            <node concept="1p1U_1" id="63p_9b5AI3U" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
        <node concept="3S2nv7" id="63p_9b5AI3Z" role="1K3OFe">
          <node concept="1K5zZf" id="63p_9b5AI4g" role="1K3OFe">
            <node concept="iNxqI" id="63p_9b5AI4l" role="1K3OFf">
              <node concept="2jhSBK" id="63p_9b5AI4o" role="iNxqz">
                <node concept="1p1U_1" id="63p_9b5AI4s" role="15v7tS">
                  <property role="1p1NDu" value="lead" />
                </node>
              </node>
            </node>
            <node concept="1p1U_1" id="63p_9b5AI4x" role="1K3OFe">
              <property role="1p1NDu" value="Categories" />
            </node>
          </node>
          <node concept="3S2nv7" id="63p_9b5AI4F" role="1K3OFe">
            <node concept="iNxqI" id="63p_9b5AI4P" role="1K3OFf">
              <node concept="2jhSBK" id="63p_9b5AI4S" role="iNxqz">
                <node concept="1p1U_1" id="63p_9b5AI4W" role="15v7tS">
                  <property role="1p1NDu" value="list-group" />
                </node>
              </node>
            </node>
            <node concept="1p1UyZ" id="63p_9b5AIpx" role="1K3OFe">
              <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
              <node concept="1p1UQJ" id="63p_9b5AIpD" role="1p1UQC" />
              <node concept="2a86Nh" id="63p_9b5AIpQ" role="1p1UQF">
                <node concept="1p1UM1" id="63p_9b5AIpT" role="3OndZa">
                  <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                </node>
                <node concept="2a82LE" id="63p_9b5AIpX" role="1JRuZC">
                  <node concept="2a8DIf" id="7ow4wvz$Exw" role="2a8DM2">
                    <ref role="2a8DJM" node="3ExIzsyQPJZ" resolve="editCategory" />
                    <node concept="1KWvwx" id="7ow4wvz$Exz" role="2Arl6l">
                      <node concept="1p1UM1" id="7ow4wvz$ExB" role="1KWvwY">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                      </node>
                    </node>
                    <node concept="vQUyy" id="7ow4wvz$ExE" role="vQOEX">
                      <ref role="2AkiFM" node="h4SbgXW1hq" resolve="categoryId" />
                      <node concept="1p1UM1" id="7ow4wvz$ExI" role="2AkjvD">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="iNxqI" id="63p_9b5AIq9" role="1JRuZC">
                  <node concept="2jhSBK" id="63p_9b5AIqe" role="iNxqz">
                    <node concept="1p1U_1" id="63p_9b5AIqi" role="15v7tS">
                      <property role="1p1NDu" value="list-group-item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="63p_9b5AI44" role="1K3OFf">
            <node concept="2jhSBK" id="63p_9b5AI47" role="iNxqz">
              <node concept="1p1U_1" id="63p_9b5AI4b" role="15v7tS">
                <property role="1p1NDu" value="col-md-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3S2nv7" id="63p_9b5AIFU" role="1K3OFe">
          <node concept="3S2nv7" id="63p_9b5AIGx" role="1K3OFe">
            <node concept="1p1U_1" id="63p_9b5AIG$" role="1K3OFe">
              <property role="1p1NDu" value="Please select a category to begin with or " />
            </node>
            <node concept="2a86Nh" id="63p_9b5AIGD" role="1K3OFe">
              <node concept="2a82LE" id="63p_9b5AIGJ" role="1JRuZC">
                <node concept="2a8DIo" id="63p_9b5AIGO" role="2a8DM2">
                  <property role="2a8DJK" value="#" />
                </node>
              </node>
              <node concept="iNxqI" id="63p_9b5AIGV" role="1JRuZC">
                <node concept="2jhSBK" id="63p_9b5AIH0" role="iNxqz">
                  <node concept="1p1U_1" id="63p_9b5AIH4" role="15v7tS">
                    <property role="1p1NDu" value="pure-button pure-button-primary" />
                  </node>
                </node>
              </node>
              <node concept="1p1U_1" id="63p_9b5AIH7" role="3OndZa">
                <property role="1p1NDu" value="add" />
              </node>
              <node concept="1JA_lD" id="63p_9b5DsKJ" role="1JRuZC">
                <ref role="1JAEFv" node="63p_9b5DsaP" resolve="showPanel" />
              </node>
            </node>
            <node concept="1p1U_1" id="63p_9b5AIHj" role="1K3OFe">
              <property role="1p1NDu" value=" a new category" />
            </node>
            <node concept="1K5DKJ" id="63p_9b5DrvN" role="1K3OFe">
              <node concept="1s_GoH" id="3L8pSoeejCk" role="1K3OFe">
                <node concept="2lUvH$" id="3L8pSoeejD5" role="1K3OFe">
                  <node concept="1p1U_1" id="3L8pSoeguoI" role="3OndZa">
                    <property role="1p1NDu" value="Category Details" />
                  </node>
                </node>
                <node concept="3S2nv7" id="63p_9b5DrvX" role="1K3OFe">
                  <node concept="1JN3ic" id="63p_9b5Drw1" role="1K3OFe">
                    <node concept="1p1U_1" id="63p_9b5Drw2" role="3OndZa">
                      <property role="1p1NDu" value="Parent" />
                    </node>
                  </node>
                  <node concept="1K5DtH" id="63p_9b5Drw3" role="1K3OFe">
                    <node concept="3HALi1" id="63p_9b6Lgnb" role="3HAIOy">
                      <node concept="2jhSBK" id="63p_9b6Lgne" role="3HAMzY">
                        <node concept="1p1U_1" id="63p_9b6Lgni" role="15v7tS">
                          <property role="1p1NDu" value="select-parent" />
                        </node>
                      </node>
                    </node>
                    <node concept="1K5Izw" id="63p_9b6LglV" role="1p1zOm">
                      <node concept="3HALi1" id="63p_9b6Lgma" role="1JRuZC">
                        <node concept="2jhSBK" id="63p_9b6Lgmd" role="3HAMzY">
                          <node concept="1p1U_1" id="63p_9b6Lgmh" role="15v7tS">
                            <property role="1p1NDu" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1p1UyZ" id="63p_9b5Drw4" role="1p1zOm">
                      <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                      <node concept="tvNeB" id="63p_9b5O05t" role="1p1UQF">
                        <property role="tvNUM" value="==" />
                        <node concept="1K5Izw" id="63p_9b5HCKa" role="tvNeW">
                          <node concept="3HALi1" id="63p_9b5JLup" role="1JRuZC">
                            <node concept="2jhSBK" id="63p_9b5JLus" role="3HAMzY">
                              <node concept="1p1UM1" id="63p_9b5JLuw" role="15v7tS">
                                <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                              </node>
                            </node>
                          </node>
                          <node concept="1p1UM1" id="63p_9b5JLuz" role="3OndZa">
                            <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                          </node>
                        </node>
                        <node concept="3NER15" id="63p_9b5O05H" role="3NERe1">
                          <ref role="3NER16" to="ikgz:63p_9b5MAjd" />
                        </node>
                        <node concept="tghvx" id="63p_9b5O05K" role="tvNS6" />
                      </node>
                      <node concept="1p1UQJ" id="63p_9b5Drw5" role="1p1UQC" />
                    </node>
                  </node>
                  <node concept="1JN3ic" id="63p_9b5Drwb" role="1K3OFe">
                    <node concept="1p1U_1" id="63p_9b5Drwc" role="3OndZa">
                      <property role="1p1NDu" value="Id" />
                    </node>
                  </node>
                  <node concept="1JRuSo" id="63p_9b5Drwd" role="1K3OFe">
                    <node concept="3HALi1" id="63p_9b5Ds8$" role="1JRuZC">
                      <node concept="2jhSBK" id="63p_9b5Ds8B" role="3HAMzY">
                        <node concept="1p1U_1" id="63p_9b5Ds8F" role="15v7tS">
                          <property role="1p1NDu" value="fieldId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1JN3ic" id="63p_9b5Drwg" role="1K3OFe">
                    <node concept="1p1U_1" id="63p_9b5Drwh" role="3OndZa">
                      <property role="1p1NDu" value="Name" />
                    </node>
                  </node>
                  <node concept="1JRuSo" id="63p_9b5Drwi" role="1K3OFe">
                    <node concept="3HALi1" id="63p_9b5Ds8K" role="1JRuZC">
                      <node concept="2jhSBK" id="63p_9b5Ds8N" role="3HAMzY">
                        <node concept="1p1U_1" id="63p_9b5Ds8R" role="15v7tS">
                          <property role="1p1NDu" value="fieldName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1JRuSo" id="63p_9b5Ds7K" role="1K3OFe">
                    <property role="2E16P7" value="button" />
                    <node concept="1p1U_1" id="63p_9b5Ds7L" role="3OndZa">
                      <property role="1p1NDu" value="Save" />
                    </node>
                    <node concept="iNxqI" id="63p_9b5Ds7M" role="1JRuZC">
                      <node concept="2jhSBK" id="63p_9b5Ds7N" role="iNxqz">
                        <node concept="1p1U_1" id="63p_9b5Ds7O" role="15v7tS">
                          <property role="1p1NDu" value="pure-button pull-left button-success" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JA_lD" id="63p_9b5Ds7P" role="1JRuZC">
                      <ref role="1JAEFv" node="63p_9b5Ds8l" resolve="saveCategory" />
                    </node>
                  </node>
                  <node concept="3HALi1" id="63p_9b5Dr$p" role="1K3OFf">
                    <node concept="2jhSBK" id="63p_9b5Dr$t" role="3HAMzY">
                      <node concept="1p1U_1" id="63p_9b5Dr$x" role="15v7tS">
                        <property role="1p1NDu" value="addCategoryData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3HALi1" id="63p_9b5Ds6A" role="1K3OFf">
                <node concept="2jhSBK" id="63p_9b5Ds6G" role="3HAMzY">
                  <node concept="1p1U_1" id="63p_9b5Ds6K" role="15v7tS">
                    <property role="1p1NDu" value="addData" />
                  </node>
                </node>
              </node>
              <node concept="1JRuZO" id="63p_9b5Dsbg" role="1K3OFf">
                <property role="1JNMjc" value="style" />
                <property role="1JPAGz" value="display:none" />
              </node>
              <node concept="iNxqI" id="63p_9b5DrvO" role="1K3OFf">
                <node concept="2jhSBK" id="63p_9b5DrvP" role="iNxqz">
                  <node concept="1p1U_1" id="63p_9b5DrvQ" role="15v7tS">
                    <property role="1p1NDu" value="pure-form pure-form-stacked" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="63p_9b5AIGl" role="1K3OFf">
            <node concept="2jhSBK" id="63p_9b5AIGo" role="iNxqz">
              <node concept="1p1U_1" id="63p_9b5AIGs" role="15v7tS">
                <property role="1p1NDu" value="col-md-9" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="3ExIzsyQPJZ">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="editCategory" />
    <node concept="3MXhyG" id="h4SbgXVCQp" role="3MXhzn">
      <node concept="1O1Eoj" id="h4SbgXVCQt" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="3S2nv7" id="h4SbgXVDsQ" role="1p1zRP">
        <node concept="3S2nv7" id="3L8pSoerCMQ" role="1K3OFe">
          <node concept="1K5zZf" id="3L8pSoerCMR" role="1K3OFe">
            <node concept="iNxqI" id="3L8pSoerCMS" role="1K3OFf">
              <node concept="2jhSBK" id="3L8pSoerCMT" role="iNxqz">
                <node concept="1p1U_1" id="3L8pSoerCMU" role="15v7tS">
                  <property role="1p1NDu" value="lead" />
                </node>
              </node>
            </node>
            <node concept="1p1U_1" id="3L8pSoerCMV" role="1K3OFe">
              <property role="1p1NDu" value="Categories" />
            </node>
          </node>
          <node concept="3S2nv7" id="3L8pSoerCMW" role="1K3OFe">
            <node concept="iNxqI" id="3L8pSoerCMX" role="1K3OFf">
              <node concept="2jhSBK" id="3L8pSoerCMY" role="iNxqz">
                <node concept="1p1U_1" id="3L8pSoerCMZ" role="15v7tS">
                  <property role="1p1NDu" value="list-group" />
                </node>
              </node>
            </node>
            <node concept="1p1UyZ" id="3L8pSoerCN0" role="1K3OFe">
              <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
              <node concept="1p1UQJ" id="3L8pSoerCN1" role="1p1UQC" />
              <node concept="2a86Nh" id="3L8pSoerCN2" role="1p1UQF">
                <node concept="1p1UM1" id="3L8pSoerCN3" role="3OndZa">
                  <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                </node>
                <node concept="2a82LE" id="3L8pSoerCN4" role="1JRuZC">
                  <node concept="2a8DIf" id="3L8pSoerCN5" role="2a8DM2">
                    <ref role="2a8DJM" node="3ExIzsyQPJZ" resolve="editCategory" />
                    <node concept="1KWvwx" id="3L8pSoerCN6" role="2Arl6l">
                      <node concept="1p1UM1" id="3L8pSoerCN7" role="1KWvwY">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                      </node>
                    </node>
                    <node concept="vQUyy" id="3L8pSoerCN8" role="vQOEX">
                      <ref role="2AkiFM" node="h4SbgXW1hq" resolve="categoryId" />
                      <node concept="1p1UM1" id="3L8pSoerCN9" role="2AkjvD">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="iNxqI" id="3L8pSoerCNa" role="1JRuZC">
                  <node concept="2jhSBK" id="3L8pSoerCNb" role="iNxqz">
                    <node concept="1p1U_1" id="3L8pSoerCNc" role="15v7tS">
                      <property role="1p1NDu" value="list-group-item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="3L8pSoerCNd" role="1K3OFf">
            <node concept="2jhSBK" id="3L8pSoerCNe" role="iNxqz">
              <node concept="1p1U_1" id="3L8pSoerCNf" role="15v7tS">
                <property role="1p1NDu" value="col-md-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3S2nv7" id="3L8pSoerCPd" role="1K3OFe">
          <node concept="iNxqI" id="3L8pSoerCRe" role="1K3OFf">
            <node concept="2jhSBK" id="3L8pSoerCRh" role="iNxqz">
              <node concept="1p1U_1" id="3L8pSoerCRl" role="15v7tS">
                <property role="1p1NDu" value="col-md-9" />
              </node>
            </node>
          </node>
          <node concept="3S2nv7" id="h4SbgXVDt8" role="1K3OFe">
            <node concept="iNxqI" id="h4SbgXVDtd" role="1K3OFf">
              <node concept="2jhSBK" id="h4SbgXVDtg" role="iNxqz">
                <node concept="1p1U_1" id="h4SbgXVDtk" role="15v7tS">
                  <property role="1p1NDu" value="row" />
                </node>
              </node>
            </node>
            <node concept="1K5DKJ" id="h4SbgXVDtv" role="1K3OFe">
              <node concept="1s_GoH" id="3L8pSoeguv2" role="1K3OFe">
                <node concept="2lUvH$" id="3L8pSoeguws" role="1K3OFe">
                  <node concept="1p1U_1" id="3L8pSoeguwv" role="3OndZa">
                    <property role="1p1NDu" value="Category details" />
                  </node>
                </node>
                <node concept="1p1UyZ" id="3L8pSoeguFg" role="1K3OFe">
                  <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                  <node concept="3S2nv7" id="3L8pSoet6d6" role="1p1UQF">
                    <node concept="1JN3ic" id="h4SbgXVDHm" role="1K3OFe">
                      <node concept="1p1U_1" id="h4SbgXVDHr" role="3OndZa">
                        <property role="1p1NDu" value="Parent" />
                      </node>
                    </node>
                    <node concept="1K5DtH" id="h4SbgXVDHy" role="1K3OFe">
                      <node concept="3HALi1" id="3L8pSoet5Q7" role="3HAIOy">
                        <node concept="2jhSBK" id="3L8pSoet5Qg" role="3HAMzY">
                          <node concept="1p1U_1" id="3L8pSoet5Qk" role="15v7tS">
                            <property role="1p1NDu" value="select-parent" />
                          </node>
                        </node>
                      </node>
                      <node concept="1JRuZO" id="3L8pSoet7tL" role="3HAIOy">
                        <property role="1JNMjc" value="disabled" />
                        <property role="1JPAGz" value="disabled" />
                      </node>
                      <node concept="1p1UyZ" id="h4SbgXVDHI" role="1p1zOm">
                        <ref role="3j1DVf" to="ikgz:63p_9b5MAjd" />
                        <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                        <node concept="tvNeB" id="3L8pSoey8If" role="1p1UQF">
                          <node concept="1K5Izw" id="h4SbgXW0Lb" role="tvNUk">
                            <node concept="3HALi1" id="3L8pSoet5PV" role="1JRuZC">
                              <node concept="2jhSBK" id="3L8pSoet5PY" role="3HAMzY">
                                <node concept="1p1UM1" id="3L8pSoet5Q2" role="15v7tS">
                                  <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                                </node>
                              </node>
                            </node>
                            <node concept="1p1UM1" id="h4SbgXW0Le" role="3OndZa">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                            </node>
                          </node>
                          <node concept="1K5Izw" id="3L8pSoey8IG" role="tvNeW">
                            <node concept="1p1U_1" id="3L8pSoey8IH" role="3OndZa">
                              <property role="1p1NDu" value="No parent" />
                            </node>
                          </node>
                          <node concept="3ND8H$" id="3L8pSoey8Is" role="3NERe1">
                            <ref role="3NELHc" to="ikgz:4iOjISKrxei" resolve="id" />
                          </node>
                          <node concept="tghvx" id="3L8pSoey8Iv" role="tvNS6" />
                        </node>
                        <node concept="18HLm2" id="3L8pSoet7tR" role="1p1UQC">
                          <node concept="3jCGNG" id="3L8pSoet7tT" role="18HLmX">
                            <ref role="3jCGNI" to="ikgz:4iOjISKrxei" resolve="id" />
                            <node concept="1p1UM1" id="3L8pSoet7u0" role="3jCGNJ">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1JN3ic" id="h4SbgXW10$" role="1K3OFe">
                      <node concept="1p1U_1" id="h4SbgXW1yk" role="3OndZa">
                        <property role="1p1NDu" value="Id" />
                      </node>
                    </node>
                    <node concept="1JRuSo" id="h4SbgXW1y$" role="1K3OFe">
                      <node concept="1JRuZO" id="h4SbgXW1yR" role="1JRuZC">
                        <property role="1JNMjc" value="readonly" />
                        <property role="1JPAGz" value="readonly" />
                      </node>
                      <node concept="1p1UM1" id="h4SbgXW1yN" role="3OndZa">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                      </node>
                    </node>
                    <node concept="1JN3ic" id="h4SbgXW1zv" role="1K3OFe">
                      <node concept="1p1U_1" id="h4SbgXW1zw" role="3OndZa">
                        <property role="1p1NDu" value="Name" />
                      </node>
                    </node>
                    <node concept="1JRuSo" id="h4SbgXW1zx" role="1K3OFe">
                      <node concept="3HALi1" id="7w7opgZ5$d5" role="1JRuZC">
                        <node concept="2jhSBK" id="7w7opgZ5$d8" role="3HAMzY">
                          <node concept="1p1U_1" id="7w7opgZ5$dc" role="15v7tS">
                            <property role="1p1NDu" value="category-name" />
                          </node>
                        </node>
                      </node>
                      <node concept="1p1UM1" id="h4SbgXW1zz" role="3OndZa">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                      </node>
                    </node>
                    <node concept="1JRuSo" id="h4SbgXW1Nh" role="1K3OFe">
                      <property role="2E16P7" value="button" />
                      <node concept="1p1U_1" id="h4SbgXW230" role="3OndZa">
                        <property role="1p1NDu" value="Change" />
                      </node>
                      <node concept="iNxqI" id="h4SbgXW234" role="1JRuZC">
                        <node concept="2jhSBK" id="h4SbgXW237" role="iNxqz">
                          <node concept="1p1U_1" id="h4SbgXW23b" role="15v7tS">
                            <property role="1p1NDu" value="pure-button pull-left button-success" />
                          </node>
                        </node>
                      </node>
                      <node concept="1JA_lD" id="h4SbgXW3yU" role="1JRuZC">
                        <ref role="1JAEFv" node="h4SbgXW3g4" resolve="changeCategory" />
                        <node concept="2jhSBK" id="h4SbgXW3z2" role="15Coj0">
                          <node concept="1p1UM1" id="h4SbgXW3z8" role="15v7tS">
                            <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuSo" id="h4SbgXW23X" role="1K3OFe">
                      <property role="2E16P7" value="button" />
                      <node concept="1p1U_1" id="h4SbgXW23Y" role="3OndZa">
                        <property role="1p1NDu" value="Delete" />
                      </node>
                      <node concept="iNxqI" id="h4SbgXW23Z" role="1JRuZC">
                        <node concept="2jhSBK" id="h4SbgXW240" role="iNxqz">
                          <node concept="1p1U_1" id="h4SbgXW241" role="15v7tS">
                            <property role="1p1NDu" value="pure-button pull-right button-error" />
                          </node>
                        </node>
                      </node>
                      <node concept="1JA_lD" id="h4SbgXW3zv" role="1JRuZC">
                        <ref role="1JAEFv" node="h4SbgXW3yd" resolve="deleteCategory" />
                        <node concept="2jhSBK" id="h4SbgXW3zB" role="15Coj0">
                          <node concept="1p1UM1" id="h4SbgXW3zH" role="15v7tS">
                            <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="iNxqI" id="3L8pSoet6dA" role="1K3OFf">
                      <node concept="2jhSBK" id="3L8pSoet6dD" role="iNxqz">
                        <node concept="1p1U_1" id="3L8pSoet6dH" role="15v7tS">
                          <property role="1p1NDu" value="col-md-5" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuZO" id="3L8pSoet6dP" role="1K3OFf">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="padding:10px" />
                    </node>
                  </node>
                  <node concept="3S2nv7" id="h4SbgXW2l4" role="1p1UQF">
                    <node concept="iNxqI" id="h4SbgXW2lF" role="1K3OFf">
                      <node concept="2jhSBK" id="h4SbgXW2lI" role="iNxqz">
                        <node concept="1p1U_1" id="h4SbgXW2lM" role="15v7tS">
                          <property role="1p1NDu" value="col-md-4" />
                        </node>
                      </node>
                    </node>
                    <node concept="2a86Nh" id="h4SbgXW2Wj" role="1K3OFe">
                      <node concept="iNxqI" id="h4SbgXW2Wk" role="1JRuZC">
                        <node concept="2jhSBK" id="h4SbgXW2Wl" role="iNxqz">
                          <node concept="1p1U_1" id="h4SbgXW2Wm" role="15v7tS">
                            <property role="1p1NDu" value="pure-button pure-button-primary" />
                          </node>
                        </node>
                      </node>
                      <node concept="2a82LE" id="h4SbgXW2Wn" role="1JRuZC">
                        <node concept="2a8DIf" id="h4SbgXW2Wo" role="2a8DM2">
                          <ref role="2a8DJM" node="7ow4wvzK7po" resolve="adminproducts" />
                          <node concept="vQUyy" id="h4SbgXW2Wp" role="vQOEX">
                            <ref role="2AkiFM" node="7ow4wvzK7pp" resolve="categoryId" />
                            <node concept="3jbLbI" id="h4SbgXW2Wq" role="2AkjvD">
                              <ref role="3jbLbD" node="h4SbgXW1hq" resolve="categoryId" />
                            </node>
                          </node>
                          <node concept="1KWvwx" id="h4SbgXW2Wr" role="2Arl6l">
                            <node concept="1p1UM1" id="h4SbgXW2Ws" role="1KWvwY">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1p1U_1" id="h4SbgXW2Wt" role="3OndZa">
                        <property role="1p1NDu" value="Manage products" />
                      </node>
                      <node concept="1JRuZO" id="3L8pSoerDJn" role="1JRuZC">
                        <property role="1JNMjc" value="style" />
                        <property role="1JPAGz" value="margin:10px" />
                      </node>
                    </node>
                    <node concept="2a86Nh" id="h4SbgXW2Xz" role="1K3OFe">
                      <node concept="iNxqI" id="h4SbgXW2X$" role="1JRuZC">
                        <node concept="2jhSBK" id="h4SbgXW2X_" role="iNxqz">
                          <node concept="1p1U_1" id="h4SbgXW2XA" role="15v7tS">
                            <property role="1p1NDu" value="pure-button pure-button-primary" />
                          </node>
                        </node>
                      </node>
                      <node concept="2a82LE" id="h4SbgXW2XB" role="1JRuZC">
                        <node concept="2a8DIf" id="h4SbgXW2XC" role="2a8DM2">
                          <ref role="2a8DJM" node="3ExIzsyQQaE" resolve="adminpromotions" />
                          <node concept="vQUyy" id="h4SbgXW2XD" role="vQOEX">
                            <ref role="2AkiFM" node="h4SbgXW3g0" resolve="promotionCategoryId" />
                            <node concept="3jbLbI" id="h4SbgXW2XE" role="2AkjvD">
                              <ref role="3jbLbD" node="h4SbgXW1hq" resolve="categoryId" />
                            </node>
                          </node>
                          <node concept="1KWvwx" id="h4SbgXW2XF" role="2Arl6l">
                            <node concept="1p1UM1" id="h4SbgXW2XG" role="1KWvwY">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1p1U_1" id="h4SbgXW2XH" role="3OndZa">
                        <property role="1p1NDu" value="Manage promotions" />
                      </node>
                      <node concept="1JRuZO" id="3L8pSoerDJI" role="1JRuZC">
                        <property role="1JNMjc" value="style" />
                        <property role="1JPAGz" value="margin:10px" />
                      </node>
                    </node>
                  </node>
                  <node concept="18HLm2" id="3L8pSoeguFY" role="1p1UQC">
                    <node concept="3jCGNG" id="3L8pSoeguG0" role="18HLmX">
                      <ref role="3jCGNI" to="ikgz:4iOjISKrxei" resolve="id" />
                      <node concept="3jbLbI" id="3L8pSoeguG7" role="3jCGNJ">
                        <ref role="3jbLbD" node="h4SbgXW1hq" resolve="categoryId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iNxqI" id="h4SbgXVDt_" role="1K3OFf">
                <node concept="2jhSBK" id="h4SbgXVDtC" role="iNxqz">
                  <node concept="1p1U_1" id="h4SbgXVDtG" role="15v7tS">
                    <property role="1p1NDu" value="pure-form pure-form-stacked" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="h4SbgXVDsW" role="1K3OFf">
          <node concept="2jhSBK" id="h4SbgXVDsZ" role="iNxqz">
            <node concept="1p1U_1" id="h4SbgXVDt3" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aaxMB" id="h4SbgXW1hq" role="2aaxNp">
      <property role="TrG5h" value="categoryId" />
    </node>
    <node concept="1JBd1h" id="h4SbgXW3g4" role="1JALfH">
      <property role="TrG5h" value="changeCategory" />
      <node concept="2jYGd2" id="7w7opgZ5$cz" role="2jYFpJ">
        <node concept="15m$iD" id="7w7opgZ5$cW" role="2jYG2O">
          <property role="TrG5h" value="name" />
          <node concept="1J_Xjx" id="7w7opgZ5$cZ" role="15m$qx">
            <node concept="1ACOUJ" id="7w7opgZ5$dg" role="15lqv4">
              <property role="1ACOUI" value="category-name" />
            </node>
            <node concept="2A79YN" id="7w7opgZ5$dk" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="3L8pSoet5Po" role="2jYFpJ">
        <node concept="15m$iD" id="3L8pSoet5Pp" role="2jYG2O">
          <property role="TrG5h" value="selectedIndex" />
          <node concept="1J_Xjx" id="3L8pSoet5Pq" role="15m$qx">
            <node concept="1ACOUJ" id="3L8pSoet5Pr" role="15lqv4">
              <property role="1ACOUI" value="select-parent" />
            </node>
            <node concept="2A79YN" id="3L8pSoet5Ps" role="2A79ZN">
              <property role="154gHj" value="selectedIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="3L8pSoet5Pt" role="2jYFpJ">
        <node concept="15m$iD" id="3L8pSoet5Pu" role="2jYG2O">
          <property role="TrG5h" value="categoryIdValue" />
          <node concept="1J_Xjx" id="3L8pSoet5Pv" role="15m$qx">
            <node concept="1ACOUJ" id="3L8pSoet5Pw" role="15lqv4">
              <property role="1ACOUI" value="select-parent" />
            </node>
            <node concept="2A3x3g" id="3L8pSoet5Px" role="2A79ZN">
              <property role="2A3x3h" value="id" />
              <node concept="1A$9pl" id="3L8pSoet5Py" role="2A3x8l">
                <ref role="1A$9r_" node="3L8pSoet5Pp" resolve="selectedIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2V400E" id="h4SbgXW3g6" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="2jYG80" id="h4SbgXW3gh" role="2jYFpJ">
        <node concept="3vu9zi" id="h4SbgXW3gn" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYi" resolve="Category" />
          <node concept="3vu9Dh" id="h4SbgXW3gp" role="3vl$Er">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
            <node concept="2jbbT0" id="h4SbgXW3gz" role="3vu9Cg">
              <ref role="2jZB6y" node="h4SbgXW3g6" resolve="id" />
            </node>
          </node>
          <node concept="3vu9Dh" id="h4SbgXW3gC" role="6Ee6S">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxek" resolve="name" />
            <node concept="2jbbT0" id="h4SbgXW3gK" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7opgZ5$cW" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JBd1h" id="h4SbgXW3yd" role="1JALfH">
      <property role="TrG5h" value="deleteCategory" />
      <node concept="2V400E" id="h4SbgXW3yq" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="2jYG80" id="h4SbgXW3yu" role="2jYFpJ">
        <node concept="3vv6ih" id="h4SbgXW3y$" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYi" resolve="Category" />
          <node concept="3vu9Dh" id="h4SbgXW3yA" role="3vl$FN">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
            <node concept="2jbbT0" id="h4SbgXW3yK" role="3vu9Cg">
              <ref role="2jZB6y" node="h4SbgXW3yq" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="3ExIzsyQQaD">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="editAdminproduct" />
    <node concept="2aaxMB" id="7w7oph0RNTr" role="2aaxNp">
      <property role="TrG5h" value="productId" />
    </node>
    <node concept="3MXhyG" id="7w7oph19VSy" role="3MXhzn">
      <node concept="1O1Eoj" id="7w7oph19VSA" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="3S2nv7" id="7w7oph19VSG" role="1p1zRP">
        <node concept="3S2nv7" id="7w7oph19VT8" role="1K3OFe">
          <node concept="1K5DP8" id="7w7oph19VTJ" role="1K3OFe">
            <node concept="1p1U_1" id="7w7oph19VTK" role="3OndZa">
              <property role="1p1NDu" value="Product" />
            </node>
          </node>
          <node concept="1p1UyZ" id="7w7oph19Wjq" role="1K3OFe">
            <ref role="1p1Uyt" to="ikgz:4iOjISKrwYK" resolve="Product" />
            <node concept="18HLm2" id="7w7oph19Wj$" role="1p1UQC">
              <node concept="3jCGNG" id="7w7oph19WjA" role="18HLmX">
                <ref role="3jCGNI" to="ikgz:4iOjISKrxe_" resolve="id" />
                <node concept="3jbLbI" id="7w7oph19WjH" role="3jCGNJ">
                  <ref role="3jbLbD" node="7w7oph0RNTr" resolve="productId" />
                </node>
              </node>
            </node>
            <node concept="3S2nv7" id="7w7oph19WjK" role="1p1UQF">
              <node concept="iNxqI" id="7w7oph19WjP" role="1K3OFf">
                <node concept="2jhSBK" id="7w7oph19WjS" role="iNxqz">
                  <node concept="1p1U_1" id="7w7oph19WjW" role="15v7tS">
                    <property role="1p1NDu" value="col-md-5" />
                  </node>
                </node>
              </node>
              <node concept="1K5DKJ" id="7w7oph19Wk1" role="1K3OFe">
                <node concept="1s_GoH" id="7w7oph19Wki" role="1K3OFe">
                  <node concept="2lUvH$" id="7w7oph19Wkn" role="1K3OFe">
                    <node concept="1p1U_1" id="7w7oph19Wkq" role="3OndZa">
                      <property role="1p1NDu" value="Product image" />
                    </node>
                  </node>
                  <node concept="1K5DMc" id="7w7oph19Wlz" role="1K3OFe">
                    <node concept="iNxqI" id="7w7oph19Wl$" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph19Wl_" role="iNxqz">
                        <node concept="1p1U_1" id="7w7oph19WlA" role="15v7tS">
                          <property role="1p1NDu" value="img-responsive" />
                        </node>
                      </node>
                    </node>
                    <node concept="2fyX1r" id="7w7oph19WlB" role="1JRuZC">
                      <node concept="1Kfiky" id="7w7oph19WlC" role="2fyXK6">
                        <node concept="2jhSUN" id="7w7oph19WlD" role="3GOtWP">
                          <node concept="1p1UM1" id="7w7oph19WlE" role="2jcfyU">
                            <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                          </node>
                          <node concept="1p1U_1" id="7w7oph19WlF" role="2jcfyU">
                            <property role="1p1NDu" value=".jpg" />
                          </node>
                          <node concept="1p1U_1" id="7w7oph19WlG" role="2jhSUk">
                            <property role="1p1NDu" value="/img" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="iNxqI" id="7w7oph19Wk6" role="1K3OFf">
                  <node concept="2jhSBK" id="7w7oph19Wk9" role="iNxqz">
                    <node concept="1p1U_1" id="7w7oph19Wkd" role="15v7tS">
                      <property role="1p1NDu" value="pure-form pure-form-stacked" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3S2nv7" id="7w7oph19Ws9" role="1p1UQF">
              <node concept="1K5DKJ" id="7w7oph1L$qn" role="1K3OFe">
                <node concept="2lUvH$" id="7w7oph1L$Pe" role="1K3OFe">
                  <node concept="1p1U_1" id="7w7oph1L$Ph" role="3OndZa">
                    <property role="1p1NDu" value="Product description" />
                  </node>
                </node>
                <node concept="3S2nv7" id="7w7oph1L$Pn" role="1K3OFe">
                  <node concept="1JN3ic" id="7w7oph19Wsd" role="1K3OFe">
                    <node concept="1p1U_1" id="7w7oph19Wse" role="3OndZa">
                      <property role="1p1NDu" value="Id" />
                    </node>
                  </node>
                  <node concept="1JRuSo" id="7w7oph19Wsf" role="1K3OFe">
                    <node concept="3HALi1" id="7w7oph19Wsg" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph19Wsh" role="3HAMzY">
                        <node concept="1p1U_1" id="7w7oph19Wsi" role="15v7tS">
                          <property role="1p1NDu" value="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1UM1" id="7w7oph19WtT" role="3OndZa">
                      <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                    </node>
                  </node>
                  <node concept="1JN3ic" id="7w7oph19Wsj" role="1K3OFe">
                    <node concept="1p1U_1" id="7w7oph19Wsk" role="3OndZa">
                      <property role="1p1NDu" value="Name" />
                    </node>
                  </node>
                  <node concept="1JRuSo" id="7w7oph19Wsl" role="1K3OFe">
                    <node concept="3HALi1" id="7w7oph19Wsm" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph19Wsn" role="3HAMzY">
                        <node concept="1p1U_1" id="7w7oph19Wso" role="15v7tS">
                          <property role="1p1NDu" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1UM1" id="7w7oph19WtV" role="3OndZa">
                      <ref role="1p1UR3" to="ikgz:4iOjISKrxhV" resolve="productName" />
                    </node>
                  </node>
                  <node concept="1JN3ic" id="7w7oph19Wsp" role="1K3OFe">
                    <node concept="1p1U_1" id="7w7oph19Wsq" role="3OndZa">
                      <property role="1p1NDu" value="Description" />
                    </node>
                  </node>
                  <node concept="1K5IxO" id="7w7oph19Wsr" role="1K3OFe">
                    <node concept="1JRuZO" id="7w7oph19Wss" role="1JRuZC">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="width:300px;height:150px" />
                    </node>
                    <node concept="3HALi1" id="7w7oph19Wst" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph19Wsu" role="3HAMzY">
                        <node concept="1p1U_1" id="7w7oph19Wsv" role="15v7tS">
                          <property role="1p1NDu" value="description" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1UM1" id="7w7oph19WtX" role="3OndZa">
                      <ref role="1p1UR3" to="ikgz:3MXrPpfy1Fh" resolve="description" />
                    </node>
                  </node>
                  <node concept="1JN3ic" id="7w7oph19WxY" role="1K3OFe">
                    <node concept="1p1U_1" id="7w7oph19WxZ" role="3OndZa">
                      <property role="1p1NDu" value="Price" />
                    </node>
                  </node>
                  <node concept="1JRuSo" id="7w7oph19Wy0" role="1K3OFe">
                    <node concept="3HALi1" id="7w7oph19Wy1" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph19Wy2" role="3HAMzY">
                        <node concept="1p1U_1" id="7w7oph19Wy3" role="15v7tS">
                          <property role="1p1NDu" value="price" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1UM1" id="7w7oph19Wzl" role="3OndZa">
                      <ref role="1p1UR3" to="ikgz:3MXrPpfvpoJ" resolve="price" />
                    </node>
                  </node>
                  <node concept="1JN3ic" id="7w7oph19Wy4" role="1K3OFe">
                    <node concept="1p1U_1" id="7w7oph19Wy5" role="3OndZa">
                      <property role="1p1NDu" value="Units" />
                    </node>
                  </node>
                  <node concept="1JRuSo" id="7w7oph19Wy6" role="1K3OFe">
                    <node concept="3HALi1" id="7w7oph19Wy7" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph19Wy8" role="3HAMzY">
                        <node concept="1p1U_1" id="7w7oph19Wy9" role="15v7tS">
                          <property role="1p1NDu" value="units" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1UM1" id="7w7oph19Wzp" role="3OndZa">
                      <ref role="1p1UR3" to="ikgz:5$5a_G9BByA" resolve="units" />
                    </node>
                  </node>
                  <node concept="1K5DtH" id="7w7oph19Wya" role="1K3OFe">
                    <node concept="3HALi1" id="7w7oph19Wyb" role="3HAIOy">
                      <node concept="2jhSBK" id="7w7oph19Wyc" role="3HAMzY">
                        <node concept="1p1U_1" id="7w7oph19Wyd" role="15v7tS">
                          <property role="1p1NDu" value="select-parent" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1UyZ" id="7w7oph19Wye" role="1p1zOm">
                      <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                      <node concept="1p1UQJ" id="7w7oph19Wyf" role="1p1UQC" />
                      <node concept="tvNeB" id="7w7oph19Wyg" role="1p1UQF">
                        <node concept="3NER15" id="7w7oph19WXS" role="3NERe1">
                          <ref role="T88$o" to="ikgz:4iOjISKrxe_" resolve="id" />
                          <ref role="3NER16" to="ikgz:4iOjISKrxez" />
                        </node>
                        <node concept="1K5Izw" id="7w7oph19Wyj" role="tvNeW">
                          <node concept="3HALi1" id="7w7oph19Wyk" role="1JRuZC">
                            <node concept="2jhSBK" id="7w7oph19Wyl" role="3HAMzY">
                              <node concept="1p1UM1" id="7w7oph19Wym" role="15v7tS">
                                <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                              </node>
                            </node>
                          </node>
                          <node concept="1JRuZO" id="7w7oph19Wyn" role="1JRuZC">
                            <property role="1JNMjc" value="selected" />
                            <property role="1JPAGz" value="selected" />
                          </node>
                          <node concept="1p1UM1" id="7w7oph19Wyo" role="3OndZa">
                            <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                          </node>
                        </node>
                        <node concept="1K5Izw" id="7w7oph19Wyp" role="tvNUk">
                          <node concept="3HALi1" id="7w7oph19Wyq" role="1JRuZC">
                            <node concept="2jhSBK" id="7w7oph19Wyr" role="3HAMzY">
                              <node concept="1p1UM1" id="7w7oph19Wys" role="15v7tS">
                                <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                              </node>
                            </node>
                          </node>
                          <node concept="1p1UM1" id="7w7oph19Wyt" role="3OndZa">
                            <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                          </node>
                        </node>
                        <node concept="3jbLbI" id="7w7oph1NyOk" role="tvNS6">
                          <ref role="3jbLbD" node="7w7oph0RNTr" resolve="productId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1JRuSo" id="7w7oph1L_o5" role="1K3OFe">
                    <property role="2E16P7" value="button" />
                    <node concept="1p1U_1" id="7w7oph1L_MH" role="3OndZa">
                      <property role="1p1NDu" value="Save" />
                    </node>
                    <node concept="iNxqI" id="7w7oph1L_ML" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph1L_MO" role="iNxqz">
                        <node concept="1p1U_1" id="7w7oph1L_MS" role="15v7tS">
                          <property role="1p1NDu" value="pure-button pure-button-primary pull-right" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JA_lD" id="7w7oph1Ps23" role="1JRuZC">
                      <ref role="1JAEFv" node="7w7oph1LBSN" resolve="editProduct" />
                    </node>
                  </node>
                  <node concept="iNxqI" id="7w7oph1L$Pu" role="1K3OFf">
                    <node concept="2jhSBK" id="7w7oph1L$Px" role="iNxqz">
                      <node concept="1p1U_1" id="7w7oph1L$P_" role="15v7tS">
                        <property role="1p1NDu" value="col-md-7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3S2nv7" id="7w7oph1LAdL" role="1K3OFe">
                  <node concept="iNxqI" id="7w7oph1LAeT" role="1K3OFf">
                    <node concept="2jhSBK" id="7w7oph1LAeW" role="iNxqz">
                      <node concept="1p1U_1" id="7w7oph1LAf0" role="15v7tS">
                        <property role="1p1NDu" value="col-md-5" />
                      </node>
                    </node>
                  </node>
                  <node concept="2a86Nh" id="7w7oph1LAf5" role="1K3OFe">
                    <node concept="iNxqI" id="7w7oph1LAfa" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph1LAfd" role="iNxqz">
                        <node concept="1p1U_1" id="7w7oph1LAfh" role="15v7tS">
                          <property role="1p1NDu" value="pure-button pure-button-primary" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuZO" id="7w7oph1LADi" role="1JRuZC">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="margin:10px" />
                    </node>
                    <node concept="1p1U_1" id="7w7oph1LADo" role="3OndZa">
                      <property role="1p1NDu" value="Manage attributes" />
                    </node>
                    <node concept="2a82LE" id="7w7oph1LADz" role="1JRuZC">
                      <node concept="2a8DIf" id="7w7oph1LADG" role="2a8DM2">
                        <ref role="2a8DJM" node="7w7oph0RSyl" resolve="editAttributesAdmin" />
                        <node concept="1KWvwx" id="7w7oph1LADJ" role="2Arl6l">
                          <node concept="1p1UM1" id="7w7oph1LADN" role="1KWvwY">
                            <ref role="1p1UR3" to="ikgz:4iOjISKrxhV" resolve="productName" />
                          </node>
                        </node>
                        <node concept="vQUyy" id="7w7oph1LADQ" role="vQOEX">
                          <ref role="2AkiFM" node="7w7oph0RSym" resolve="productId" />
                          <node concept="1p1UM1" id="7w7oph1LADS" role="2AkjvD">
                            <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="iNxqI" id="7w7oph1L$rk" role="1K3OFf">
                  <node concept="2jhSBK" id="7w7oph1L$rn" role="iNxqz">
                    <node concept="1p1U_1" id="7w7oph1L$rr" role="15v7tS">
                      <property role="1p1NDu" value="pure-form pure-form-stacked" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iNxqI" id="7w7oph19Wsa" role="1K3OFf">
                <node concept="2jhSBK" id="7w7oph19Wsb" role="iNxqz">
                  <node concept="1p1U_1" id="7w7oph19Wsc" role="15v7tS">
                    <property role="1p1NDu" value="col-md-6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="7w7oph19VTd" role="1K3OFf">
            <node concept="2jhSBK" id="7w7oph19VTg" role="iNxqz">
              <node concept="1p1U_1" id="7w7oph19VTk" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="7w7oph19VSM" role="1K3OFf">
          <node concept="2jhSBK" id="7w7oph19VSP" role="iNxqz">
            <node concept="1p1U_1" id="7w7oph19VT3" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JBd1h" id="7w7oph1LBSN" role="1JALfH">
      <property role="TrG5h" value="editProduct" />
      <node concept="2jYGd2" id="7w7oph1LBSO" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1LBSP" role="2jYG2O">
          <property role="TrG5h" value="id" />
          <node concept="1J_Xjx" id="7w7oph1LBSQ" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1LBSR" role="15lqv4">
              <property role="1ACOUI" value="id" />
            </node>
            <node concept="2A79YN" id="7w7oph1LBSS" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph1LBST" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1LBSU" role="2jYG2O">
          <property role="TrG5h" value="name" />
          <node concept="1J_Xjx" id="7w7oph1LBSV" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1LBSW" role="15lqv4">
              <property role="1ACOUI" value="name" />
            </node>
            <node concept="2A79YN" id="7w7oph1LBSX" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph1LBSY" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1LBSZ" role="2jYG2O">
          <property role="TrG5h" value="description" />
          <node concept="1J_Xjx" id="7w7oph1LBT0" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1LBT1" role="15lqv4">
              <property role="1ACOUI" value="description" />
            </node>
            <node concept="2A79YN" id="7w7oph1LBT2" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph1LBT3" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1LBT4" role="2jYG2O">
          <property role="TrG5h" value="price" />
          <node concept="1J_Xjx" id="7w7oph1LBT5" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1LBT6" role="15lqv4">
              <property role="1ACOUI" value="price" />
            </node>
            <node concept="2A79YN" id="7w7oph1LBT7" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph1LBT8" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1LBT9" role="2jYG2O">
          <property role="TrG5h" value="units" />
          <node concept="1J_Xjx" id="7w7oph1LBTa" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1LBTb" role="15lqv4">
              <property role="1ACOUI" value="units" />
            </node>
            <node concept="2A79YN" id="7w7oph1LBTc" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph1LBTd" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1LBTe" role="2jYG2O">
          <property role="TrG5h" value="selectedIndex" />
          <node concept="1J_Xjx" id="7w7oph1LBTf" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1LBTg" role="15lqv4">
              <property role="1ACOUI" value="select-parent" />
            </node>
            <node concept="2A79YN" id="7w7oph1LBTh" role="2A79ZN">
              <property role="154gHj" value="selectedIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph1LBTi" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1LBTj" role="2jYG2O">
          <property role="TrG5h" value="categoryIdValue" />
          <node concept="1J_Xjx" id="7w7oph1LBTk" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1LBTl" role="15lqv4">
              <property role="1ACOUI" value="select-parent" />
            </node>
            <node concept="2A3x3g" id="7w7oph1LBTm" role="2A79ZN">
              <property role="2A3x3h" value="id" />
              <node concept="1A$9pl" id="7w7oph1LBTn" role="2A3x8l">
                <ref role="1A$9r_" node="7w7oph1LBTe" resolve="selectedIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="7w7oph1LBWa" role="2jYFpJ">
        <node concept="3vu9zi" id="7w7oph1LBXi" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYK" resolve="Product" />
          <node concept="3vu9Dh" id="7w7oph1LBXk" role="3vl$Er">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxe_" resolve="id" />
            <node concept="2jbbT0" id="7w7oph1LBXu" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1LBSP" resolve="id" />
            </node>
          </node>
          <node concept="3vu9Dh" id="7w7oph1LBXz" role="6Ee6S">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxhV" resolve="productName" />
            <node concept="2jbbT0" id="7w7oph1LBXF" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1LBSU" resolve="name" />
            </node>
          </node>
          <node concept="3vu9Dh" id="7w7oph1LBXK" role="6Ee6S">
            <ref role="3vu9Cq" to="ikgz:3MXrPpfy1Fh" resolve="description" />
            <node concept="2jbbT0" id="7w7oph1LBXV" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1LBSZ" resolve="description" />
            </node>
          </node>
          <node concept="3vu9Dh" id="7w7oph1LBY0" role="6Ee6S">
            <ref role="3vu9Cq" to="ikgz:3MXrPpfvpoJ" resolve="price" />
            <node concept="2jbbT0" id="7w7oph1LBYe" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1LBT4" resolve="price" />
            </node>
          </node>
          <node concept="3vu9Dh" id="7w7oph1LBYj" role="6Ee6S">
            <ref role="3vu9Cq" to="ikgz:5$5a_G9BByA" resolve="units" />
            <node concept="2jbbT0" id="7w7oph1LBYA" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1LBT9" resolve="units" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="7w7oph1LBT$" role="2jYFpJ">
        <node concept="3vu9zi" id="7w7oph1LBT_" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYi" resolve="Category" />
          <node concept="3vu9Dh" id="7w7oph1LBTA" role="3vl$Er">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
            <node concept="2jbbT0" id="7w7oph1LBTB" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1LBTj" resolve="categoryIdValue" />
            </node>
          </node>
          <node concept="2_fFy2" id="7w7oph1LBTC" role="6Ee6T">
            <ref role="1cLxgN" to="ikgz:4iOjISKrxez" />
            <node concept="2jbbT0" id="7w7oph1LBTD" role="2_a2yy">
              <ref role="2jZB6y" node="7w7oph1LBSP" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="3ExIzsyQQaE">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="adminpromotions" />
    <node concept="1JBd1h" id="TsI6i2hFn6" role="1JALfH">
      <property role="TrG5h" value="goToPromotionPage" />
      <node concept="2jYGd2" id="TsI6i2hFng" role="2jYFpJ">
        <node concept="1J_Xgl" id="TsI6i2hFnm" role="2jYG2O">
          <node concept="2a8DIf" id="TsI6i2hFnr" role="2Fsym5">
            <ref role="2a8DJM" node="TsI6i2hFpf" resolve="editAdminPromotion" />
            <node concept="vQUyy" id="TsI6i2hFp_" role="vQOEX">
              <ref role="2AkiFM" node="TsI6i2hFpg" resolve="promotionId" />
              <node concept="2FQ3AH" id="TsI6i2hFpD" role="2AkjvD">
                <ref role="2FQ3DD" node="TsI6i2hFn8" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2V400E" id="TsI6i2hFn8" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
    </node>
    <node concept="1JBd1h" id="TsI6i2hFpR" role="1JALfH">
      <property role="TrG5h" value="deletePromotion" />
      <node concept="2jYG80" id="TsI6i2hFq4" role="2jYFpJ">
        <node concept="3vv6ih" id="TsI6i2hFqa" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:3MXrPpfvjSv" resolve="Discount" />
          <node concept="3vu9Dh" id="TsI6i2hFqc" role="3vl$FN">
            <ref role="3vu9Cq" to="ikgz:3MXrPpfvk9A" resolve="id" />
            <node concept="2jbbT0" id="TsI6i2hFqm" role="3vu9Cg">
              <ref role="2jZB6y" node="TsI6i2hFq0" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2V400E" id="TsI6i2hFq0" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
    </node>
    <node concept="2aaxMB" id="h4SbgXW3g0" role="2aaxNp">
      <property role="TrG5h" value="promotionCategoryId" />
    </node>
    <node concept="3MXhyG" id="TsI6i2hDIy" role="3MXhzn">
      <node concept="1O1Eoj" id="TsI6i2hDIA" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="3S2nv7" id="TsI6i2hDIG" role="1p1zRP">
        <node concept="3S2nv7" id="TsI6i2hF3_" role="1K3OFe">
          <node concept="1p1U_1" id="TsI6i2hF3A" role="1K3OFe">
            <property role="1p1NDu" value="Please select a promotion to begin with or " />
          </node>
          <node concept="2a86Nh" id="TsI6i2hF3B" role="1K3OFe">
            <node concept="2a82LE" id="TsI6i2hF3C" role="1JRuZC">
              <node concept="2a8DIf" id="TsI6i2hF3D" role="2a8DM2">
                <ref role="2a8DJM" node="TsI6i2iaaK" resolve="addAdminPromotion" />
                <node concept="vQUyy" id="TsI6i2hF5l" role="vQOEX">
                  <ref role="2AkiFM" node="TsI6i2iaaL" resolve="promCatId" />
                  <node concept="3jbLbI" id="TsI6i2hF5D" role="2AkjvD">
                    <ref role="3jbLbD" node="h4SbgXW3g0" resolve="promotionCategoryId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="iNxqI" id="TsI6i2hF3G" role="1JRuZC">
              <node concept="2jhSBK" id="TsI6i2hF3H" role="iNxqz">
                <node concept="1p1U_1" id="TsI6i2hF3I" role="15v7tS">
                  <property role="1p1NDu" value="pure-button pure-button-primary" />
                </node>
              </node>
            </node>
            <node concept="1JRuZO" id="TsI6i2hF3J" role="1JRuZC">
              <property role="1JNMjc" value="style" />
              <property role="1JPAGz" value="margin-bttom:15px" />
            </node>
            <node concept="1p1U_1" id="TsI6i2hF3K" role="3OndZa">
              <property role="1p1NDu" value="add" />
            </node>
          </node>
          <node concept="1p1U_1" id="TsI6i2hF3L" role="1K3OFe">
            <property role="1p1NDu" value=" a new promotion" />
          </node>
          <node concept="iNxqI" id="TsI6i2hF3M" role="1K3OFf">
            <node concept="2jhSBK" id="TsI6i2hF3N" role="iNxqz">
              <node concept="1p1U_1" id="TsI6i2hF3O" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3S2nv7" id="TsI6i2hDIY" role="1K3OFe">
          <node concept="1K5DP8" id="TsI6i2hEnZ" role="1K3OFe">
            <node concept="1p1U_1" id="TsI6i2hEo0" role="3OndZa">
              <property role="1p1NDu" value="Promotions" />
            </node>
          </node>
          <node concept="1p1UyZ" id="TsI6i2hEoQ" role="1K3OFe">
            <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
            <ref role="3j1DVf" to="ikgz:3MXrPpfvncY" />
            <node concept="18HLm2" id="TsI6i2hEp0" role="1p1UQC">
              <node concept="3jCGNG" id="TsI6i2hEp2" role="18HLmX">
                <ref role="3jCGNI" to="ikgz:4iOjISKrxei" resolve="id" />
                <node concept="3jbLbI" id="TsI6i2hEp9" role="3jCGNJ">
                  <ref role="3jbLbD" node="h4SbgXW3g0" resolve="promotionCategoryId" />
                </node>
              </node>
            </node>
            <node concept="3S2nv7" id="TsI6i2hFa8" role="1p1UQF">
              <node concept="iNxqI" id="TsI6i2hFa9" role="1K3OFf">
                <node concept="2jhSBK" id="TsI6i2hFaa" role="iNxqz">
                  <node concept="1p1U_1" id="TsI6i2hFab" role="15v7tS">
                    <property role="1p1NDu" value="col-sm-3 col-lg-3 col-md-3" />
                  </node>
                </node>
              </node>
              <node concept="3S2nv7" id="TsI6i2hFac" role="1K3OFe">
                <node concept="iNxqI" id="TsI6i2hFad" role="1K3OFf">
                  <node concept="2jhSBK" id="TsI6i2hFae" role="iNxqz">
                    <node concept="1p1U_1" id="TsI6i2hFaf" role="15v7tS">
                      <property role="1p1NDu" value="thumbnail" />
                    </node>
                  </node>
                </node>
                <node concept="1JRuZO" id="TsI6i2hFag" role="1K3OFf">
                  <property role="1JNMjc" value="style" />
                  <property role="1JPAGz" value="height:250px" />
                </node>
                <node concept="3S2nv7" id="TsI6i2hFah" role="1K3OFe">
                  <node concept="1K5DMc" id="TsI6i2hFai" role="1K3OFe">
                    <node concept="iNxqI" id="TsI6i2hFaj" role="1JRuZC">
                      <node concept="2jhSBK" id="TsI6i2hFak" role="iNxqz">
                        <node concept="1p1U_1" id="TsI6i2hFal" role="15v7tS">
                          <property role="1p1NDu" value="img-responsive" />
                        </node>
                      </node>
                    </node>
                    <node concept="2fyX1r" id="TsI6i2hFam" role="1JRuZC">
                      <node concept="1Kfiky" id="TsI6i2hFan" role="2fyXK6">
                        <node concept="2jhSUN" id="TsI6i2hFao" role="3GOtWP">
                          <node concept="1p1UM1" id="TsI6i2hFap" role="2jcfyU">
                            <ref role="1p1UR3" to="ikgz:3MXrPpfvk9A" resolve="id" />
                          </node>
                          <node concept="1p1U_1" id="TsI6i2hFaq" role="2jcfyU">
                            <property role="1p1NDu" value=".jpg" />
                          </node>
                          <node concept="1p1U_1" id="TsI6i2hFar" role="2jhSUk">
                            <property role="1p1NDu" value="/promImg" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuZO" id="TsI6i2hFas" role="1JRuZC">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="display:initial" />
                    </node>
                  </node>
                  <node concept="iNxqI" id="TsI6i2hFat" role="1K3OFf">
                    <node concept="2jhSBK" id="TsI6i2hFau" role="iNxqz">
                      <node concept="1p1U_1" id="TsI6i2hFav" role="15v7tS">
                        <property role="1p1NDu" value="admin-box" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3S2nv7" id="TsI6i2hFaw" role="1K3OFe">
                  <node concept="iNxqI" id="TsI6i2hFax" role="1K3OFf">
                    <node concept="2jhSBK" id="TsI6i2hFay" role="iNxqz">
                      <node concept="1p1U_1" id="TsI6i2hFaz" role="15v7tS">
                        <property role="1p1NDu" value="caption" />
                      </node>
                    </node>
                  </node>
                  <node concept="1K5DP3" id="TsI6i2hFa$" role="1K3OFe">
                    <node concept="iNxqI" id="TsI6i2hFa_" role="1JRuZC">
                      <node concept="2jhSBK" id="TsI6i2hFaA" role="iNxqz">
                        <node concept="1p1U_1" id="TsI6i2hFaB" role="15v7tS">
                          <property role="1p1NDu" value="link-h4" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JA_lD" id="TsI6i2hFaC" role="1JRuZC">
                      <ref role="1JAEFv" node="TsI6i2hFn6" resolve="goToPromotionPage" />
                      <node concept="2jhSBK" id="TsI6i2hFaD" role="15Coj0">
                        <node concept="1p1UM1" id="TsI6i2hFaE" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:3MXrPpfvk9A" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1UM1" id="TsI6i2hFaH" role="3OndZa">
                      <ref role="1p1UR3" to="ikgz:3MXrPpfvk9C" resolve="subject" />
                    </node>
                  </node>
                  <node concept="1JRuSo" id="TsI6i2hFaI" role="1K3OFe">
                    <property role="2E16P7" value="button" />
                    <node concept="1p1U_1" id="TsI6i2hFaJ" role="3OndZa">
                      <property role="1p1NDu" value="Change" />
                    </node>
                    <node concept="iNxqI" id="TsI6i2hFaK" role="1JRuZC">
                      <node concept="2jhSBK" id="TsI6i2hFaL" role="iNxqz">
                        <node concept="1p1U_1" id="TsI6i2hFaM" role="15v7tS">
                          <property role="1p1NDu" value="pure-button pull-left button-success" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JA_lD" id="TsI6i2hFaN" role="1JRuZC">
                      <ref role="1JAEFv" node="TsI6i2hFn6" resolve="goToPromotionPage" />
                      <node concept="2jhSBK" id="TsI6i2hFaO" role="15Coj0">
                        <node concept="1p1UM1" id="TsI6i2hFaP" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:3MXrPpfvk9A" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1JRuSo" id="TsI6i2hFaS" role="1K3OFe">
                    <property role="2E16P7" value="button" />
                    <node concept="iNxqI" id="TsI6i2hFaT" role="1JRuZC">
                      <node concept="2jhSBK" id="TsI6i2hFaU" role="iNxqz">
                        <node concept="1p1U_1" id="TsI6i2hFaV" role="15v7tS">
                          <property role="1p1NDu" value="pure-button pull-right button-error" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1U_1" id="TsI6i2hFaW" role="3OndZa">
                      <property role="1p1NDu" value="Delete" />
                    </node>
                    <node concept="1JA_lD" id="TsI6i2hFaX" role="1JRuZC">
                      <ref role="1JAEFv" node="TsI6i2hFpR" resolve="deletePromotion" />
                      <node concept="2jhSBK" id="TsI6i2hFaY" role="15Coj0">
                        <node concept="1p1UM1" id="TsI6i2hFaZ" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:3MXrPpfvk9A" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="TsI6i2hDJ3" role="1K3OFf">
            <node concept="2jhSBK" id="TsI6i2hDJ6" role="iNxqz">
              <node concept="1p1U_1" id="TsI6i2hDJa" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="TsI6i2hDIM" role="1K3OFf">
          <node concept="2jhSBK" id="TsI6i2hDIP" role="iNxqz">
            <node concept="1p1U_1" id="TsI6i2hDIT" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="h4SbgXTs8j">
    <property role="3GE5qa" value="client-html" />
    <property role="TrG5h" value="orders" />
    <node concept="3MXhyG" id="h4SbgXTs8B" role="3MXhzn">
      <node concept="1O1Eoj" id="h4SbgXTs8C" role="1p1zRP">
        <ref role="1O1EvP" node="5wMj1WgjCqd" resolve="header" />
      </node>
      <node concept="3S2nv7" id="h4SbgXTs8D" role="1p1zRP">
        <node concept="3S2nv7" id="h4SbgXTs8E" role="1K3OFe">
          <node concept="1O1Eoj" id="h4SbgXTs8F" role="1K3OFe">
            <ref role="1O1EvP" node="6gIAxpsVijm" resolve="leftBanner" />
          </node>
          <node concept="3S2nv7" id="h4SbgXTs8G" role="1K3OFe">
            <node concept="1O1Eoj" id="h4SbgXTs8H" role="1K3OFe">
              <ref role="1O1EvP" node="5wMj1Wg$68s" resolve="categoryHeader" />
            </node>
            <node concept="3S2nv7" id="h4SbgXTs8I" role="1K3OFe">
              <node concept="1pYSM5" id="h4SbgXTsoY" role="1K3OFe">
                <node concept="1pYVUT" id="h4SbgXTspa" role="1p1zOm">
                  <node concept="1pYSMp" id="h4SbgXTs_Y" role="1K3O$Z">
                    <node concept="1p1U_1" id="h4SbgXTsMN" role="1K3OFe">
                      <property role="1p1NDu" value="No" />
                    </node>
                  </node>
                  <node concept="1pYSMp" id="h4SbgXTsN2" role="1K3O$Z">
                    <node concept="1p1U_1" id="h4SbgXTsN3" role="1K3OFe">
                      <property role="1p1NDu" value="Order" />
                    </node>
                  </node>
                  <node concept="1pYSMp" id="h4SbgXTsNk" role="1K3O$Z">
                    <node concept="1p1U_1" id="h4SbgXTsNl" role="1K3OFe">
                      <property role="1p1NDu" value="Date" />
                    </node>
                  </node>
                  <node concept="1pYSMp" id="h4SbgXTt0v" role="1K3O$Z">
                    <node concept="1p1U_1" id="h4SbgXTt0w" role="1K3OFe">
                      <property role="1p1NDu" value="Status" />
                    </node>
                  </node>
                </node>
                <node concept="1p1UyZ" id="h4SbgXTsoI" role="1p1zOm">
                  <ref role="1p1Uyt" to="ikgz:63p_9b5psxN" resolve="Order" />
                  <node concept="1p1UQJ" id="h4SbgXTsoQ" role="1p1UQC" />
                  <node concept="1pYVUT" id="h4SbgXTtDD" role="1p1UQF">
                    <node concept="1pYVUU" id="h4SbgXTtDI" role="1K3O$Z">
                      <node concept="2jcejL" id="h4SbgXVADI" role="1K3OFe">
                        <ref role="2jcejg" node="h4SbgXTtQF" resolve="discountCounter" />
                      </node>
                    </node>
                    <node concept="1pYVUU" id="h4SbgXVAQJ" role="1K3O$Z">
                      <node concept="2a86Nh" id="h4SbgXVBSR" role="1K3OFe">
                        <node concept="2a82LE" id="63p_9b5rBiH" role="1JRuZC">
                          <node concept="2a8DIf" id="63p_9b5rBiM" role="2a8DM2">
                            <ref role="2a8DJM" node="63p_9b5rB22" resolve="order" />
                          </node>
                        </node>
                        <node concept="1p1UM1" id="h4SbgXVBSU" role="3OndZa">
                          <ref role="1p1UR3" to="ikgz:63p_9b5psxQ" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="1pYVUU" id="h4SbgXVBua" role="1K3O$Z">
                      <node concept="1p1UM1" id="h4SbgXVBFl" role="1K3OFe">
                        <ref role="1p1UR3" to="ikgz:63p_9b5psxR" resolve="dateCreated" />
                      </node>
                    </node>
                    <node concept="1pYVUU" id="h4SbgXVBSz" role="1K3O$Z">
                      <node concept="1p1UM1" id="h4SbgXVBSM" role="1K3OFe">
                        <ref role="1p1UR3" to="ikgz:63p_9b5psxS" resolve="status" />
                      </node>
                    </node>
                  </node>
                  <node concept="2jcedK" id="h4SbgXTtQF" role="2jcedm">
                    <property role="TrG5h" value="discountCounter" />
                  </node>
                </node>
              </node>
              <node concept="iNxqI" id="h4SbgXTs9L" role="1K3OFf">
                <node concept="2jhSBK" id="h4SbgXTs9M" role="iNxqz">
                  <node concept="1p1U_1" id="h4SbgXTs9N" role="15v7tS">
                    <property role="1p1NDu" value="row" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="iNxqI" id="h4SbgXTs9O" role="1K3OFf">
              <node concept="2jhSBK" id="h4SbgXTs9P" role="iNxqz">
                <node concept="1p1U_1" id="h4SbgXTs9Q" role="15v7tS">
                  <property role="1p1NDu" value="col-md-9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="h4SbgXTs9R" role="1K3OFf">
            <node concept="2jhSBK" id="h4SbgXTs9S" role="iNxqz">
              <node concept="1p1U_1" id="h4SbgXTs9T" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="h4SbgXTs9U" role="1K3OFf">
          <node concept="2jhSBK" id="h4SbgXTs9V" role="iNxqz">
            <node concept="1p1U_1" id="h4SbgXTs9W" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="63p_9b5rB22">
    <property role="3GE5qa" value="client-html" />
    <property role="TrG5h" value="order" />
  </node>
  <node concept="3MX$bU" id="7ow4wvzK7po">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="adminproducts" />
    <node concept="1JBd1h" id="7w7oph0RNSz" role="1JALfH">
      <property role="TrG5h" value="goToProductsPage" />
      <node concept="2jYGd2" id="7w7oph0RNSO" role="2jYFpJ">
        <node concept="1J_Xgl" id="7w7oph0RNSU" role="2jYG2O">
          <node concept="2a8DIf" id="7w7oph0RNTM" role="2Fsym5">
            <ref role="2a8DJM" node="3ExIzsyQQaD" resolve="editAdminproduct" />
            <node concept="1KWvwx" id="7w7oph0RNTP" role="2Arl6l">
              <node concept="2FQ3AH" id="7w7oph0RNTW" role="1KWvwY">
                <ref role="2FQ3DD" node="7w7oph0RNTl" resolve="name" />
              </node>
            </node>
            <node concept="vQUyy" id="7w7oph0RNTZ" role="vQOEX">
              <ref role="2AkiFM" node="7w7oph0RNTr" resolve="productId" />
              <node concept="2FQ3AH" id="7w7oph0RNU1" role="2AkjvD">
                <ref role="2FQ3DD" node="7w7oph0RNS_" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2V400E" id="7w7oph0RNS_" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="2V400E" id="7w7oph0RNTl" role="15Coht">
        <property role="TrG5h" value="name" />
      </node>
    </node>
    <node concept="1JBd1h" id="7w7oph1LzS4" role="1JALfH">
      <property role="TrG5h" value="deleteProduct" />
      <node concept="2V400E" id="7w7oph1LzSg" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="2jYG80" id="7w7oph1LzSn" role="2jYFpJ">
        <node concept="3vv6ih" id="7w7oph1LzSt" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYK" resolve="Product" />
          <node concept="3vu9Dh" id="7w7oph1LzSv" role="3vl$FN">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxe_" resolve="id" />
            <node concept="2jbbT0" id="7w7oph1LzSJ" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1LzSg" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aaxMB" id="7ow4wvzK7pp" role="2aaxNp">
      <property role="TrG5h" value="categoryId" />
    </node>
    <node concept="3MXhyG" id="7w7oph0RKid" role="3MXhzn">
      <node concept="1O1Eoj" id="7w7oph0RKAl" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="3S2nv7" id="7w7oph0RLer" role="1p1zRP">
        <node concept="iNxqI" id="7w7oph0RLQF" role="1K3OFf">
          <node concept="2jhSBK" id="7w7oph0RLQI" role="iNxqz">
            <node concept="1p1U_1" id="7w7oph0RLQM" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
        <node concept="3S2nv7" id="7w7oph0RLQS" role="1K3OFe">
          <node concept="1p1U_1" id="7w7oph0RLRb" role="1K3OFe">
            <property role="1p1NDu" value="Please select a product to begin with or " />
          </node>
          <node concept="2a86Nh" id="7w7oph0RLRh" role="1K3OFe">
            <node concept="2a82LE" id="7w7oph0RLRn" role="1JRuZC">
              <node concept="2a8DIf" id="7w7oph0RLRs" role="2a8DM2">
                <ref role="2a8DJM" node="7w7oph0RNUk" resolve="addAdminproduct" />
                <node concept="vQUyy" id="7w7oph0RNUm" role="vQOEX">
                  <ref role="2AkiFM" node="7w7oph0RNUl" resolve="categoryId" />
                  <node concept="3jbLbI" id="7w7oph0RNUq" role="2AkjvD">
                    <ref role="3jbLbD" node="7ow4wvzK7pp" resolve="categoryId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="iNxqI" id="7w7oph0RMbL" role="1JRuZC">
              <node concept="2jhSBK" id="7w7oph0RMbQ" role="iNxqz">
                <node concept="1p1U_1" id="7w7oph0RMbU" role="15v7tS">
                  <property role="1p1NDu" value="pure-button pure-button-primary" />
                </node>
              </node>
            </node>
            <node concept="1JRuZO" id="7w7oph0RMwk" role="1JRuZC">
              <property role="1JNMjc" value="style" />
              <property role="1JPAGz" value="margin-bttom:15px" />
            </node>
            <node concept="1p1U_1" id="7w7oph0RMwu" role="3OndZa">
              <property role="1p1NDu" value="add" />
            </node>
          </node>
          <node concept="1p1U_1" id="7w7oph0RMOZ" role="1K3OFe">
            <property role="1p1NDu" value=" a new product" />
          </node>
          <node concept="iNxqI" id="7w7oph0RLQZ" role="1K3OFf">
            <node concept="2jhSBK" id="7w7oph0RLR2" role="iNxqz">
              <node concept="1p1U_1" id="7w7oph0RLR6" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3S2nv7" id="7w7oph0RMPn" role="1K3OFe">
          <node concept="iNxqI" id="7w7oph0RMPA" role="1K3OFf">
            <node concept="2jhSBK" id="7w7oph0RMPD" role="iNxqz">
              <node concept="1p1U_1" id="7w7oph0RMPH" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
          <node concept="1p1UyZ" id="7w7oph0RMPM" role="1K3OFe">
            <ref role="3j1DVf" to="ikgz:4iOjISKrxez" />
            <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
            <node concept="18HLm2" id="7w7oph0RMPU" role="1p1UQC">
              <node concept="3jCGNG" id="7w7oph0RMPW" role="18HLmX">
                <ref role="3jCGNI" to="ikgz:4iOjISKrxei" resolve="id" />
                <node concept="3jbLbI" id="7w7oph0RMQ3" role="3jCGNJ">
                  <ref role="3jbLbD" node="7ow4wvzK7pp" resolve="categoryId" />
                </node>
              </node>
            </node>
            <node concept="3S2nv7" id="7w7oph0RMQ9" role="1p1UQF">
              <node concept="iNxqI" id="7w7oph0RMQg" role="1K3OFf">
                <node concept="2jhSBK" id="7w7oph0RMQj" role="iNxqz">
                  <node concept="1p1U_1" id="7w7oph0RMQn" role="15v7tS">
                    <property role="1p1NDu" value="col-sm-3 col-lg-3 col-md-3" />
                  </node>
                </node>
              </node>
              <node concept="3S2nv7" id="7w7oph0RMQs" role="1K3OFe">
                <node concept="iNxqI" id="7w7oph0RMQx" role="1K3OFf">
                  <node concept="2jhSBK" id="7w7oph0RMQ$" role="iNxqz">
                    <node concept="1p1U_1" id="7w7oph0RMQC" role="15v7tS">
                      <property role="1p1NDu" value="thumbnail" />
                    </node>
                  </node>
                </node>
                <node concept="1JRuZO" id="7w7oph0RMQK" role="1K3OFf">
                  <property role="1JNMjc" value="style" />
                  <property role="1JPAGz" value="height:250px" />
                </node>
                <node concept="3S2nv7" id="7w7oph0RMQS" role="1K3OFe">
                  <node concept="1K5DMc" id="7w7oph0RNyn" role="1K3OFe">
                    <node concept="iNxqI" id="7w7oph0RNyo" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph0RNyp" role="iNxqz">
                        <node concept="1p1U_1" id="7w7oph0RNyq" role="15v7tS">
                          <property role="1p1NDu" value="img-responsive" />
                        </node>
                      </node>
                    </node>
                    <node concept="2fyX1r" id="7w7oph0RNyr" role="1JRuZC">
                      <node concept="1Kfiky" id="7w7oph0RNys" role="2fyXK6">
                        <node concept="2jhSUN" id="7w7oph0RNyt" role="3GOtWP">
                          <node concept="1p1UM1" id="7w7oph0RNyu" role="2jcfyU">
                            <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                          </node>
                          <node concept="1p1U_1" id="7w7oph0RNyv" role="2jcfyU">
                            <property role="1p1NDu" value=".jpg" />
                          </node>
                          <node concept="1p1U_1" id="7w7oph0RNyw" role="2jhSUk">
                            <property role="1p1NDu" value="/img" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuZO" id="7w7oph18cd0" role="1JRuZC">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="display:initial" />
                    </node>
                  </node>
                  <node concept="iNxqI" id="7w7oph0RMR1" role="1K3OFf">
                    <node concept="2jhSBK" id="7w7oph0RMR4" role="iNxqz">
                      <node concept="1p1U_1" id="7w7oph0RMR8" role="15v7tS">
                        <property role="1p1NDu" value="admin-box" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3S2nv7" id="7w7oph0RNRW" role="1K3OFe">
                  <node concept="iNxqI" id="7w7oph0RNSf" role="1K3OFf">
                    <node concept="2jhSBK" id="7w7oph0RNSi" role="iNxqz">
                      <node concept="1p1U_1" id="7w7oph0RNSm" role="15v7tS">
                        <property role="1p1NDu" value="caption" />
                      </node>
                    </node>
                  </node>
                  <node concept="1K5DP3" id="7w7oph0RNSr" role="1K3OFe">
                    <node concept="iNxqI" id="7w7oph18b2U" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph18b32" role="iNxqz">
                        <node concept="1p1U_1" id="7w7oph18b36" role="15v7tS">
                          <property role="1p1NDu" value="link-h4" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JA_lD" id="7w7oph0RNSw" role="1JRuZC">
                      <ref role="1JAEFv" node="7w7oph0RNSz" resolve="goToProductsPage" />
                      <node concept="2jhSBK" id="7w7oph0RNSD" role="15Coj0">
                        <node concept="1p1UM1" id="7w7oph0RNSJ" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                        </node>
                      </node>
                      <node concept="2jhSBK" id="7w7oph0RNTa" role="15Coj0">
                        <node concept="1p1UM1" id="7w7oph0RNTi" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxhV" resolve="productName" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1UM1" id="7w7oph0RNUa" role="3OndZa">
                      <ref role="1p1UR3" to="ikgz:4iOjISKrxhV" resolve="productName" />
                    </node>
                  </node>
                  <node concept="1JRuSo" id="7w7oph0RO_p" role="1K3OFe">
                    <property role="2E16P7" value="button" />
                    <node concept="1p1U_1" id="7w7oph0ROUO" role="3OndZa">
                      <property role="1p1NDu" value="Change" />
                    </node>
                    <node concept="iNxqI" id="7w7oph0ROUS" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph0ROUV" role="iNxqz">
                        <node concept="1p1U_1" id="7w7oph0ROUZ" role="15v7tS">
                          <property role="1p1NDu" value="pure-button pull-left button-success" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JA_lD" id="7w7oph0ROV7" role="1JRuZC">
                      <ref role="1JAEFv" node="7w7oph0RNSz" resolve="goToProductsPage" />
                      <node concept="2jhSBK" id="7w7oph0ROVf" role="15Coj0">
                        <node concept="1p1UM1" id="7w7oph0ROVl" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                        </node>
                      </node>
                      <node concept="2jhSBK" id="7w7oph0ROVs" role="15Coj0">
                        <node concept="1p1UM1" id="7w7oph0ROV$" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxhV" resolve="productName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1JRuSo" id="7w7oph0ROVU" role="1K3OFe">
                    <property role="2E16P7" value="button" />
                    <node concept="iNxqI" id="7w7oph0RPhI" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph0RPhL" role="iNxqz">
                        <node concept="1p1U_1" id="7w7oph0RPhP" role="15v7tS">
                          <property role="1p1NDu" value="pure-button pull-right button-error" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1U_1" id="7w7oph0ROWe" role="3OndZa">
                      <property role="1p1NDu" value="Delete" />
                    </node>
                    <node concept="1JA_lD" id="7w7oph1NxkN" role="1JRuZC">
                      <ref role="1JAEFv" node="7w7oph1LB_l" resolve="deleteProduct" />
                      <node concept="2jhSBK" id="7w7oph1NxkV" role="15Coj0">
                        <node concept="1p1UM1" id="7w7oph1Nxl1" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="7w7oph0RNUk">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="addAdminproduct" />
    <node concept="2aaxMB" id="7w7oph0RNUl" role="2aaxNp">
      <property role="TrG5h" value="categoryId" />
    </node>
    <node concept="3MXhyG" id="7w7oph0RQjU" role="3MXhzn">
      <node concept="1O1Eoj" id="7w7oph0RQjY" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="3S2nv7" id="7w7oph0RQD_" role="1p1zRP">
        <node concept="3S2nv7" id="7w7oph0RQDR" role="1K3OFe">
          <node concept="1K5DP8" id="7w7oph0RQE8" role="1K3OFe">
            <node concept="1p1U_1" id="7w7oph0RQEb" role="3OndZa">
              <property role="1p1NDu" value="Product" />
            </node>
          </node>
          <node concept="1K5DKJ" id="7w7oph0RQEh" role="1K3OFe">
            <node concept="1s_GoH" id="7w7oph0RQE$" role="1K3OFe">
              <node concept="2lUvH$" id="7w7oph0RQED" role="1K3OFe">
                <node concept="1p1U_1" id="7w7oph0RQEG" role="3OndZa">
                  <property role="1p1NDu" value="Product description" />
                </node>
              </node>
              <node concept="3S2nv7" id="7w7oph0RR1j" role="1K3OFe">
                <node concept="iNxqI" id="7w7oph0RR1q" role="1K3OFf">
                  <node concept="2jhSBK" id="7w7oph0RR1t" role="iNxqz">
                    <node concept="1p1U_1" id="7w7oph0RR1x" role="15v7tS">
                      <property role="1p1NDu" value="col-md-6" />
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="7w7oph0RRn_" role="1K3OFe">
                  <node concept="1p1U_1" id="7w7oph0RRnC" role="3OndZa">
                    <property role="1p1NDu" value="Id" />
                  </node>
                </node>
                <node concept="1JRuSo" id="7w7oph0RRnI" role="1K3OFe">
                  <node concept="3HALi1" id="7w7oph0RRnX" role="1JRuZC">
                    <node concept="2jhSBK" id="7w7oph0RRo0" role="3HAMzY">
                      <node concept="1p1U_1" id="7w7oph0RRo4" role="15v7tS">
                        <property role="1p1NDu" value="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="7w7oph0RRov" role="1K3OFe">
                  <node concept="1p1U_1" id="7w7oph0RRow" role="3OndZa">
                    <property role="1p1NDu" value="Name" />
                  </node>
                </node>
                <node concept="1JRuSo" id="7w7oph0RRox" role="1K3OFe">
                  <node concept="3HALi1" id="7w7oph0RRoy" role="1JRuZC">
                    <node concept="2jhSBK" id="7w7oph0RRoz" role="3HAMzY">
                      <node concept="1p1U_1" id="7w7oph0RRo$" role="15v7tS">
                        <property role="1p1NDu" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="7w7oph0RRp4" role="1K3OFe">
                  <node concept="1p1U_1" id="7w7oph0RRp5" role="3OndZa">
                    <property role="1p1NDu" value="Description" />
                  </node>
                </node>
                <node concept="1K5IxO" id="7w7oph0RRqY" role="1K3OFe">
                  <node concept="1JRuZO" id="7w7oph0RRro" role="1JRuZC">
                    <property role="1JNMjc" value="style" />
                    <property role="1JPAGz" value="width:300px;height:150px" />
                  </node>
                  <node concept="3HALi1" id="7w7oph0RRry" role="1JRuZC">
                    <node concept="2jhSBK" id="7w7oph0RRrA" role="3HAMzY">
                      <node concept="1p1U_1" id="7w7oph0RRrE" role="15v7tS">
                        <property role="1p1NDu" value="description" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3S2nv7" id="7w7oph0T$IV" role="1K3OFe">
                <node concept="iNxqI" id="7w7oph0T$J_" role="1K3OFf">
                  <node concept="2jhSBK" id="7w7oph0T$JC" role="iNxqz">
                    <node concept="1p1U_1" id="7w7oph0T$JG" role="15v7tS">
                      <property role="1p1NDu" value="col-md-6" />
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="7w7oph0RRpU" role="1K3OFe">
                  <node concept="1p1U_1" id="7w7oph0RRpV" role="3OndZa">
                    <property role="1p1NDu" value="Price" />
                  </node>
                </node>
                <node concept="1JRuSo" id="7w7oph0RRp6" role="1K3OFe">
                  <node concept="3HALi1" id="7w7oph0RRp7" role="1JRuZC">
                    <node concept="2jhSBK" id="7w7oph0RRp8" role="3HAMzY">
                      <node concept="1p1U_1" id="7w7oph0RRp9" role="15v7tS">
                        <property role="1p1NDu" value="price" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="7w7oph0RRMl" role="1K3OFe">
                  <node concept="1p1U_1" id="7w7oph0RRMm" role="3OndZa">
                    <property role="1p1NDu" value="Units" />
                  </node>
                </node>
                <node concept="1JRuSo" id="7w7oph0RRMn" role="1K3OFe">
                  <node concept="3HALi1" id="7w7oph0RRMo" role="1JRuZC">
                    <node concept="2jhSBK" id="7w7oph0RRMp" role="3HAMzY">
                      <node concept="1p1U_1" id="7w7oph0RRMq" role="15v7tS">
                        <property role="1p1NDu" value="units" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1K5DtH" id="7w7oph0TCf4" role="1K3OFe">
                  <node concept="3HALi1" id="7w7oph0TCf_" role="3HAIOy">
                    <node concept="2jhSBK" id="7w7oph0TCfH" role="3HAMzY">
                      <node concept="1p1U_1" id="7w7oph0TCfQ" role="15v7tS">
                        <property role="1p1NDu" value="select-parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="1p1UyZ" id="7w7oph0T$L1" role="1p1zOm">
                    <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                    <node concept="1p1UQJ" id="7w7oph0T$Ll" role="1p1UQC" />
                    <node concept="tvNeB" id="7w7oph0T$Lo" role="1p1UQF">
                      <node concept="3ND8H$" id="7w7oph0T$Lw" role="3NERe1">
                        <ref role="3NELHc" to="ikgz:4iOjISKrxei" resolve="id" />
                      </node>
                      <node concept="3jbLbI" id="7w7oph0T$Lz" role="tvNS6">
                        <ref role="3jbLbD" node="7w7oph0RNUl" resolve="categoryId" />
                      </node>
                      <node concept="1K5Izw" id="7w7oph0T$LC" role="tvNeW">
                        <node concept="3HALi1" id="7w7oph0T$LH" role="1JRuZC">
                          <node concept="2jhSBK" id="7w7oph0T$LK" role="3HAMzY">
                            <node concept="1p1UM1" id="7w7oph0T$LO" role="15v7tS">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="1JRuZO" id="7w7oph0T$LW" role="1JRuZC">
                          <property role="1JNMjc" value="selected" />
                          <property role="1JPAGz" value="selected" />
                        </node>
                        <node concept="1p1UM1" id="7w7oph0T$M4" role="3OndZa">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                        </node>
                      </node>
                      <node concept="1K5Izw" id="7w7oph0T$Mt" role="tvNUk">
                        <node concept="3HALi1" id="7w7oph0T$My" role="1JRuZC">
                          <node concept="2jhSBK" id="7w7oph0T$M_" role="3HAMzY">
                            <node concept="1p1UM1" id="7w7oph0T$MD" role="15v7tS">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="1p1UM1" id="7w7oph0T$MI" role="3OndZa">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JRuSo" id="7w7oph0TB19" role="1K3OFe">
                <property role="2E16P7" value="button" />
                <node concept="1p1U_1" id="7w7oph0TB25" role="3OndZa">
                  <property role="1p1NDu" value="Save" />
                </node>
                <node concept="iNxqI" id="7w7oph0TBJ$" role="1JRuZC">
                  <node concept="2jhSBK" id="7w7oph0TBJB" role="iNxqz">
                    <node concept="1p1U_1" id="7w7oph0TBJF" role="15v7tS">
                      <property role="1p1NDu" value="pure-button pure-button-primary pull-right" />
                    </node>
                  </node>
                </node>
                <node concept="1JA_lD" id="7w7oph0X4gc" role="1JRuZC">
                  <ref role="1JAEFv" node="7w7oph0TC6u" resolve="saveProduct" />
                </node>
              </node>
            </node>
            <node concept="iNxqI" id="7w7oph0RQEo" role="1K3OFf">
              <node concept="2jhSBK" id="7w7oph0RQEr" role="iNxqz">
                <node concept="1p1U_1" id="7w7oph0RQEv" role="15v7tS">
                  <property role="1p1NDu" value="pure-form pure-form-stacked" />
                </node>
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="7w7oph0RQDW" role="1K3OFf">
            <node concept="2jhSBK" id="7w7oph0RQDZ" role="iNxqz">
              <node concept="1p1U_1" id="7w7oph0RQE3" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="7w7oph0RQDF" role="1K3OFf">
          <node concept="2jhSBK" id="7w7oph0RQDI" role="iNxqz">
            <node concept="1p1U_1" id="7w7oph0RQDM" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JBd1h" id="7w7oph0TC6u" role="1JALfH">
      <property role="TrG5h" value="saveProduct" />
      <node concept="2jYGd2" id="7w7oph0TC7c" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph0TC7i" role="2jYG2O">
          <property role="TrG5h" value="id" />
          <node concept="1J_Xjx" id="7w7oph0TC7r" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph0TC7v" role="15lqv4">
              <property role="1ACOUI" value="id" />
            </node>
            <node concept="2A79YN" id="7w7oph0TC7y" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph0TC7F" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph0TC7Q" role="2jYG2O">
          <property role="TrG5h" value="name" />
          <node concept="1J_Xjx" id="7w7oph0TC7T" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph0TC7X" role="15lqv4">
              <property role="1ACOUI" value="name" />
            </node>
            <node concept="2A79YN" id="7w7oph0TC80" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph0TC8e" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph0TC8u" role="2jYG2O">
          <property role="TrG5h" value="description" />
          <node concept="1J_Xjx" id="7w7oph0TC8x" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph0TC8_" role="15lqv4">
              <property role="1ACOUI" value="description" />
            </node>
            <node concept="2A79YN" id="7w7oph0TC96" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph0TC9p" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph0TC9I" role="2jYG2O">
          <property role="TrG5h" value="price" />
          <node concept="1J_Xjx" id="7w7oph0TC9L" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph0TC9P" role="15lqv4">
              <property role="1ACOUI" value="price" />
            </node>
            <node concept="2A79YN" id="7w7oph0TC9S" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph0TCag" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph0TCaE" role="2jYG2O">
          <property role="TrG5h" value="units" />
          <node concept="1J_Xjx" id="7w7oph0TCaH" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph0TCaL" role="15lqv4">
              <property role="1ACOUI" value="units" />
            </node>
            <node concept="2A79YN" id="7w7oph0TCaO" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph0TCck" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph0TCcl" role="2jYG2O">
          <property role="TrG5h" value="selectedIndex" />
          <node concept="1J_Xjx" id="7w7oph0TCcm" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph0TCcn" role="15lqv4">
              <property role="1ACOUI" value="select-parent" />
            </node>
            <node concept="2A79YN" id="7w7oph0TCco" role="2A79ZN">
              <property role="154gHj" value="selectedIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph0TCdm" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph0TCdn" role="2jYG2O">
          <property role="TrG5h" value="categoryIdValue" />
          <node concept="1J_Xjx" id="7w7oph0TCdo" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph0TCdp" role="15lqv4">
              <property role="1ACOUI" value="select-parent" />
            </node>
            <node concept="2A3x3g" id="7w7oph0TCdq" role="2A79ZN">
              <property role="2A3x3h" value="id" />
              <node concept="1A$9pl" id="7w7oph0TCdr" role="2A3x8l">
                <ref role="1A$9r_" node="7w7oph0TCcl" resolve="selectedIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="7w7oph0TCgv" role="2jYFpJ">
        <node concept="3vu9FZ" id="7w7oph0TCh9" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYK" resolve="Product" />
          <node concept="3vu9Dh" id="7w7oph0TChc" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxe_" resolve="id" />
            <node concept="2jbbT0" id="7w7oph0TChj" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph0TC7i" resolve="id" />
            </node>
          </node>
          <node concept="3vu9Dh" id="7w7oph0TCho" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxhV" resolve="productName" />
            <node concept="2jbbT0" id="7w7oph0TChy" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph0TC7Q" resolve="name" />
            </node>
          </node>
          <node concept="3vu9Dh" id="7w7oph0TChB" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:3MXrPpfy1Fh" resolve="description" />
            <node concept="2jbbT0" id="7w7oph0TChO" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph0TC8u" resolve="description" />
            </node>
          </node>
          <node concept="3vu9Dh" id="7w7oph0TChT" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:3MXrPpfvpoJ" resolve="price" />
            <node concept="2jbbT0" id="7w7oph0TCib" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph0TC9I" resolve="price" />
            </node>
          </node>
          <node concept="3vu9Dh" id="7w7oph0TCig" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:5$5a_G9BByA" resolve="units" />
            <node concept="2jbbT0" id="7w7oph0TCi_" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph0TCaE" resolve="units" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="7w7oph0TCm8" role="2jYFpJ">
        <node concept="3vu9zi" id="7w7oph0TCn3" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYi" resolve="Category" />
          <node concept="3vu9Dh" id="7w7oph0TCn5" role="3vl$Er">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
            <node concept="2jbbT0" id="7w7oph0TCnf" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph0TCdn" resolve="categoryIdValue" />
            </node>
          </node>
          <node concept="2_fFy2" id="7w7oph0TCnn" role="6Ee6T">
            <ref role="1cLxgN" to="ikgz:4iOjISKrxez" />
            <node concept="2jbbT0" id="7w7oph0TCnx" role="2_a2yy">
              <ref role="2jZB6y" node="7w7oph0TC7i" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="7w7oph0RSyl">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="editAttributesAdmin" />
    <node concept="1JBd1h" id="7w7oph1RmLj" role="1JALfH">
      <property role="TrG5h" value="addAttribute" />
      <node concept="2jYGd2" id="7w7oph1Rpmt" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1Rpmz" role="2jYG2O">
          <property role="TrG5h" value="tableId" />
          <node concept="1AEgt3" id="7w7oph1RpmG" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1RpmK" role="1AD8$6">
              <property role="1ACOUI" value="cat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph1RpmT" role="2jYFpJ">
        <node concept="1ABamz" id="7w7oph1Rpn3" role="2jYG2O">
          <property role="1ABamw" value="+=" />
          <node concept="1AEgt3" id="7w7oph1Rpne" role="1ABa9h">
            <node concept="1A$9pl" id="7w7oph1Rpnj" role="1AD8$6">
              <ref role="1A$9r_" node="7w7oph1RmLl" resolve="id" />
            </node>
          </node>
          <node concept="1A$9pl" id="7w7oph1Rpnb" role="SqR6v">
            <ref role="1A$9r_" node="7w7oph1Rpmz" resolve="tableId" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1RhFi" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1RhFj" role="2jYG2O">
          <property role="TrG5h" value="table" />
          <node concept="1J_Xjx" id="TsI6i1RhFk" role="15m$qx">
            <node concept="1A$9pl" id="TsI6i1TqRM" role="15lqv4">
              <ref role="1A$9r_" node="7w7oph1Rpmz" resolve="tableId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1RhFm" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1RhFn" role="2jYG2O">
          <property role="TrG5h" value="content" />
          <node concept="1J_Xjx" id="TsI6i1RhFo" role="15m$qx">
            <node concept="1ACOUJ" id="TsI6i1RhFp" role="15lqv4">
              <property role="1ACOUI" value="add-data" />
            </node>
            <node concept="2A79YN" id="TsI6i1RhFq" role="2A79ZN">
              <property role="154gHj" value="innerHTML" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph26C6N" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph26C7k" role="2jYG2O">
          <property role="TrG5h" value="tableContent" />
          <node concept="1AEgt3" id="7w7oph26C7n" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph26C7r" role="1AD8$6">
              <property role="1ACOUI" value="&lt;tr&gt;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph26C7Z" role="2jYFpJ">
        <node concept="1ABamz" id="7w7oph26C8$" role="2jYG2O">
          <property role="1ABamw" value="+=" />
          <node concept="1AEgt3" id="7w7oph26C8J" role="1ABa9h">
            <node concept="1A$9pl" id="7w7oph26C8O" role="1AD8$6">
              <ref role="1A$9r_" node="TsI6i1RhFn" resolve="content" />
            </node>
          </node>
          <node concept="1A$9pl" id="7w7oph26C8G" role="SqR6v">
            <ref role="1A$9r_" node="7w7oph26C7k" resolve="tableContent" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph26C9t" role="2jYFpJ">
        <node concept="1ABamz" id="7w7oph26Ca7" role="2jYG2O">
          <property role="1ABamw" value="+=" />
          <node concept="1AEgt3" id="7w7oph26Cai" role="1ABa9h">
            <node concept="1ACOUJ" id="7w7oph26Can" role="1AD8$6">
              <property role="1ACOUI" value="&lt;/tr&gt;" />
            </node>
          </node>
          <node concept="1A$9pl" id="7w7oph26Caf" role="SqR6v">
            <ref role="1A$9r_" node="7w7oph26C7k" resolve="tableContent" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph1Rqsx" role="2jYFpJ">
        <node concept="2oIa4i" id="7w7oph1Rqud" role="2jYG2O">
          <property role="2oIaay" value="beforeend" />
          <node concept="1A$9pl" id="7w7oph1SSgB" role="2oIaOB">
            <ref role="1A$9r_" node="7w7oph26C7k" resolve="tableContent" />
          </node>
          <node concept="1A$9pl" id="7w7oph1SSg_" role="TQH0k">
            <ref role="1A$9r_" node="TsI6i1RhFj" resolve="table" />
          </node>
        </node>
      </node>
      <node concept="2V400E" id="7w7oph1RmLl" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
    </node>
    <node concept="1JBd1h" id="7w7oph1RplK" role="1JALfH">
      <property role="TrG5h" value="changeAttributeCategory" />
      <node concept="2jYGd2" id="TsI6i1TqVR" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1TqVS" role="2jYG2O">
          <property role="TrG5h" value="tableId" />
          <node concept="1AEgt3" id="TsI6i1TqVT" role="15m$qx">
            <node concept="1ACOUJ" id="TsI6i1TqVU" role="1AD8$6">
              <property role="1ACOUI" value="cat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1TqVV" role="2jYFpJ">
        <node concept="1ABamz" id="TsI6i1TqVW" role="2jYG2O">
          <property role="1ABamw" value="+=" />
          <node concept="1AEgt3" id="TsI6i1TqVX" role="1ABa9h">
            <node concept="1A$9pl" id="TsI6i1VEm8" role="1AD8$6">
              <ref role="1A$9r_" node="7w7oph1RplV" resolve="id" />
            </node>
          </node>
          <node concept="1A$9pl" id="TsI6i1TqVZ" role="SqR6v">
            <ref role="1A$9r_" node="TsI6i1TqVS" resolve="tableId" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i269c9" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i269fw" role="2jYG2O">
          <property role="TrG5h" value="nameId " />
          <node concept="1AEgt3" id="TsI6i269fz" role="15m$qx">
            <node concept="1ACOUJ" id="TsI6i269fB" role="1AD8$6">
              <property role="1ACOUI" value="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i269j1" role="2jYFpJ">
        <node concept="1ABamz" id="TsI6i269ms" role="2jYG2O">
          <property role="1ABamw" value="+=" />
          <node concept="1AEgt3" id="TsI6i269mB" role="1ABa9h">
            <node concept="1A$9pl" id="TsI6i269mG" role="1AD8$6">
              <ref role="1A$9r_" node="7w7oph1RplV" resolve="id" />
            </node>
          </node>
          <node concept="1A$9pl" id="TsI6i269m$" role="SqR6v">
            <ref role="1A$9r_" node="TsI6i269fw" resolve="nameId " />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1TqW0" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1TqW1" role="2jYG2O">
          <property role="TrG5h" value="table" />
          <node concept="1J_Xjx" id="TsI6i1TqW2" role="15m$qx">
            <node concept="1A$9pl" id="TsI6i1TqW3" role="15lqv4">
              <ref role="1A$9r_" node="TsI6i1TqVS" resolve="tableId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1RhA0" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1RhA1" role="2jYG2O">
          <property role="TrG5h" value="name" />
          <node concept="1J_Xjx" id="TsI6i1RhA2" role="15m$qx">
            <node concept="2A79YN" id="TsI6i1RhA4" role="2A79ZN" />
            <node concept="1A$9pl" id="TsI6i269mM" role="15lqv4">
              <ref role="1A$9r_" node="TsI6i269fw" resolve="nameId " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1RhAa" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1RhAb" role="2jYG2O">
          <property role="TrG5h" value="names" />
          <node concept="2fwpVP" id="TsI6i1Tr2Q" role="15m$qx">
            <property role="2fwpX4" value="input[name='attributeNames']" />
            <node concept="1A$9pl" id="TsI6i1Tr2R" role="2fwpVR">
              <ref role="1A$9r_" node="TsI6i1TqW1" resolve="table" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1TA95" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1TA96" role="2jYG2O">
          <property role="TrG5h" value="ids" />
          <node concept="2fwpVP" id="TsI6i1TA97" role="15m$qx">
            <property role="2fwpX4" value="input[name='attributeIds']" />
            <node concept="1A$9pl" id="TsI6i1TA98" role="2fwpVR">
              <ref role="1A$9r_" node="TsI6i1TqW1" resolve="table" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1TAgb" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1TAgc" role="2jYG2O">
          <property role="TrG5h" value="values" />
          <node concept="2fwpVP" id="TsI6i1TAgd" role="15m$qx">
            <property role="2fwpX4" value="textarea" />
            <node concept="1A$9pl" id="TsI6i1TAge" role="2fwpVR">
              <ref role="1A$9r_" node="TsI6i1TqW1" resolve="table" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1uig5" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1uig6" role="2jYG2O">
          <property role="TrG5h" value="newNames" />
          <node concept="1AEgt3" id="TsI6i1uig7" role="15m$qx">
            <node concept="1ACOUJ" id="TsI6i1uig8" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1uig9" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1uiga" role="2jYG2O">
          <property role="TrG5h" value="newIds" />
          <node concept="1AEgt3" id="TsI6i1uigb" role="15m$qx">
            <node concept="1ACOUJ" id="TsI6i1uigc" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1uigd" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1uige" role="2jYG2O">
          <property role="TrG5h" value="newValues" />
          <node concept="1AEgt3" id="TsI6i1uigf" role="15m$qx">
            <node concept="1ACOUJ" id="TsI6i1uigg" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1uisZ" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1uit0" role="2jYG2O">
          <property role="TrG5h" value="oldNames" />
          <node concept="1AEgt3" id="TsI6i1uit1" role="15m$qx">
            <node concept="1ACOUJ" id="TsI6i1uit2" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1uit3" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1uit4" role="2jYG2O">
          <property role="TrG5h" value="oldIds" />
          <node concept="1AEgt3" id="TsI6i1uit5" role="15m$qx">
            <node concept="1ACOUJ" id="TsI6i1uit6" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1uit7" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1uit8" role="2jYG2O">
          <property role="TrG5h" value="oldValues" />
          <node concept="1AEgt3" id="TsI6i1uit9" role="15m$qx">
            <node concept="1ACOUJ" id="TsI6i1uita" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1uigh" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1uigi" role="2jYG2O">
          <property role="TrG5h" value="step" />
          <node concept="1AEgt3" id="TsI6i1uigj" role="15m$qx">
            <node concept="1ACOV6" id="TsI6i1uigk" role="1AD8$6">
              <property role="1ACOV5" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1uigl" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1uigm" role="2jYG2O">
          <property role="TrG5h" value="length" />
          <node concept="1A_3jp" id="TsI6i1uign" role="15m$qx">
            <node concept="1A$9pl" id="TsI6i1uigo" role="V01$o">
              <ref role="1A$9r_" node="TsI6i1TA96" resolve="ids" />
            </node>
            <node concept="2A79YN" id="TsI6i1uigp" role="2BEPo4">
              <property role="154gHj" value="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1uigq" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1uigr" role="2jYG2O">
          <property role="TrG5h" value="minusLength" />
          <node concept="1AEgt3" id="TsI6i1uigs" role="15m$qx">
            <node concept="1A$9pl" id="TsI6i1uigt" role="1AD8$6">
              <ref role="1A$9r_" node="TsI6i1uigm" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1uigu" role="2jYFpJ">
        <node concept="1ABamz" id="TsI6i1uigv" role="2jYG2O">
          <property role="1ABamw" value="-=" />
          <node concept="1AEgt3" id="TsI6i1uigw" role="1ABa9h">
            <node concept="1ACOV6" id="TsI6i1uigx" role="1AD8$6">
              <property role="1ACOV5" value="1" />
            </node>
          </node>
          <node concept="1A$9pl" id="TsI6i1uigy" role="SqR6v">
            <ref role="1A$9r_" node="TsI6i1uigr" resolve="minusLength" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1uigz" role="2jYFpJ">
        <node concept="1AEgYD" id="TsI6i1uig$" role="2jYG2O">
          <property role="1AEgYb" value="0" />
          <property role="1AEmtz" value="&lt;" />
          <property role="1AFs4H" value="+=" />
          <property role="1AEgY9" value="1" />
          <ref role="1AywdK" node="TsI6i1uigi" resolve="step" />
          <node concept="15m$iD" id="TsI6i1uig_" role="1AEjZX">
            <property role="TrG5h" value="idVal" />
            <node concept="2oymmx" id="TsI6i1uigA" role="15m$qx">
              <ref role="2oyvZx" node="TsI6i1TA96" resolve="ids" />
              <node concept="1A$9pl" id="TsI6i1uigB" role="2oyp0r">
                <ref role="1A$9r_" node="TsI6i1uigi" resolve="step" />
              </node>
            </node>
          </node>
          <node concept="15m$iD" id="TsI6i1uj6n" role="1AEjZX">
            <property role="TrG5h" value="className" />
            <node concept="1A_3jp" id="TsI6i1uj7c" role="15m$qx">
              <node concept="1A$9pl" id="TsI6i1uj7d" role="V01$o">
                <ref role="1A$9r_" node="TsI6i1uig_" resolve="idVal" />
              </node>
              <node concept="2A79YN" id="TsI6i1uj7g" role="2BEPo4">
                <property role="154gHj" value="className" />
              </node>
            </node>
          </node>
          <node concept="1ABamz" id="TsI6i1uigC" role="1AEjZX">
            <node concept="1A_3jp" id="TsI6i1uigD" role="1ABa9h">
              <node concept="1A$9pl" id="TsI6i1uigE" role="V01$o">
                <ref role="1A$9r_" node="TsI6i1uig_" resolve="idVal" />
              </node>
              <node concept="2A79YN" id="TsI6i1uigF" role="2BEPo4" />
            </node>
            <node concept="1A$9pl" id="TsI6i1uigG" role="SqR6v">
              <ref role="1A$9r_" node="TsI6i1uig_" resolve="idVal" />
            </node>
          </node>
          <node concept="15875l" id="TsI6i1uigH" role="1AEjZX">
            <property role="2Ez$R1" value="!=" />
            <node concept="15875l" id="TsI6i1vxuW" role="2Ez$Pj">
              <node concept="15m$iD" id="TsI6i1vycA" role="2Fu3$U">
                <property role="TrG5h" value="nId" />
                <node concept="2oymmx" id="TsI6i1vycB" role="15m$qx">
                  <ref role="2oyvZx" node="TsI6i1TA96" resolve="ids" />
                  <node concept="1A$9pl" id="TsI6i1vycC" role="2oyp0r">
                    <ref role="1A$9r_" node="TsI6i1uigi" resolve="step" />
                  </node>
                </node>
              </node>
              <node concept="1ABamz" id="TsI6i1vycD" role="2Fu3$U">
                <property role="1ABamw" value="+=" />
                <node concept="1A$9pl" id="TsI6i1vycE" role="SqR6v">
                  <ref role="1A$9r_" node="TsI6i1uit4" resolve="oldIds" />
                </node>
                <node concept="1A_3jp" id="TsI6i1vycF" role="1ABa9h">
                  <node concept="1A$9pl" id="TsI6i1vycG" role="V01$o">
                    <ref role="1A$9r_" node="TsI6i1vycA" resolve="nId" />
                  </node>
                  <node concept="2A79YN" id="TsI6i1vycH" role="2BEPo4" />
                </node>
              </node>
              <node concept="15m$iD" id="TsI6i1vycI" role="2Fu3$U">
                <property role="TrG5h" value="nName" />
                <node concept="2oymmx" id="TsI6i1vycJ" role="15m$qx">
                  <ref role="2oyvZx" node="TsI6i1RhAb" resolve="names" />
                  <node concept="1A$9pl" id="TsI6i1vycK" role="2oyp0r">
                    <ref role="1A$9r_" node="TsI6i1uigi" resolve="step" />
                  </node>
                </node>
              </node>
              <node concept="1ABamz" id="TsI6i1vycL" role="2Fu3$U">
                <property role="1ABamw" value="+=" />
                <node concept="1A$9pl" id="TsI6i1vycM" role="SqR6v">
                  <ref role="1A$9r_" node="TsI6i1uit0" resolve="oldNames" />
                </node>
                <node concept="1A_3jp" id="TsI6i1vycN" role="1ABa9h">
                  <node concept="1A$9pl" id="TsI6i1vycO" role="V01$o">
                    <ref role="1A$9r_" node="TsI6i1vycI" resolve="nName" />
                  </node>
                  <node concept="2A79YN" id="TsI6i1vycP" role="2BEPo4" />
                </node>
              </node>
              <node concept="15m$iD" id="TsI6i1vycQ" role="2Fu3$U">
                <property role="TrG5h" value="nVal" />
                <node concept="2oymmx" id="TsI6i1vycR" role="15m$qx">
                  <ref role="2oyvZx" node="TsI6i1TAgc" resolve="values" />
                  <node concept="1A$9pl" id="TsI6i1vycS" role="2oyp0r">
                    <ref role="1A$9r_" node="TsI6i1uigi" resolve="step" />
                  </node>
                </node>
              </node>
              <node concept="1ABamz" id="TsI6i1vycT" role="2Fu3$U">
                <property role="1ABamw" value="+=" />
                <node concept="1A$9pl" id="TsI6i1vycU" role="SqR6v">
                  <ref role="1A$9r_" node="TsI6i1uit8" resolve="oldValues" />
                </node>
                <node concept="1A_3jp" id="TsI6i1vycV" role="1ABa9h">
                  <node concept="1A$9pl" id="TsI6i1vycW" role="V01$o">
                    <ref role="1A$9r_" node="TsI6i1vycQ" resolve="nVal" />
                  </node>
                  <node concept="2A79YN" id="TsI6i1vycX" role="2BEPo4" />
                </node>
              </node>
              <node concept="15875l" id="TsI6i1vycY" role="2Fu3$U">
                <property role="2Ez$R1" value="&lt;" />
                <node concept="1ABamz" id="TsI6i1vycZ" role="2Ez$Pj">
                  <property role="1ABamw" value="+=" />
                  <node concept="1A$9pl" id="TsI6i1vyd0" role="SqR6v">
                    <ref role="1A$9r_" node="TsI6i1uit4" resolve="oldIds" />
                  </node>
                  <node concept="1AEgt3" id="TsI6i1vyd1" role="1ABa9h">
                    <node concept="1ACOUJ" id="TsI6i1vyd2" role="1AD8$6">
                      <property role="1ACOUI" value=";" />
                    </node>
                  </node>
                </node>
                <node concept="1ABamz" id="TsI6i1vyd3" role="2Ez$Pj">
                  <property role="1ABamw" value="+=" />
                  <node concept="1A$9pl" id="TsI6i1vyd4" role="SqR6v">
                    <ref role="1A$9r_" node="TsI6i1uit0" resolve="oldNames" />
                  </node>
                  <node concept="1AEgt3" id="TsI6i1vyd5" role="1ABa9h">
                    <node concept="1ACOUJ" id="TsI6i1vyd6" role="1AD8$6">
                      <property role="1ACOUI" value=";" />
                    </node>
                  </node>
                </node>
                <node concept="1ABamz" id="TsI6i1vyd7" role="2Ez$Pj">
                  <property role="1ABamw" value="+=" />
                  <node concept="1A$9pl" id="TsI6i1vyd8" role="SqR6v">
                    <ref role="1A$9r_" node="TsI6i1uit8" resolve="oldValues" />
                  </node>
                  <node concept="1AEgt3" id="TsI6i1vyd9" role="1ABa9h">
                    <node concept="1ACOUJ" id="TsI6i1vyda" role="1AD8$6">
                      <property role="1ACOUI" value=";" />
                    </node>
                  </node>
                </node>
                <node concept="1A$9pl" id="TsI6i1vydb" role="3S08_e">
                  <ref role="1A$9r_" node="TsI6i1uigi" resolve="step" />
                </node>
                <node concept="1A$9pl" id="TsI6i1vydc" role="3S08yh">
                  <ref role="1A$9r_" node="TsI6i1uigr" resolve="minusLength" />
                </node>
              </node>
              <node concept="15m$iD" id="TsI6i1uigI" role="2Ez$Pj">
                <property role="TrG5h" value="nId" />
                <node concept="2oymmx" id="TsI6i1uigJ" role="15m$qx">
                  <ref role="2oyvZx" node="TsI6i1TA96" resolve="ids" />
                  <node concept="1A$9pl" id="TsI6i1uigK" role="2oyp0r">
                    <ref role="1A$9r_" node="TsI6i1uigi" resolve="step" />
                  </node>
                </node>
              </node>
              <node concept="1ABamz" id="TsI6i1uigL" role="2Ez$Pj">
                <property role="1ABamw" value="+=" />
                <node concept="1A$9pl" id="TsI6i1uigM" role="SqR6v">
                  <ref role="1A$9r_" node="TsI6i1uiga" resolve="newIds" />
                </node>
                <node concept="1A_3jp" id="TsI6i1uigN" role="1ABa9h">
                  <node concept="1A$9pl" id="TsI6i1uigO" role="V01$o">
                    <ref role="1A$9r_" node="TsI6i1uigI" resolve="nId" />
                  </node>
                  <node concept="2A79YN" id="TsI6i1uigP" role="2BEPo4" />
                </node>
              </node>
              <node concept="15m$iD" id="TsI6i1uigQ" role="2Ez$Pj">
                <property role="TrG5h" value="nName" />
                <node concept="2oymmx" id="TsI6i1uigR" role="15m$qx">
                  <ref role="2oyvZx" node="TsI6i1RhAb" resolve="names" />
                  <node concept="1A$9pl" id="TsI6i1uigS" role="2oyp0r">
                    <ref role="1A$9r_" node="TsI6i1uigi" resolve="step" />
                  </node>
                </node>
              </node>
              <node concept="1ABamz" id="TsI6i1uigT" role="2Ez$Pj">
                <property role="1ABamw" value="+=" />
                <node concept="1A$9pl" id="TsI6i1uigU" role="SqR6v">
                  <ref role="1A$9r_" node="TsI6i1uig6" resolve="newNames" />
                </node>
                <node concept="1A_3jp" id="TsI6i1uigV" role="1ABa9h">
                  <node concept="1A$9pl" id="TsI6i1uigW" role="V01$o">
                    <ref role="1A$9r_" node="TsI6i1uigQ" resolve="nName" />
                  </node>
                  <node concept="2A79YN" id="TsI6i1uigX" role="2BEPo4" />
                </node>
              </node>
              <node concept="15m$iD" id="TsI6i1uigY" role="2Ez$Pj">
                <property role="TrG5h" value="nVal" />
                <node concept="2oymmx" id="TsI6i1uigZ" role="15m$qx">
                  <ref role="2oyvZx" node="TsI6i1TAgc" resolve="values" />
                  <node concept="1A$9pl" id="TsI6i1uih0" role="2oyp0r">
                    <ref role="1A$9r_" node="TsI6i1uigi" resolve="step" />
                  </node>
                </node>
              </node>
              <node concept="1ABamz" id="TsI6i1uih1" role="2Ez$Pj">
                <property role="1ABamw" value="+=" />
                <node concept="1A$9pl" id="TsI6i1uih2" role="SqR6v">
                  <ref role="1A$9r_" node="TsI6i1uige" resolve="newValues" />
                </node>
                <node concept="1A_3jp" id="TsI6i1uih3" role="1ABa9h">
                  <node concept="1A$9pl" id="TsI6i1uih4" role="V01$o">
                    <ref role="1A$9r_" node="TsI6i1uigY" resolve="nVal" />
                  </node>
                  <node concept="2A79YN" id="TsI6i1uih5" role="2BEPo4" />
                </node>
              </node>
              <node concept="15875l" id="TsI6i1uih6" role="2Ez$Pj">
                <property role="2Ez$R1" value="&lt;" />
                <node concept="1ABamz" id="TsI6i1uih7" role="2Ez$Pj">
                  <property role="1ABamw" value="+=" />
                  <node concept="1A$9pl" id="TsI6i1uih8" role="SqR6v">
                    <ref role="1A$9r_" node="TsI6i1uiga" resolve="newIds" />
                  </node>
                  <node concept="1AEgt3" id="TsI6i1uih9" role="1ABa9h">
                    <node concept="1ACOUJ" id="TsI6i1uiha" role="1AD8$6">
                      <property role="1ACOUI" value=";" />
                    </node>
                  </node>
                </node>
                <node concept="1ABamz" id="TsI6i1uihb" role="2Ez$Pj">
                  <property role="1ABamw" value="+=" />
                  <node concept="1A$9pl" id="TsI6i1uihc" role="SqR6v">
                    <ref role="1A$9r_" node="TsI6i1uig6" resolve="newNames" />
                  </node>
                  <node concept="1AEgt3" id="TsI6i1uihd" role="1ABa9h">
                    <node concept="1ACOUJ" id="TsI6i1uihe" role="1AD8$6">
                      <property role="1ACOUI" value=";" />
                    </node>
                  </node>
                </node>
                <node concept="1ABamz" id="TsI6i1uihf" role="2Ez$Pj">
                  <property role="1ABamw" value="+=" />
                  <node concept="1A$9pl" id="TsI6i1uihg" role="SqR6v">
                    <ref role="1A$9r_" node="TsI6i1uige" resolve="newValues" />
                  </node>
                  <node concept="1AEgt3" id="TsI6i1uihh" role="1ABa9h">
                    <node concept="1ACOUJ" id="TsI6i1uihi" role="1AD8$6">
                      <property role="1ACOUI" value=";" />
                    </node>
                  </node>
                </node>
                <node concept="1A$9pl" id="TsI6i1uihj" role="3S08_e">
                  <ref role="1A$9r_" node="TsI6i1uigi" resolve="step" />
                </node>
                <node concept="1A$9pl" id="TsI6i1uihk" role="3S08yh">
                  <ref role="1A$9r_" node="TsI6i1uigr" resolve="minusLength" />
                </node>
              </node>
              <node concept="1A$9pl" id="TsI6i1vxvE" role="3S08_e">
                <ref role="1A$9r_" node="TsI6i1uj6n" resolve="className" />
              </node>
              <node concept="18fbke" id="TsI6i1vxvH" role="3S08yh" />
            </node>
            <node concept="1A$9pl" id="TsI6i1uihl" role="3S08_e">
              <ref role="1A$9r_" node="TsI6i1uig_" resolve="idVal" />
            </node>
            <node concept="18fbke" id="TsI6i1uihm" role="3S08yh" />
          </node>
          <node concept="1A$9pl" id="TsI6i1uihn" role="1ACOPu">
            <ref role="1A$9r_" node="TsI6i1uigm" resolve="length" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i1uiho" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i1uihp" role="2jYG2O">
          <property role="TrG5h" value="productId" />
          <node concept="1J_Xjx" id="TsI6i1RhJR" role="15m$qx">
            <node concept="1ACOUJ" id="TsI6i1RhJS" role="15lqv4">
              <property role="1ACOUI" value="product-id" />
            </node>
            <node concept="2A79YN" id="TsI6i1RhJT" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="UdqqA" id="TsI6i1vz6N" role="2jYFpJ">
        <property role="UdqqB" value=";" />
        <node concept="2jYG80" id="TsI6i1vz6P" role="Udqqx">
          <node concept="3vu9zi" id="TsI6i1vz9$" role="2jYGf$">
            <ref role="3vv6ij" to="ikgz:5$5a_G9BHTe" resolve="AttributeCategory" />
            <node concept="3vu9Dh" id="TsI6i1vz9P" role="6Ee6S">
              <ref role="3vu9Cq" to="ikgz:5$5a_G9EnKu" resolve="name" />
              <node concept="2jbbT0" id="TsI6i1vzai" role="3vu9Cg">
                <ref role="2jZB6y" node="TsI6i1RhA1" resolve="name" />
              </node>
            </node>
            <node concept="3vu9Dh" id="TsI6i1vz9A" role="3vl$Er">
              <ref role="3vu9Cq" to="ikgz:5$5a_G9C$YN" resolve="id" />
              <node concept="2jbbT0" id="TsI6i1vz9K" role="3vu9Cg">
                <ref role="2jZB6y" node="7w7oph1RplV" resolve="id" />
              </node>
            </node>
            <node concept="1cLxSS" id="TsI6i1vzar" role="6Ee6T">
              <ref role="1cLxgN" to="ikgz:5$5a_G9BI8j" />
              <node concept="1cYgzw" id="TsI6i1vzaz" role="2_dpkr">
                <node concept="3vu9Dh" id="TsI6i1vzaA" role="1cXsl2">
                  <ref role="3vu9Cq" to="ikgz:4iOjISKvUAs" resolve="id" />
                  <node concept="2jbbT0" id="TsI6i1vzaI" role="3vu9Cg">
                    <ref role="2jZB6y" node="TsI6i1uiga" resolve="newIds" />
                  </node>
                </node>
                <node concept="3vu9Dh" id="TsI6i1vzaN" role="1cXsl2">
                  <ref role="3vu9Cq" to="ikgz:4iOjISKrxeu" resolve="attributeName" />
                  <node concept="2jbbT0" id="TsI6i1vzaY" role="3vu9Cg">
                    <ref role="2jZB6y" node="TsI6i1uig6" resolve="newNames" />
                  </node>
                </node>
                <node concept="3vu9Dh" id="TsI6i1vzb3" role="1cXsl2">
                  <ref role="3vu9Cq" to="ikgz:4iOjISKrxew" resolve="attributeValue" />
                  <node concept="2jbbT0" id="TsI6i1vzbj" role="3vu9Cg">
                    <ref role="2jZB6y" node="TsI6i1uige" resolve="newValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UdqqA" id="TsI6i1vzen" role="2jYFpJ">
        <property role="UdqqB" value=";" />
        <property role="UjQiv" value="parent" />
        <node concept="2jYG80" id="TsI6i1vzep" role="Udqqx">
          <node concept="3vu9zi" id="TsI6i1vznv" role="2jYGf$">
            <ref role="3vv6ij" to="ikgz:4iOjISKrxer" resolve="Attribute" />
            <node concept="3vu9Dh" id="TsI6i1vznx" role="3vl$Er">
              <ref role="3vu9Cq" to="ikgz:4iOjISKvUAs" resolve="id" />
              <node concept="2jbbT0" id="TsI6i1vznH" role="3vu9Cg">
                <ref role="2jZB6y" node="TsI6i1uit4" resolve="oldIds" />
              </node>
            </node>
            <node concept="3vu9Dh" id="TsI6i1vznM" role="6Ee6S">
              <ref role="3vu9Cq" to="ikgz:4iOjISKrxeu" resolve="attributeName" />
              <node concept="2jbbT0" id="TsI6i1vznU" role="3vu9Cg">
                <ref role="2jZB6y" node="TsI6i1uit0" resolve="oldNames" />
              </node>
            </node>
            <node concept="3vu9Dh" id="TsI6i1vznZ" role="6Ee6S">
              <ref role="3vu9Cq" to="ikgz:4iOjISKrxew" resolve="attributeValue" />
              <node concept="2jbbT0" id="TsI6i1vzoa" role="3vu9Cg">
                <ref role="2jZB6y" node="TsI6i1uit8" resolve="oldValues" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2V400E" id="7w7oph1RplV" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
    </node>
    <node concept="1JBd1h" id="7w7oph1RoLB" role="1JALfH">
      <property role="TrG5h" value="deleteAttribute" />
      <node concept="2jYG80" id="7w7oph1RoLH" role="2jYFpJ">
        <node concept="3vv6ih" id="7w7oph1RoM5" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrxer" resolve="Attribute" />
          <node concept="3vu9Dh" id="7w7oph1RoM7" role="3vl$FN">
            <ref role="3vu9Cq" to="ikgz:4iOjISKvUAs" resolve="id" />
            <node concept="2jbbT0" id="7w7oph1RoMh" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1RoMT" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2V400E" id="7w7oph1RoMT" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
    </node>
    <node concept="1JBd1h" id="TsI6i1u6Kr" role="1JALfH">
      <property role="TrG5h" value="deleteAttributeCategory" />
      <node concept="2V400E" id="TsI6i1u6Lc" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="2jYG80" id="TsI6i1u6Lg" role="2jYFpJ">
        <node concept="3vv6ih" id="TsI6i1u6Lm" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:5$5a_G9BHTe" resolve="AttributeCategory" />
          <node concept="3vu9Dh" id="TsI6i1u6Lo" role="3vl$FN">
            <ref role="3vu9Cq" to="ikgz:5$5a_G9C$YN" resolve="id" />
            <node concept="2jbbT0" id="TsI6i1u6LI" role="3vu9Cg">
              <ref role="2jZB6y" node="TsI6i1u6Lc" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aaxMB" id="7w7oph0RSym" role="2aaxNp">
      <property role="TrG5h" value="productId" />
    </node>
    <node concept="3MXhyG" id="7w7oph1Rlg3" role="3MXhzn">
      <node concept="1O1Eoj" id="7w7oph1Rlge" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="1JRuSo" id="TsI6i1uilR" role="1p1zRP">
        <property role="2E16P7" value="hidden" />
        <node concept="3jbLbI" id="TsI6i1uilS" role="3OndZa">
          <ref role="3jbLbD" node="7w7oph1UPmP" resolve="productId" />
        </node>
        <node concept="3HALi1" id="TsI6i1uilT" role="1JRuZC">
          <node concept="2jhSBK" id="TsI6i1uilU" role="3HAMzY">
            <node concept="1p1U_1" id="TsI6i1uilV" role="15v7tS">
              <property role="1p1NDu" value="product-id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3S2nv7" id="7w7oph1Rlgr" role="1p1zRP">
        <node concept="3S2nv7" id="TsI6i1ZMH0" role="1K3OFe">
          <node concept="1p1U_1" id="7w7oph1RmfN" role="1K3OFe">
            <property role="1p1NDu" value="Please edit an attribute category " />
          </node>
          <node concept="2a86Nh" id="7w7oph1RmfO" role="1K3OFe">
            <node concept="2a82LE" id="7w7oph1RmfP" role="1JRuZC">
              <node concept="2a8DIf" id="7w7oph1RmfQ" role="2a8DM2">
                <ref role="2a8DJM" node="7w7oph1Rmg$" resolve="addAdminAttributes" />
                <node concept="vQUyy" id="7w7oph1RmfR" role="vQOEX">
                  <ref role="2AkiFM" node="7w7oph1UPmP" resolve="productId" />
                  <node concept="3jbLbI" id="7w7oph1RmfS" role="2AkjvD">
                    <ref role="3jbLbD" node="7w7oph0RSym" resolve="productId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="iNxqI" id="7w7oph1RmfT" role="1JRuZC">
              <node concept="2jhSBK" id="7w7oph1RmfU" role="iNxqz">
                <node concept="1p1U_1" id="7w7oph1RmfV" role="15v7tS">
                  <property role="1p1NDu" value="pure-button pure-button-primary" />
                </node>
              </node>
            </node>
            <node concept="1JRuZO" id="7w7oph1RmfW" role="1JRuZC">
              <property role="1JNMjc" value="style" />
              <property role="1JPAGz" value="margin-bttom:15px" />
            </node>
            <node concept="1p1U_1" id="7w7oph1RmfX" role="3OndZa">
              <property role="1p1NDu" value="add" />
            </node>
          </node>
          <node concept="1p1U_1" id="7w7oph1RmfY" role="1K3OFe">
            <property role="1p1NDu" value=" or a new attribute category" />
          </node>
          <node concept="iNxqI" id="TsI6i1ZMJy" role="1K3OFf">
            <node concept="2jhSBK" id="TsI6i1ZMJ_" role="iNxqz">
              <node concept="1p1U_1" id="TsI6i1ZMJD" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3S2nv7" id="7w7oph1RlgO" role="1K3OFe">
          <node concept="iNxqI" id="7w7oph1RlgT" role="1K3OFf">
            <node concept="2jhSBK" id="7w7oph1RlgW" role="iNxqz">
              <node concept="1p1U_1" id="7w7oph1Rlh0" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
          <node concept="1p1UyZ" id="7w7oph1RmhQ" role="1K3OFe">
            <ref role="1p1Uyt" to="ikgz:4iOjISKrwYK" resolve="Product" />
            <ref role="3j1DVf" to="ikgz:5$5a_G9BI8l" />
            <node concept="18HLm2" id="7w7oph1Rmia" role="1p1UQC">
              <node concept="3jCGNG" id="7w7oph1Rmic" role="18HLmX">
                <ref role="3jCGNI" to="ikgz:4iOjISKrxe_" resolve="id" />
                <node concept="3jbLbI" id="7w7oph1Rmij" role="3jCGNJ">
                  <ref role="3jbLbD" node="7w7oph0RSym" resolve="productId" />
                </node>
              </node>
            </node>
            <node concept="3S2nv7" id="7w7oph1Rmim" role="1p1UQF">
              <node concept="1K5DKJ" id="7w7oph1RmiB" role="1K3OFe">
                <node concept="1JN3ic" id="TsI6i1vyqM" role="1K3OFe">
                  <node concept="1p1U_1" id="TsI6i1vyqN" role="3OndZa">
                    <property role="1p1NDu" value="Attributes" />
                  </node>
                </node>
                <node concept="1s_GoH" id="7w7oph1RmiS" role="1K3OFe">
                  <node concept="2lUvH$" id="7w7oph1RmiX" role="1K3OFe">
                    <node concept="1p1UM1" id="7w7oph1Rmj0" role="3OndZa">
                      <ref role="1p1UR3" to="ikgz:5$5a_G9EnKu" resolve="name" />
                    </node>
                  </node>
                  <node concept="1JN3ic" id="TsI6i1vyqA" role="1K3OFe">
                    <node concept="1p1U_1" id="TsI6i1vyqB" role="3OndZa">
                      <property role="1p1NDu" value="Category ID" />
                    </node>
                  </node>
                  <node concept="1JRuSo" id="TsI6i1vyqC" role="1K3OFe">
                    <node concept="3HALi1" id="TsI6i1vyqD" role="1JRuZC">
                      <node concept="2jhSBK" id="TsI6i1vyqE" role="3HAMzY">
                        <node concept="1p1U_1" id="TsI6i1vyqF" role="15v7tS">
                          <property role="1p1NDu" value="cat-id" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1UM1" id="TsI6i1vyuJ" role="3OndZa">
                      <ref role="1p1UR3" to="ikgz:5$5a_G9C$YN" resolve="id" />
                    </node>
                    <node concept="1JRuZO" id="TsI6i1vyuQ" role="1JRuZC">
                      <property role="1JNMjc" value="readonly" />
                      <property role="1JPAGz" value="readonly" />
                    </node>
                  </node>
                  <node concept="1JN3ic" id="TsI6i1vyqG" role="1K3OFe">
                    <node concept="1p1U_1" id="TsI6i1vyqH" role="3OndZa">
                      <property role="1p1NDu" value="Category name" />
                    </node>
                  </node>
                  <node concept="1JRuSo" id="TsI6i1vyqI" role="1K3OFe">
                    <node concept="3HALi1" id="TsI6i1vyqJ" role="1JRuZC">
                      <node concept="2jhSUN" id="TsI6i2698E" role="3HAMzY">
                        <node concept="1p1UM1" id="TsI6i2698N" role="2jcfyU">
                          <ref role="1p1UR3" to="ikgz:5$5a_G9C$YN" resolve="id" />
                        </node>
                        <node concept="1p1U_1" id="TsI6i2698K" role="2jhSUk">
                          <property role="1p1NDu" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1UM1" id="TsI6i1vyuW" role="3OndZa">
                      <ref role="1p1UR3" to="ikgz:5$5a_G9EnKu" resolve="name" />
                    </node>
                  </node>
                  <node concept="3S2nv7" id="7w7oph1RnfL" role="1K3OFe">
                    <node concept="iNxqI" id="7w7oph1Rng0" role="1K3OFf">
                      <node concept="2jhSBK" id="7w7oph1Rng3" role="iNxqz">
                        <node concept="1p1U_1" id="7w7oph1Rng7" role="15v7tS">
                          <property role="1p1NDu" value="row" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuSo" id="7w7oph1Rmj6" role="1K3OFe">
                      <property role="2E16P7" value="button" />
                      <node concept="1p1U_1" id="7w7oph1Rmjb" role="3OndZa">
                        <property role="1p1NDu" value="Add an attribute" />
                      </node>
                      <node concept="iNxqI" id="7w7oph1RmL4" role="1JRuZC">
                        <node concept="2jhSBK" id="7w7oph1RmL7" role="iNxqz">
                          <node concept="1p1U_1" id="7w7oph1RmLb" role="15v7tS">
                            <property role="1p1NDu" value="pure-button button-success pull-right" />
                          </node>
                        </node>
                      </node>
                      <node concept="1JA_lD" id="7w7oph1RmLn" role="1JRuZC">
                        <ref role="1JAEFv" node="7w7oph1RmLj" resolve="addAttribute" />
                        <node concept="2jhSBK" id="7w7oph1RmLv" role="15Coj0">
                          <node concept="1p1UM1" id="7w7oph1RmL_" role="15v7tS">
                            <ref role="1p1UR3" to="ikgz:5$5a_G9C$YN" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pYSM5" id="7w7oph1RnIL" role="1K3OFe">
                    <node concept="1JRuZO" id="7w7oph1RnJ4" role="3HAIOy">
                      <property role="1JNMjc" value="width" />
                      <property role="1JPAGz" value="100%" />
                    </node>
                    <node concept="3HALi1" id="7w7oph1RnJa" role="3HAIOy">
                      <node concept="2jhSUN" id="7w7oph1RnJe" role="3HAMzY">
                        <node concept="1p1UM1" id="7w7oph1RnJn" role="2jcfyU">
                          <ref role="1p1UR3" to="ikgz:5$5a_G9C$YN" resolve="id" />
                        </node>
                        <node concept="1p1U_1" id="7w7oph1RnJk" role="2jhSUk">
                          <property role="1p1NDu" value="cat" />
                        </node>
                      </node>
                    </node>
                    <node concept="1pYVUT" id="7w7oph1YLuH" role="1p1zOm">
                      <node concept="1pYSMp" id="7w7oph1YLvG" role="1K3O$Z">
                        <node concept="1p1U_1" id="7w7oph1YLvQ" role="1K3OFe">
                          <property role="1p1NDu" value="ID" />
                        </node>
                        <node concept="1JRuZO" id="7w7oph1YLvM" role="1K3OFf">
                          <property role="1JNMjc" value="width" />
                          <property role="1JPAGz" value="10%" />
                        </node>
                      </node>
                      <node concept="1pYSMp" id="7w7oph1YLvY" role="1K3O$Z">
                        <node concept="1p1U_1" id="7w7oph1YLwb" role="1K3OFe">
                          <property role="1p1NDu" value="Attribute name" />
                        </node>
                        <node concept="1JRuZO" id="7w7oph1YLw7" role="1K3OFf">
                          <property role="1JNMjc" value="width" />
                          <property role="1JPAGz" value="30%" />
                        </node>
                      </node>
                      <node concept="1pYSMp" id="7w7oph1YLwm" role="1K3O$Z">
                        <node concept="1JRuZO" id="7w7oph1YLwy" role="1K3OFf">
                          <property role="1JNMjc" value="width" />
                          <property role="1JPAGz" value="50%" />
                        </node>
                        <node concept="1p1U_1" id="7w7oph1YLwB" role="1K3OFe">
                          <property role="1p1NDu" value="Attribute value" />
                        </node>
                      </node>
                    </node>
                    <node concept="1pYVUT" id="7w7oph1RpS8" role="1p1zOm">
                      <node concept="1JRuZO" id="7w7oph1RpSI" role="1K3O$W">
                        <property role="1JNMjc" value="style" />
                        <property role="1JPAGz" value="display:none" />
                      </node>
                      <node concept="3HALi1" id="7w7oph1RpVY" role="1K3O$W">
                        <node concept="2jhSBK" id="7w7oph1RpW2" role="3HAMzY">
                          <node concept="1p1U_1" id="7w7oph1RpW6" role="15v7tS">
                            <property role="1p1NDu" value="add-data" />
                          </node>
                        </node>
                      </node>
                      <node concept="3HAM_f" id="7w7oph1Rqs3" role="1K3O$W">
                        <node concept="2jhSBK" id="7w7oph1Rqsa" role="3HAM_d">
                          <node concept="1p1U_1" id="7w7oph1Rqse" role="15v7tS">
                            <property role="1p1NDu" value="add-data" />
                          </node>
                        </node>
                      </node>
                      <node concept="1pYVUU" id="7w7oph1RpUC" role="1K3O$Z">
                        <node concept="1JRuSo" id="7w7oph1RpUD" role="1K3OFe">
                          <node concept="3HAM_f" id="7w7oph1RpUF" role="1JRuZC">
                            <node concept="2jhSBK" id="7w7oph1RpUG" role="3HAM_d">
                              <node concept="1p1U_1" id="7w7oph1RpUH" role="15v7tS">
                                <property role="1p1NDu" value="attributeIds" />
                              </node>
                            </node>
                          </node>
                          <node concept="1JRuZO" id="7w7oph22GNF" role="1JRuZC">
                            <property role="1JNMjc" value="style" />
                            <property role="1JPAGz" value="width:98%" />
                          </node>
                        </node>
                      </node>
                      <node concept="1pYVUU" id="7w7oph1RpUJ" role="1K3O$Z">
                        <node concept="1JRuSo" id="7w7oph1RpUK" role="1K3OFe">
                          <node concept="3HAM_f" id="7w7oph1RpUM" role="1JRuZC">
                            <node concept="2jhSBK" id="7w7oph1RpUN" role="3HAM_d">
                              <node concept="1p1U_1" id="7w7oph1RpUO" role="15v7tS">
                                <property role="1p1NDu" value="attributeNames" />
                              </node>
                            </node>
                          </node>
                          <node concept="1JRuZO" id="7w7oph22GNW" role="1JRuZC">
                            <property role="1JNMjc" value="style" />
                            <property role="1JPAGz" value="width:98%" />
                          </node>
                        </node>
                      </node>
                      <node concept="1pYVUU" id="7w7oph1RpUP" role="1K3O$Z">
                        <node concept="1K5IxO" id="7w7oph24Et8" role="1K3OFe">
                          <node concept="3HAM_f" id="7w7oph24Et9" role="1JRuZC">
                            <node concept="2jhSBK" id="7w7oph24Eta" role="3HAM_d">
                              <node concept="1p1U_1" id="7w7oph24Etb" role="15v7tS">
                                <property role="1p1NDu" value="attributeValues" />
                              </node>
                            </node>
                          </node>
                          <node concept="1JRuZO" id="7w7oph24Etc" role="1JRuZC">
                            <property role="1JNMjc" value="style" />
                            <property role="1JPAGz" value="width:98%" />
                          </node>
                          <node concept="1JRuZO" id="7w7oph24Etd" role="1JRuZC">
                            <property role="1JNMjc" value="rows" />
                            <property role="1JPAGz" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="1pYVUU" id="7w7oph1RpVz" role="1K3O$Z" />
                    </node>
                    <node concept="1p1UyZ" id="7w7oph1RnJs" role="1p1zOm">
                      <ref role="1p1Uyt" to="ikgz:5$5a_G9BHTe" resolve="AttributeCategory" />
                      <ref role="3j1DVf" to="ikgz:5$5a_G9BI8j" />
                      <node concept="18HLm2" id="7w7oph1RnJ$" role="1p1UQC">
                        <node concept="3jCGNG" id="7w7oph1RnJA" role="18HLmX">
                          <ref role="3jCGNI" to="ikgz:5$5a_G9C$YN" resolve="id" />
                          <node concept="1p1UM1" id="7w7oph1RnJH" role="3jCGNJ">
                            <ref role="1p1UR3" to="ikgz:5$5a_G9C$YN" resolve="id" />
                          </node>
                        </node>
                      </node>
                      <node concept="1pYVUT" id="7w7oph1RnJK" role="1p1UQF">
                        <node concept="1pYVUU" id="7w7oph1RnLk" role="1K3O$Z">
                          <node concept="1JRuSo" id="7w7oph1RnLl" role="1K3OFe">
                            <node concept="1p1UM1" id="7w7oph1RnLp" role="3OndZa">
                              <ref role="1p1UR3" to="ikgz:4iOjISKvUAs" resolve="id" />
                            </node>
                            <node concept="3HAM_f" id="7w7oph1RnLq" role="1JRuZC">
                              <node concept="2jhSBK" id="7w7oph1RnLr" role="3HAM_d">
                                <node concept="1p1U_1" id="7w7oph1RnLs" role="15v7tS">
                                  <property role="1p1NDu" value="attributeIds" />
                                </node>
                              </node>
                            </node>
                            <node concept="1JRuZO" id="7w7oph1Rpml" role="1JRuZC">
                              <property role="1JNMjc" value="readonly" />
                              <property role="1JPAGz" value="readonly" />
                            </node>
                            <node concept="1JRuZO" id="7w7oph22GOc" role="1JRuZC">
                              <property role="1JNMjc" value="style" />
                              <property role="1JPAGz" value="width:98%" />
                            </node>
                            <node concept="iNxqI" id="TsI6i2452n" role="1JRuZC">
                              <node concept="2jhSBK" id="TsI6i2452v" role="iNxqz">
                                <node concept="1p1U_1" id="TsI6i2452z" role="15v7tS">
                                  <property role="1p1NDu" value="old" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1pYVUU" id="7w7oph1RnJP" role="1K3O$Z">
                          <node concept="1JRuSo" id="7w7oph1RnJU" role="1K3OFe">
                            <node concept="1p1UM1" id="7w7oph1RnJX" role="3OndZa">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxeu" resolve="attributeName" />
                            </node>
                            <node concept="3HAM_f" id="7w7oph1RnKm" role="1JRuZC">
                              <node concept="2jhSBK" id="7w7oph1RnKs" role="3HAM_d">
                                <node concept="1p1U_1" id="7w7oph1RnKw" role="15v7tS">
                                  <property role="1p1NDu" value="attributeNames" />
                                </node>
                              </node>
                            </node>
                            <node concept="1JRuZO" id="7w7oph22GOl" role="1JRuZC">
                              <property role="1JNMjc" value="style" />
                              <property role="1JPAGz" value="width:98%" />
                            </node>
                            <node concept="iNxqI" id="TsI6i2452M" role="1JRuZC">
                              <node concept="2jhSBK" id="TsI6i2452N" role="iNxqz">
                                <node concept="1p1U_1" id="TsI6i2452O" role="15v7tS">
                                  <property role="1p1NDu" value="old" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1pYVUU" id="7w7oph1Roh9" role="1K3O$Z">
                          <node concept="1K5IxO" id="7w7oph24EtA" role="1K3OFe">
                            <node concept="3HAM_f" id="7w7oph24EtB" role="1JRuZC">
                              <node concept="2jhSBK" id="7w7oph24EtC" role="3HAM_d">
                                <node concept="1p1U_1" id="7w7oph24EtD" role="15v7tS">
                                  <property role="1p1NDu" value="attributeValues" />
                                </node>
                              </node>
                            </node>
                            <node concept="1JRuZO" id="7w7oph24EtE" role="1JRuZC">
                              <property role="1JNMjc" value="style" />
                              <property role="1JPAGz" value="width:98%" />
                            </node>
                            <node concept="1JRuZO" id="7w7oph24EtF" role="1JRuZC">
                              <property role="1JNMjc" value="rows" />
                              <property role="1JPAGz" value="3" />
                            </node>
                            <node concept="iNxqI" id="TsI6i24535" role="1JRuZC">
                              <node concept="2jhSBK" id="TsI6i24536" role="iNxqz">
                                <node concept="1p1U_1" id="TsI6i24537" role="15v7tS">
                                  <property role="1p1NDu" value="old" />
                                </node>
                              </node>
                            </node>
                            <node concept="1p1UM1" id="7w7oph24EtM" role="3OndZa">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxew" resolve="attributeValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="1pYVUU" id="7w7oph1Roiu" role="1K3O$Z">
                          <node concept="1JRuSo" id="7w7oph1RoiP" role="1K3OFe">
                            <property role="2E16P7" value="button" />
                            <node concept="iNxqI" id="7w7oph1RoLt" role="1JRuZC">
                              <node concept="2jhSBK" id="7w7oph1RoLw" role="iNxqz">
                                <node concept="1p1U_1" id="7w7oph1RoL$" role="15v7tS">
                                  <property role="1p1NDu" value="pure-button button-error" />
                                </node>
                              </node>
                            </node>
                            <node concept="1p1U_1" id="7w7oph1RoiS" role="3OndZa">
                              <property role="1p1NDu" value="-" />
                            </node>
                            <node concept="1JA_lD" id="7w7oph1RoN2" role="1JRuZC">
                              <ref role="1JAEFv" node="7w7oph1RoLB" resolve="deleteAttribute" />
                              <node concept="2jhSBK" id="7w7oph1RoNa" role="15Coj0">
                                <node concept="1p1UM1" id="7w7oph1RoNg" role="15v7tS">
                                  <ref role="1p1UR3" to="ikgz:4iOjISKvUAs" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1JRuSo" id="7w7oph1Rpkw" role="1K3OFe">
                    <property role="2E16P7" value="button" />
                    <node concept="1p1U_1" id="7w7oph1Rpln" role="3OndZa">
                      <property role="1p1NDu" value="Change" />
                    </node>
                    <node concept="iNxqI" id="7w7oph1Rplr" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph1Rplu" role="iNxqz">
                        <node concept="1p1U_1" id="7w7oph1Rply" role="15v7tS">
                          <property role="1p1NDu" value="pure-button pull-left button-success" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JA_lD" id="7w7oph1RplE" role="1JRuZC">
                      <ref role="1JAEFv" node="7w7oph1RplK" resolve="changeAttributeCategory" />
                      <node concept="2jhSBK" id="7w7oph1RplZ" role="15Coj0">
                        <node concept="1p1UM1" id="7w7oph1Rpm5" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:5$5a_G9C$YN" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1JRuSo" id="TsI6i1u6IE" role="1K3OFe">
                    <property role="2E16P7" value="button" />
                    <node concept="1p1U_1" id="TsI6i1u6Kk" role="3OndZa">
                      <property role="1p1NDu" value="Delete" />
                    </node>
                    <node concept="1JA_lD" id="TsI6i1u6Ko" role="1JRuZC">
                      <ref role="1JAEFv" node="TsI6i1u6Kr" resolve="deleteAttributeCategory" />
                      <node concept="2jhSBK" id="TsI6i1vyv0" role="15Coj0">
                        <node concept="1p1UM1" id="TsI6i1vyv6" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:5$5a_G9C$YN" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="iNxqI" id="TsI6i1K69D" role="1JRuZC">
                      <node concept="2jhSBK" id="TsI6i1K69J" role="iNxqz">
                        <node concept="1p1U_1" id="TsI6i1K69N" role="15v7tS">
                          <property role="1p1NDu" value="pure-button pull-right button-error" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="iNxqI" id="7w7oph1RmiG" role="1K3OFf">
                  <node concept="2jhSBK" id="7w7oph1RmiJ" role="iNxqz">
                    <node concept="1p1U_1" id="7w7oph1RmiN" role="15v7tS">
                      <property role="1p1NDu" value="pure-form pure-form-stacked" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iNxqI" id="7w7oph1Rmir" role="1K3OFf">
                <node concept="2jhSBK" id="7w7oph1Rmiu" role="iNxqz">
                  <node concept="1p1U_1" id="7w7oph1Rmiy" role="15v7tS">
                    <property role="1p1NDu" value="col-sm-6 col-lg-6 col-md-6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="7w7oph1Rlgx" role="1K3OFf">
          <node concept="2jhSBK" id="7w7oph1Rlg$" role="iNxqz">
            <node concept="1p1U_1" id="7w7oph1RlgC" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="7w7oph1LB_a">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="adminHomeproducts" />
    <node concept="1JBd1h" id="7w7oph1LB_b" role="1JALfH">
      <property role="TrG5h" value="goToProductsPage" />
      <node concept="2jYGd2" id="7w7oph1LB_c" role="2jYFpJ">
        <node concept="1J_Xgl" id="7w7oph1LB_d" role="2jYG2O">
          <node concept="2a8DIf" id="7w7oph1LB_e" role="2Fsym5">
            <ref role="2a8DJM" node="3ExIzsyQQaD" resolve="editAdminproduct" />
            <node concept="1KWvwx" id="7w7oph1LB_f" role="2Arl6l">
              <node concept="2FQ3AH" id="7w7oph1LB_g" role="1KWvwY">
                <ref role="2FQ3DD" node="7w7oph1LB_k" resolve="name" />
              </node>
            </node>
            <node concept="vQUyy" id="7w7oph1LB_h" role="vQOEX">
              <ref role="2AkiFM" node="7w7oph0RNTr" resolve="productId" />
              <node concept="2FQ3AH" id="7w7oph1LB_i" role="2AkjvD">
                <ref role="2FQ3DD" node="7w7oph1LB_j" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2V400E" id="7w7oph1LB_j" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="2V400E" id="7w7oph1LB_k" role="15Coht">
        <property role="TrG5h" value="name" />
      </node>
    </node>
    <node concept="1JBd1h" id="7w7oph1LB_l" role="1JALfH">
      <property role="TrG5h" value="deleteProduct" />
      <node concept="2V400E" id="7w7oph1LB_m" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="2jYG80" id="7w7oph1LB_n" role="2jYFpJ">
        <node concept="3vv6ih" id="7w7oph1LB_o" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYK" resolve="Product" />
          <node concept="3vu9Dh" id="7w7oph1LB_p" role="3vl$FN">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxe_" resolve="id" />
            <node concept="2jbbT0" id="7w7oph1LB_q" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1LB_m" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3MXhyG" id="7w7oph1LB_s" role="3MXhzn">
      <node concept="1O1Eoj" id="7w7oph1LB_t" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="3S2nv7" id="7w7oph1LB_u" role="1p1zRP">
        <node concept="iNxqI" id="7w7oph1LB_v" role="1K3OFf">
          <node concept="2jhSBK" id="7w7oph1LB_w" role="iNxqz">
            <node concept="1p1U_1" id="7w7oph1LB_x" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
        <node concept="3S2nv7" id="7w7oph1LB_y" role="1K3OFe">
          <node concept="1p1U_1" id="7w7oph1LB_z" role="1K3OFe">
            <property role="1p1NDu" value="Please select a product to begin with or " />
          </node>
          <node concept="2a86Nh" id="7w7oph1LB_$" role="1K3OFe">
            <node concept="2a82LE" id="7w7oph1LB__" role="1JRuZC">
              <node concept="2a8DIf" id="7w7oph1LBNL" role="2a8DM2">
                <ref role="2a8DJM" node="7w7oph1LBK1" resolve="addAdminHomeproduct" />
              </node>
            </node>
            <node concept="iNxqI" id="7w7oph1LB_D" role="1JRuZC">
              <node concept="2jhSBK" id="7w7oph1LB_E" role="iNxqz">
                <node concept="1p1U_1" id="7w7oph1LB_F" role="15v7tS">
                  <property role="1p1NDu" value="pure-button pure-button-primary" />
                </node>
              </node>
            </node>
            <node concept="1JRuZO" id="7w7oph1LB_G" role="1JRuZC">
              <property role="1JNMjc" value="style" />
              <property role="1JPAGz" value="margin-bttom:15px" />
            </node>
            <node concept="1p1U_1" id="7w7oph1LB_H" role="3OndZa">
              <property role="1p1NDu" value="add" />
            </node>
          </node>
          <node concept="1p1U_1" id="7w7oph1LB_I" role="1K3OFe">
            <property role="1p1NDu" value=" a new product" />
          </node>
          <node concept="iNxqI" id="7w7oph1LB_J" role="1K3OFf">
            <node concept="2jhSBK" id="7w7oph1LB_K" role="iNxqz">
              <node concept="1p1U_1" id="7w7oph1LB_L" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3S2nv7" id="7w7oph1LB_M" role="1K3OFe">
          <node concept="iNxqI" id="7w7oph1LB_N" role="1K3OFf">
            <node concept="2jhSBK" id="7w7oph1LB_O" role="iNxqz">
              <node concept="1p1U_1" id="7w7oph1LB_P" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
          <node concept="1p1UyZ" id="7w7oph1LB_Q" role="1K3OFe">
            <ref role="3j1DVf" to="ikgz:4iOjISKrxez" />
            <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
            <node concept="3S2nv7" id="7w7oph1LB_U" role="1p1UQF">
              <node concept="iNxqI" id="7w7oph1LB_V" role="1K3OFf">
                <node concept="2jhSBK" id="7w7oph1LB_W" role="iNxqz">
                  <node concept="1p1U_1" id="7w7oph1LB_X" role="15v7tS">
                    <property role="1p1NDu" value="col-sm-3 col-lg-3 col-md-3" />
                  </node>
                </node>
              </node>
              <node concept="3S2nv7" id="7w7oph1LB_Y" role="1K3OFe">
                <node concept="iNxqI" id="7w7oph1LB_Z" role="1K3OFf">
                  <node concept="2jhSBK" id="7w7oph1LBA0" role="iNxqz">
                    <node concept="1p1U_1" id="7w7oph1LBA1" role="15v7tS">
                      <property role="1p1NDu" value="thumbnail" />
                    </node>
                  </node>
                </node>
                <node concept="1JRuZO" id="7w7oph1LBA2" role="1K3OFf">
                  <property role="1JNMjc" value="style" />
                  <property role="1JPAGz" value="height:250px" />
                </node>
                <node concept="3S2nv7" id="7w7oph1LBA3" role="1K3OFe">
                  <node concept="1K5DMc" id="7w7oph1LBA4" role="1K3OFe">
                    <node concept="iNxqI" id="7w7oph1LBA5" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph1LBA6" role="iNxqz">
                        <node concept="1p1U_1" id="7w7oph1LBA7" role="15v7tS">
                          <property role="1p1NDu" value="img-responsive" />
                        </node>
                      </node>
                    </node>
                    <node concept="2fyX1r" id="7w7oph1LBA8" role="1JRuZC">
                      <node concept="1Kfiky" id="7w7oph1LBA9" role="2fyXK6">
                        <node concept="2jhSUN" id="7w7oph1LBAa" role="3GOtWP">
                          <node concept="1p1UM1" id="7w7oph1LBAb" role="2jcfyU">
                            <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                          </node>
                          <node concept="1p1U_1" id="7w7oph1LBAc" role="2jcfyU">
                            <property role="1p1NDu" value=".jpg" />
                          </node>
                          <node concept="1p1U_1" id="7w7oph1LBAd" role="2jhSUk">
                            <property role="1p1NDu" value="/img" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuZO" id="7w7oph1LBAe" role="1JRuZC">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="display:initial" />
                    </node>
                  </node>
                  <node concept="iNxqI" id="7w7oph1LBAf" role="1K3OFf">
                    <node concept="2jhSBK" id="7w7oph1LBAg" role="iNxqz">
                      <node concept="1p1U_1" id="7w7oph1LBAh" role="15v7tS">
                        <property role="1p1NDu" value="admin-box" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3S2nv7" id="7w7oph1LBAi" role="1K3OFe">
                  <node concept="iNxqI" id="7w7oph1LBAj" role="1K3OFf">
                    <node concept="2jhSBK" id="7w7oph1LBAk" role="iNxqz">
                      <node concept="1p1U_1" id="7w7oph1LBAl" role="15v7tS">
                        <property role="1p1NDu" value="caption" />
                      </node>
                    </node>
                  </node>
                  <node concept="1K5DP3" id="7w7oph1LBAm" role="1K3OFe">
                    <node concept="iNxqI" id="7w7oph1LBAn" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph1LBAo" role="iNxqz">
                        <node concept="1p1U_1" id="7w7oph1LBAp" role="15v7tS">
                          <property role="1p1NDu" value="link-h4" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JA_lD" id="7w7oph1LBAq" role="1JRuZC">
                      <ref role="1JAEFv" node="7w7oph1LB_b" resolve="goToProductsPage" />
                      <node concept="2jhSBK" id="7w7oph1LBAr" role="15Coj0">
                        <node concept="1p1UM1" id="7w7oph1LBAs" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                        </node>
                      </node>
                      <node concept="2jhSBK" id="7w7oph1LBAt" role="15Coj0">
                        <node concept="1p1UM1" id="7w7oph1LBAu" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxhV" resolve="productName" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1UM1" id="7w7oph1LBAv" role="3OndZa">
                      <ref role="1p1UR3" to="ikgz:4iOjISKrxhV" resolve="productName" />
                    </node>
                  </node>
                  <node concept="1JRuSo" id="7w7oph1LBAw" role="1K3OFe">
                    <property role="2E16P7" value="button" />
                    <node concept="1p1U_1" id="7w7oph1LBAx" role="3OndZa">
                      <property role="1p1NDu" value="Change" />
                    </node>
                    <node concept="iNxqI" id="7w7oph1LBAy" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph1LBAz" role="iNxqz">
                        <node concept="1p1U_1" id="7w7oph1LBA$" role="15v7tS">
                          <property role="1p1NDu" value="pure-button pull-left button-success" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JA_lD" id="7w7oph1LBA_" role="1JRuZC">
                      <ref role="1JAEFv" node="7w7oph1LB_b" resolve="goToProductsPage" />
                      <node concept="2jhSBK" id="7w7oph1LBAA" role="15Coj0">
                        <node concept="1p1UM1" id="7w7oph1LBAB" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                        </node>
                      </node>
                      <node concept="2jhSBK" id="7w7oph1LBAC" role="15Coj0">
                        <node concept="1p1UM1" id="7w7oph1LBAD" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxhV" resolve="productName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1JRuSo" id="7w7oph1LBAE" role="1K3OFe">
                    <property role="2E16P7" value="button" />
                    <node concept="iNxqI" id="7w7oph1LBAF" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph1LBAG" role="iNxqz">
                        <node concept="1p1U_1" id="7w7oph1LBAH" role="15v7tS">
                          <property role="1p1NDu" value="pure-button pull-right button-error" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1U_1" id="7w7oph1LBAI" role="3OndZa">
                      <property role="1p1NDu" value="Delete" />
                    </node>
                    <node concept="1JA_lD" id="7w7oph1Nxks" role="1JRuZC">
                      <ref role="1JAEFv" node="7w7oph1LB_l" resolve="deleteProduct" />
                      <node concept="2jhSBK" id="7w7oph1Nxk$" role="15Coj0">
                        <node concept="1p1UM1" id="7w7oph1NxkE" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1p1UQJ" id="7w7oph1LBNr" role="1p1UQC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="7w7oph1LBK1">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="addAdminHomeproduct" />
    <node concept="3MXhyG" id="7w7oph1LBK3" role="3MXhzn">
      <node concept="1O1Eoj" id="7w7oph1LBK4" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="3S2nv7" id="7w7oph1LBK5" role="1p1zRP">
        <node concept="3S2nv7" id="7w7oph1LBK6" role="1K3OFe">
          <node concept="1K5DP8" id="7w7oph1LBK7" role="1K3OFe">
            <node concept="1p1U_1" id="7w7oph1LBK8" role="3OndZa">
              <property role="1p1NDu" value="Product" />
            </node>
          </node>
          <node concept="1K5DKJ" id="7w7oph1LBK9" role="1K3OFe">
            <node concept="1s_GoH" id="7w7oph1LBKa" role="1K3OFe">
              <node concept="2lUvH$" id="7w7oph1LBKb" role="1K3OFe">
                <node concept="1p1U_1" id="7w7oph1LBKc" role="3OndZa">
                  <property role="1p1NDu" value="Product description" />
                </node>
              </node>
              <node concept="3S2nv7" id="7w7oph1LBKd" role="1K3OFe">
                <node concept="iNxqI" id="7w7oph1LBKe" role="1K3OFf">
                  <node concept="2jhSBK" id="7w7oph1LBKf" role="iNxqz">
                    <node concept="1p1U_1" id="7w7oph1LBKg" role="15v7tS">
                      <property role="1p1NDu" value="col-md-6" />
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="7w7oph1LBKh" role="1K3OFe">
                  <node concept="1p1U_1" id="7w7oph1LBKi" role="3OndZa">
                    <property role="1p1NDu" value="Id" />
                  </node>
                </node>
                <node concept="1JRuSo" id="7w7oph1LBKj" role="1K3OFe">
                  <node concept="3HALi1" id="7w7oph1LBKk" role="1JRuZC">
                    <node concept="2jhSBK" id="7w7oph1LBKl" role="3HAMzY">
                      <node concept="1p1U_1" id="7w7oph1LBKm" role="15v7tS">
                        <property role="1p1NDu" value="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="7w7oph1LBKn" role="1K3OFe">
                  <node concept="1p1U_1" id="7w7oph1LBKo" role="3OndZa">
                    <property role="1p1NDu" value="Name" />
                  </node>
                </node>
                <node concept="1JRuSo" id="7w7oph1LBKp" role="1K3OFe">
                  <node concept="3HALi1" id="7w7oph1LBKq" role="1JRuZC">
                    <node concept="2jhSBK" id="7w7oph1LBKr" role="3HAMzY">
                      <node concept="1p1U_1" id="7w7oph1LBKs" role="15v7tS">
                        <property role="1p1NDu" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="7w7oph1LBKt" role="1K3OFe">
                  <node concept="1p1U_1" id="7w7oph1LBKu" role="3OndZa">
                    <property role="1p1NDu" value="Description" />
                  </node>
                </node>
                <node concept="1K5IxO" id="7w7oph1LBKv" role="1K3OFe">
                  <node concept="1JRuZO" id="7w7oph1LBKw" role="1JRuZC">
                    <property role="1JNMjc" value="style" />
                    <property role="1JPAGz" value="width:300px;height:150px" />
                  </node>
                  <node concept="3HALi1" id="7w7oph1LBKx" role="1JRuZC">
                    <node concept="2jhSBK" id="7w7oph1LBKy" role="3HAMzY">
                      <node concept="1p1U_1" id="7w7oph1LBKz" role="15v7tS">
                        <property role="1p1NDu" value="description" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3S2nv7" id="7w7oph1LBK$" role="1K3OFe">
                <node concept="iNxqI" id="7w7oph1LBK_" role="1K3OFf">
                  <node concept="2jhSBK" id="7w7oph1LBKA" role="iNxqz">
                    <node concept="1p1U_1" id="7w7oph1LBKB" role="15v7tS">
                      <property role="1p1NDu" value="col-md-6" />
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="7w7oph1LBKC" role="1K3OFe">
                  <node concept="1p1U_1" id="7w7oph1LBKD" role="3OndZa">
                    <property role="1p1NDu" value="Price" />
                  </node>
                </node>
                <node concept="1JRuSo" id="7w7oph1LBKE" role="1K3OFe">
                  <node concept="3HALi1" id="7w7oph1LBKF" role="1JRuZC">
                    <node concept="2jhSBK" id="7w7oph1LBKG" role="3HAMzY">
                      <node concept="1p1U_1" id="7w7oph1LBKH" role="15v7tS">
                        <property role="1p1NDu" value="price" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="7w7oph1LBKI" role="1K3OFe">
                  <node concept="1p1U_1" id="7w7oph1LBKJ" role="3OndZa">
                    <property role="1p1NDu" value="Units" />
                  </node>
                </node>
                <node concept="1JRuSo" id="7w7oph1LBKK" role="1K3OFe">
                  <node concept="3HALi1" id="7w7oph1LBKL" role="1JRuZC">
                    <node concept="2jhSBK" id="7w7oph1LBKM" role="3HAMzY">
                      <node concept="1p1U_1" id="7w7oph1LBKN" role="15v7tS">
                        <property role="1p1NDu" value="units" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1K5DtH" id="7w7oph1LBKO" role="1K3OFe">
                  <node concept="3HALi1" id="7w7oph1LBKP" role="3HAIOy">
                    <node concept="2jhSBK" id="7w7oph1LBKQ" role="3HAMzY">
                      <node concept="1p1U_1" id="7w7oph1LBKR" role="15v7tS">
                        <property role="1p1NDu" value="select-parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="1p1UyZ" id="7w7oph1LBKS" role="1p1zOm">
                    <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                    <node concept="1p1UQJ" id="7w7oph1LBKT" role="1p1UQC" />
                    <node concept="1K5Izw" id="7w7oph1LBNe" role="1p1UQF">
                      <node concept="3HALi1" id="7w7oph1LBNf" role="1JRuZC">
                        <node concept="2jhSBK" id="7w7oph1LBNg" role="3HAMzY">
                          <node concept="1p1UM1" id="7w7oph1LBNh" role="15v7tS">
                            <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                          </node>
                        </node>
                      </node>
                      <node concept="1p1UM1" id="7w7oph1LBNi" role="3OndZa">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JRuSo" id="7w7oph1LBL8" role="1K3OFe">
                <property role="2E16P7" value="button" />
                <node concept="1p1U_1" id="7w7oph1LBL9" role="3OndZa">
                  <property role="1p1NDu" value="Save" />
                </node>
                <node concept="iNxqI" id="7w7oph1LBLa" role="1JRuZC">
                  <node concept="2jhSBK" id="7w7oph1LBLb" role="iNxqz">
                    <node concept="1p1U_1" id="7w7oph1LBLc" role="15v7tS">
                      <property role="1p1NDu" value="pure-button pure-button-primary pull-right" />
                    </node>
                  </node>
                </node>
                <node concept="1JA_lD" id="7w7oph1LBLd" role="1JRuZC">
                  <ref role="1JAEFv" node="7w7oph1LBLn" resolve="saveProduct" />
                </node>
              </node>
            </node>
            <node concept="iNxqI" id="7w7oph1LBLe" role="1K3OFf">
              <node concept="2jhSBK" id="7w7oph1LBLf" role="iNxqz">
                <node concept="1p1U_1" id="7w7oph1LBLg" role="15v7tS">
                  <property role="1p1NDu" value="pure-form pure-form-stacked" />
                </node>
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="7w7oph1LBLh" role="1K3OFf">
            <node concept="2jhSBK" id="7w7oph1LBLi" role="iNxqz">
              <node concept="1p1U_1" id="7w7oph1LBLj" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="7w7oph1LBLk" role="1K3OFf">
          <node concept="2jhSBK" id="7w7oph1LBLl" role="iNxqz">
            <node concept="1p1U_1" id="7w7oph1LBLm" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JBd1h" id="7w7oph1LBLn" role="1JALfH">
      <property role="TrG5h" value="saveProduct" />
      <node concept="2jYGd2" id="7w7oph1LBLo" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1LBLp" role="2jYG2O">
          <property role="TrG5h" value="id" />
          <node concept="1J_Xjx" id="7w7oph1LBLq" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1LBLr" role="15lqv4">
              <property role="1ACOUI" value="id" />
            </node>
            <node concept="2A79YN" id="7w7oph1LBLs" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph1LBLt" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1LBLu" role="2jYG2O">
          <property role="TrG5h" value="name" />
          <node concept="1J_Xjx" id="7w7oph1LBLv" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1LBLw" role="15lqv4">
              <property role="1ACOUI" value="name" />
            </node>
            <node concept="2A79YN" id="7w7oph1LBLx" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph1LBLy" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1LBLz" role="2jYG2O">
          <property role="TrG5h" value="description" />
          <node concept="1J_Xjx" id="7w7oph1LBL$" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1LBL_" role="15lqv4">
              <property role="1ACOUI" value="description" />
            </node>
            <node concept="2A79YN" id="7w7oph1LBLA" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph1LBLB" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1LBLC" role="2jYG2O">
          <property role="TrG5h" value="price" />
          <node concept="1J_Xjx" id="7w7oph1LBLD" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1LBLE" role="15lqv4">
              <property role="1ACOUI" value="price" />
            </node>
            <node concept="2A79YN" id="7w7oph1LBLF" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph1LBLG" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1LBLH" role="2jYG2O">
          <property role="TrG5h" value="units" />
          <node concept="1J_Xjx" id="7w7oph1LBLI" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1LBLJ" role="15lqv4">
              <property role="1ACOUI" value="units" />
            </node>
            <node concept="2A79YN" id="7w7oph1LBLK" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph1LBLL" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1LBLM" role="2jYG2O">
          <property role="TrG5h" value="selectedIndex" />
          <node concept="1J_Xjx" id="7w7oph1LBLN" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1LBLO" role="15lqv4">
              <property role="1ACOUI" value="select-parent" />
            </node>
            <node concept="2A79YN" id="7w7oph1LBLP" role="2A79ZN">
              <property role="154gHj" value="selectedIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph1LBLQ" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1LBLR" role="2jYG2O">
          <property role="TrG5h" value="categoryIdValue" />
          <node concept="1J_Xjx" id="7w7oph1LBLS" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1LBLT" role="15lqv4">
              <property role="1ACOUI" value="select-parent" />
            </node>
            <node concept="2A3x3g" id="7w7oph1LBLU" role="2A79ZN">
              <property role="2A3x3h" value="id" />
              <node concept="1A$9pl" id="7w7oph1LBLV" role="2A3x8l">
                <ref role="1A$9r_" node="7w7oph1LBLM" resolve="selectedIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="7w7oph1LBLW" role="2jYFpJ">
        <node concept="3vu9FZ" id="7w7oph1LBLX" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYK" resolve="Product" />
          <node concept="3vu9Dh" id="7w7oph1LBLY" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxe_" resolve="id" />
            <node concept="2jbbT0" id="7w7oph1LBLZ" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1LBLp" resolve="id" />
            </node>
          </node>
          <node concept="3vu9Dh" id="7w7oph1LBM0" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxhV" resolve="productName" />
            <node concept="2jbbT0" id="7w7oph1LBM1" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1LBLu" resolve="name" />
            </node>
          </node>
          <node concept="3vu9Dh" id="7w7oph1LBM2" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:3MXrPpfy1Fh" resolve="description" />
            <node concept="2jbbT0" id="7w7oph1LBM3" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1LBLz" resolve="description" />
            </node>
          </node>
          <node concept="3vu9Dh" id="7w7oph1LBM4" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:3MXrPpfvpoJ" resolve="price" />
            <node concept="2jbbT0" id="7w7oph1LBM5" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1LBLC" resolve="price" />
            </node>
          </node>
          <node concept="3vu9Dh" id="7w7oph1LBM6" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:5$5a_G9BByA" resolve="units" />
            <node concept="2jbbT0" id="7w7oph1LBM7" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1LBLH" resolve="units" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="7w7oph1LBM8" role="2jYFpJ">
        <node concept="3vu9zi" id="7w7oph1LBM9" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYi" resolve="Category" />
          <node concept="3vu9Dh" id="7w7oph1LBMa" role="3vl$Er">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
            <node concept="2jbbT0" id="7w7oph1LBMb" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph1LBLR" resolve="categoryIdValue" />
            </node>
          </node>
          <node concept="2_fFy2" id="7w7oph1LBMc" role="6Ee6T">
            <ref role="1cLxgN" to="ikgz:4iOjISKrxez" />
            <node concept="2jbbT0" id="7w7oph1LBMd" role="2_a2yy">
              <ref role="2jZB6y" node="7w7oph1LBLp" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="7w7oph1Rlg1">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="adminHomepromotions" />
    <node concept="1JBd1h" id="TsI6i2ic7R" role="1JALfH">
      <property role="TrG5h" value="goToPromotions" />
      <node concept="2jYGd2" id="TsI6i2ic9z" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i2ic9$" role="2jYG2O">
          <property role="TrG5h" value="selectedIndex" />
          <node concept="1J_Xjx" id="TsI6i2ic9_" role="15m$qx">
            <node concept="1ACOUJ" id="TsI6i2ic9A" role="15lqv4">
              <property role="1ACOUI" value="cat-id" />
            </node>
            <node concept="2A79YN" id="TsI6i2ic9B" role="2A79ZN">
              <property role="154gHj" value="selectedIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i2ic9C" role="2jYFpJ">
        <node concept="15m$iD" id="TsI6i2ic9D" role="2jYG2O">
          <property role="TrG5h" value="categoryIdValue" />
          <node concept="1J_Xjx" id="TsI6i2ic9E" role="15m$qx">
            <node concept="1ACOUJ" id="TsI6i2ic9F" role="15lqv4">
              <property role="1ACOUI" value="cat-id" />
            </node>
            <node concept="2A3x3g" id="TsI6i2ic9G" role="2A79ZN">
              <property role="2A3x3h" value="id" />
              <node concept="1A$9pl" id="TsI6i2ic9H" role="2A3x8l">
                <ref role="1A$9r_" node="TsI6i2ic9$" resolve="selectedIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="TsI6i2ic7X" role="2jYFpJ">
        <node concept="1J_Xgl" id="TsI6i2ic83" role="2jYG2O">
          <node concept="2a8DIf" id="TsI6i2ic88" role="2Fsym5">
            <ref role="2a8DJM" node="3ExIzsyQQaE" resolve="adminpromotions" />
            <node concept="vQUyy" id="TsI6i2ic8n" role="vQOEX">
              <ref role="2AkiFM" node="h4SbgXW3g0" resolve="promotionCategoryId" />
              <node concept="2FQ3AH" id="TsI6i2ic8t" role="2AkjvD">
                <ref role="2FQ3DD" node="TsI6i2ic9D" resolve="categoryIdValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3MXhyG" id="TsI6i2ic4c" role="3MXhzn">
      <node concept="1O1Eoj" id="TsI6i2ic4g" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="3S2nv7" id="TsI6i2ic4m" role="1p1zRP">
        <node concept="3S2nv7" id="TsI6i2ic4G" role="1K3OFe">
          <node concept="3S2nv7" id="TsI6i2$4q3" role="1K3OFe">
            <node concept="iNxqI" id="TsI6i2$4qr" role="1K3OFf">
              <node concept="2jhSBK" id="TsI6i2$4qu" role="iNxqz">
                <node concept="1p1U_1" id="TsI6i2$4qy" role="15v7tS">
                  <property role="1p1NDu" value="col-md-6" />
                </node>
              </node>
            </node>
            <node concept="1JN3ic" id="TsI6i2ic6u" role="1K3OFe">
              <node concept="1p1U_1" id="TsI6i2ic6G" role="3OndZa">
                <property role="1p1NDu" value="Select a category" />
              </node>
            </node>
            <node concept="1K5DtH" id="TsI6i2ic4X" role="1K3OFe">
              <node concept="3HALi1" id="TsI6i2ic52" role="3HAIOy">
                <node concept="2jhSBK" id="TsI6i2ic55" role="3HAMzY">
                  <node concept="1p1U_1" id="TsI6i2ic59" role="15v7tS">
                    <property role="1p1NDu" value="cat-id" />
                  </node>
                </node>
              </node>
              <node concept="1p1UyZ" id="TsI6i2ic5e" role="1p1zOm">
                <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                <node concept="1p1UQJ" id="TsI6i2ic5m" role="1p1UQC" />
                <node concept="1K5Izw" id="TsI6i2ic5p" role="1p1UQF">
                  <node concept="3HALi1" id="TsI6i2ic5w" role="1JRuZC">
                    <node concept="2jhSBK" id="TsI6i2ic5z" role="3HAMzY">
                      <node concept="1p1UM1" id="TsI6i2ic5B" role="15v7tS">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="1p1UM1" id="TsI6i2ic5s" role="3OndZa">
                    <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JRuSo" id="TsI6i2ic78" role="1K3OFe">
              <property role="2E16P7" value="button" />
              <node concept="1p1U_1" id="TsI6i2ic7q" role="3OndZa">
                <property role="1p1NDu" value="Manage promotions" />
              </node>
              <node concept="iNxqI" id="TsI6i2ic7v" role="1JRuZC">
                <node concept="2jhSBK" id="TsI6i2ic7y" role="iNxqz">
                  <node concept="1p1U_1" id="TsI6i2ic7D" role="15v7tS">
                    <property role="1p1NDu" value="pure-button pure-button-primary pull-right" />
                  </node>
                </node>
              </node>
              <node concept="1JA_lD" id="TsI6i2ic7L" role="1JRuZC">
                <ref role="1JAEFv" node="TsI6i2ic7R" resolve="goToPromotions" />
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="TsI6i2ic4L" role="1K3OFf">
            <node concept="2jhSBK" id="TsI6i2ic4O" role="iNxqz">
              <node concept="1p1U_1" id="TsI6i2ic4S" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
          <node concept="1JRuZO" id="TsI6i2$4qE" role="1K3OFf">
            <property role="1JNMjc" value="style" />
            <property role="1JPAGz" value="text-align:center" />
          </node>
        </node>
        <node concept="iNxqI" id="TsI6i2ic4s" role="1K3OFf">
          <node concept="2jhSBK" id="TsI6i2ic4v" role="iNxqz">
            <node concept="1p1U_1" id="TsI6i2ic4z" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="7w7oph1Rmg$">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="addAdminAttributes" />
    <node concept="1JBd1h" id="7w7oph1UPCV" role="1JALfH">
      <property role="TrG5h" value="addAttribute" />
      <node concept="2jYGd2" id="7w7oph1UPCW" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph1UPCX" role="2jYG2O">
          <property role="TrG5h" value="tableId" />
          <node concept="1AEgt3" id="7w7oph1UPCY" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph1UPCZ" role="1AD8$6">
              <property role="1ACOUI" value="table-id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph28A3w" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph28A4a" role="2jYG2O">
          <property role="TrG5h" value="table" />
          <node concept="1J_Xjx" id="7w7oph28A4d" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph28A4h" role="15lqv4">
              <property role="1ACOUI" value="table-id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph26Cdm" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph26Cdn" role="2jYG2O">
          <property role="TrG5h" value="content" />
          <node concept="1J_Xjx" id="7w7oph26Cdo" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph26Cdp" role="15lqv4">
              <property role="1ACOUI" value="add-data" />
            </node>
            <node concept="2A79YN" id="7w7oph26Cdq" role="2A79ZN">
              <property role="154gHj" value="innerHTML" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph26Cdr" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph26Cds" role="2jYG2O">
          <property role="TrG5h" value="tableContent" />
          <node concept="1AEgt3" id="7w7oph26Cdt" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph26Cdu" role="1AD8$6">
              <property role="1ACOUI" value="&lt;tr&gt;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph26Cdv" role="2jYFpJ">
        <node concept="1ABamz" id="7w7oph26Cdw" role="2jYG2O">
          <property role="1ABamw" value="+=" />
          <node concept="1AEgt3" id="7w7oph26Cdx" role="1ABa9h">
            <node concept="1A$9pl" id="7w7oph26Cdy" role="1AD8$6">
              <ref role="1A$9r_" node="7w7oph26Cdn" resolve="content" />
            </node>
          </node>
          <node concept="1A$9pl" id="7w7oph26Cdz" role="SqR6v">
            <ref role="1A$9r_" node="7w7oph26Cds" resolve="tableContent" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph26Cd$" role="2jYFpJ">
        <node concept="1ABamz" id="7w7oph26Cd_" role="2jYG2O">
          <property role="1ABamw" value="+=" />
          <node concept="1AEgt3" id="7w7oph26CdA" role="1ABa9h">
            <node concept="1ACOUJ" id="7w7oph26CdB" role="1AD8$6">
              <property role="1ACOUI" value="&lt;/tr&gt;" />
            </node>
          </node>
          <node concept="1A$9pl" id="7w7oph26CdC" role="SqR6v">
            <ref role="1A$9r_" node="7w7oph26Cds" resolve="tableContent" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph26CdD" role="2jYFpJ">
        <node concept="2oIa4i" id="7w7oph26CdE" role="2jYG2O">
          <property role="2oIaay" value="beforeend" />
          <node concept="1A$9pl" id="7w7oph26CdF" role="2oIaOB">
            <ref role="1A$9r_" node="7w7oph26Cds" resolve="tableContent" />
          </node>
          <node concept="1A$9pl" id="7w7oph26CdG" role="TQH0k">
            <ref role="1A$9r_" node="7w7oph28A4a" resolve="table" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1JBd1h" id="7w7oph2hSG5" role="1JALfH">
      <property role="TrG5h" value="addAttributeCategory" />
      <node concept="2jYGd2" id="7w7oph2hSNH" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph2hSO2" role="2jYG2O">
          <property role="TrG5h" value="name" />
          <node concept="1J_Xjx" id="7w7oph2hSO5" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph2hSO9" role="15lqv4">
              <property role="1ACOUI" value="cat-name" />
            </node>
            <node concept="2A79YN" id="7w7oph2hSOc" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph2hSO$" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph2hSOY" role="2jYG2O">
          <property role="TrG5h" value="id" />
          <node concept="1J_Xjx" id="7w7oph2hSP3" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph2hSP8" role="15lqv4">
              <property role="1ACOUI" value="cat-id" />
            </node>
            <node concept="2A79YN" id="7w7oph38aSG" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph2hSGM" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph2hSGS" role="2jYG2O">
          <property role="TrG5h" value="names" />
          <node concept="15bYoy" id="7w7oph2hSGV" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph2hSH0" role="15bYoB">
              <property role="1ACOUI" value="attributeNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph2hSH9" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph2hSHj" role="2jYG2O">
          <property role="TrG5h" value="ids" />
          <node concept="15bYoy" id="7w7oph2hSHG" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph2hSHK" role="15bYoB">
              <property role="1ACOUI" value="attributeIds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph2hSHO" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph2hSI2" role="2jYG2O">
          <property role="TrG5h" value="values" />
          <node concept="15bYoy" id="7w7oph2hSI5" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph2hSI9" role="15bYoB">
              <property role="1ACOUI" value="attributeValues" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph2Zhsu" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph2Zhte" role="2jYG2O">
          <property role="TrG5h" value="newNames" />
          <node concept="1AEgt3" id="7w7oph2Zhtj" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph2Zhto" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph2Zi7b" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph2Zi8m" role="2jYG2O">
          <property role="TrG5h" value="newIds" />
          <node concept="1AEgt3" id="7w7oph2Zi8n" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph2Zi8o" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph2Zi9u" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph2ZiaH" role="2jYG2O">
          <property role="TrG5h" value="newValues" />
          <node concept="1AEgt3" id="7w7oph2ZiaI" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph2ZiaJ" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph2ZhvR" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph2ZhwI" role="2jYG2O">
          <property role="TrG5h" value="step" />
          <node concept="1AEgt3" id="7w7oph2ZhwL" role="15m$qx">
            <node concept="1ACOV6" id="7w7oph2ZhwP" role="1AD8$6">
              <property role="1ACOV5" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph2ZhxJ" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph2ZhyE" role="2jYG2O">
          <property role="TrG5h" value="length" />
          <node concept="1A_3jp" id="7w7oph33IZx" role="15m$qx">
            <node concept="1A$9pl" id="7w7oph33IZy" role="V01$o">
              <ref role="1A$9r_" node="7w7oph2hSHj" resolve="ids" />
            </node>
            <node concept="2A79YN" id="7w7oph33IZ_" role="2BEPo4">
              <property role="154gHj" value="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph2ZRV0" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph2ZRIF" role="2jYG2O">
          <property role="TrG5h" value="minusLength" />
          <node concept="1AEgt3" id="7w7oph2ZRJf" role="15m$qx">
            <node concept="1A$9pl" id="7w7oph2ZRJj" role="1AD8$6">
              <ref role="1A$9r_" node="7w7oph2ZhyE" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph2ZRZ9" role="2jYFpJ">
        <node concept="1ABamz" id="7w7oph2ZRJW" role="2jYG2O">
          <property role="1ABamw" value="-=" />
          <node concept="1AEgt3" id="7w7oph2ZRKF" role="1ABa9h">
            <node concept="1ACOV6" id="7w7oph2ZRKK" role="1AD8$6">
              <property role="1ACOV5" value="1" />
            </node>
          </node>
          <node concept="1A$9pl" id="7w7oph2ZRKC" role="SqR6v">
            <ref role="1A$9r_" node="7w7oph2ZRIF" resolve="minusLength" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph2Zhub" role="2jYFpJ">
        <node concept="1AEgYD" id="7w7oph2ZhuZ" role="2jYG2O">
          <property role="1AEgYb" value="0" />
          <property role="1AEmtz" value="&lt;" />
          <property role="1AFs4H" value="+=" />
          <property role="1AEgY9" value="1" />
          <ref role="1AywdK" node="7w7oph2ZhwI" resolve="step" />
          <node concept="15m$iD" id="7w7oph2ZiaS" role="1AEjZX">
            <property role="TrG5h" value="idVal" />
            <node concept="2oymmx" id="7w7oph2Zib0" role="15m$qx">
              <ref role="2oyvZx" node="7w7oph2hSHj" resolve="ids" />
              <node concept="1A$9pl" id="7w7oph2Zib5" role="2oyp0r">
                <ref role="1A$9r_" node="7w7oph2ZhwI" resolve="step" />
              </node>
            </node>
          </node>
          <node concept="1ABamz" id="7w7oph3cHKh" role="1AEjZX">
            <node concept="1A_3jp" id="7w7oph3cHLd" role="1ABa9h">
              <node concept="1A$9pl" id="7w7oph3cHLf" role="V01$o">
                <ref role="1A$9r_" node="7w7oph2ZiaS" resolve="idVal" />
              </node>
              <node concept="2A79YN" id="7w7oph3cHLj" role="2BEPo4" />
            </node>
            <node concept="1A$9pl" id="7w7oph3cHLa" role="SqR6v">
              <ref role="1A$9r_" node="7w7oph2ZiaS" resolve="idVal" />
            </node>
          </node>
          <node concept="15875l" id="7w7oph2ZhyT" role="1AEjZX">
            <property role="2Ez$R1" value="!=" />
            <node concept="15m$iD" id="7w7oph3aaVe" role="2Ez$Pj">
              <property role="TrG5h" value="nId" />
              <node concept="2oymmx" id="7w7oph3aaVG" role="15m$qx">
                <ref role="2oyvZx" node="7w7oph2hSHj" resolve="ids" />
                <node concept="1A$9pl" id="7w7oph3aaVK" role="2oyp0r">
                  <ref role="1A$9r_" node="7w7oph2ZhwI" resolve="step" />
                </node>
              </node>
            </node>
            <node concept="1ABamz" id="7w7oph2ZRFj" role="2Ez$Pj">
              <property role="1ABamw" value="+=" />
              <node concept="1A$9pl" id="7w7oph2ZRFm" role="SqR6v">
                <ref role="1A$9r_" node="7w7oph2Zi8m" resolve="newIds" />
              </node>
              <node concept="1A_3jp" id="7w7oph3aaVP" role="1ABa9h">
                <node concept="1A$9pl" id="7w7oph3aaVR" role="V01$o">
                  <ref role="1A$9r_" node="7w7oph3aaVe" resolve="nId" />
                </node>
                <node concept="2A79YN" id="7w7oph3aHza" role="2BEPo4" />
              </node>
            </node>
            <node concept="15m$iD" id="7w7oph3aHzG" role="2Ez$Pj">
              <property role="TrG5h" value="nName" />
              <node concept="2oymmx" id="7w7oph3aHzH" role="15m$qx">
                <ref role="2oyvZx" node="7w7oph2hSGS" resolve="names" />
                <node concept="1A$9pl" id="7w7oph3aHzI" role="2oyp0r">
                  <ref role="1A$9r_" node="7w7oph2ZhwI" resolve="step" />
                </node>
              </node>
            </node>
            <node concept="1ABamz" id="7w7oph3aHzJ" role="2Ez$Pj">
              <property role="1ABamw" value="+=" />
              <node concept="1A$9pl" id="7w7oph3aHzK" role="SqR6v">
                <ref role="1A$9r_" node="7w7oph2Zhte" resolve="newNames" />
              </node>
              <node concept="1A_3jp" id="7w7oph3aHzL" role="1ABa9h">
                <node concept="1A$9pl" id="7w7oph3aHzM" role="V01$o">
                  <ref role="1A$9r_" node="7w7oph3aHzG" resolve="nName" />
                </node>
                <node concept="2A79YN" id="7w7oph3aHzN" role="2BEPo4" />
              </node>
            </node>
            <node concept="15m$iD" id="7w7oph3aH_k" role="2Ez$Pj">
              <property role="TrG5h" value="nVal" />
              <node concept="2oymmx" id="7w7oph3aH_l" role="15m$qx">
                <ref role="2oyvZx" node="7w7oph2hSI2" resolve="values" />
                <node concept="1A$9pl" id="7w7oph3aH_m" role="2oyp0r">
                  <ref role="1A$9r_" node="7w7oph2ZhwI" resolve="step" />
                </node>
              </node>
            </node>
            <node concept="1ABamz" id="7w7oph3aH_n" role="2Ez$Pj">
              <property role="1ABamw" value="+=" />
              <node concept="1A$9pl" id="7w7oph3aH_o" role="SqR6v">
                <ref role="1A$9r_" node="7w7oph2ZiaH" resolve="newValues" />
              </node>
              <node concept="1A_3jp" id="7w7oph3aH_p" role="1ABa9h">
                <node concept="1A$9pl" id="7w7oph3aH_q" role="V01$o">
                  <ref role="1A$9r_" node="7w7oph3aH_k" resolve="nVal" />
                </node>
                <node concept="2A79YN" id="7w7oph3aH_r" role="2BEPo4" />
              </node>
            </node>
            <node concept="15875l" id="7w7oph2ZRHt" role="2Ez$Pj">
              <property role="2Ez$R1" value="&lt;" />
              <node concept="1ABamz" id="7w7oph2ZRFn" role="2Ez$Pj">
                <property role="1ABamw" value="+=" />
                <node concept="1A$9pl" id="7w7oph2ZRFo" role="SqR6v">
                  <ref role="1A$9r_" node="7w7oph2Zi8m" resolve="newIds" />
                </node>
                <node concept="1AEgt3" id="7w7oph2ZRFp" role="1ABa9h">
                  <node concept="1ACOUJ" id="7w7oph2ZRFq" role="1AD8$6">
                    <property role="1ACOUI" value=";" />
                  </node>
                </node>
              </node>
              <node concept="1ABamz" id="7w7oph2ZREj" role="2Ez$Pj">
                <property role="1ABamw" value="+=" />
                <node concept="1A$9pl" id="7w7oph2ZREm" role="SqR6v">
                  <ref role="1A$9r_" node="7w7oph2Zhte" resolve="newNames" />
                </node>
                <node concept="1AEgt3" id="7w7oph2ZREx" role="1ABa9h">
                  <node concept="1ACOUJ" id="7w7oph2ZREA" role="1AD8$6">
                    <property role="1ACOUI" value=";" />
                  </node>
                </node>
              </node>
              <node concept="1ABamz" id="7w7oph2ZRGx" role="2Ez$Pj">
                <property role="1ABamw" value="+=" />
                <node concept="1A$9pl" id="7w7oph2ZRGy" role="SqR6v">
                  <ref role="1A$9r_" node="7w7oph2ZiaH" resolve="newValues" />
                </node>
                <node concept="1AEgt3" id="7w7oph2ZRGz" role="1ABa9h">
                  <node concept="1ACOUJ" id="7w7oph2ZRG$" role="1AD8$6">
                    <property role="1ACOUI" value=";" />
                  </node>
                </node>
              </node>
              <node concept="1A$9pl" id="7w7oph2ZRI2" role="3S08_e">
                <ref role="1A$9r_" node="7w7oph2ZhwI" resolve="step" />
              </node>
              <node concept="1A$9pl" id="7w7oph2ZRI5" role="3S08yh">
                <ref role="1A$9r_" node="7w7oph2ZRIF" resolve="minusLength" />
              </node>
            </node>
            <node concept="1A$9pl" id="7w7oph2Zib8" role="3S08_e">
              <ref role="1A$9r_" node="7w7oph2ZiaS" resolve="idVal" />
            </node>
            <node concept="18fbke" id="7w7oph2ZRD_" role="3S08yh" />
          </node>
          <node concept="1A$9pl" id="7w7oph2ZhyO" role="1ACOPu">
            <ref role="1A$9r_" node="7w7oph2ZhyE" resolve="length" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="7w7oph36aOG" role="2jYFpJ">
        <node concept="15m$iD" id="7w7oph36aQz" role="2jYG2O">
          <property role="TrG5h" value="productId" />
          <node concept="1J_Xjx" id="7w7oph36aQC" role="15m$qx">
            <node concept="1ACOUJ" id="7w7oph36aQH" role="15lqv4">
              <property role="1ACOUI" value="product-id" />
            </node>
            <node concept="2A79YN" id="7w7oph3DCIH" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="UdqqA" id="7w7oph2mupn" role="2jYFpJ">
        <property role="UjQiv" value="child" />
        <property role="UdqqB" value=";" />
        <node concept="2jYG80" id="7w7oph2mupp" role="Udqqx">
          <node concept="3vu9FZ" id="7w7oph2ss2_" role="2jYGf$">
            <ref role="3vv6ij" to="ikgz:5$5a_G9BHTe" resolve="AttributeCategory" />
            <node concept="3vu9Dh" id="7w7oph2ss2C" role="3vu9C9">
              <ref role="3vu9Cq" to="ikgz:5$5a_G9C$YN" resolve="id" />
              <node concept="2jbbT0" id="7w7oph2ss2L" role="3vu9Cg">
                <ref role="2jZB6y" node="7w7oph2hSOY" resolve="id" />
              </node>
            </node>
            <node concept="3vu9Dh" id="7w7oph2ss2Q" role="3vu9C9">
              <ref role="3vu9Cq" to="ikgz:5$5a_G9EnKu" resolve="name" />
              <node concept="2jbbT0" id="7w7oph2ss30" role="3vu9Cg">
                <ref role="2jZB6y" node="7w7oph2hSO2" resolve="name" />
              </node>
            </node>
            <node concept="1cLxSS" id="7w7oph2ss39" role="1cYSUv">
              <ref role="1cLxgN" to="ikgz:5$5a_G9BI8j" />
              <node concept="1cYgzw" id="7w7oph2ss3h" role="2_dpkr">
                <node concept="3vu9Dh" id="7w7oph2ss3k" role="1cXsl2">
                  <ref role="3vu9Cq" to="ikgz:4iOjISKvUAs" resolve="id" />
                  <node concept="2jbbT0" id="7w7oph2ss3s" role="3vu9Cg">
                    <ref role="2jZB6y" node="7w7oph2Zi8m" resolve="newIds" />
                  </node>
                </node>
                <node concept="3vu9Dh" id="7w7oph2ss3x" role="1cXsl2">
                  <ref role="3vu9Cq" to="ikgz:4iOjISKrxeu" resolve="attributeName" />
                  <node concept="2jbbT0" id="7w7oph2ss3G" role="3vu9Cg">
                    <ref role="2jZB6y" node="7w7oph2Zhte" resolve="newNames" />
                  </node>
                </node>
                <node concept="3vu9Dh" id="7w7oph2ss3L" role="1cXsl2">
                  <ref role="3vu9Cq" to="ikgz:4iOjISKrxew" resolve="attributeValue" />
                  <node concept="2jbbT0" id="7w7oph2ss3Z" role="3vu9Cg">
                    <ref role="2jZB6y" node="7w7oph2ZiaH" resolve="newValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="7w7oph35Itd" role="2jYFpJ">
        <node concept="3vu9zi" id="7w7oph35IuZ" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYK" resolve="Product" />
          <node concept="3vu9Dh" id="7w7oph35Iv1" role="3vl$Er">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxe_" resolve="id" />
            <node concept="2jbbT0" id="7w7oph36aQK" role="3vu9Cg">
              <ref role="2jZB6y" node="7w7oph36aQz" resolve="productId" />
            </node>
          </node>
          <node concept="2_fFy2" id="7w7oph36aQS" role="6Ee6T">
            <ref role="1cLxgN" to="ikgz:5$5a_G9BI8l" />
            <node concept="2jbbT0" id="7w7oph36aR2" role="2_a2yy">
              <ref role="2jZB6y" node="7w7oph2hSOY" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3MXhyG" id="7w7oph1UOP4" role="3MXhzn">
      <node concept="1O1Eoj" id="7w7oph1UOP8" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="1JRuSo" id="7w7oph35IwO" role="1p1zRP">
        <property role="2E16P7" value="hidden" />
        <node concept="3jbLbI" id="7w7oph36aJ3" role="3OndZa">
          <ref role="3jbLbD" node="7w7oph1UPmP" resolve="productId" />
        </node>
        <node concept="3HALi1" id="7w7oph36aJ7" role="1JRuZC">
          <node concept="2jhSBK" id="7w7oph36aJe" role="3HAMzY">
            <node concept="1p1U_1" id="7w7oph36aJi" role="15v7tS">
              <property role="1p1NDu" value="product-id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3S2nv7" id="7w7oph1UPkX" role="1p1zRP">
        <node concept="3S2nv7" id="7w7oph1UPlp" role="1K3OFe">
          <node concept="iNxqI" id="7w7oph1UPlu" role="1K3OFf">
            <node concept="2jhSBK" id="7w7oph1UPlx" role="iNxqz">
              <node concept="1p1U_1" id="7w7oph1UPl_" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
          <node concept="1K5DKJ" id="7w7oph1UPlE" role="1K3OFe">
            <node concept="1JN3ic" id="7w7oph2hSKM" role="1K3OFe">
              <node concept="1p1U_1" id="7w7oph2hSKN" role="3OndZa">
                <property role="1p1NDu" value="Category ID" />
              </node>
            </node>
            <node concept="1JRuSo" id="7w7oph2hSKO" role="1K3OFe">
              <node concept="3HALi1" id="7w7oph2hSKP" role="1JRuZC">
                <node concept="2jhSBK" id="7w7oph2hSKQ" role="3HAMzY">
                  <node concept="1p1U_1" id="7w7oph2hSKR" role="15v7tS">
                    <property role="1p1NDu" value="cat-id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JN3ic" id="7w7oph1UPma" role="1K3OFe">
              <node concept="1p1U_1" id="7w7oph1UPmd" role="3OndZa">
                <property role="1p1NDu" value="Category name" />
              </node>
            </node>
            <node concept="1JRuSo" id="7w7oph1UPmj" role="1K3OFe">
              <node concept="3HALi1" id="7w7oph1UPmq" role="1JRuZC">
                <node concept="2jhSBK" id="7w7oph1UPmt" role="3HAMzY">
                  <node concept="1p1U_1" id="7w7oph1UPmx" role="15v7tS">
                    <property role="1p1NDu" value="cat-name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JN3ic" id="7w7oph1UPmG" role="1K3OFe">
              <node concept="1p1U_1" id="7w7oph1UPmT" role="3OndZa">
                <property role="1p1NDu" value="Attributes" />
              </node>
            </node>
            <node concept="1JRuSo" id="7w7oph1UP$3" role="1K3OFe">
              <property role="2E16P7" value="button" />
              <node concept="1p1U_1" id="7w7oph1UP$4" role="3OndZa">
                <property role="1p1NDu" value="Add an attribute" />
              </node>
              <node concept="iNxqI" id="7w7oph1UP$5" role="1JRuZC">
                <node concept="2jhSBK" id="7w7oph1UP$6" role="iNxqz">
                  <node concept="1p1U_1" id="7w7oph1UP$7" role="15v7tS">
                    <property role="1p1NDu" value="pure-button button-success pull-right" />
                  </node>
                </node>
              </node>
              <node concept="1JA_lD" id="7w7oph1UP$8" role="1JRuZC">
                <ref role="1JAEFv" node="7w7oph1RmLj" resolve="addAttribute" />
              </node>
            </node>
            <node concept="1pYSM5" id="7w7oph1UPrl" role="1K3OFe">
              <node concept="1JRuZO" id="7w7oph1UPrm" role="3HAIOy">
                <property role="1JNMjc" value="width" />
                <property role="1JPAGz" value="100%" />
              </node>
              <node concept="3HALi1" id="7w7oph1UPrn" role="3HAIOy">
                <node concept="2jhSBK" id="7w7oph1UPtw" role="3HAMzY">
                  <node concept="1p1U_1" id="7w7oph1UPt$" role="15v7tS">
                    <property role="1p1NDu" value="table-id" />
                  </node>
                </node>
              </node>
              <node concept="1pYVUT" id="7w7oph1YKoh" role="1p1zOm">
                <node concept="1pYSMp" id="7w7oph1YKp0" role="1K3O$Z">
                  <node concept="1JRuZO" id="7w7oph1YKV7" role="1K3OFf">
                    <property role="1JNMjc" value="width" />
                    <property role="1JPAGz" value="20%" />
                  </node>
                  <node concept="1p1U_1" id="7w7oph1YKp3" role="1K3OFe">
                    <property role="1p1NDu" value="ID" />
                  </node>
                </node>
                <node concept="1pYSMp" id="7w7oph1YKp9" role="1K3O$Z">
                  <node concept="1JRuZO" id="7w7oph1YKVc" role="1K3OFf">
                    <property role="1JNMjc" value="width" />
                    <property role="1JPAGz" value="30%" />
                  </node>
                  <node concept="1p1U_1" id="7w7oph1YKpg" role="1K3OFe">
                    <property role="1p1NDu" value="Attribute name" />
                  </node>
                </node>
                <node concept="1pYSMp" id="7w7oph1YKp_" role="1K3O$Z">
                  <node concept="1JRuZO" id="7w7oph1YKVh" role="1K3OFf">
                    <property role="1JNMjc" value="width" />
                    <property role="1JPAGz" value="50%" />
                  </node>
                  <node concept="1p1U_1" id="7w7oph1YKpI" role="1K3OFe">
                    <property role="1p1NDu" value="Attribute value" />
                  </node>
                </node>
              </node>
              <node concept="1pYVUT" id="7w7oph1UPrr" role="1p1zOm">
                <node concept="1JRuZO" id="7w7oph1UPrs" role="1K3O$W">
                  <property role="1JNMjc" value="style" />
                  <property role="1JPAGz" value="display:none" />
                </node>
                <node concept="3HALi1" id="7w7oph1UPrt" role="1K3O$W">
                  <node concept="2jhSBK" id="7w7oph1UPru" role="3HAMzY">
                    <node concept="1p1U_1" id="7w7oph1UPrv" role="15v7tS">
                      <property role="1p1NDu" value="add-data" />
                    </node>
                  </node>
                </node>
                <node concept="3HAM_f" id="7w7oph1UPrw" role="1K3O$W">
                  <node concept="2jhSBK" id="7w7oph1UPrx" role="3HAM_d">
                    <node concept="1p1U_1" id="7w7oph1UPry" role="15v7tS">
                      <property role="1p1NDu" value="add-data" />
                    </node>
                  </node>
                </node>
                <node concept="1pYVUU" id="7w7oph1UPrz" role="1K3O$Z">
                  <node concept="1JRuSo" id="7w7oph1UPr$" role="1K3OFe">
                    <node concept="3HAM_f" id="7w7oph1UPr_" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph1UPrA" role="3HAM_d">
                        <node concept="1p1U_1" id="7w7oph1UPrB" role="15v7tS">
                          <property role="1p1NDu" value="attributeIds" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuZO" id="7w7oph22GOI" role="1JRuZC">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="width:98%" />
                    </node>
                  </node>
                </node>
                <node concept="1pYVUU" id="7w7oph1UPrD" role="1K3O$Z">
                  <node concept="1JRuSo" id="7w7oph1UPrE" role="1K3OFe">
                    <node concept="3HAM_f" id="7w7oph1UPrF" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph1UPrG" role="3HAM_d">
                        <node concept="1p1U_1" id="7w7oph1UPrH" role="15v7tS">
                          <property role="1p1NDu" value="attributeNames" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuZO" id="7w7oph22GOQ" role="1JRuZC">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="width:98%" />
                    </node>
                  </node>
                </node>
                <node concept="1pYVUU" id="7w7oph1UPrI" role="1K3O$Z">
                  <node concept="1K5IxO" id="7w7oph24Ert" role="1K3OFe">
                    <node concept="3HAM_f" id="7w7oph24ErN" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph24ErO" role="3HAM_d">
                        <node concept="1p1U_1" id="7w7oph24ErP" role="15v7tS">
                          <property role="1p1NDu" value="attributeValues" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuZO" id="7w7oph24ErY" role="1JRuZC">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="width:98%" />
                    </node>
                    <node concept="1JRuZO" id="7w7oph24Es4" role="1JRuZC">
                      <property role="1JNMjc" value="rows" />
                      <property role="1JPAGz" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="1pYVUU" id="7w7oph1UPrN" role="1K3O$Z" />
              </node>
              <node concept="1pYVUT" id="7w7oph1UPw_" role="1p1zOm">
                <node concept="1pYVUU" id="7w7oph1UPwH" role="1K3O$Z">
                  <node concept="1JRuSo" id="7w7oph1UPwI" role="1K3OFe">
                    <node concept="3HAM_f" id="7w7oph1UPwJ" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph1UPwK" role="3HAM_d">
                        <node concept="1p1U_1" id="7w7oph1UPwL" role="15v7tS">
                          <property role="1p1NDu" value="attributeIds" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuZO" id="7w7oph22GP6" role="1JRuZC">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="width:98%" />
                    </node>
                  </node>
                </node>
                <node concept="1pYVUU" id="7w7oph1UPwN" role="1K3O$Z">
                  <node concept="1JRuSo" id="7w7oph1UPwO" role="1K3OFe">
                    <node concept="3HAM_f" id="7w7oph1UPwP" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph1UPwQ" role="3HAM_d">
                        <node concept="1p1U_1" id="7w7oph1UPwR" role="15v7tS">
                          <property role="1p1NDu" value="attributeNames" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuZO" id="7w7oph22GPe" role="1JRuZC">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="width:98%" />
                    </node>
                  </node>
                </node>
                <node concept="1pYVUU" id="7w7oph1UPwS" role="1K3O$Z">
                  <node concept="1K5IxO" id="7w7oph24EsD" role="1K3OFe">
                    <node concept="3HAM_f" id="7w7oph24EsE" role="1JRuZC">
                      <node concept="2jhSBK" id="7w7oph24EsF" role="3HAM_d">
                        <node concept="1p1U_1" id="7w7oph24EsG" role="15v7tS">
                          <property role="1p1NDu" value="attributeValues" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuZO" id="7w7oph24EsH" role="1JRuZC">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="width:98%" />
                    </node>
                    <node concept="1JRuZO" id="7w7oph24EsI" role="1JRuZC">
                      <property role="1JNMjc" value="rows" />
                      <property role="1JPAGz" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="1pYVUU" id="7w7oph1UPwX" role="1K3O$Z" />
              </node>
            </node>
            <node concept="1JRuSo" id="7w7oph2hSEB" role="1K3OFe">
              <property role="2E16P7" value="button" />
              <node concept="1p1U_1" id="7w7oph2hSEC" role="3OndZa">
                <property role="1p1NDu" value="Save" />
              </node>
              <node concept="iNxqI" id="7w7oph2hSED" role="1JRuZC">
                <node concept="2jhSBK" id="7w7oph2hSEE" role="iNxqz">
                  <node concept="1p1U_1" id="7w7oph2hSEF" role="15v7tS">
                    <property role="1p1NDu" value="pure-button pure-button-primary pull-right" />
                  </node>
                </node>
              </node>
              <node concept="1JA_lD" id="7w7oph2hSEG" role="1JRuZC">
                <ref role="1JAEFv" node="7w7oph2hSG5" resolve="addAttributeCategory" />
              </node>
            </node>
            <node concept="iNxqI" id="7w7oph1UPlJ" role="1K3OFf">
              <node concept="2jhSBK" id="7w7oph1UPm1" role="iNxqz">
                <node concept="1p1U_1" id="7w7oph1UPm5" role="15v7tS">
                  <property role="1p1NDu" value="pure-form pure-form-stacked" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="7w7oph1UPl3" role="1K3OFf">
          <node concept="2jhSBK" id="7w7oph1UPl6" role="iNxqz">
            <node concept="1p1U_1" id="7w7oph1UPlk" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aaxMB" id="7w7oph1UPmP" role="2aaxNp">
      <property role="TrG5h" value="productId" />
    </node>
  </node>
  <node concept="3MX$bU" id="TsI6i2hFpf">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="editAdminPromotion" />
    <node concept="1JBd1h" id="XdzFqr0nni" role="1JALfH">
      <property role="TrG5h" value="loadProducts" />
      <node concept="2jYGd2" id="XdzFqr0nnj" role="2jYFpJ">
        <node concept="2jMuM5" id="XdzFqr0nnk" role="2jYG2O">
          <ref role="2jMvCS" node="VSIVkUprWN" resolve="clearContents" />
        </node>
      </node>
    </node>
    <node concept="1JBd1h" id="XdzFqr0nnl" role="1JALfH">
      <property role="TrG5h" value="deleteProducts" />
      <node concept="2jYGd2" id="XdzFqr0nnm" role="2jYFpJ">
        <node concept="2jMuM5" id="XdzFqr0nnn" role="2jYG2O">
          <ref role="2jMvCS" node="VSIVkUxL6i" resolve="deleteContents" />
        </node>
      </node>
    </node>
    <node concept="1JBd1h" id="XdzFqr0pfw" role="1JALfH">
      <property role="TrG5h" value="changePromotion" />
      <node concept="2jYGd2" id="XdzFqr0pfx" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqr0pfy" role="2jYG2O">
          <property role="TrG5h" value="id" />
          <node concept="1J_Xjx" id="XdzFqr0pfz" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqr0pf$" role="15lqv4">
              <property role="1ACOUI" value="id" />
            </node>
            <node concept="2A79YN" id="XdzFqr0pf_" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqr0pfA" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqr0pfB" role="2jYG2O">
          <property role="TrG5h" value="subject" />
          <node concept="1J_Xjx" id="XdzFqr0pfC" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqr0pfD" role="15lqv4">
              <property role="1ACOUI" value="subject" />
            </node>
            <node concept="2A79YN" id="XdzFqr0pfE" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqr0pfF" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqr0pfG" role="2jYG2O">
          <property role="TrG5h" value="description" />
          <node concept="1J_Xjx" id="XdzFqr0pfH" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqr0pfI" role="15lqv4">
              <property role="1ACOUI" value="description" />
            </node>
            <node concept="2A79YN" id="XdzFqr0pfJ" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqr0pfK" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqr0pfL" role="2jYG2O">
          <property role="TrG5h" value="price" />
          <node concept="1J_Xjx" id="XdzFqr0pfM" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqr0pfN" role="15lqv4">
              <property role="1ACOUI" value="price" />
            </node>
            <node concept="2A79YN" id="XdzFqr0pfO" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqr0pfP" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqr0pfQ" role="2jYG2O">
          <property role="TrG5h" value="selectedIndex" />
          <node concept="1J_Xjx" id="XdzFqr0pfR" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqr0pfS" role="15lqv4">
              <property role="1ACOUI" value="select-parent" />
            </node>
            <node concept="2A79YN" id="XdzFqr0pfT" role="2A79ZN">
              <property role="154gHj" value="selectedIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqr0pfU" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqr0pfV" role="2jYG2O">
          <property role="TrG5h" value="categoryIdValue" />
          <node concept="1J_Xjx" id="XdzFqr0pfW" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqr0pfX" role="15lqv4">
              <property role="1ACOUI" value="select-parent" />
            </node>
            <node concept="2A3x3g" id="XdzFqr0pfY" role="2A79ZN">
              <property role="2A3x3h" value="id" />
              <node concept="1A$9pl" id="XdzFqr0pfZ" role="2A3x8l">
                <ref role="1A$9r_" node="XdzFqr0pfQ" resolve="selectedIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqr0pg0" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqr0pg1" role="2jYG2O">
          <property role="TrG5h" value="values" />
          <node concept="1J_Xjx" id="XdzFqr0pg2" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqr0pg3" role="15lqv4">
              <property role="1ACOUI" value="select-prod" />
            </node>
            <node concept="2A79YN" id="XdzFqr0pg4" role="2A79ZN">
              <property role="154gHj" value="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqr0pg5" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqr0pg6" role="2jYG2O">
          <property role="TrG5h" value="minLength" />
          <node concept="1A_3jp" id="XdzFqr0pg7" role="15m$qx">
            <node concept="1A$9pl" id="XdzFqr0pg8" role="V01$o">
              <ref role="1A$9r_" node="XdzFqr0pg1" resolve="values" />
            </node>
            <node concept="2A79YN" id="XdzFqr0pg9" role="2BEPo4">
              <property role="154gHj" value="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqr0pga" role="2jYFpJ">
        <node concept="1ABamz" id="XdzFqr0pgb" role="2jYG2O">
          <property role="1ABamw" value="-=" />
          <node concept="1AEgt3" id="XdzFqr0pgc" role="1ABa9h">
            <node concept="1ACOV6" id="XdzFqr0pgd" role="1AD8$6">
              <property role="1ACOV5" value="1" />
            </node>
          </node>
          <node concept="1A$9pl" id="XdzFqr0pge" role="SqR6v">
            <ref role="1A$9r_" node="XdzFqr0pg6" resolve="minLength" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqr0pgf" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqr0pgg" role="2jYG2O">
          <property role="TrG5h" value="selectedValues" />
          <node concept="1AEgt3" id="XdzFqr0pgh" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqr0pgi" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqr0pgj" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqr0pgk" role="2jYG2O">
          <property role="TrG5h" value="selectedProds" />
          <node concept="1AEgt3" id="XdzFqr0pgl" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqr0pgm" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqr0pgn" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqr0pgo" role="2jYG2O">
          <property role="TrG5h" value="counter" />
          <node concept="1AEgt3" id="XdzFqr0pgp" role="15m$qx">
            <node concept="1ACOV6" id="XdzFqr0pgq" role="1AD8$6">
              <property role="1ACOV5" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqr0pgr" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqr0pgs" role="2jYG2O">
          <property role="TrG5h" value="foundId" />
          <node concept="1AEgt3" id="XdzFqr0pgt" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqr0pgu" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqr0pgv" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqr0pgw" role="2jYG2O">
          <property role="TrG5h" value="resultingId" />
          <node concept="1AEgt3" id="XdzFqr0pgx" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqr0pgy" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqr0pgz" role="2jYFpJ">
        <node concept="1AEgYD" id="XdzFqr0pg$" role="2jYG2O">
          <property role="1AEgYb" value="0" />
          <property role="1AEmtz" value="&lt;" />
          <property role="1AFs4H" value="+=" />
          <property role="1AEgY9" value="1" />
          <ref role="1AywdK" node="XdzFqr0pgo" resolve="counter" />
          <node concept="15m$iD" id="XdzFqr0pg_" role="1AEjZX">
            <property role="TrG5h" value="element" />
            <node concept="2oymmx" id="XdzFqr0pgA" role="15m$qx">
              <ref role="2oyvZx" node="XdzFqr0pg1" resolve="values" />
              <node concept="1A$9pl" id="XdzFqr0pgB" role="2oyp0r">
                <ref role="1A$9r_" node="XdzFqr0pgo" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="1ABamz" id="XdzFqr0pgC" role="1AEjZX">
            <node concept="1A$9pl" id="XdzFqr0pgD" role="SqR6v">
              <ref role="1A$9r_" node="XdzFqr0pgs" resolve="foundId" />
            </node>
            <node concept="1A_3jp" id="XdzFqr0pgE" role="1ABa9h">
              <node concept="1A$9pl" id="XdzFqr0pgF" role="V01$o">
                <ref role="1A$9r_" node="XdzFqr0pg_" resolve="element" />
              </node>
              <node concept="2A79YN" id="XdzFqr0pgG" role="2BEPo4">
                <property role="154gHj" value="id" />
              </node>
            </node>
          </node>
          <node concept="2cNdiv" id="XdzFqr0pgH" role="1AEjZX">
            <property role="2cNdio" value="foundId = foundId.replace('changed','')" />
          </node>
          <node concept="1ABamz" id="XdzFqr0pgI" role="1AEjZX">
            <node concept="1AEgt3" id="XdzFqr0pgJ" role="1ABa9h">
              <node concept="1A$9pl" id="XdzFqr0pgK" role="1AD8$6">
                <ref role="1A$9r_" node="XdzFqr0pfy" resolve="id" />
              </node>
            </node>
            <node concept="1A$9pl" id="XdzFqr0pgL" role="SqR6v">
              <ref role="1A$9r_" node="XdzFqr0pgw" resolve="resultingId" />
            </node>
          </node>
          <node concept="1ABamz" id="XdzFqr0pgM" role="1AEjZX">
            <property role="1ABamw" value="+=" />
            <node concept="1AEgt3" id="XdzFqr0pgN" role="1ABa9h">
              <node concept="1A$9pl" id="XdzFqr0pgO" role="1AD8$6">
                <ref role="1A$9r_" node="XdzFqr0pgs" resolve="foundId" />
              </node>
            </node>
            <node concept="1A$9pl" id="XdzFqr0pgP" role="SqR6v">
              <ref role="1A$9r_" node="XdzFqr0pgw" resolve="resultingId" />
            </node>
          </node>
          <node concept="15875l" id="XdzFqr0pgQ" role="1AEjZX">
            <property role="2Ez$R1" value="&lt;" />
            <node concept="1ABamz" id="XdzFqr0pgR" role="2Ez$Pj">
              <property role="1ABamw" value="+=" />
              <node concept="1AEgt3" id="XdzFqr0pgS" role="1ABa9h">
                <node concept="1ACOUJ" id="XdzFqr0pgT" role="1AD8$6">
                  <property role="1ACOUI" value=";" />
                </node>
              </node>
              <node concept="1A$9pl" id="XdzFqr0pgU" role="SqR6v">
                <ref role="1A$9r_" node="XdzFqr0pgw" resolve="resultingId" />
              </node>
            </node>
            <node concept="1ABamz" id="XdzFqr0pgV" role="2Ez$Pj">
              <property role="1ABamw" value="+=" />
              <node concept="1AEgt3" id="XdzFqr0pgW" role="1ABa9h">
                <node concept="1ACOUJ" id="XdzFqr0pgX" role="1AD8$6">
                  <property role="1ACOUI" value=";" />
                </node>
              </node>
              <node concept="1A$9pl" id="XdzFqr0pgY" role="SqR6v">
                <ref role="1A$9r_" node="XdzFqr0pgs" resolve="foundId" />
              </node>
            </node>
            <node concept="1A$9pl" id="XdzFqr0pgZ" role="3S08_e">
              <ref role="1A$9r_" node="XdzFqr0pgo" resolve="counter" />
            </node>
            <node concept="1A$9pl" id="XdzFqr0ph0" role="3S08yh">
              <ref role="1A$9r_" node="XdzFqr0pg6" resolve="minLength" />
            </node>
          </node>
          <node concept="1ABamz" id="XdzFqr0ph1" role="1AEjZX">
            <property role="1ABamw" value="+=" />
            <node concept="1AEgt3" id="XdzFqr0ph2" role="1ABa9h">
              <node concept="1A$9pl" id="XdzFqr0ph3" role="1AD8$6">
                <ref role="1A$9r_" node="XdzFqr0pgs" resolve="foundId" />
              </node>
            </node>
            <node concept="1A$9pl" id="XdzFqr0ph4" role="SqR6v">
              <ref role="1A$9r_" node="XdzFqr0pgk" resolve="selectedProds" />
            </node>
          </node>
          <node concept="1ABamz" id="XdzFqr0ph5" role="1AEjZX">
            <property role="1ABamw" value="+=" />
            <node concept="1AEgt3" id="XdzFqr0ph6" role="1ABa9h">
              <node concept="1A$9pl" id="XdzFqr0ph7" role="1AD8$6">
                <ref role="1A$9r_" node="XdzFqr0pgw" resolve="resultingId" />
              </node>
            </node>
            <node concept="1A$9pl" id="XdzFqr0ph8" role="SqR6v">
              <ref role="1A$9r_" node="XdzFqr0pgg" resolve="selectedValues" />
            </node>
          </node>
          <node concept="1A_3jp" id="XdzFqr0ph9" role="1ACOPu">
            <node concept="1A$9pl" id="XdzFqr0pha" role="V01$o">
              <ref role="1A$9r_" node="XdzFqr0pg1" resolve="values" />
            </node>
            <node concept="2A79YN" id="XdzFqr0phb" role="2BEPo4">
              <property role="154gHj" value="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="XdzFqr0pnf" role="2jYFpJ">
        <node concept="3vv6ih" id="XdzFqr0ppD" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:3MXrPpfvjSv" resolve="Discount" />
          <node concept="3vu9Dh" id="XdzFqr0ppF" role="3vl$FN">
            <ref role="3vu9Cq" to="ikgz:3MXrPpfvk9A" resolve="id" />
            <node concept="2jbbT0" id="XdzFqr0ppP" role="3vu9Cg">
              <ref role="2jZB6y" node="XdzFqr0pfy" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="XdzFqr0phc" role="2jYFpJ">
        <node concept="3vu9zi" id="XdzFqr0phd" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYi" resolve="Category" />
          <node concept="3vu9Dh" id="XdzFqr0phe" role="3vl$Er">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
            <node concept="2jbbT0" id="XdzFqr0phf" role="3vu9Cg">
              <ref role="2jZB6y" node="XdzFqr0pfV" resolve="categoryIdValue" />
            </node>
          </node>
          <node concept="1cLxSS" id="XdzFqr0phg" role="6Ee6T">
            <ref role="1cLxgN" to="ikgz:3MXrPpfvncY" />
            <node concept="1cYgzw" id="XdzFqr0phh" role="2_dpkr">
              <node concept="3vu9Dh" id="XdzFqr0phi" role="1cXsl2">
                <ref role="3vu9Cq" to="ikgz:3MXrPpfvk9A" resolve="id" />
                <node concept="2jbbT0" id="XdzFqr0phj" role="3vu9Cg">
                  <ref role="2jZB6y" node="XdzFqr0pfy" resolve="id" />
                </node>
              </node>
              <node concept="3vu9Dh" id="XdzFqr0phk" role="1cXsl2">
                <ref role="3vu9Cq" to="ikgz:3MXrPpfvk9C" resolve="subject" />
                <node concept="2jbbT0" id="XdzFqr0phl" role="3vu9Cg">
                  <ref role="2jZB6y" node="XdzFqr0pfB" resolve="subject" />
                </node>
              </node>
              <node concept="3vu9Dh" id="XdzFqr0phm" role="1cXsl2">
                <ref role="3vu9Cq" to="ikgz:TsI6i2hIbQ" resolve="price" />
                <node concept="2jbbT0" id="XdzFqr0phn" role="3vu9Cg">
                  <ref role="2jZB6y" node="XdzFqr0pfL" resolve="price" />
                </node>
              </node>
              <node concept="3vu9Dh" id="XdzFqr0pho" role="1cXsl2">
                <ref role="3vu9Cq" to="ikgz:3MXrPpfvk9F" resolve="description" />
                <node concept="2jbbT0" id="XdzFqr0php" role="3vu9Cg">
                  <ref role="2jZB6y" node="XdzFqr0pfG" resolve="description" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UdqqA" id="XdzFqr0phq" role="2jYFpJ">
        <property role="UdqqB" value=";" />
        <node concept="2jYG80" id="XdzFqr0phr" role="Udqqx">
          <node concept="3vu9zi" id="XdzFqr0phs" role="2jYGf$">
            <ref role="3vv6ij" to="ikgz:3MXrPpfvjSv" resolve="Discount" />
            <node concept="3vu9Dh" id="XdzFqr0pht" role="3vl$Er">
              <ref role="3vu9Cq" to="ikgz:3MXrPpfvk9A" resolve="id" />
              <node concept="2jbbT0" id="XdzFqr0phu" role="3vu9Cg">
                <ref role="2jZB6y" node="XdzFqr0pfy" resolve="id" />
              </node>
            </node>
            <node concept="1cLxSS" id="XdzFqr0phv" role="6Ee6T">
              <ref role="1cLxgN" to="ikgz:TsI6i2hIVN" />
              <node concept="1cYgzw" id="XdzFqr0phw" role="2_dpkr">
                <node concept="3vu9Dh" id="XdzFqr0phx" role="1cXsl2">
                  <ref role="3vu9Cq" to="ikgz:TsI6i2hOFe" resolve="id" />
                  <node concept="2jbbT0" id="XdzFqr0phy" role="3vu9Cg">
                    <ref role="2jZB6y" node="XdzFqr0pgg" resolve="selectedValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UdqqA" id="XdzFqr0phz" role="2jYFpJ">
        <property role="UjQiv" value="both" />
        <property role="UdqqB" value=";" />
        <property role="2msh6K" value="true" />
        <node concept="2jYG80" id="XdzFqr0ph$" role="Udqqx">
          <node concept="3vu9zi" id="XdzFqr0ph_" role="2jYGf$">
            <ref role="3vv6ij" to="ikgz:TsI6i2hIej" resolve="ProductReference" />
            <node concept="3vu9Dh" id="XdzFqr0phA" role="3vl$Er">
              <ref role="3vu9Cq" to="ikgz:TsI6i2hOFe" resolve="id" />
              <node concept="2jbbT0" id="XdzFqr0phB" role="3vu9Cg">
                <ref role="2jZB6y" node="XdzFqr0pgg" resolve="selectedValues" />
              </node>
            </node>
            <node concept="2_fFy2" id="XdzFqr0phC" role="6Ee6T">
              <ref role="1cLxgN" to="ikgz:TsI6i2hIek" />
              <node concept="2jbbT0" id="XdzFqr0phD" role="2_a2yy">
                <ref role="2jZB6y" node="XdzFqr0pgk" resolve="selectedProds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aaxMB" id="TsI6i2hFpg" role="2aaxNp">
      <property role="TrG5h" value="promotionId" />
    </node>
    <node concept="3MXhyG" id="TsI6i2hG4p" role="3MXhzn">
      <node concept="1O1Eoj" id="TsI6i2hG4t" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="3S2nv7" id="TsI6i2hGI$" role="1p1zRP">
        <node concept="3S2nv7" id="TsI6i2iary" role="1K3OFe">
          <node concept="1K5DP8" id="TsI6i2hGIQ" role="1K3OFe">
            <node concept="1p1U_1" id="TsI6i2hGIT" role="3OndZa">
              <property role="1p1NDu" value="Promotion" />
            </node>
          </node>
          <node concept="1p1UyZ" id="TsI6i2hHql" role="1K3OFe">
            <ref role="1p1Uyt" to="ikgz:3MXrPpfvjSv" resolve="Discount" />
            <node concept="18HLm2" id="TsI6i2hHqE" role="1p1UQC">
              <node concept="3jCGNG" id="TsI6i2hHqG" role="18HLmX">
                <ref role="3jCGNI" to="ikgz:3MXrPpfvk9A" resolve="id" />
                <node concept="3jbLbI" id="TsI6i2hHqN" role="3jCGNJ">
                  <ref role="3jbLbD" node="TsI6i2hFpg" resolve="promotionId" />
                </node>
              </node>
            </node>
            <node concept="3S2nv7" id="TsI6i2hHpl" role="1p1UQF">
              <node concept="1K5DKJ" id="TsI6i2hHpC" role="1K3OFe">
                <node concept="1s_GoH" id="TsI6i2hHpT" role="1K3OFe">
                  <node concept="2lUvH$" id="TsI6i2hHpY" role="1K3OFe">
                    <node concept="1p1U_1" id="TsI6i2hHq3" role="3OndZa">
                      <property role="1p1NDu" value="Promotion image" />
                    </node>
                  </node>
                  <node concept="1K5DMc" id="TsI6i2hHsU" role="1K3OFe">
                    <node concept="iNxqI" id="TsI6i2hHsV" role="1JRuZC">
                      <node concept="2jhSBK" id="TsI6i2hHsW" role="iNxqz">
                        <node concept="1p1U_1" id="TsI6i2hHsX" role="15v7tS">
                          <property role="1p1NDu" value="img-responsive" />
                        </node>
                      </node>
                    </node>
                    <node concept="2fyX1r" id="TsI6i2hHsY" role="1JRuZC">
                      <node concept="1Kfiky" id="TsI6i2hHsZ" role="2fyXK6">
                        <node concept="2jhSUN" id="TsI6i2hHt0" role="3GOtWP">
                          <node concept="1p1UM1" id="TsI6i2hHt1" role="2jcfyU">
                            <ref role="1p1UR3" to="ikgz:3MXrPpfvk9A" resolve="id" />
                          </node>
                          <node concept="1p1U_1" id="TsI6i2hHt2" role="2jcfyU">
                            <property role="1p1NDu" value=".jpg" />
                          </node>
                          <node concept="1p1U_1" id="TsI6i2hHt3" role="2jhSUk">
                            <property role="1p1NDu" value="/promImg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="iNxqI" id="TsI6i2hHpH" role="1K3OFf">
                  <node concept="2jhSBK" id="TsI6i2hHpK" role="iNxqz">
                    <node concept="1p1U_1" id="TsI6i2hHpO" role="15v7tS">
                      <property role="1p1NDu" value="pure-form pure-form-stacked" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iNxqI" id="TsI6i2hHps" role="1K3OFf">
                <node concept="2jhSBK" id="TsI6i2hHpv" role="iNxqz">
                  <node concept="1p1U_1" id="TsI6i2hHpz" role="15v7tS">
                    <property role="1p1NDu" value="col-md-4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3S2nv7" id="TsI6i2hHtM" role="1p1UQF">
              <node concept="1K5DKJ" id="TsI6i2hHuo" role="1K3OFe">
                <node concept="1s_GoH" id="TsI6i2hHuD" role="1K3OFe">
                  <node concept="2lUvH$" id="TsI6i2hHuI" role="1K3OFe">
                    <node concept="1p1U_1" id="TsI6i2hHuN" role="3OndZa">
                      <property role="1p1NDu" value="Promotion description" />
                    </node>
                  </node>
                  <node concept="3S2nv7" id="TsI6i2hHuU" role="1K3OFe">
                    <node concept="1JN3ic" id="TsI6i2hHvk" role="1K3OFe">
                      <node concept="1p1U_1" id="TsI6i2hHvn" role="3OndZa">
                        <property role="1p1NDu" value="Id" />
                      </node>
                    </node>
                    <node concept="1JRuSo" id="TsI6i2hHvt" role="1K3OFe">
                      <node concept="1p1UM1" id="TsI6i2hHv$" role="3OndZa">
                        <ref role="1p1UR3" to="ikgz:3MXrPpfvk9A" resolve="id" />
                      </node>
                      <node concept="3HALi1" id="XdzFqr2Xiu" role="1JRuZC">
                        <node concept="2jhSBK" id="XdzFqr2Xiy" role="3HAMzY">
                          <node concept="1p1U_1" id="XdzFqr2XiA" role="15v7tS">
                            <property role="1p1NDu" value="id" />
                          </node>
                        </node>
                      </node>
                      <node concept="1JRuZO" id="TsI6i2hHvD" role="1JRuZC">
                        <property role="1JNMjc" value="readonly" />
                        <property role="1JPAGz" value="readonly" />
                      </node>
                    </node>
                    <node concept="1JN3ic" id="TsI6i2hHw7" role="1K3OFe">
                      <node concept="1p1U_1" id="TsI6i2hHw8" role="3OndZa">
                        <property role="1p1NDu" value="Subject" />
                      </node>
                    </node>
                    <node concept="1JRuSo" id="TsI6i2hHw9" role="1K3OFe">
                      <node concept="1p1UM1" id="TsI6i2hHwa" role="3OndZa">
                        <ref role="1p1UR3" to="ikgz:3MXrPpfvk9C" resolve="subject" />
                      </node>
                      <node concept="3HALi1" id="TsI6i2hIbl" role="1JRuZC">
                        <node concept="2jhSBK" id="TsI6i2hIbo" role="3HAMzY">
                          <node concept="1p1U_1" id="TsI6i2hIbs" role="15v7tS">
                            <property role="1p1NDu" value="subject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1JN3ic" id="TsI6i2hIb_" role="1K3OFe">
                      <node concept="1p1U_1" id="TsI6i2hIbA" role="3OndZa">
                        <property role="1p1NDu" value="Price" />
                      </node>
                    </node>
                    <node concept="1JRuSo" id="TsI6i2_BBX" role="1K3OFe">
                      <node concept="3HALi1" id="TsI6i2_BBY" role="1JRuZC">
                        <node concept="2jhSBK" id="TsI6i2_BBZ" role="3HAMzY">
                          <node concept="1p1U_1" id="TsI6i2_BC0" role="15v7tS">
                            <property role="1p1NDu" value="price" />
                          </node>
                        </node>
                      </node>
                      <node concept="1p1UM1" id="XdzFqr2SxQ" role="3OndZa">
                        <ref role="1p1UR3" to="ikgz:TsI6i2hIbQ" resolve="price" />
                      </node>
                    </node>
                    <node concept="1JN3ic" id="TsI6i2_BC1" role="1K3OFe">
                      <node concept="1p1U_1" id="TsI6i2_BC2" role="3OndZa">
                        <property role="1p1NDu" value="Description" />
                      </node>
                    </node>
                    <node concept="1K5IxO" id="TsI6i2_BC3" role="1K3OFe">
                      <node concept="3HALi1" id="TsI6i2_BC4" role="1JRuZC">
                        <node concept="2jhSBK" id="TsI6i2_BC5" role="3HAMzY">
                          <node concept="1p1U_1" id="TsI6i2_BC6" role="15v7tS">
                            <property role="1p1NDu" value="description" />
                          </node>
                        </node>
                      </node>
                      <node concept="1p1UM1" id="XdzFqr0nm0" role="3OndZa">
                        <ref role="1p1UR3" to="ikgz:3MXrPpfvk9F" resolve="description" />
                      </node>
                    </node>
                    <node concept="1JRuZO" id="TsI6i2hHv1" role="1K3OFf">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="padding:10px" />
                    </node>
                    <node concept="iNxqI" id="TsI6i2hHv7" role="1K3OFf">
                      <node concept="2jhSBK" id="TsI6i2hHvb" role="iNxqz">
                        <node concept="1p1U_1" id="TsI6i2hHvf" role="15v7tS">
                          <property role="1p1NDu" value="col-md-5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3S2nv7" id="TsI6i2hNUI" role="1K3OFe">
                    <node concept="1JN3ic" id="TsI6i2hOAs" role="1K3OFe">
                      <node concept="1p1U_1" id="TsI6i2hOAv" role="3OndZa">
                        <property role="1p1NDu" value="Associated category" />
                      </node>
                    </node>
                    <node concept="1K5DtH" id="TsI6i2hOC3" role="1K3OFe">
                      <node concept="3HALi1" id="TsI6i2hOC4" role="3HAIOy">
                        <node concept="2jhSBK" id="TsI6i2hOC5" role="3HAMzY">
                          <node concept="1p1U_1" id="TsI6i2hOC6" role="15v7tS">
                            <property role="1p1NDu" value="select-parent" />
                          </node>
                        </node>
                      </node>
                      <node concept="1JRuZO" id="TsI6i2i9jN" role="3HAIOy">
                        <property role="1JNMjc" value="disabled" />
                        <property role="1JPAGz" value="disabled" />
                      </node>
                      <node concept="1JRuZO" id="TsI6i2_BAc" role="3HAIOy">
                        <property role="1JNMjc" value="style" />
                        <property role="1JPAGz" value="width:100%" />
                      </node>
                      <node concept="1p1UyZ" id="TsI6i2hOC7" role="1p1zOm">
                        <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                        <node concept="1p1UQJ" id="TsI6i2hOC8" role="1p1UQC" />
                        <node concept="tvNeB" id="TsI6i2hOC9" role="1p1UQF">
                          <node concept="3NER15" id="TsI6i2hOCa" role="3NERe1">
                            <ref role="3NER16" to="ikgz:3MXrPpfvncY" />
                            <ref role="T88$o" to="ikgz:3MXrPpfvk9A" resolve="id" />
                          </node>
                          <node concept="1K5Izw" id="TsI6i2hOCb" role="tvNeW">
                            <node concept="3HALi1" id="TsI6i2hOCc" role="1JRuZC">
                              <node concept="2jhSBK" id="TsI6i2hOCd" role="3HAMzY">
                                <node concept="1p1UM1" id="TsI6i2hOCe" role="15v7tS">
                                  <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                                </node>
                              </node>
                            </node>
                            <node concept="1JRuZO" id="TsI6i2hOCf" role="1JRuZC">
                              <property role="1JNMjc" value="selected" />
                              <property role="1JPAGz" value="selected" />
                            </node>
                            <node concept="1p1UM1" id="TsI6i2hOCg" role="3OndZa">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                            </node>
                          </node>
                          <node concept="1K5Izw" id="TsI6i2hOCh" role="tvNUk">
                            <node concept="3HALi1" id="TsI6i2hOCi" role="1JRuZC">
                              <node concept="2jhSBK" id="TsI6i2hOCj" role="3HAMzY">
                                <node concept="1p1UM1" id="TsI6i2hOCk" role="15v7tS">
                                  <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                                </node>
                              </node>
                            </node>
                            <node concept="1p1UM1" id="TsI6i2hOCl" role="3OndZa">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                            </node>
                          </node>
                          <node concept="3jbLbI" id="TsI6i2hOCm" role="tvNS6">
                            <ref role="3jbLbD" node="TsI6i2hFpg" resolve="promotionId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1JN3ic" id="TsI6i2hODs" role="1K3OFe">
                      <node concept="1p1U_1" id="TsI6i2hODP" role="3OndZa">
                        <property role="1p1NDu" value="Associated product(s)" />
                      </node>
                    </node>
                    <node concept="1K5DtH" id="TsI6i2hTGQ" role="1K3OFe">
                      <node concept="1p1UyZ" id="TsI6i2hOEh" role="1p1zOm">
                        <ref role="3j1DVf" to="ikgz:TsI6i2hIVN" />
                        <ref role="1p1Uyt" to="ikgz:3MXrPpfvjSv" resolve="Discount" />
                        <node concept="18HLm2" id="TsI6i2hOEL" role="1p1UQC">
                          <node concept="3jCGNG" id="TsI6i2hOEN" role="18HLmX">
                            <ref role="3jCGNI" to="ikgz:3MXrPpfvk9A" resolve="id" />
                            <node concept="3jbLbI" id="TsI6i2hOEU" role="3jCGNJ">
                              <ref role="3jbLbD" node="TsI6i2hFpg" resolve="promotionId" />
                            </node>
                          </node>
                        </node>
                        <node concept="1p1UyZ" id="TsI6i2hOEX" role="1p1UQF">
                          <ref role="3j1DVf" to="ikgz:TsI6i2hIek" />
                          <ref role="1p1Uyt" to="ikgz:TsI6i2hIej" resolve="ProductReference" />
                          <node concept="18HLm2" id="TsI6i2hOF5" role="1p1UQC">
                            <node concept="3jCGNG" id="TsI6i2hOF7" role="18HLmX">
                              <ref role="3jCGNI" to="ikgz:TsI6i2hOFe" resolve="id" />
                              <node concept="1p1UM1" id="TsI6i2hTGg" role="3jCGNJ">
                                <ref role="1p1UR3" to="ikgz:TsI6i2hOFe" resolve="id" />
                              </node>
                            </node>
                          </node>
                          <node concept="1K5Izw" id="TsI6i2hTJw" role="1p1UQF">
                            <node concept="3HALi1" id="TsI6i2hTJ_" role="1JRuZC">
                              <node concept="2jhSBK" id="TsI6i2hTJC" role="3HAMzY">
                                <node concept="1p1UM1" id="TsI6i2hTJG" role="15v7tS">
                                  <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                                </node>
                              </node>
                            </node>
                            <node concept="1p1UM1" id="TsI6i2hTJL" role="3OndZa">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxhV" resolve="productName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3HALi1" id="TsI6i2hTHs" role="3HAIOy">
                        <node concept="2jhSBK" id="TsI6i2hTHv" role="3HAMzY">
                          <node concept="1p1U_1" id="TsI6i2hTHz" role="15v7tS">
                            <property role="1p1NDu" value="select-prod" />
                          </node>
                        </node>
                      </node>
                      <node concept="1JRuZO" id="TsI6i2i9b4" role="3HAIOy">
                        <property role="1JNMjc" value="multiple" />
                        <property role="1JPAGz" value="multiple" />
                      </node>
                      <node concept="1JRuZO" id="TsI6i2_BAp" role="3HAIOy">
                        <property role="1JNMjc" value="style" />
                        <property role="1JPAGz" value="width:100%" />
                      </node>
                    </node>
                    <node concept="3S2nv7" id="TsI6i2hUux" role="1K3OFe">
                      <node concept="1JRuSo" id="TsI6i2hUvk" role="1K3OFe">
                        <property role="2E16P7" value="button" />
                        <node concept="1p1U_1" id="TsI6i2hUvn" role="3OndZa">
                          <property role="1p1NDu" value="Add" />
                        </node>
                        <node concept="iNxqI" id="TsI6i2hUvr" role="1JRuZC">
                          <node concept="2jhSBK" id="TsI6i2hUvu" role="iNxqz">
                            <node concept="1p1U_1" id="TsI6i2hUvy" role="15v7tS">
                              <property role="1p1NDu" value="pure-button button-success pull-left" />
                            </node>
                          </node>
                        </node>
                        <node concept="1JRuZO" id="XdzFqr0p6n" role="1JRuZC">
                          <property role="1JNMjc" value="data-target" />
                          <property role="1JPAGz" value="#myModal" />
                        </node>
                        <node concept="1JRuZO" id="XdzFqr0p6x" role="1JRuZC">
                          <property role="1JNMjc" value="data-toggle" />
                          <property role="1JPAGz" value="modal" />
                        </node>
                      </node>
                      <node concept="1JRuSo" id="TsI6i2hVbM" role="1K3OFe">
                        <property role="2E16P7" value="button" />
                        <node concept="1p1U_1" id="TsI6i2hVbN" role="3OndZa">
                          <property role="1p1NDu" value="Remove" />
                        </node>
                        <node concept="iNxqI" id="TsI6i2hVbO" role="1JRuZC">
                          <node concept="2jhSBK" id="TsI6i2hVbP" role="iNxqz">
                            <node concept="1p1U_1" id="TsI6i2hVbQ" role="15v7tS">
                              <property role="1p1NDu" value="pure-button button-error pull-right" />
                            </node>
                          </node>
                        </node>
                        <node concept="1JA_lD" id="XdzFqr0p6M" role="1JRuZC">
                          <ref role="1JAEFv" node="XdzFqr0nnl" resolve="deleteProducts" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuZO" id="TsI6i2hNV8" role="1K3OFf">
                      <property role="1JNMjc" value="style" />
                      <property role="1JPAGz" value="padding:10px;margin-left:100px" />
                    </node>
                    <node concept="iNxqI" id="TsI6i2hNVe" role="1K3OFf">
                      <node concept="2jhSBK" id="TsI6i2hOAj" role="iNxqz">
                        <node concept="1p1U_1" id="TsI6i2hOAn" role="15v7tS">
                          <property role="1p1NDu" value="col-md-5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="iNxqI" id="TsI6i2hHut" role="1K3OFf">
                  <node concept="2jhSBK" id="TsI6i2hHuw" role="iNxqz">
                    <node concept="1p1U_1" id="TsI6i2hHu$" role="15v7tS">
                      <property role="1p1NDu" value="pure-form pure-form-stacked" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iNxqI" id="TsI6i2hHuc" role="1K3OFf">
                <node concept="2jhSBK" id="TsI6i2hHuf" role="iNxqz">
                  <node concept="1p1U_1" id="TsI6i2hHuj" role="15v7tS">
                    <property role="1p1NDu" value="col-md-7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1JRuSo" id="TsI6i2hVTj" role="1p1UQF">
              <property role="2E16P7" value="button" />
              <node concept="iNxqI" id="TsI6i2hVUC" role="1JRuZC">
                <node concept="2jhSBK" id="TsI6i2hVUF" role="iNxqz">
                  <node concept="1p1U_1" id="TsI6i2hVUJ" role="15v7tS">
                    <property role="1p1NDu" value="pure-button pure-button-primary pull-right" />
                  </node>
                </node>
              </node>
              <node concept="1p1U_1" id="TsI6i2hVU$" role="3OndZa">
                <property role="1p1NDu" value="Change" />
              </node>
              <node concept="1JA_lD" id="XdzFqr0pkN" role="1JRuZC">
                <ref role="1JAEFv" node="XdzFqr0pfw" resolve="changePromotion" />
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="TsI6i2iau8" role="1K3OFf">
            <node concept="2jhSBK" id="TsI6i2iaub" role="iNxqz">
              <node concept="1p1U_1" id="TsI6i2iauf" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="TsI6i2hGIE" role="1K3OFf">
          <node concept="2jhSBK" id="TsI6i2hGIH" role="iNxqz">
            <node concept="1p1U_1" id="TsI6i2hGIL" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3S2nv7" id="XdzFqr2UZa" role="1p1zRP">
        <node concept="3S2nv7" id="XdzFqr2UZb" role="1K3OFe">
          <node concept="3S2nv7" id="XdzFqr2UZc" role="1K3OFe">
            <node concept="3S2nv7" id="XdzFqr2UZd" role="1K3OFe">
              <node concept="1JRuSo" id="XdzFqr2UZe" role="1K3OFe">
                <property role="2E16P7" value="button" />
                <node concept="iNxqI" id="XdzFqr2UZf" role="1JRuZC">
                  <node concept="2jhSBK" id="XdzFqr2UZg" role="iNxqz">
                    <node concept="1p1U_1" id="XdzFqr2UZh" role="15v7tS">
                      <property role="1p1NDu" value="close" />
                    </node>
                  </node>
                </node>
                <node concept="1JRuZO" id="XdzFqr2UZi" role="1JRuZC">
                  <property role="1JNMjc" value="data-dismiss" />
                  <property role="1JPAGz" value="modal" />
                </node>
                <node concept="1p1U_1" id="XdzFqr2UZj" role="3OndZa">
                  <property role="1p1NDu" value="&amp;times;" />
                </node>
              </node>
              <node concept="1K5DP3" id="XdzFqr2UZk" role="1K3OFe">
                <node concept="1p1U_1" id="XdzFqr2UZl" role="3OndZa">
                  <property role="1p1NDu" value="Select the available products" />
                </node>
              </node>
              <node concept="iNxqI" id="XdzFqr2UZm" role="1K3OFf">
                <node concept="2jhSBK" id="XdzFqr2UZn" role="iNxqz">
                  <node concept="1p1U_1" id="XdzFqr2UZo" role="15v7tS">
                    <property role="1p1NDu" value="modal-header" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3S2nv7" id="XdzFqr2V6P" role="1K3OFe">
              <node concept="1K5DtH" id="XdzFqr2V6Q" role="1K3OFe">
                <node concept="1p1UyZ" id="XdzFqr2V6R" role="1p1zOm">
                  <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                  <node concept="1p1UQJ" id="XdzFqr2V6S" role="1p1UQC" />
                  <node concept="tvNeB" id="XdzFqr2V6T" role="1p1UQF">
                    <node concept="1p1UyZ" id="XdzFqr2V6U" role="tvNeW">
                      <ref role="3j1DVf" to="ikgz:4iOjISKrxez" />
                      <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                      <node concept="18HLm2" id="XdzFqr2V6V" role="1p1UQC">
                        <node concept="3jCGNG" id="XdzFqr2V6W" role="18HLmX">
                          <ref role="3jCGNI" to="ikgz:4iOjISKrxei" resolve="id" />
                          <node concept="1p1UM1" id="XdzFqr2V6X" role="3jCGNJ">
                            <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                          </node>
                        </node>
                      </node>
                      <node concept="1K5Izw" id="XdzFqr2V6Y" role="1p1UQF">
                        <node concept="3HALi1" id="XdzFqr2V6Z" role="1JRuZC">
                          <node concept="2jhSBK" id="XdzFqr2V70" role="3HAMzY">
                            <node concept="1p1UM1" id="XdzFqr2V71" role="15v7tS">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="1p1UM1" id="XdzFqr2V72" role="3OndZa">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxhV" resolve="productName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3NER15" id="XdzFqr2V73" role="3NERe1">
                      <ref role="3NER16" to="ikgz:3MXrPpfvncY" />
                      <ref role="T88$o" to="ikgz:3MXrPpfvk9A" resolve="id" />
                    </node>
                    <node concept="3jbLbI" id="XdzFqr2V74" role="tvNS6">
                      <ref role="3jbLbD" node="TsI6i2hFpg" resolve="promotionId" />
                    </node>
                  </node>
                </node>
                <node concept="1JRuZO" id="XdzFqr2V75" role="3HAIOy">
                  <property role="1JNMjc" value="multiple" />
                  <property role="1JPAGz" value="multiple" />
                </node>
                <node concept="3HALi1" id="XdzFqr2V76" role="3HAIOy">
                  <node concept="2jhSBK" id="XdzFqr2V77" role="3HAMzY">
                    <node concept="1p1U_1" id="XdzFqr2V78" role="15v7tS">
                      <property role="1p1NDu" value="cat-selected" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3S2nv7" id="XdzFqr2V79" role="1K3OFe">
                <node concept="iNxqI" id="XdzFqr2V7a" role="1K3OFf">
                  <node concept="2jhSBK" id="XdzFqr2V7b" role="iNxqz">
                    <node concept="1p1U_1" id="XdzFqr2V7c" role="15v7tS">
                      <property role="1p1NDu" value="modal-footer" />
                    </node>
                  </node>
                </node>
                <node concept="1JRuSo" id="XdzFqr2V7d" role="1K3OFe">
                  <property role="2E16P7" value="button" />
                  <node concept="1p1U_1" id="XdzFqr2V7e" role="3OndZa">
                    <property role="1p1NDu" value="Add" />
                  </node>
                  <node concept="iNxqI" id="XdzFqr2V7f" role="1JRuZC">
                    <node concept="2jhSBK" id="XdzFqr2V7g" role="iNxqz">
                      <node concept="1p1U_1" id="XdzFqr2V7h" role="15v7tS">
                        <property role="1p1NDu" value="pure-button button-success pull-right" />
                      </node>
                    </node>
                  </node>
                  <node concept="1JRuZO" id="XdzFqr2V7i" role="1JRuZC">
                    <property role="1JNMjc" value="data-dismiss" />
                    <property role="1JPAGz" value="modal" />
                  </node>
                  <node concept="1JA_lD" id="XdzFqr2V7j" role="1JRuZC">
                    <ref role="1JAEFv" node="XdzFqr0nni" resolve="loadProducts" />
                  </node>
                </node>
              </node>
              <node concept="iNxqI" id="XdzFqr2V7k" role="1K3OFf">
                <node concept="2jhSBK" id="XdzFqr2V7l" role="iNxqz">
                  <node concept="1p1U_1" id="XdzFqr2V7m" role="15v7tS">
                    <property role="1p1NDu" value="modal-body" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="iNxqI" id="XdzFqr2UZQ" role="1K3OFf">
              <node concept="2jhSBK" id="XdzFqr2UZR" role="iNxqz">
                <node concept="1p1U_1" id="XdzFqr2UZS" role="15v7tS">
                  <property role="1p1NDu" value="modal-content" />
                </node>
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="XdzFqr2UZT" role="1K3OFf">
            <node concept="2jhSBK" id="XdzFqr2UZU" role="iNxqz">
              <node concept="1p1U_1" id="XdzFqr2UZV" role="15v7tS">
                <property role="1p1NDu" value="modal-dialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="XdzFqr2UZW" role="1K3OFf">
          <node concept="2jhSBK" id="XdzFqr2UZX" role="iNxqz">
            <node concept="1p1U_1" id="XdzFqr2UZY" role="15v7tS">
              <property role="1p1NDu" value="modal fade" />
            </node>
          </node>
        </node>
        <node concept="1JRuZO" id="XdzFqr2UZZ" role="1K3OFf">
          <property role="1JNMjc" value="role" />
          <property role="1JPAGz" value="dialog" />
        </node>
        <node concept="3HALi1" id="XdzFqr2V00" role="1K3OFf">
          <node concept="2jhSBK" id="XdzFqr2V01" role="3HAMzY">
            <node concept="1p1U_1" id="XdzFqr2V02" role="15v7tS">
              <property role="1p1NDu" value="myModal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="TsI6i2iaaK">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="addAdminPromotion" />
    <node concept="1JBd1h" id="VSIVkTUuAo" role="1JALfH">
      <property role="TrG5h" value="loadProducts" />
      <node concept="2jYGd2" id="VSIVkUpt1V" role="2jYFpJ">
        <node concept="2jMuM5" id="VSIVkUpt21" role="2jYG2O">
          <ref role="2jMvCS" node="VSIVkUprWN" resolve="clearContents" />
        </node>
      </node>
    </node>
    <node concept="1JBd1h" id="VSIVkUxL74" role="1JALfH">
      <property role="TrG5h" value="deleteProducts" />
      <node concept="2jYGd2" id="VSIVkUxL7l" role="2jYFpJ">
        <node concept="2jMuM5" id="VSIVkUxL7r" role="2jYG2O">
          <ref role="2jMvCS" node="VSIVkUxL6i" resolve="deleteContents" />
        </node>
      </node>
    </node>
    <node concept="1JBd1h" id="VSIVkUI0YX" role="1JALfH">
      <property role="TrG5h" value="addPromotion" />
      <node concept="2jYGd2" id="XdzFqp4jMu" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqp4jM$" role="2jYG2O">
          <property role="TrG5h" value="id" />
          <node concept="1J_Xjx" id="XdzFqp4jMV" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqp4jMZ" role="15lqv4">
              <property role="1ACOUI" value="id" />
            </node>
            <node concept="2A79YN" id="XdzFqp4jNq" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqp8e12" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqp8e1d" role="2jYG2O">
          <property role="TrG5h" value="subject" />
          <node concept="1J_Xjx" id="XdzFqp8e1w" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqp8e1$" role="15lqv4">
              <property role="1ACOUI" value="subject" />
            </node>
            <node concept="2A79YN" id="XdzFqp8e1B" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqp8e1P" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqp8e25" role="2jYG2O">
          <property role="TrG5h" value="description" />
          <node concept="1J_Xjx" id="XdzFqp8e28" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqp8e2c" role="15lqv4">
              <property role="1ACOUI" value="description" />
            </node>
            <node concept="2A79YN" id="XdzFqp8e2f" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqp8e2y" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqp8e2R" role="2jYG2O">
          <property role="TrG5h" value="price" />
          <node concept="1J_Xjx" id="XdzFqp8e2U" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqp8e2Y" role="15lqv4">
              <property role="1ACOUI" value="price" />
            </node>
            <node concept="2A79YN" id="XdzFqqjGmc" role="2A79ZN" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqp8jOy" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqp8jOz" role="2jYG2O">
          <property role="TrG5h" value="selectedIndex" />
          <node concept="1J_Xjx" id="XdzFqp8jO$" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqp8jO_" role="15lqv4">
              <property role="1ACOUI" value="select-parent" />
            </node>
            <node concept="2A79YN" id="XdzFqp8jOA" role="2A79ZN">
              <property role="154gHj" value="selectedIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqp8jOB" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqp8jOC" role="2jYG2O">
          <property role="TrG5h" value="categoryIdValue" />
          <node concept="1J_Xjx" id="XdzFqp8jOD" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqp8jOE" role="15lqv4">
              <property role="1ACOUI" value="select-parent" />
            </node>
            <node concept="2A3x3g" id="XdzFqp8jOF" role="2A79ZN">
              <property role="2A3x3h" value="id" />
              <node concept="1A$9pl" id="XdzFqp8jOG" role="2A3x8l">
                <ref role="1A$9r_" node="XdzFqp8jOz" resolve="selectedIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqp8jPF" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqp8jQf" role="2jYG2O">
          <property role="TrG5h" value="values" />
          <node concept="1J_Xjx" id="XdzFqp8jQs" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqp8jQw" role="15lqv4">
              <property role="1ACOUI" value="select-prod" />
            </node>
            <node concept="2A79YN" id="XdzFqp8jQz" role="2A79ZN">
              <property role="154gHj" value="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqp8rsZ" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqp8ruu" role="2jYG2O">
          <property role="TrG5h" value="minLength" />
          <node concept="1A_3jp" id="XdzFqp8rux" role="15m$qx">
            <node concept="1A$9pl" id="XdzFqp8ruy" role="V01$o">
              <ref role="1A$9r_" node="XdzFqp8jQf" resolve="values" />
            </node>
            <node concept="2A79YN" id="XdzFqp8ru_" role="2BEPo4">
              <property role="154gHj" value="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqp8rw7" role="2jYFpJ">
        <node concept="1ABamz" id="XdzFqp8rxF" role="2jYG2O">
          <property role="1ABamw" value="-=" />
          <node concept="1AEgt3" id="XdzFqp8rxQ" role="1ABa9h">
            <node concept="1ACOV6" id="XdzFqp8rxV" role="1AD8$6">
              <property role="1ACOV5" value="1" />
            </node>
          </node>
          <node concept="1A$9pl" id="XdzFqp8rxN" role="SqR6v">
            <ref role="1A$9r_" node="XdzFqp8ruu" resolve="minLength" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqp8jSA" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqp8jTk" role="2jYG2O">
          <property role="TrG5h" value="selectedValues" />
          <node concept="1AEgt3" id="XdzFqqPUxl" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqqPUxp" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqpkq77" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqpkq78" role="2jYG2O">
          <property role="TrG5h" value="selectedProds" />
          <node concept="1AEgt3" id="XdzFqqPUxt" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqqPUxx" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqp8jUg" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqp8jV1" role="2jYG2O">
          <property role="TrG5h" value="counter" />
          <node concept="1AEgt3" id="XdzFqp8jV4" role="15m$qx">
            <node concept="1ACOV6" id="XdzFqp8jV8" role="1AD8$6">
              <property role="1ACOV5" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqp8rzT" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqp8r__" role="2jYG2O">
          <property role="TrG5h" value="foundId" />
          <node concept="1AEgt3" id="XdzFqp8r_C" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqp8r_G" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqpf9Ns" role="2jYFpJ">
        <node concept="15m$iD" id="XdzFqpf9Nt" role="2jYG2O">
          <property role="TrG5h" value="resultingId" />
          <node concept="1AEgt3" id="XdzFqpf9Nu" role="15m$qx">
            <node concept="1ACOUJ" id="XdzFqpf9Nv" role="1AD8$6" />
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="XdzFqp8jVW" role="2jYFpJ">
        <node concept="1AEgYD" id="XdzFqp8jWL" role="2jYG2O">
          <property role="1AEgYb" value="0" />
          <property role="1AEmtz" value="&lt;" />
          <property role="1AFs4H" value="+=" />
          <property role="1AEgY9" value="1" />
          <ref role="1AywdK" node="XdzFqp8jV1" resolve="counter" />
          <node concept="15m$iD" id="XdzFqp8jXW" role="1AEjZX">
            <property role="TrG5h" value="element" />
            <node concept="2oymmx" id="XdzFqp8jY2" role="15m$qx">
              <ref role="2oyvZx" node="XdzFqp8jQf" resolve="values" />
              <node concept="1A$9pl" id="XdzFqp8jY6" role="2oyp0r">
                <ref role="1A$9r_" node="XdzFqp8jV1" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="1ABamz" id="XdzFqp8rBr" role="1AEjZX">
            <node concept="1A$9pl" id="XdzFqp8rBL" role="SqR6v">
              <ref role="1A$9r_" node="XdzFqp8r__" resolve="foundId" />
            </node>
            <node concept="1A_3jp" id="XdzFqp8rC0" role="1ABa9h">
              <node concept="1A$9pl" id="XdzFqp8rC1" role="V01$o">
                <ref role="1A$9r_" node="XdzFqp8jXW" resolve="element" />
              </node>
              <node concept="2A79YN" id="XdzFqp8rC2" role="2BEPo4">
                <property role="154gHj" value="id" />
              </node>
            </node>
          </node>
          <node concept="2cNdiv" id="XdzFqp8kNm" role="1AEjZX">
            <property role="2cNdio" value="foundId = foundId.replace('changed','')" />
          </node>
          <node concept="1ABamz" id="XdzFqpf9PR" role="1AEjZX">
            <node concept="1AEgt3" id="XdzFqpf9Qo" role="1ABa9h">
              <node concept="1A$9pl" id="XdzFqpf9Qt" role="1AD8$6">
                <ref role="1A$9r_" node="XdzFqp4jM$" resolve="id" />
              </node>
            </node>
            <node concept="1A$9pl" id="XdzFqpf9Ql" role="SqR6v">
              <ref role="1A$9r_" node="XdzFqpf9Nt" resolve="resultingId" />
            </node>
          </node>
          <node concept="1ABamz" id="XdzFqpf9Ka" role="1AEjZX">
            <property role="1ABamw" value="+=" />
            <node concept="1AEgt3" id="XdzFqpf9KB" role="1ABa9h">
              <node concept="1A$9pl" id="XdzFqpf9KG" role="1AD8$6">
                <ref role="1A$9r_" node="XdzFqp8r__" resolve="foundId" />
              </node>
            </node>
            <node concept="1A$9pl" id="XdzFqpf9K$" role="SqR6v">
              <ref role="1A$9r_" node="XdzFqpf9Nt" resolve="resultingId" />
            </node>
          </node>
          <node concept="15875l" id="XdzFqp8rrl" role="1AEjZX">
            <property role="2Ez$R1" value="&lt;" />
            <node concept="1ABamz" id="XdzFqp8ry6" role="2Ez$Pj">
              <property role="1ABamw" value="+=" />
              <node concept="1AEgt3" id="XdzFqp8rCk" role="1ABa9h">
                <node concept="1ACOUJ" id="XdzFqp8rCp" role="1AD8$6">
                  <property role="1ACOUI" value=";" />
                </node>
              </node>
              <node concept="1A$9pl" id="XdzFqp8rye" role="SqR6v">
                <ref role="1A$9r_" node="XdzFqpf9Nt" resolve="resultingId" />
              </node>
            </node>
            <node concept="1ABamz" id="XdzFqpkq9D" role="2Ez$Pj">
              <property role="1ABamw" value="+=" />
              <node concept="1AEgt3" id="XdzFqpkq9E" role="1ABa9h">
                <node concept="1ACOUJ" id="XdzFqpkq9F" role="1AD8$6">
                  <property role="1ACOUI" value=";" />
                </node>
              </node>
              <node concept="1A$9pl" id="XdzFqpkq9G" role="SqR6v">
                <ref role="1A$9r_" node="XdzFqp8r__" resolve="foundId" />
              </node>
            </node>
            <node concept="1A$9pl" id="XdzFqp8rxY" role="3S08_e">
              <ref role="1A$9r_" node="XdzFqp8jV1" resolve="counter" />
            </node>
            <node concept="1A$9pl" id="XdzFqp8ry1" role="3S08yh">
              <ref role="1A$9r_" node="XdzFqp8ruu" resolve="minLength" />
            </node>
          </node>
          <node concept="1ABamz" id="XdzFqqPUy5" role="1AEjZX">
            <property role="1ABamw" value="+=" />
            <node concept="1AEgt3" id="XdzFqqPUyJ" role="1ABa9h">
              <node concept="1A$9pl" id="XdzFqqPUyO" role="1AD8$6">
                <ref role="1A$9r_" node="XdzFqp8r__" resolve="foundId" />
              </node>
            </node>
            <node concept="1A$9pl" id="XdzFqqPUyG" role="SqR6v">
              <ref role="1A$9r_" node="XdzFqpkq78" resolve="selectedProds" />
            </node>
          </node>
          <node concept="1ABamz" id="XdzFqqPUzX" role="1AEjZX">
            <property role="1ABamw" value="+=" />
            <node concept="1AEgt3" id="XdzFqqPU$E" role="1ABa9h">
              <node concept="1A$9pl" id="XdzFqqPU$J" role="1AD8$6">
                <ref role="1A$9r_" node="XdzFqpf9Nt" resolve="resultingId" />
              </node>
            </node>
            <node concept="1A$9pl" id="XdzFqqPU$B" role="SqR6v">
              <ref role="1A$9r_" node="XdzFqp8jTk" resolve="selectedValues" />
            </node>
          </node>
          <node concept="1A_3jp" id="XdzFqp8jWT" role="1ACOPu">
            <node concept="1A$9pl" id="XdzFqp8jWU" role="V01$o">
              <ref role="1A$9r_" node="XdzFqp8jQf" resolve="values" />
            </node>
            <node concept="2A79YN" id="XdzFqp8jWX" role="2BEPo4">
              <property role="154gHj" value="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="XdzFqp8oRl" role="2jYFpJ">
        <node concept="3vu9zi" id="XdzFqp8oSq" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:4iOjISKrwYi" resolve="Category" />
          <node concept="3vu9Dh" id="XdzFqp8oSs" role="3vl$Er">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
            <node concept="2jbbT0" id="XdzFqp8oSA" role="3vu9Cg">
              <ref role="2jZB6y" node="XdzFqp8jOC" resolve="categoryIdValue" />
            </node>
          </node>
          <node concept="1cLxSS" id="XdzFqp8pG7" role="6Ee6T">
            <ref role="1cLxgN" to="ikgz:3MXrPpfvncY" />
            <node concept="1cYgzw" id="XdzFqp8pGe" role="2_dpkr">
              <node concept="3vu9Dh" id="XdzFqp8pGh" role="1cXsl2">
                <ref role="3vu9Cq" to="ikgz:3MXrPpfvk9A" resolve="id" />
                <node concept="2jbbT0" id="XdzFqp8pGp" role="3vu9Cg">
                  <ref role="2jZB6y" node="XdzFqp4jM$" resolve="id" />
                </node>
              </node>
              <node concept="3vu9Dh" id="XdzFqp8qvV" role="1cXsl2">
                <ref role="3vu9Cq" to="ikgz:3MXrPpfvk9C" resolve="subject" />
                <node concept="2jbbT0" id="XdzFqp8qw6" role="3vu9Cg">
                  <ref role="2jZB6y" node="XdzFqp8e1d" resolve="subject" />
                </node>
              </node>
              <node concept="3vu9Dh" id="XdzFqp8qwb" role="1cXsl2">
                <ref role="3vu9Cq" to="ikgz:TsI6i2hIbQ" resolve="price" />
                <node concept="2jbbT0" id="XdzFqp8qwp" role="3vu9Cg">
                  <ref role="2jZB6y" node="XdzFqp8e2R" resolve="price" />
                </node>
              </node>
              <node concept="3vu9Dh" id="XdzFqp8qwu" role="1cXsl2">
                <ref role="3vu9Cq" to="ikgz:3MXrPpfvk9F" resolve="description" />
                <node concept="2jbbT0" id="XdzFqp8qwL" role="3vu9Cg">
                  <ref role="2jZB6y" node="XdzFqp8e25" resolve="description" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UdqqA" id="XdzFqpcTGx" role="2jYFpJ">
        <property role="UdqqB" value=";" />
        <node concept="2jYG80" id="XdzFqpcTGz" role="Udqqx">
          <node concept="3vu9zi" id="XdzFqpf9IH" role="2jYGf$">
            <ref role="3vv6ij" to="ikgz:3MXrPpfvjSv" resolve="Discount" />
            <node concept="3vu9Dh" id="XdzFqpf9IJ" role="3vl$Er">
              <ref role="3vu9Cq" to="ikgz:3MXrPpfvk9A" resolve="id" />
              <node concept="2jbbT0" id="XdzFqpf9IT" role="3vu9Cg">
                <ref role="2jZB6y" node="XdzFqp4jM$" resolve="id" />
              </node>
            </node>
            <node concept="1cLxSS" id="XdzFqpf9KM" role="6Ee6T">
              <ref role="1cLxgN" to="ikgz:TsI6i2hIVN" />
              <node concept="1cYgzw" id="XdzFqpf9KW" role="2_dpkr">
                <node concept="3vu9Dh" id="XdzFqpf9KZ" role="1cXsl2">
                  <ref role="3vu9Cq" to="ikgz:TsI6i2hOFe" resolve="id" />
                  <node concept="2jbbT0" id="XdzFqpf9Lb" role="3vu9Cg">
                    <ref role="2jZB6y" node="XdzFqp8jTk" resolve="selectedValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="UdqqA" id="XdzFqpf9TD" role="2jYFpJ">
        <property role="UjQiv" value="both" />
        <property role="UdqqB" value=";" />
        <property role="2msh6K" value="true" />
        <node concept="2jYG80" id="XdzFqpf9TF" role="Udqqx">
          <node concept="3vu9zi" id="XdzFqpf9VM" role="2jYGf$">
            <ref role="3vv6ij" to="ikgz:TsI6i2hIej" resolve="ProductReference" />
            <node concept="3vu9Dh" id="XdzFqpf9VO" role="3vl$Er">
              <ref role="3vu9Cq" to="ikgz:TsI6i2hOFe" resolve="id" />
              <node concept="2jbbT0" id="XdzFqpf9VY" role="3vu9Cg">
                <ref role="2jZB6y" node="XdzFqp8jTk" resolve="selectedValues" />
              </node>
            </node>
            <node concept="2_fFy2" id="XdzFqpkqb1" role="6Ee6T">
              <ref role="1cLxgN" to="ikgz:TsI6i2hIek" />
              <node concept="2jbbT0" id="XdzFqpkqbd" role="2_a2yy">
                <ref role="2jZB6y" node="XdzFqpkq78" resolve="selectedProds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aaxMB" id="TsI6i2iaaL" role="2aaxNp">
      <property role="TrG5h" value="promCatId" />
    </node>
    <node concept="3MXhyG" id="TsI6i2iaaM" role="3MXhzn">
      <node concept="1O1Eoj" id="TsI6i2iaaN" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="3S2nv7" id="TsI6i2iaaO" role="1p1zRP">
        <node concept="1K5DP8" id="TsI6i2iaaP" role="1K3OFe">
          <node concept="1p1U_1" id="TsI6i2iaaQ" role="3OndZa">
            <property role="1p1NDu" value="Promotion" />
          </node>
        </node>
        <node concept="3S2nv7" id="TsI6i2iabg" role="1K3OFe">
          <node concept="1K5DKJ" id="TsI6i2iabh" role="1K3OFe">
            <node concept="1s_GoH" id="TsI6i2iabi" role="1K3OFe">
              <node concept="2lUvH$" id="TsI6i2iabj" role="1K3OFe">
                <node concept="1p1U_1" id="TsI6i2iabk" role="3OndZa">
                  <property role="1p1NDu" value="Promotion description" />
                </node>
              </node>
              <node concept="3S2nv7" id="TsI6i2iabl" role="1K3OFe">
                <node concept="1JN3ic" id="TsI6i2iabm" role="1K3OFe">
                  <node concept="1p1U_1" id="TsI6i2iabn" role="3OndZa">
                    <property role="1p1NDu" value="Id" />
                  </node>
                </node>
                <node concept="1JRuSo" id="TsI6i2iabo" role="1K3OFe">
                  <node concept="3HALi1" id="TsI6i2ibYE" role="1JRuZC">
                    <node concept="2jhSBK" id="TsI6i2ibYR" role="3HAMzY">
                      <node concept="1p1U_1" id="TsI6i2ibYV" role="15v7tS">
                        <property role="1p1NDu" value="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="TsI6i2iabr" role="1K3OFe">
                  <node concept="1p1U_1" id="TsI6i2iabs" role="3OndZa">
                    <property role="1p1NDu" value="Subject" />
                  </node>
                </node>
                <node concept="1JRuSo" id="TsI6i2iabt" role="1K3OFe">
                  <node concept="3HALi1" id="TsI6i2iabv" role="1JRuZC">
                    <node concept="2jhSBK" id="TsI6i2iabw" role="3HAMzY">
                      <node concept="1p1U_1" id="TsI6i2iabx" role="15v7tS">
                        <property role="1p1NDu" value="subject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="TsI6i2iaby" role="1K3OFe">
                  <node concept="1p1U_1" id="TsI6i2iabz" role="3OndZa">
                    <property role="1p1NDu" value="Price" />
                  </node>
                </node>
                <node concept="1JRuSo" id="TsI6i2$6Mu" role="1K3OFe">
                  <node concept="3HALi1" id="TsI6i2$6Mv" role="1JRuZC">
                    <node concept="2jhSBK" id="TsI6i2$6Mw" role="3HAMzY">
                      <node concept="1p1U_1" id="TsI6i2$6Mx" role="15v7tS">
                        <property role="1p1NDu" value="price" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="TsI6i2$6MX" role="1K3OFe">
                  <node concept="1p1U_1" id="TsI6i2$6MY" role="3OndZa">
                    <property role="1p1NDu" value="Description" />
                  </node>
                </node>
                <node concept="1K5IxO" id="TsI6i2$6Nk" role="1K3OFe">
                  <node concept="3HALi1" id="TsI6i2$6NH" role="1JRuZC">
                    <node concept="2jhSBK" id="TsI6i2$6NK" role="3HAMzY">
                      <node concept="1p1U_1" id="TsI6i2$6NO" role="15v7tS">
                        <property role="1p1NDu" value="description" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JRuZO" id="TsI6i2iab$" role="1K3OFf">
                  <property role="1JNMjc" value="style" />
                  <property role="1JPAGz" value="padding:10px" />
                </node>
                <node concept="iNxqI" id="TsI6i2iab_" role="1K3OFf">
                  <node concept="2jhSBK" id="TsI6i2iabA" role="iNxqz">
                    <node concept="1p1U_1" id="TsI6i2iabB" role="15v7tS">
                      <property role="1p1NDu" value="col-md-3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3S2nv7" id="TsI6i2iabC" role="1K3OFe">
                <node concept="1JN3ic" id="TsI6i2iabD" role="1K3OFe">
                  <node concept="1p1U_1" id="TsI6i2iabE" role="3OndZa">
                    <property role="1p1NDu" value="Associated category" />
                  </node>
                </node>
                <node concept="1K5DtH" id="TsI6i2iabF" role="1K3OFe">
                  <node concept="3HALi1" id="TsI6i2iabG" role="3HAIOy">
                    <node concept="2jhSBK" id="TsI6i2iabH" role="3HAMzY">
                      <node concept="1p1U_1" id="TsI6i2iabI" role="15v7tS">
                        <property role="1p1NDu" value="select-parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="1JRuZO" id="TsI6i2iabS" role="3HAIOy">
                    <property role="1JNMjc" value="disabled" />
                    <property role="1JPAGz" value="disabled" />
                  </node>
                  <node concept="1p1UyZ" id="TsI6i2iabJ" role="1p1zOm">
                    <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                    <node concept="1p1UQJ" id="TsI6i2iabK" role="1p1UQC" />
                    <node concept="tvNeB" id="TsI6i2iabL" role="1p1UQF">
                      <node concept="1K5Izw" id="TsI6i2iabN" role="tvNeW">
                        <node concept="3HALi1" id="TsI6i2iabO" role="1JRuZC">
                          <node concept="2jhSBK" id="TsI6i2iabP" role="3HAMzY">
                            <node concept="1p1UM1" id="TsI6i2iabQ" role="15v7tS">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="1JRuZO" id="TsI6i2iabR" role="1JRuZC">
                          <property role="1JNMjc" value="selected" />
                          <property role="1JPAGz" value="selected" />
                        </node>
                        <node concept="1p1UM1" id="TsI6i2iabT" role="3OndZa">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                        </node>
                      </node>
                      <node concept="1K5Izw" id="TsI6i2iabU" role="tvNUk">
                        <node concept="3HALi1" id="TsI6i2iabV" role="1JRuZC">
                          <node concept="2jhSBK" id="TsI6i2iabW" role="3HAMzY">
                            <node concept="1p1UM1" id="TsI6i2iabX" role="15v7tS">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="1p1UM1" id="TsI6i2iabY" role="3OndZa">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                        </node>
                      </node>
                      <node concept="3jbLbI" id="TsI6i2iabZ" role="tvNS6">
                        <ref role="3jbLbD" node="TsI6i2iaaL" resolve="promCatId" />
                      </node>
                      <node concept="3ND8H$" id="TsI6i2ibZ0" role="3NERe1">
                        <ref role="3NELHc" to="ikgz:4iOjISKrxei" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="TsI6i2iac0" role="1K3OFe">
                  <node concept="1p1U_1" id="TsI6i2iac1" role="3OndZa">
                    <property role="1p1NDu" value="Associated product(s)" />
                  </node>
                </node>
                <node concept="1K5DtH" id="TsI6i2iac2" role="1K3OFe">
                  <node concept="3HALi1" id="TsI6i2iacg" role="3HAIOy">
                    <node concept="2jhSBK" id="TsI6i2iach" role="3HAMzY">
                      <node concept="1p1U_1" id="TsI6i2iaci" role="15v7tS">
                        <property role="1p1NDu" value="select-prod" />
                      </node>
                    </node>
                  </node>
                  <node concept="1JRuZO" id="TsI6i2iacj" role="3HAIOy">
                    <property role="1JNMjc" value="multiple" />
                    <property role="1JPAGz" value="multiple" />
                  </node>
                </node>
                <node concept="3S2nv7" id="TsI6i2iack" role="1K3OFe">
                  <node concept="1JRuSo" id="TsI6i2iacl" role="1K3OFe">
                    <property role="2E16P7" value="button" />
                    <node concept="1p1U_1" id="TsI6i2iacm" role="3OndZa">
                      <property role="1p1NDu" value="Add" />
                    </node>
                    <node concept="iNxqI" id="TsI6i2iacn" role="1JRuZC">
                      <node concept="2jhSBK" id="TsI6i2iaco" role="iNxqz">
                        <node concept="1p1U_1" id="TsI6i2iacp" role="15v7tS">
                          <property role="1p1NDu" value="pure-button button-success pull-left" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JRuZO" id="TsI6i2C0GG" role="1JRuZC">
                      <property role="1JNMjc" value="data-toggle" />
                      <property role="1JPAGz" value="modal" />
                    </node>
                    <node concept="1JRuZO" id="TsI6i2C1sW" role="1JRuZC">
                      <property role="1JNMjc" value="data-target" />
                      <property role="1JPAGz" value="#myModal" />
                    </node>
                  </node>
                  <node concept="1JRuSo" id="TsI6i2iacq" role="1K3OFe">
                    <property role="2E16P7" value="button" />
                    <node concept="1p1U_1" id="TsI6i2iacr" role="3OndZa">
                      <property role="1p1NDu" value="Remove" />
                    </node>
                    <node concept="iNxqI" id="TsI6i2iacs" role="1JRuZC">
                      <node concept="2jhSBK" id="TsI6i2iact" role="iNxqz">
                        <node concept="1p1U_1" id="TsI6i2iacu" role="15v7tS">
                          <property role="1p1NDu" value="pure-button button-error pull-right" />
                        </node>
                      </node>
                    </node>
                    <node concept="1JA_lD" id="VSIVkU$df6" role="1JRuZC">
                      <ref role="1JAEFv" node="VSIVkUxL74" resolve="deleteProducts" />
                    </node>
                  </node>
                </node>
                <node concept="1JRuZO" id="TsI6i2iacv" role="1K3OFf">
                  <property role="1JNMjc" value="style" />
                  <property role="1JPAGz" value="padding:10px;margin-left:100px" />
                </node>
                <node concept="iNxqI" id="TsI6i2iacw" role="1K3OFf">
                  <node concept="2jhSBK" id="TsI6i2iacx" role="iNxqz">
                    <node concept="1p1U_1" id="TsI6i2iacy" role="15v7tS">
                      <property role="1p1NDu" value="col-md-5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="iNxqI" id="TsI6i2iacC" role="1K3OFf">
              <node concept="2jhSBK" id="TsI6i2iacD" role="iNxqz">
                <node concept="1p1U_1" id="TsI6i2iacE" role="15v7tS">
                  <property role="1p1NDu" value="pure-form pure-form-stacked" />
                </node>
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="TsI6i2iacF" role="1K3OFf">
            <node concept="2jhSBK" id="TsI6i2iacG" role="iNxqz">
              <node concept="1p1U_1" id="TsI6i2iacH" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1JRuSo" id="TsI6i2iacz" role="1K3OFe">
          <property role="2E16P7" value="button" />
          <node concept="iNxqI" id="TsI6i2iac$" role="1JRuZC">
            <node concept="2jhSBK" id="TsI6i2iac_" role="iNxqz">
              <node concept="1p1U_1" id="TsI6i2iacA" role="15v7tS">
                <property role="1p1NDu" value="pure-button pure-button-primary pull-right" />
              </node>
            </node>
          </node>
          <node concept="1p1U_1" id="TsI6i2iacB" role="3OndZa">
            <property role="1p1NDu" value="Change" />
          </node>
          <node concept="1JA_lD" id="XdzFqq4Y1g" role="1JRuZC">
            <ref role="1JAEFv" node="VSIVkUI0YX" resolve="addPromotion" />
          </node>
        </node>
        <node concept="iNxqI" id="TsI6i2iadi" role="1K3OFf">
          <node concept="2jhSBK" id="TsI6i2iadj" role="iNxqz">
            <node concept="1p1U_1" id="TsI6i2iadk" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3S2nv7" id="TsI6i2iacI" role="1p1zRP">
        <node concept="3S2nv7" id="TsI6i2iacJ" role="1K3OFe">
          <node concept="3S2nv7" id="TsI6i2iacK" role="1K3OFe">
            <node concept="3S2nv7" id="VSIVkTUsgH" role="1K3OFe">
              <node concept="1JRuSo" id="VSIVkTUshf" role="1K3OFe">
                <property role="2E16P7" value="button" />
                <node concept="iNxqI" id="VSIVkTUshk" role="1JRuZC">
                  <node concept="2jhSBK" id="VSIVkTUshn" role="iNxqz">
                    <node concept="1p1U_1" id="VSIVkTUshr" role="15v7tS">
                      <property role="1p1NDu" value="close" />
                    </node>
                  </node>
                </node>
                <node concept="1JRuZO" id="VSIVkTUt1Q" role="1JRuZC">
                  <property role="1JNMjc" value="data-dismiss" />
                  <property role="1JPAGz" value="modal" />
                </node>
                <node concept="1p1U_1" id="VSIVkTUtMg" role="3OndZa">
                  <property role="1p1NDu" value="&amp;times;" />
                </node>
              </node>
              <node concept="1K5DP3" id="VSIVkTWQl0" role="1K3OFe">
                <node concept="1p1U_1" id="VSIVkTWQl9" role="3OndZa">
                  <property role="1p1NDu" value="Select the available products" />
                </node>
              </node>
              <node concept="iNxqI" id="VSIVkTUsh3" role="1K3OFf">
                <node concept="2jhSBK" id="VSIVkTUsh6" role="iNxqz">
                  <node concept="1p1U_1" id="VSIVkTUsha" role="15v7tS">
                    <property role="1p1NDu" value="modal-header" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3S2nv7" id="VSIVkTUtMJ" role="1K3OFe">
              <node concept="iNxqI" id="VSIVkTUtNf" role="1K3OFf">
                <node concept="2jhSBK" id="VSIVkTUtNi" role="iNxqz">
                  <node concept="1p1U_1" id="VSIVkTUtNm" role="15v7tS">
                    <property role="1p1NDu" value="modal-body" />
                  </node>
                </node>
              </node>
              <node concept="1K5DtH" id="TsI6i2iacL" role="1K3OFe">
                <node concept="1p1UyZ" id="TsI6i2iacM" role="1p1zOm">
                  <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                  <ref role="3j1DVf" to="ikgz:4iOjISKrxez" />
                  <node concept="18HLm2" id="TsI6i2ic3F" role="1p1UQC">
                    <node concept="3jCGNG" id="TsI6i2ic3H" role="18HLmX">
                      <ref role="3jCGNI" to="ikgz:4iOjISKrxei" resolve="id" />
                      <node concept="3jbLbI" id="TsI6i2ic3S" role="3jCGNJ">
                        <ref role="3jbLbD" node="TsI6i2iaaL" resolve="promCatId" />
                      </node>
                    </node>
                  </node>
                  <node concept="1K5Izw" id="TsI6i2iacT" role="1p1UQF">
                    <node concept="3HALi1" id="TsI6i2iacU" role="1JRuZC">
                      <node concept="2jhSBK" id="TsI6i2iacV" role="3HAMzY">
                        <node concept="1p1UM1" id="TsI6i2iacW" role="15v7tS">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxe_" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="1p1UM1" id="TsI6i2iacX" role="3OndZa">
                      <ref role="1p1UR3" to="ikgz:4iOjISKrxhV" resolve="productName" />
                    </node>
                  </node>
                </node>
                <node concept="1JRuZO" id="TsI6i2iad0" role="3HAIOy">
                  <property role="1JNMjc" value="multiple" />
                  <property role="1JPAGz" value="multiple" />
                </node>
                <node concept="3HALi1" id="VSIVkU3WDH" role="3HAIOy">
                  <node concept="2jhSBK" id="VSIVkU3Xqd" role="3HAMzY">
                    <node concept="1p1U_1" id="VSIVkU3Xqh" role="15v7tS">
                      <property role="1p1NDu" value="cat-selected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3S2nv7" id="VSIVkTUtO$" role="1K3OFe">
              <node concept="iNxqI" id="VSIVkTUtP8" role="1K3OFf">
                <node concept="2jhSBK" id="VSIVkTUtPb" role="iNxqz">
                  <node concept="1p1U_1" id="VSIVkTUtPf" role="15v7tS">
                    <property role="1p1NDu" value="modal-footer" />
                  </node>
                </node>
              </node>
              <node concept="1JRuSo" id="TsI6i2iad1" role="1K3OFe">
                <property role="2E16P7" value="button" />
                <node concept="1p1U_1" id="TsI6i2iad2" role="3OndZa">
                  <property role="1p1NDu" value="Add" />
                </node>
                <node concept="iNxqI" id="TsI6i2iad3" role="1JRuZC">
                  <node concept="2jhSBK" id="TsI6i2iad4" role="iNxqz">
                    <node concept="1p1U_1" id="TsI6i2iad5" role="15v7tS">
                      <property role="1p1NDu" value="pure-button button-success pull-right" />
                    </node>
                  </node>
                </node>
                <node concept="1JRuZO" id="TsI6i2C3Hh" role="1JRuZC">
                  <property role="1JNMjc" value="data-dismiss" />
                  <property role="1JPAGz" value="modal" />
                </node>
                <node concept="1JA_lD" id="VSIVkTUuAF" role="1JRuZC">
                  <ref role="1JAEFv" node="VSIVkTUuAo" resolve="loadProducts" />
                </node>
              </node>
            </node>
            <node concept="iNxqI" id="TsI6i2iad6" role="1K3OFf">
              <node concept="2jhSBK" id="TsI6i2iad7" role="iNxqz">
                <node concept="1p1U_1" id="TsI6i2iad8" role="15v7tS">
                  <property role="1p1NDu" value="modal-content" />
                </node>
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="TsI6i2iad9" role="1K3OFf">
            <node concept="2jhSBK" id="TsI6i2iada" role="iNxqz">
              <node concept="1p1U_1" id="TsI6i2iadb" role="15v7tS">
                <property role="1p1NDu" value="modal-dialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="TsI6i2iadc" role="1K3OFf">
          <node concept="2jhSBK" id="TsI6i2iadd" role="iNxqz">
            <node concept="1p1U_1" id="TsI6i2iade" role="15v7tS">
              <property role="1p1NDu" value="modal fade" />
            </node>
          </node>
        </node>
        <node concept="1JRuZO" id="TsI6i2iadg" role="1K3OFf">
          <property role="1JNMjc" value="role" />
          <property role="1JPAGz" value="dialog" />
        </node>
        <node concept="3HALi1" id="TsI6i2$5bK" role="1K3OFf">
          <node concept="2jhSBK" id="TsI6i2$5bT" role="3HAMzY">
            <node concept="1p1U_1" id="TsI6i2$5bX" role="15v7tS">
              <property role="1p1NDu" value="myModal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1J_XiX" id="VSIVkUprWM">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="main" />
    <node concept="1J_XiY" id="VSIVkUprWN" role="1J_yuB">
      <property role="TrG5h" value="clearContents" />
      <node concept="15m$iD" id="VSIVkUps7Z" role="1J_zJ4">
        <property role="TrG5h" value="elements" />
        <node concept="1J_Xjx" id="VSIVkUps8f" role="15m$qx">
          <node concept="1ACOUJ" id="VSIVkUps8k" role="15lqv4">
            <property role="1ACOUI" value="cat-selected" />
          </node>
          <node concept="2A79YN" id="VSIVkUps8n" role="2A79ZN">
            <property role="154gHj" value="options" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="VSIVkUps8w" role="1J_zJ4">
        <property role="TrG5h" value="length" />
        <node concept="1A_3jp" id="VSIVkUps8C" role="15m$qx">
          <node concept="1A$9pl" id="VSIVkUps8D" role="V01$o">
            <ref role="1A$9r_" node="VSIVkUps7Z" resolve="elements" />
          </node>
          <node concept="2A79YN" id="VSIVkUps8G" role="2BEPo4">
            <property role="154gHj" value="length" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="VSIVkUps8T" role="1J_zJ4">
        <property role="TrG5h" value="counter" />
        <node concept="1AEgt3" id="VSIVkUps95" role="15m$qx">
          <node concept="1ACOV6" id="VSIVkUps99" role="1AD8$6">
            <property role="1ACOV5" value="0" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="VSIVkUps9c" role="1J_zJ4">
        <property role="TrG5h" value="selectedProds" />
        <node concept="1J_Xjx" id="VSIVkUps9q" role="15m$qx">
          <node concept="1ACOUJ" id="VSIVkUps9u" role="15lqv4">
            <property role="1ACOUI" value="select-prod" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="VSIVkUps9L" role="1J_zJ4">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="1A_3jp" id="VSIVkUpsal" role="15m$qx">
          <node concept="1A$9pl" id="VSIVkUpsan" role="V01$o">
            <ref role="1A$9r_" node="VSIVkUps9c" resolve="selectedProds" />
          </node>
          <node concept="2A79YN" id="VSIVkUpsar" role="2BEPo4">
            <property role="154gHj" value="options" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="VSIVkUpsaM" role="1J_zJ4">
        <property role="TrG5h" value="selectedLength" />
        <node concept="1A_3jp" id="VSIVkUpsba" role="15m$qx">
          <node concept="1A$9pl" id="VSIVkUpsbc" role="V01$o">
            <ref role="1A$9r_" node="VSIVkUps9L" resolve="selectedOptions" />
          </node>
          <node concept="2A79YN" id="VSIVkUpsbg" role="2BEPo4">
            <property role="154gHj" value="length" />
          </node>
        </node>
      </node>
      <node concept="1AEgYD" id="VSIVkUpsbi" role="1J_zJ4">
        <property role="1AEgYb" value="0" />
        <property role="1AEmtz" value="&lt;" />
        <property role="1AFs4H" value="+=" />
        <property role="1AEgY9" value="1" />
        <ref role="1AywdK" node="VSIVkUps8T" resolve="counter" />
        <node concept="15m$iD" id="VSIVkUpsbM" role="1AEjZX">
          <property role="TrG5h" value="element" />
          <node concept="2oymmx" id="VSIVkUpsbP" role="15m$qx">
            <ref role="2oyvZx" node="VSIVkUps7Z" resolve="elements" />
            <node concept="1A$9pl" id="VSIVkUpsbT" role="2oyp0r">
              <ref role="1A$9r_" node="VSIVkUps8T" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="15m$iD" id="VSIVkUpsc1" role="1AEjZX">
          <property role="TrG5h" value="selectedFlag" />
          <node concept="1A_3jp" id="VSIVkUpsc7" role="15m$qx">
            <node concept="1A$9pl" id="VSIVkUpsc8" role="V01$o">
              <ref role="1A$9r_" node="VSIVkUpsbM" resolve="element" />
            </node>
            <node concept="2A79YN" id="VSIVkUpscb" role="2BEPo4">
              <property role="154gHj" value="selected" />
            </node>
          </node>
        </node>
        <node concept="15875l" id="VSIVkUpscm" role="1AEjZX">
          <node concept="15875l" id="VSIVkUpscG" role="2Ez$Pj">
            <property role="2Ez$R1" value="!=" />
            <node concept="1A$9pl" id="VSIVkUpscN" role="3S08_e">
              <ref role="1A$9r_" node="VSIVkUpsaM" resolve="selectedLength" />
            </node>
            <node concept="1ACOV6" id="VSIVkUpscQ" role="3S08yh">
              <property role="1ACOV5" value="0" />
            </node>
            <node concept="1nEYoG" id="VSIVkUpscV" role="2Ez$Pj">
              <property role="1nEYbS" value="innerHTML = ''" />
              <node concept="1AEgt3" id="VSIVkUpsd7" role="1n$0M_">
                <node concept="1ACOUJ" id="VSIVkUpsdc" role="1AD8$6">
                  <property role="1ACOUI" value="select-prod" />
                </node>
              </node>
            </node>
            <node concept="1ABamz" id="VSIVkU$csN" role="2Ez$Pj">
              <node concept="1AEgt3" id="VSIVkU$ct1" role="1ABa9h">
                <node concept="1ACOV6" id="VSIVkU$ct6" role="1AD8$6">
                  <property role="1ACOV5" value="0" />
                </node>
              </node>
              <node concept="1A$9pl" id="VSIVkU$csY" role="SqR6v">
                <ref role="1A$9r_" node="VSIVkUpsaM" resolve="selectedLength" />
              </node>
            </node>
          </node>
          <node concept="15m$iD" id="VSIVkUCYBi" role="2Ez$Pj">
            <property role="TrG5h" value="idValue" />
            <node concept="1AEgt3" id="VSIVkUCYBR" role="15m$qx">
              <node concept="1ACOUJ" id="VSIVkUCYBV" role="1AD8$6">
                <property role="1ACOUI" value="changed" />
              </node>
            </node>
          </node>
          <node concept="1ABamz" id="VSIVkUCYC_" role="2Ez$Pj">
            <property role="1ABamw" value="+=" />
            <node concept="1A$9pl" id="VSIVkUCYDi" role="SqR6v">
              <ref role="1A$9r_" node="VSIVkUCYBi" resolve="idValue" />
            </node>
            <node concept="1A_3jp" id="VSIVkUCYDx" role="1ABa9h">
              <node concept="1A$9pl" id="VSIVkUCYDy" role="V01$o">
                <ref role="1A$9r_" node="VSIVkUpsbM" resolve="element" />
              </node>
              <node concept="2A79YN" id="VSIVkUCYDz" role="2BEPo4">
                <property role="154gHj" value="id" />
              </node>
            </node>
          </node>
          <node concept="15m$iD" id="VSIVkUA_sV" role="2Ez$Pj">
            <property role="TrG5h" value="idVar" />
            <node concept="1A_3jp" id="VSIVkUA_th" role="15m$qx">
              <node concept="1A$9pl" id="VSIVkUA_ti" role="V01$o">
                <ref role="1A$9r_" node="VSIVkUpsbM" resolve="element" />
              </node>
              <node concept="2A79YN" id="VSIVkUA_tl" role="2BEPo4">
                <property role="154gHj" value="id" />
              </node>
            </node>
          </node>
          <node concept="1ABamz" id="VSIVkUFn3A" role="2Ez$Pj">
            <node concept="1AEgt3" id="VSIVkUFC_L" role="1ABa9h">
              <node concept="1A$9pl" id="VSIVkUFC_Q" role="1AD8$6">
                <ref role="1A$9r_" node="VSIVkUCYBi" resolve="idValue" />
              </node>
            </node>
            <node concept="1A_3jp" id="VSIVkUFC_D" role="SqR6v">
              <node concept="1A$9pl" id="VSIVkUFC_F" role="V01$o">
                <ref role="1A$9r_" node="VSIVkUpsbM" resolve="element" />
              </node>
              <node concept="2A79YN" id="VSIVkUFC_J" role="2BEPo4">
                <property role="154gHj" value="id" />
              </node>
            </node>
          </node>
          <node concept="15m$iD" id="VSIVkUpsdn" role="2Ez$Pj">
            <property role="TrG5h" value="elementContent" />
            <node concept="1A_3jp" id="VSIVkUpsd$" role="15m$qx">
              <node concept="1A$9pl" id="VSIVkUpsd_" role="V01$o">
                <ref role="1A$9r_" node="VSIVkUpsbM" resolve="element" />
              </node>
              <node concept="2A79YN" id="VSIVkUpsdC" role="2BEPo4">
                <property role="154gHj" value="outerHTML" />
              </node>
            </node>
          </node>
          <node concept="1ABamz" id="VSIVkUFCDc" role="2Ez$Pj">
            <node concept="1AEgt3" id="VSIVkUFCDd" role="1ABa9h">
              <node concept="1A$9pl" id="VSIVkUFCDe" role="1AD8$6">
                <ref role="1A$9r_" node="VSIVkUA_sV" resolve="idVar" />
              </node>
            </node>
            <node concept="1A_3jp" id="VSIVkUFCDf" role="SqR6v">
              <node concept="1A$9pl" id="VSIVkUFCDg" role="V01$o">
                <ref role="1A$9r_" node="VSIVkUpsbM" resolve="element" />
              </node>
              <node concept="2A79YN" id="VSIVkUFCDh" role="2BEPo4">
                <property role="154gHj" value="id" />
              </node>
            </node>
          </node>
          <node concept="2oIa4i" id="VSIVkUpsdQ" role="2Ez$Pj">
            <property role="2oIaay" value="beforeend" />
            <node concept="1A$9pl" id="VSIVkUpse7" role="2oIaOB">
              <ref role="1A$9r_" node="VSIVkUpsdn" resolve="elementContent" />
            </node>
            <node concept="1A$9pl" id="VSIVkUpse5" role="TQH0k">
              <ref role="1A$9r_" node="VSIVkUps9c" resolve="selectedProds" />
            </node>
          </node>
          <node concept="1A$9pl" id="VSIVkUpsc$" role="3S08_e">
            <ref role="1A$9r_" node="VSIVkUpsc1" resolve="selectedFlag" />
          </node>
          <node concept="OIGHN" id="VSIVkUpscB" role="3S08yh">
            <property role="OIGHM" value="true" />
          </node>
        </node>
        <node concept="1A$9pl" id="VSIVkUpsbH" role="1ACOPu">
          <ref role="1A$9r_" node="VSIVkUps8w" resolve="length" />
        </node>
      </node>
    </node>
    <node concept="1J_XiY" id="VSIVkUxL6i" role="1J_yuB">
      <property role="TrG5h" value="deleteContents" />
      <node concept="15m$iD" id="VSIVkUxL7w" role="1J_zJ4">
        <property role="TrG5h" value="selectedProds" />
        <node concept="1J_Xjx" id="VSIVkUxL7B" role="15m$qx">
          <node concept="1ACOUJ" id="VSIVkUxL7F" role="15lqv4">
            <property role="1ACOUI" value="select-prod" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="VSIVkUxLTd" role="1J_zJ4">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="1A_3jp" id="VSIVkUxLTB" role="15m$qx">
          <node concept="1A$9pl" id="VSIVkUxLTC" role="V01$o">
            <ref role="1A$9r_" node="VSIVkUxL7w" resolve="selectedProds" />
          </node>
          <node concept="2A79YN" id="VSIVkUxLTF" role="2BEPo4">
            <property role="154gHj" value="options" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="VSIVkUxLTQ" role="1J_zJ4">
        <property role="TrG5h" value="length" />
        <node concept="1A_3jp" id="VSIVkUxLU0" role="15m$qx">
          <node concept="1A$9pl" id="VSIVkUxLU1" role="V01$o">
            <ref role="1A$9r_" node="VSIVkUxLTd" resolve="selectedOptions" />
          </node>
          <node concept="2A79YN" id="VSIVkUxLU4" role="2BEPo4">
            <property role="154gHj" value="length" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="VSIVkUxLUj" role="1J_zJ4">
        <property role="TrG5h" value="counter" />
        <node concept="1AEgt3" id="VSIVkUxLUx" role="15m$qx">
          <node concept="1ACOV6" id="VSIVkUxLU_" role="1AD8$6">
            <property role="1ACOV5" value="0" />
          </node>
        </node>
      </node>
      <node concept="1AEgYD" id="VSIVkUxLWk" role="1J_zJ4">
        <property role="1AEgYb" value="0" />
        <property role="1AEmtz" value="&lt;" />
        <property role="1AFs4H" value="+=" />
        <property role="1AEgY9" value="1" />
        <ref role="1AywdK" node="VSIVkUxLUj" resolve="counter" />
        <node concept="15m$iD" id="VSIVkUxLX8" role="1AEjZX">
          <property role="TrG5h" value="element" />
          <node concept="2oymmx" id="VSIVkUxLX9" role="15m$qx">
            <ref role="2oyvZx" node="VSIVkUxLTd" resolve="selectedOptions" />
            <node concept="1A$9pl" id="VSIVkUxLXa" role="2oyp0r">
              <ref role="1A$9r_" node="VSIVkUxLUj" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="15m$iD" id="VSIVkUxLXb" role="1AEjZX">
          <property role="TrG5h" value="selectedFlag" />
          <node concept="1A_3jp" id="VSIVkUxLXc" role="15m$qx">
            <node concept="1A$9pl" id="VSIVkUxLXd" role="V01$o">
              <ref role="1A$9r_" node="VSIVkUxLX8" resolve="element" />
            </node>
            <node concept="2A79YN" id="VSIVkUxLXe" role="2BEPo4">
              <property role="154gHj" value="selected" />
            </node>
          </node>
        </node>
        <node concept="15875l" id="VSIVkUxLXv" role="1AEjZX">
          <node concept="15m$iD" id="VSIVkUxNxz" role="2Ez$Pj">
            <property role="TrG5h" value="id" />
            <node concept="1A_3jp" id="XdzFqr0oc2" role="15m$qx">
              <node concept="1A$9pl" id="XdzFqr0oc4" role="V01$o">
                <ref role="1A$9r_" node="VSIVkUxLX8" resolve="element" />
              </node>
              <node concept="2A79YN" id="XdzFqr0oc8" role="2BEPo4">
                <property role="154gHj" value="id" />
              </node>
            </node>
          </node>
          <node concept="2cNdiv" id="XdzFqr2WpU" role="2Ez$Pj">
            <property role="2cNdio" value="element.remove()" />
          </node>
          <node concept="1A$9pl" id="VSIVkUxLXH" role="3S08_e">
            <ref role="1A$9r_" node="VSIVkUxLXb" resolve="selectedFlag" />
          </node>
          <node concept="OIGHN" id="VSIVkUxLXK" role="3S08yh">
            <property role="OIGHM" value="true" />
          </node>
        </node>
        <node concept="1A$9pl" id="VSIVkUxLWB" role="1ACOPu">
          <ref role="1A$9r_" node="VSIVkUxLTQ" resolve="length" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="32mczMZnpcH">
    <property role="3GE5qa" value="client-html" />
    <property role="TrG5h" value="register" />
  </node>
</model>

