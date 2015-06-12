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
      <concept id="1923253541731947273" name="ro.barata.mps.htmlLanguage.structure.NullValue" flags="ng" index="tghvx" />
      <concept id="1923253541729728335" name="ro.barata.mps.htmlLanguage.structure.IfCommand" flags="ng" index="tvNeB">
        <property id="1923253541729729114" name="condition" index="tvNUM" />
        <child id="1923253541729728340" name="ifCommands" index="tvNeW" />
        <child id="1923253541729729262" name="value" index="tvNS6" />
        <child id="1923253541729729148" name="elseCommands" index="tvNUk" />
        <child id="6675303371983291021" name="parameter" index="3NERe1" />
      </concept>
      <concept id="1923253541691821991" name="ro.barata.mps.htmlLanguage.structure.URLValue" flags="ng" index="vfkHf" />
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
      <concept id="8944301342331739695" name="ro.barata.mps.htmlLanguage.structure.IdAttribute" flags="ng" index="3HALi1">
        <child id="8944301342331740752" name="value" index="3HAMzY" />
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
      <concept id="4645896922544288994" name="ro.barata.mps.javascriptLanguage.structure.ActionVarValue" flags="ng" index="2jbbT0">
        <reference id="4645896922547616512" name="var" index="2jZB6y" />
      </concept>
      <concept id="4645896922547309024" name="ro.barata.mps.javascriptLanguage.structure.JavascriptOperation" flags="ng" index="2jYGd2">
        <child id="4645896922547309078" name="operation" index="2jYG2O" />
      </concept>
      <concept id="3780046886474928978" name="ro.barata.mps.javascriptLanguage.structure.InstanceValue" flags="ng" index="2ERrZf">
        <reference id="3780046886474929372" name="property" index="2ERrx1" />
        <reference id="3780046886474929370" name="receiveCommand" index="2ERrx7" />
      </concept>
      <concept id="3780046886492001584" name="ro.barata.mps.javascriptLanguage.structure.VarValueHREF" flags="ng" index="2FQ3AH">
        <reference id="3780046886492002036" name="value" index="2FQ3DD" />
      </concept>
      <concept id="5431300051803560628" name="ro.barata.mps.javascriptLanguage.structure.JavascriptParameter" flags="ng" index="2V400E" />
      <concept id="3088814217713540479" name="ro.barata.mps.javascriptLanguage.structure.JavascriptIfCommand" flags="ng" index="15875l">
        <property id="3780046886480322908" name="condition" index="2Ez$R1" />
        <child id="3780046886480323022" name="ifBodyCommands" index="2Ez$Pj" />
        <child id="3780046886481515943" name="elseBodyCommands" index="2Fu3$U" />
        <child id="443070054584979788" name="right" index="3S08yh" />
        <child id="443070054584979603" name="left" index="3S08_e" />
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
      <concept id="4231438061153179856" name="ro.barata.mps.javascriptLanguage.structure.StringValue" flags="ng" index="1ACOUJ">
        <property id="4231438061153179857" name="value" index="1ACOUI" />
      </concept>
      <concept id="4231438061152506172" name="ro.barata.mps.javascriptLanguage.structure.VarCommand" flags="ng" index="1AEgt3">
        <child id="4231438061153394553" name="value" index="1AD8$6" />
      </concept>
      <concept id="5512171426404695712" name="ro.barata.mps.javascriptLanguage.structure.ChangePageCommand" flags="ng" index="1J_Xgl">
        <child id="3780046886481119512" name="page" index="2Fsym5" />
      </concept>
      <concept id="5512171426404695636" name="ro.barata.mps.javascriptLanguage.structure.VarIdCommand" flags="ng" index="1J_Xjx">
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
      <concept id="2781898508936763340" name="ro.barata.mps.databaseOperationsLanguage.structure.LinkDeclarationReference" flags="ng" index="1cLxSS">
        <reference id="2781898508936764871" name="reference" index="1cLxgN" />
        <child id="2781898508936765864" name="instances" index="1cLyxs" />
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
          <node concept="11vWQ3" id="3ExIzsyQPzs" role="11tqA7">
            <property role="TrG5h" value="personId" />
            <ref role="11tqA5" to="ikgz:7Q78HI5GCgf" />
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
        <ref role="3DWFmz" to="ikgz:3ExIzsyPZ64" resolve="Order" />
        <node concept="1ws$pM" id="h4SbgXQf4n" role="3DwHvV">
          <property role="TrG5h" value="OrderTable" />
          <node concept="3DwI$s" id="h4SbgXQf4o" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:3ExIzsyPZ76" resolve="id" />
          </node>
          <node concept="3DwI$s" id="h4SbgXQf9_" role="1ws$oX">
            <property role="TrG5h" value="status" />
            <ref role="1wsEsU" to="ikgz:3ExIzsyPZ8d" resolve="status" />
          </node>
          <node concept="3DwI$s" id="h4SbgXQf9C" role="1ws$oX">
            <property role="TrG5h" value="creationDate" />
            <ref role="1wsEsU" to="ikgz:3ExIzsyPZ78" resolve="dateCreated" />
          </node>
          <node concept="10JcB_" id="63p_9b4rrcn" role="10JcBV">
            <property role="TrG5h" value="orderI" />
            <ref role="10JcBT" to="ikgz:3ExIzsyPZ9k" />
          </node>
          <node concept="10JcB_" id="63p_9b4rrar" role="10JcBV">
            <property role="TrG5h" value="orderId" />
            <ref role="10JcBT" to="ikgz:3ExIzsyPZ9m" />
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
    <node concept="1O5GrJ" id="5$5a_G9EoiX" role="1O5GrE">
      <property role="TrG5h" value="logo" />
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\fisiere disertatie\img\logo.png" />
    </node>
  </node>
  <node concept="1O1iLN" id="4iOjISKGA4k">
    <property role="3GE5qa" value="design" />
    <property role="TrG5h" value="main" />
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
  </node>
  <node concept="3vu9v4" id="2qrivhEnj9k">
    <property role="3GE5qa" value="pre-requisits" />
    <node concept="3vu9FZ" id="3MXrPpfqIdl" role="3vu9vC">
      <ref role="3vv6ij" to="ikgz:1uHuMhn0FCN" resolve="User" />
      <node concept="3vu9Dh" id="3MXrPpfqIdn" role="3vu9C9">
        <ref role="3vu9Cq" to="ikgz:1uHuMhn0G5l" resolve="userId" />
        <node concept="3vjcH_" id="3MXrPpfqIdu" role="3vu9Cg">
          <property role="3vjcG9" value="1" />
        </node>
      </node>
      <node concept="1cLxSS" id="3MXrPpfqIdz" role="1cYSUv">
        <ref role="1cLxgN" to="ikgz:1uHuMhn0FCQ" />
        <node concept="1cYgzw" id="3MXrPpfqIdD" role="1cLyxs">
          <node concept="3vu9Dh" id="3MXrPpfqIdG" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0G5h" resolve="id" />
            <node concept="3vjcH_" id="3MXrPpfqIdO" role="3vu9Cg">
              <property role="3vjcG9" value="1" />
            </node>
          </node>
          <node concept="3vu9Dh" id="3MXrPpfqIdT" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
            <node concept="3vjcHs" id="3MXrPpfqIe6" role="3vu9Cg">
              <property role="3vjcHG" value="firstName1" />
            </node>
          </node>
          <node concept="3vu9Dh" id="3MXrPpfqIer" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
            <node concept="3vjcHs" id="3MXrPpfqIeF" role="3vu9Cg">
              <property role="3vjcHG" value="lastName1" />
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
            <node concept="18aPU7" id="h4SbgXTrD7" role="2Ez$Pj">
              <ref role="184tac" node="3hPr9QvqvPn" resolve="user" />
            </node>
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
              <node concept="1K5zYh" id="40S6aDUBVYw" role="1p1zOm">
                <node concept="1p1UyZ" id="5wMj1WgjCqh" role="1K3OFe">
                  <ref role="1p1Uyt" to="ikgz:1uHuMhn0FCN" resolve="User" />
                  <node concept="tvNeB" id="5MzsgMJceNy" role="1p1UQF">
                    <property role="tvNUM" value="!=" />
                    <node concept="2a86Nh" id="1EKLew7Und3" role="tvNUk">
                      <node concept="2a82LE" id="1EKLew7Und8" role="1JRuZC">
                        <node concept="2a8DIf" id="1EKLew7Undd" role="2a8DM2">
                          <ref role="2a8DJM" node="3hPr9QusfhT" resolve="login" />
                        </node>
                      </node>
                      <node concept="1p1U_1" id="1EKLew8jafb" role="3OndZa">
                        <property role="1p1NDu" value="Login" />
                      </node>
                    </node>
                    <node concept="1JN3ic" id="5wMj1WgjCqs" role="tvNeW">
                      <node concept="1p1U_1" id="5wMj1WgjCqv" role="3OndZa">
                        <property role="1p1NDu" value="Welcome," />
                      </node>
                    </node>
                    <node concept="1JN3ic" id="5wMj1WgjCq_" role="tvNeW">
                      <node concept="1p1UM1" id="5wMj1WgjCqE" role="3OndZa">
                        <ref role="1p1UR3" to="ikgz:5wMj1WfvQ7a" resolve="userName" />
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
                <node concept="2a86Nh" id="3ExIzsyQWre" role="1K3OFe">
                  <node concept="2a82LE" id="3ExIzsyQWrf" role="1JRuZC">
                    <node concept="2a8DIf" id="3ExIzsyQWrg" role="2a8DM2">
                      <ref role="2a8DJM" node="3ExIzsyQQaC" resolve="adminproducts" />
                      <node concept="vQUyy" id="63p_9b4rqMn" role="vQOEX">
                        <ref role="2AkiFM" node="h4SbgXW2WP" resolve="productCategoryId" />
                      </node>
                    </node>
                  </node>
                  <node concept="1p1U_1" id="3ExIzsyQWrh" role="3OndZa">
                    <property role="1p1NDu" value="Products" />
                  </node>
                </node>
                <node concept="2a86Nh" id="3ExIzsyQWBw" role="1K3OFe">
                  <node concept="2a82LE" id="3ExIzsyQWBx" role="1JRuZC">
                    <node concept="2a8DIf" id="3ExIzsyQWBy" role="2a8DM2">
                      <ref role="2a8DJM" node="3ExIzsyQXa8" resolve="adminAttributes" />
                      <node concept="vQUyy" id="63p_9b4rqMp" role="vQOEX">
                        <ref role="2AkiFM" node="63p_9b4rqMa" resolve="categoryId" />
                      </node>
                    </node>
                  </node>
                  <node concept="1p1U_1" id="3ExIzsyQWBz" role="3OndZa">
                    <property role="1p1NDu" value="Attributes" />
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
                    <node concept="2a8DIo" id="h4SbgXVDbk" role="2a8DM2">
                      <property role="2a8DJK" value="#" />
                    </node>
                  </node>
                  <node concept="1JA_lD" id="h4SbgXVDbl" role="1JRuZC">
                    <ref role="1JAEFv" node="3MXrPpfoZ5f" resolve="navigateToCategoryProducts" />
                    <node concept="2jhSBK" id="h4SbgXVDbm" role="15Coj0">
                      <node concept="1p1UM1" id="h4SbgXVDbn" role="15v7tS">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                      </node>
                    </node>
                    <node concept="2jhSBK" id="h4SbgXVDbo" role="15Coj0">
                      <node concept="1p1UM1" id="h4SbgXVDbp" role="15v7tS">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
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
                          <node concept="2a8DIo" id="h4SbgXVDbB" role="2a8DM2">
                            <property role="2a8DJK" value="#" />
                          </node>
                        </node>
                        <node concept="1JA_lD" id="h4SbgXVDbC" role="1JRuZC">
                          <ref role="1JAEFv" node="3MXrPpfoZ5f" resolve="navigateToCategoryProducts" />
                          <node concept="2jhSBK" id="h4SbgXVDbD" role="15Coj0">
                            <node concept="1p1UM1" id="h4SbgXVDbE" role="15v7tS">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                            </node>
                          </node>
                          <node concept="2jhSBK" id="h4SbgXVDbF" role="15Coj0">
                            <node concept="1p1UM1" id="h4SbgXVDbG" role="15v7tS">
                              <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
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
  </node>
  <node concept="3MX$bU" id="3ExIzsyQPJZ">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="admincategory" />
    <node concept="3MXhyG" id="h4SbgXVCQp" role="3MXhzn">
      <node concept="1O1Eoj" id="h4SbgXVCQt" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="3S2nv7" id="h4SbgXVDsQ" role="1p1zRP">
        <node concept="iNxqI" id="h4SbgXVDsW" role="1K3OFf">
          <node concept="2jhSBK" id="h4SbgXVDsZ" role="iNxqz">
            <node concept="1p1U_1" id="h4SbgXVDt3" role="15v7tS">
              <property role="1p1NDu" value="container" />
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
          <node concept="1O1Eoj" id="h4SbgXVDtp" role="1K3OFe">
            <ref role="1O1EvP" node="h4SbgXVDb0" resolve="leftBannerAdmin" />
          </node>
          <node concept="1K5DKJ" id="h4SbgXVDtv" role="1K3OFe">
            <node concept="iNxqI" id="h4SbgXVDt_" role="1K3OFf">
              <node concept="2jhSBK" id="h4SbgXVDtC" role="iNxqz">
                <node concept="1p1U_1" id="h4SbgXVDtG" role="15v7tS">
                  <property role="1p1NDu" value="pure-form pure-form-stacked" />
                </node>
              </node>
            </node>
            <node concept="1JN3ic" id="h4SbgXVDtL" role="1K3OFe">
              <node concept="1p1U_1" id="h4SbgXVDtQ" role="3OndZa">
                <property role="1p1NDu" value="Category details" />
              </node>
            </node>
            <node concept="1p1UyZ" id="h4SbgXW11E" role="1K3OFe">
              <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
              <node concept="18HLm2" id="h4SbgXW123" role="1p1UQC">
                <node concept="3jCGNG" id="h4SbgXW125" role="18HLmX">
                  <ref role="3jCGNI" to="ikgz:4iOjISKrxei" resolve="id" />
                  <node concept="3jbLbI" id="h4SbgXW1hx" role="3jCGNJ">
                    <ref role="3jbLbD" node="69tQliAEjo8" resolve="categoryId" />
                  </node>
                </node>
              </node>
              <node concept="3S2nv7" id="h4SbgXVDH3" role="1p1UQF">
                <node concept="iNxqI" id="h4SbgXVDHa" role="1K3OFf">
                  <node concept="2jhSBK" id="h4SbgXVDHd" role="iNxqz">
                    <node concept="1p1U_1" id="h4SbgXVDHh" role="15v7tS">
                      <property role="1p1NDu" value="col-md-5" />
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="h4SbgXVDHm" role="1K3OFe">
                  <node concept="1p1U_1" id="h4SbgXVDHr" role="3OndZa">
                    <property role="1p1NDu" value="Parent" />
                  </node>
                </node>
                <node concept="1K5DtH" id="h4SbgXVDHy" role="1K3OFe">
                  <node concept="1p1UyZ" id="h4SbgXVDHI" role="1p1zOm">
                    <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                    <node concept="1p1UQJ" id="h4SbgXVDHQ" role="1p1UQC" />
                    <node concept="tvNeB" id="h4SbgXVDHT" role="1p1UQF">
                      <property role="tvNUM" value="!=" />
                      <node concept="3NER15" id="h4SbgXVDId" role="3NERe1">
                        <ref role="3NER16" to="ikgz:2qrivhEnjj7" />
                      </node>
                      <node concept="tghvx" id="h4SbgXVDIg" role="tvNS6" />
                      <node concept="1K5Izw" id="h4SbgXW0Lb" role="tvNeW">
                        <node concept="1p1UM1" id="h4SbgXW0Le" role="3OndZa">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
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
                  <node concept="1JRuZO" id="h4SbgXW1zy" role="1JRuZC">
                    <property role="1JNMjc" value="readonly" />
                    <property role="1JPAGz" value="readonly" />
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
                    <node concept="2jhSBK" id="h4SbgXW3zf" role="15Coj0">
                      <node concept="1p1UM1" id="h4SbgXW3zn" role="15v7tS">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
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
              </node>
              <node concept="3S2nv7" id="h4SbgXW2l4" role="1p1UQF">
                <node concept="iNxqI" id="h4SbgXW2lF" role="1K3OFf">
                  <node concept="2jhSBK" id="h4SbgXW2lI" role="iNxqz">
                    <node concept="1p1U_1" id="h4SbgXW2lM" role="15v7tS">
                      <property role="1p1NDu" value="col-md-4" />
                    </node>
                  </node>
                </node>
                <node concept="2a86Nh" id="h4SbgXW2lR" role="1K3OFe">
                  <node concept="iNxqI" id="h4SbgXW2_y" role="1JRuZC">
                    <node concept="2jhSBK" id="h4SbgXW2__" role="iNxqz">
                      <node concept="1p1U_1" id="h4SbgXW2_D" role="15v7tS">
                        <property role="1p1NDu" value="pure-button pure-button-primary" />
                      </node>
                    </node>
                  </node>
                  <node concept="2a82LE" id="h4SbgXW2_L" role="1JRuZC">
                    <node concept="2a8DIf" id="h4SbgXW2_T" role="2a8DM2">
                      <ref role="2a8DJM" node="h4SbgXW2Ue" resolve="adminSubcategory" />
                      <node concept="vQUyy" id="h4SbgXW2PB" role="vQOEX">
                        <ref role="2AkiFM" node="h4SbgXW2Vk" resolve="categoryId" />
                        <node concept="3jbLbI" id="h4SbgXW2PK" role="2AkjvD">
                          <ref role="3jbLbD" node="h4SbgXW1hq" resolve="categoryId" />
                        </node>
                      </node>
                      <node concept="1KWvwx" id="h4SbgXW2PD" role="2Arl6l">
                        <node concept="1p1UM1" id="h4SbgXW2PH" role="1KWvwY">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1p1U_1" id="h4SbgXW2Vn" role="3OndZa">
                    <property role="1p1NDu" value="Manage subcategories" />
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
                      <ref role="2a8DJM" node="3ExIzsyQQaC" resolve="adminproducts" />
                      <node concept="vQUyy" id="h4SbgXW2Wp" role="vQOEX">
                        <ref role="2AkiFM" node="h4SbgXW2WP" resolve="productCategoryId" />
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
                </node>
              </node>
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
      <node concept="2V400E" id="h4SbgXW3g6" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="2V400E" id="h4SbgXW3g8" role="15Coht">
        <property role="TrG5h" value="name" />
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
              <ref role="2jZB6y" node="h4SbgXW3g8" resolve="name" />
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
  <node concept="3MX$bU" id="3ExIzsyQQaC">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="adminproducts" />
    <node concept="2aaxMB" id="h4SbgXW2WP" role="2aaxNp">
      <property role="TrG5h" value="productCategoryId" />
    </node>
  </node>
  <node concept="3MX$bU" id="3ExIzsyQQaD">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="adminproduct" />
  </node>
  <node concept="3MX$bU" id="3ExIzsyQQaE">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="adminpromotions" />
    <node concept="2aaxMB" id="h4SbgXW3g0" role="2aaxNp">
      <property role="TrG5h" value="promotionCategoryId" />
    </node>
  </node>
  <node concept="3MX$bU" id="3ExIzsyQWqM">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="adminpromotion" />
  </node>
  <node concept="3MX$bU" id="3ExIzsyQXa8">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="adminAttributes" />
    <node concept="2aaxMB" id="63p_9b4rqMa" role="2aaxNp">
      <property role="TrG5h" value="categoryId" />
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
                  <ref role="1p1Uyt" to="ikgz:3ExIzsyPZ64" resolve="Order" />
                  <node concept="1p1UQJ" id="h4SbgXTsoQ" role="1p1UQC" />
                  <node concept="1pYVUT" id="h4SbgXTtDD" role="1p1UQF">
                    <node concept="1pYVUU" id="h4SbgXTtDI" role="1K3O$Z">
                      <node concept="2jcejL" id="h4SbgXVADI" role="1K3OFe">
                        <ref role="2jcejg" node="h4SbgXTtQF" resolve="discountCounter" />
                      </node>
                    </node>
                    <node concept="1pYVUU" id="h4SbgXVAQJ" role="1K3O$Z">
                      <node concept="2a86Nh" id="h4SbgXVBSR" role="1K3OFe">
                        <node concept="1p1UM1" id="h4SbgXVBSU" role="3OndZa">
                          <ref role="1p1UR3" to="ikgz:3ExIzsyPZ76" resolve="id" />
                        </node>
                        <node concept="2a82LE" id="h4SbgXVBSY" role="1JRuZC">
                          <node concept="2a8DIf" id="h4SbgXVBYl" role="2a8DM2">
                            <ref role="2a8DJM" node="h4SbgXVBX7" resolve="order" />
                            <node concept="vQUyy" id="h4SbgXVCc$" role="vQOEX">
                              <ref role="2AkiFM" node="h4SbgXVBYq" resolve="orderId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1pYVUU" id="h4SbgXVBua" role="1K3O$Z">
                      <node concept="1p1UM1" id="h4SbgXVBFl" role="1K3OFe">
                        <ref role="1p1UR3" to="ikgz:3ExIzsyPZ78" resolve="dateCreated" />
                      </node>
                    </node>
                    <node concept="1pYVUU" id="h4SbgXVBSz" role="1K3O$Z">
                      <node concept="1p1UM1" id="h4SbgXVBSM" role="1K3OFe">
                        <ref role="1p1UR3" to="ikgz:3ExIzsyPZ8d" resolve="status" />
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
  <node concept="3MX$bU" id="h4SbgXVBX7">
    <property role="3GE5qa" value="client-html" />
    <property role="TrG5h" value="order" />
    <node concept="1JBd1h" id="h4SbgXVBX8" role="1JALfH">
      <property role="TrG5h" value="goToProductPage" />
      <node concept="2jYGd2" id="h4SbgXVBX9" role="2jYFpJ">
        <node concept="1J_Xgl" id="h4SbgXVBXa" role="2jYG2O">
          <node concept="2a8DIf" id="h4SbgXVBXb" role="2Fsym5">
            <ref role="2a8DJM" node="40S6aDUwpYp" resolve="product" />
            <node concept="1KWvwx" id="h4SbgXVBXc" role="2Arl6l">
              <node concept="2FQ3AH" id="h4SbgXVBXd" role="1KWvwY">
                <ref role="2FQ3DD" node="h4SbgXVBXh" resolve="productName" />
              </node>
            </node>
            <node concept="vQUyy" id="h4SbgXVBXe" role="vQOEX">
              <ref role="2AkiFM" node="5$5a_G9BBfb" resolve="productId" />
              <node concept="2FQ3AH" id="h4SbgXVBXf" role="2AkjvD">
                <ref role="2FQ3DD" node="h4SbgXVBXg" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2V400E" id="h4SbgXVBXg" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="2V400E" id="h4SbgXVBXh" role="15Coht">
        <property role="TrG5h" value="productName" />
      </node>
    </node>
    <node concept="1JBd1h" id="h4SbgXVBXi" role="1JALfH">
      <property role="TrG5h" value="addProductToCart" />
      <node concept="2V400E" id="h4SbgXVBXp" role="15Coht">
        <property role="TrG5h" value="productId" />
      </node>
    </node>
    <node concept="3MXhyG" id="h4SbgXVBXr" role="3MXhzn">
      <node concept="1O1Eoj" id="h4SbgXVBXs" role="1p1zRP">
        <ref role="1O1EvP" node="5wMj1WgjCqd" resolve="header" />
      </node>
      <node concept="3S2nv7" id="h4SbgXVBXt" role="1p1zRP">
        <node concept="3S2nv7" id="h4SbgXVBXu" role="1K3OFe">
          <node concept="1O1Eoj" id="h4SbgXVBXv" role="1K3OFe">
            <ref role="1O1EvP" node="6gIAxpsVijm" resolve="leftBanner" />
          </node>
          <node concept="3S2nv7" id="h4SbgXVBXw" role="1K3OFe">
            <node concept="1O1Eoj" id="h4SbgXVBXx" role="1K3OFe">
              <ref role="1O1EvP" node="5wMj1Wg$68s" resolve="categoryHeader" />
            </node>
            <node concept="3S2nv7" id="h4SbgXVBXy" role="1K3OFe">
              <node concept="1pYSM5" id="h4SbgXVBXz" role="1K3OFe">
                <node concept="1pYVUT" id="h4SbgXVBX$" role="1p1zOm">
                  <node concept="1pYSMp" id="h4SbgXVBX_" role="1K3O$Z">
                    <node concept="1p1U_1" id="h4SbgXVBXA" role="1K3OFe">
                      <property role="1p1NDu" value="No" />
                    </node>
                  </node>
                  <node concept="1pYSMp" id="h4SbgXVBXB" role="1K3O$Z">
                    <node concept="1p1U_1" id="h4SbgXVBXC" role="1K3OFe">
                      <property role="1p1NDu" value="Order" />
                    </node>
                  </node>
                  <node concept="1pYSMp" id="h4SbgXVBXD" role="1K3O$Z">
                    <node concept="1p1U_1" id="h4SbgXVBXE" role="1K3OFe">
                      <property role="1p1NDu" value="Date" />
                    </node>
                  </node>
                  <node concept="1pYSMp" id="h4SbgXVBXF" role="1K3O$Z">
                    <node concept="1p1U_1" id="h4SbgXVBXG" role="1K3OFe">
                      <property role="1p1NDu" value="Status" />
                    </node>
                  </node>
                </node>
                <node concept="1p1UyZ" id="h4SbgXVBXH" role="1p1zOm">
                  <ref role="1p1Uyt" to="ikgz:3ExIzsyPZ64" resolve="Order" />
                  <node concept="1p1UQJ" id="h4SbgXVBXI" role="1p1UQC" />
                  <node concept="1pYVUT" id="h4SbgXVBXJ" role="1p1UQF">
                    <node concept="1pYVUU" id="h4SbgXVBXK" role="1K3O$Z">
                      <node concept="2jcejL" id="h4SbgXVBXL" role="1K3OFe">
                        <ref role="2jcejg" node="h4SbgXVBXV" resolve="discountCounter" />
                      </node>
                    </node>
                    <node concept="1pYVUU" id="h4SbgXVBXM" role="1K3O$Z">
                      <node concept="2a86Nh" id="h4SbgXVBXN" role="1K3OFe">
                        <node concept="1p1UM1" id="h4SbgXVBXO" role="3OndZa">
                          <ref role="1p1UR3" to="ikgz:3ExIzsyPZ76" resolve="id" />
                        </node>
                        <node concept="2a82LE" id="h4SbgXVBXP" role="1JRuZC">
                          <node concept="vfkHf" id="h4SbgXVBXQ" role="2a8DM2" />
                        </node>
                      </node>
                    </node>
                    <node concept="1pYVUU" id="h4SbgXVBXR" role="1K3O$Z">
                      <node concept="1p1UM1" id="h4SbgXVBXS" role="1K3OFe">
                        <ref role="1p1UR3" to="ikgz:3ExIzsyPZ78" resolve="dateCreated" />
                      </node>
                    </node>
                    <node concept="1pYVUU" id="h4SbgXVBXT" role="1K3O$Z">
                      <node concept="1p1UM1" id="h4SbgXVBXU" role="1K3OFe">
                        <ref role="1p1UR3" to="ikgz:3ExIzsyPZ8d" resolve="status" />
                      </node>
                    </node>
                  </node>
                  <node concept="2jcedK" id="h4SbgXVBXV" role="2jcedm">
                    <property role="TrG5h" value="discountCounter" />
                  </node>
                </node>
              </node>
              <node concept="iNxqI" id="h4SbgXVBXW" role="1K3OFf">
                <node concept="2jhSBK" id="h4SbgXVBXX" role="iNxqz">
                  <node concept="1p1U_1" id="h4SbgXVBXY" role="15v7tS">
                    <property role="1p1NDu" value="row" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="iNxqI" id="h4SbgXVBXZ" role="1K3OFf">
              <node concept="2jhSBK" id="h4SbgXVBY0" role="iNxqz">
                <node concept="1p1U_1" id="h4SbgXVBY1" role="15v7tS">
                  <property role="1p1NDu" value="col-md-9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="iNxqI" id="h4SbgXVBY2" role="1K3OFf">
            <node concept="2jhSBK" id="h4SbgXVBY3" role="iNxqz">
              <node concept="1p1U_1" id="h4SbgXVBY4" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
        </node>
        <node concept="iNxqI" id="h4SbgXVBY5" role="1K3OFf">
          <node concept="2jhSBK" id="h4SbgXVBY6" role="iNxqz">
            <node concept="1p1U_1" id="h4SbgXVBY7" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aaxMB" id="h4SbgXVBYq" role="2aaxNp">
      <property role="TrG5h" value="orderId" />
    </node>
  </node>
  <node concept="3MX$bU" id="h4SbgXW2Ue">
    <property role="3GE5qa" value="admin-html" />
    <property role="TrG5h" value="adminSubcategory" />
    <node concept="3MXhyG" id="h4SbgXW2Uf" role="3MXhzn">
      <node concept="1O1Eoj" id="h4SbgXW2Ug" role="1p1zRP">
        <ref role="1O1EvP" node="5$5a_G9Eqim" resolve="adminHeader" />
      </node>
      <node concept="3S2nv7" id="h4SbgXW2Uh" role="1p1zRP">
        <node concept="iNxqI" id="h4SbgXW2Ui" role="1K3OFf">
          <node concept="2jhSBK" id="h4SbgXW2Uj" role="iNxqz">
            <node concept="1p1U_1" id="h4SbgXW2Uk" role="15v7tS">
              <property role="1p1NDu" value="container" />
            </node>
          </node>
        </node>
        <node concept="3S2nv7" id="h4SbgXW2Ul" role="1K3OFe">
          <node concept="iNxqI" id="h4SbgXW2Um" role="1K3OFf">
            <node concept="2jhSBK" id="h4SbgXW2Un" role="iNxqz">
              <node concept="1p1U_1" id="h4SbgXW2Uo" role="15v7tS">
                <property role="1p1NDu" value="row" />
              </node>
            </node>
          </node>
          <node concept="1O1Eoj" id="h4SbgXW2Up" role="1K3OFe">
            <ref role="1O1EvP" node="h4SbgXVDb0" resolve="leftBannerAdmin" />
          </node>
          <node concept="1K5DKJ" id="h4SbgXW2Uq" role="1K3OFe">
            <node concept="iNxqI" id="h4SbgXW2Ur" role="1K3OFf">
              <node concept="2jhSBK" id="h4SbgXW2Us" role="iNxqz">
                <node concept="1p1U_1" id="h4SbgXW2Ut" role="15v7tS">
                  <property role="1p1NDu" value="pure-form pure-form-stacked" />
                </node>
              </node>
            </node>
            <node concept="1JN3ic" id="h4SbgXW2Uu" role="1K3OFe">
              <node concept="1p1U_1" id="h4SbgXW2Uv" role="3OndZa">
                <property role="1p1NDu" value="Category details" />
              </node>
            </node>
            <node concept="1p1UyZ" id="h4SbgXW2Uw" role="1K3OFe">
              <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
              <node concept="18HLm2" id="h4SbgXW2Ux" role="1p1UQC">
                <node concept="3jCGNG" id="h4SbgXW2Uy" role="18HLmX">
                  <ref role="3jCGNI" to="ikgz:4iOjISKrxei" resolve="id" />
                  <node concept="3jbLbI" id="h4SbgXW2Uz" role="3jCGNJ">
                    <ref role="3jbLbD" node="69tQliAEjo8" resolve="categoryId" />
                  </node>
                </node>
              </node>
              <node concept="3S2nv7" id="h4SbgXW2U$" role="1p1UQF">
                <node concept="iNxqI" id="h4SbgXW2U_" role="1K3OFf">
                  <node concept="2jhSBK" id="h4SbgXW2UA" role="iNxqz">
                    <node concept="1p1U_1" id="h4SbgXW2UB" role="15v7tS">
                      <property role="1p1NDu" value="col-md-5" />
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="h4SbgXW2UC" role="1K3OFe">
                  <node concept="1p1U_1" id="h4SbgXW2UD" role="3OndZa">
                    <property role="1p1NDu" value="Parent" />
                  </node>
                </node>
                <node concept="1K5DtH" id="h4SbgXW2UE" role="1K3OFe">
                  <node concept="1p1UyZ" id="h4SbgXW2UF" role="1p1zOm">
                    <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                    <node concept="1p1UQJ" id="h4SbgXW2UG" role="1p1UQC" />
                    <node concept="tvNeB" id="h4SbgXW2UH" role="1p1UQF">
                      <property role="tvNUM" value="!=" />
                      <node concept="3NER15" id="h4SbgXW2UI" role="3NERe1">
                        <ref role="3NER16" to="ikgz:2qrivhEnjj7" />
                      </node>
                      <node concept="tghvx" id="h4SbgXW2UJ" role="tvNS6" />
                      <node concept="1K5Izw" id="h4SbgXW2UK" role="tvNeW">
                        <node concept="1p1UM1" id="h4SbgXW2UL" role="3OndZa">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JN3ic" id="h4SbgXW2UM" role="1K3OFe">
                  <node concept="1p1U_1" id="h4SbgXW2UN" role="3OndZa">
                    <property role="1p1NDu" value="Id" />
                  </node>
                </node>
                <node concept="1JRuSo" id="h4SbgXW2UO" role="1K3OFe">
                  <node concept="1JRuZO" id="h4SbgXW2UP" role="1JRuZC">
                    <property role="1JNMjc" value="readonly" />
                    <property role="1JPAGz" value="readonly" />
                  </node>
                  <node concept="1p1UM1" id="h4SbgXW2UQ" role="3OndZa">
                    <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                  </node>
                </node>
                <node concept="1JN3ic" id="h4SbgXW2UR" role="1K3OFe">
                  <node concept="1p1U_1" id="h4SbgXW2US" role="3OndZa">
                    <property role="1p1NDu" value="Name" />
                  </node>
                </node>
                <node concept="1JRuSo" id="h4SbgXW2UT" role="1K3OFe">
                  <node concept="1JRuZO" id="h4SbgXW2UU" role="1JRuZC">
                    <property role="1JNMjc" value="readonly" />
                    <property role="1JPAGz" value="readonly" />
                  </node>
                  <node concept="1p1UM1" id="h4SbgXW2UV" role="3OndZa">
                    <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                  </node>
                </node>
                <node concept="1JRuSo" id="h4SbgXW2UW" role="1K3OFe">
                  <property role="2E16P7" value="button" />
                  <node concept="1p1U_1" id="h4SbgXW2UX" role="3OndZa">
                    <property role="1p1NDu" value="Change" />
                  </node>
                  <node concept="iNxqI" id="h4SbgXW2UY" role="1JRuZC">
                    <node concept="2jhSBK" id="h4SbgXW2UZ" role="iNxqz">
                      <node concept="1p1U_1" id="h4SbgXW2V0" role="15v7tS">
                        <property role="1p1NDu" value="pure-button pull-left button-success" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1JRuSo" id="h4SbgXW2V1" role="1K3OFe">
                  <property role="2E16P7" value="button" />
                  <node concept="1p1U_1" id="h4SbgXW2V2" role="3OndZa">
                    <property role="1p1NDu" value="Delete" />
                  </node>
                  <node concept="iNxqI" id="h4SbgXW2V3" role="1JRuZC">
                    <node concept="2jhSBK" id="h4SbgXW2V4" role="iNxqz">
                      <node concept="1p1U_1" id="h4SbgXW2V5" role="15v7tS">
                        <property role="1p1NDu" value="pure-button pull-right button-error" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3S2nv7" id="h4SbgXW2V6" role="1p1UQF">
                <node concept="iNxqI" id="h4SbgXW2V7" role="1K3OFf">
                  <node concept="2jhSBK" id="h4SbgXW2V8" role="iNxqz">
                    <node concept="1p1U_1" id="h4SbgXW2V9" role="15v7tS">
                      <property role="1p1NDu" value="col-md-4" />
                    </node>
                  </node>
                </node>
                <node concept="2a86Nh" id="h4SbgXW2Va" role="1K3OFe">
                  <node concept="iNxqI" id="h4SbgXW2Vb" role="1JRuZC">
                    <node concept="2jhSBK" id="h4SbgXW2Vc" role="iNxqz">
                      <node concept="1p1U_1" id="h4SbgXW2Vd" role="15v7tS">
                        <property role="1p1NDu" value="pure-button pure-button-primary" />
                      </node>
                    </node>
                  </node>
                  <node concept="2a82LE" id="h4SbgXW2Ve" role="1JRuZC">
                    <node concept="2a8DIf" id="h4SbgXW2Vf" role="2a8DM2">
                      <ref role="2a8DJM" node="h4SbgXW2Ue" resolve="adminSubcategory" />
                      <node concept="vQUyy" id="h4SbgXW2Vg" role="vQOEX">
                        <ref role="2AkiFM" node="h4SbgXW2Vk" resolve="categoryId" />
                        <node concept="3jbLbI" id="h4SbgXW2Vh" role="2AkjvD">
                          <ref role="3jbLbD" node="h4SbgXW2Vk" resolve="categoryId" />
                        </node>
                      </node>
                      <node concept="1KWvwx" id="h4SbgXW2Vi" role="2Arl6l">
                        <node concept="1p1UM1" id="h4SbgXW2Vj" role="1KWvwY">
                          <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
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
    <node concept="2aaxMB" id="h4SbgXW2Vk" role="2aaxNp">
      <property role="TrG5h" value="categoryId" />
    </node>
  </node>
</model>

