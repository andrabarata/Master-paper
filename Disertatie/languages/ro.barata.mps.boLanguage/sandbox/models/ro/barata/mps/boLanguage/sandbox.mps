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
      <concept id="1923253541741187654" name="ro.barata.mps.htmlLanguage.structure.ClassAttribute" flags="ng" index="iNxqI">
        <child id="1923253541741187659" name="value" index="iNxqz" />
      </concept>
      <concept id="4645896922542768978" name="ro.barata.mps.htmlLanguage.structure.StaticAttributeReference" flags="ng" index="2jhSBK">
        <child id="3088814217707510610" name="value" index="15v7tS" />
      </concept>
      <concept id="1923253541731947273" name="ro.barata.mps.htmlLanguage.structure.NullValue" flags="ng" index="tghvx" />
      <concept id="1923253541729728335" name="ro.barata.mps.htmlLanguage.structure.IfCommand" flags="ng" index="tvNeB">
        <property id="1923253541729729114" name="condition" index="tvNUM" />
        <reference id="1923253541729728346" name="property" index="tvNeM" />
        <child id="1923253541729728340" name="ifCommands" index="tvNeW" />
        <child id="1923253541729729262" name="value" index="tvNS6" />
        <child id="1923253541729729148" name="elseCommands" index="tvNUk" />
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
      <concept id="6524916301071278581" name="ro.barata.mps.htmlLanguage.structure.MixedHTMLCommand" flags="ng" index="1K3O$V">
        <child id="6524916301071278592" name="values" index="1K3OFe" />
        <child id="6524916301071278593" name="attributes" index="1K3OFf" />
      </concept>
      <concept id="6524916301072897887" name="ro.barata.mps.htmlLanguage.structure.LiElement" flags="ng" index="1K5zYh" />
      <concept id="6524916301072897793" name="ro.barata.mps.htmlLanguage.structure.SpanContainer" flags="ng" index="1K5zZf" />
      <concept id="6524916301072897825" name="ro.barata.mps.htmlLanguage.structure.ULContainer" flags="ng" index="1K5zZJ" />
      <concept id="6524916301072938209" name="ro.barata.mps.htmlLanguage.structure.FormContainer" flags="ng" index="1K5DKJ" />
      <concept id="6524916301070913775" name="ro.barata.mps.htmlLanguage.structure.URLParameter" flags="ng" index="1KWvwx">
        <child id="6524916301070913776" name="parameter" index="1KWvwY" />
      </concept>
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
        <property id="1923253541740083999" name="include" index="iRjZR" />
        <property id="4950668675312158722" name="path" index="1O5GrG" />
      </concept>
    </language>
    <language id="d3ddb860-292b-4451-8638-cec4e3c81b18" name="ro.barata.mps.javascriptLanguage">
      <concept id="4045572257644207663" name="ro.barata.mps.javascriptLanguage.structure.Parameter" flags="ng" index="2aaxMB" />
      <concept id="4645896922550265383" name="ro.barata.mps.javascriptLanguage.structure.CallFunctionCommand" flags="ng" index="2jMuM5">
        <reference id="4645896922550268058" name="function" index="2jMvCS" />
        <child id="4645896922550268064" name="parameters" index="2jMvC2" />
      </concept>
      <concept id="4645896922547309024" name="ro.barata.mps.javascriptLanguage.structure.JavascriptOperation" flags="ng" index="2jYGd2">
        <child id="4645896922547309078" name="operation" index="2jYG2O" />
      </concept>
      <concept id="3780046886474928978" name="ro.barata.mps.javascriptLanguage.structure.InstanceValue" flags="ng" index="2ERrZf">
        <reference id="3780046886474929372" name="property" index="2ERrx1" />
        <reference id="3780046886474929370" name="receiveCommand" index="2ERrx7" />
      </concept>
      <concept id="3780046886488124114" name="ro.barata.mps.javascriptLanguage.structure.FunctionCommand" flags="ng" index="2F1Opf">
        <child id="3780046886488308879" name="parameters" index="2F0p0i" />
        <child id="3780046886488125361" name="commands" index="2F1OcG" />
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
      <concept id="5973092936955545358" name="ro.barata.mps.javascriptLanguage.structure.ArrayCommand" flags="ng" index="1fhvtJ">
        <child id="5973092936955546478" name="values" index="1fhvGf" />
      </concept>
      <concept id="6355225720462617139" name="ro.barata.mps.javascriptLanguage.structure.DocumentIdCommand" flags="ng" index="1nEYoG">
        <property id="6355225720462618343" name="command" index="1nEYbS" />
        <child id="6355225720463179963" name="id" index="1n$0M_" />
      </concept>
      <concept id="4231438061154172970" name="ro.barata.mps.javascriptLanguage.structure.VarValue" flags="ng" index="1A$9pl">
        <reference id="4231438061154173082" name="var" index="1A$9r_" />
      </concept>
      <concept id="4231438061154411174" name="ro.barata.mps.javascriptLanguage.structure.DotExpressionCommand" flags="ng" index="1A_3jp">
        <property id="4231438061154411175" name="expression" index="1A_3jo" />
        <reference id="4231438061154411360" name="var" index="1A_3kv" />
      </concept>
      <concept id="4231438061153924060" name="ro.barata.mps.javascriptLanguage.structure.AssignmentCommand" flags="ng" index="1ABamz">
        <property id="4231438061153924063" name="operation" index="1ABamw" />
        <reference id="4231438061153924061" name="var" index="1ABamy" />
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
        <child id="5431300051803545598" name="parameters" index="2V44lw" />
        <child id="5512171426404700529" name="commands" index="1J_zJ4" />
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
        <child id="7269698806478127545" name="type" index="GPI$P" />
      </concept>
      <concept id="7269698806477901701" name="ro.barata.mps.rootLanguage.structure.StringType" flags="ng" index="GOms9" />
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
        <child id="3941553559213692845" name="references" index="6Ee6T" />
        <child id="6352133620898006340" name="searchReference" index="3vl$Er" />
      </concept>
      <concept id="6352133620896880014" name="ro.barata.mps.databaseOperationsLanguage.structure.PropertyReference" flags="ng" index="3vu9Dh">
        <reference id="6352133620896880069" name="property" index="3vu9Cq" />
        <child id="6352133620896880079" name="value" index="3vu9Cg" />
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
      <node concept="3DwHsX" id="4iOjISKtvwY" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:1uHuMhn0FD6" resolve="Shop" />
        <node concept="1ws$pM" id="4iOjISKtvwZ" role="3DwHvV">
          <property role="TrG5h" value="Shop" />
          <node concept="3DwI$s" id="4iOjISKtvx0" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn4gcS" resolve="id" />
            <node concept="GOms9" id="4iOjISKtw2I" role="GPI$P" />
          </node>
          <node concept="3DwI$s" id="4iOjISKtw2K" role="1ws$oX">
            <property role="TrG5h" value="name" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn4gei" resolve="name" />
            <node concept="GOms9" id="4iOjISKtw2O" role="GPI$P" />
          </node>
          <node concept="10JcB_" id="4iOjISKvU_t" role="10JcBV">
            <property role="TrG5h" value="shopId" />
            <ref role="10JcBT" to="ikgz:1uHuMhn0FD7" />
          </node>
          <node concept="10JcB_" id="3qNdxgJd3Rr" role="10JcBV">
            <property role="TrG5h" value="shopId" />
            <ref role="10JcBT" to="ikgz:4iOjISKtvx4" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="4iOjISKvU_h" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:4iOjISKrwYi" resolve="Category" />
        <node concept="1ws$pM" id="4iOjISKvU_i" role="3DwHvV">
          <property role="TrG5h" value="Category" />
          <node concept="3DwI$s" id="4iOjISKvU_j" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:4iOjISKrxei" resolve="id" />
          </node>
          <node concept="3DwI$s" id="4iOjISKvU_v" role="1ws$oX">
            <property role="TrG5h" value="name" />
            <ref role="1wsEsU" to="ikgz:4iOjISKrxek" resolve="name" />
          </node>
          <node concept="10JcB_" id="4iOjISKvU_$" role="10JcBV">
            <property role="TrG5h" value="categoryId" />
            <ref role="10JcBT" to="ikgz:4iOjISKrxez" />
          </node>
          <node concept="10JcB_" id="2qrivhEwg0i" role="10JcBV">
            <property role="TrG5h" value="subCategoryId" />
            <ref role="10JcBT" to="ikgz:2qrivhEnjj7" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="4iOjISKvU_A" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:4iOjISKrwYK" resolve="Product" />
        <node concept="1ws$pM" id="4iOjISKvU_B" role="3DwHvV">
          <property role="TrG5h" value="Product" />
          <node concept="3DwI$s" id="4iOjISKvU_C" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:4iOjISKrxe_" resolve="id" />
          </node>
          <node concept="3DwI$s" id="4iOjISKvU_S" role="1ws$oX">
            <property role="TrG5h" value="name" />
            <ref role="1wsEsU" to="ikgz:4iOjISKrxhV" resolve="productName" />
          </node>
          <node concept="10JcB_" id="4iOjISKvUA3" role="10JcBV">
            <property role="TrG5h" value="productId" />
            <ref role="10JcBT" to="ikgz:4iOjISKrxhY" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="4iOjISKvUA5" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:4iOjISKrxer" resolve="Attribute" />
        <node concept="1ws$pM" id="4iOjISKvUA6" role="3DwHvV">
          <property role="TrG5h" value="Attribute" />
          <node concept="3DwI$s" id="4iOjISKvUA7" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:4iOjISKvUAs" resolve="id" />
          </node>
          <node concept="3DwI$s" id="4iOjISKvV6b" role="1ws$oX">
            <property role="TrG5h" value="name" />
            <ref role="1wsEsU" to="ikgz:4iOjISKrxeu" resolve="attributeName" />
          </node>
          <node concept="3DwI$s" id="4iOjISKvV6e" role="1ws$oX">
            <property role="TrG5h" value="value" />
            <ref role="1wsEsU" to="ikgz:4iOjISKrxew" resolve="attributeValue" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="4iOjISKvY7d" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:1uHuMhn0FCN" resolve="User" />
        <node concept="1ws$pM" id="4iOjISKvY7e" role="3DwHvV">
          <property role="TrG5h" value="UserTable" />
          <node concept="3DwI$s" id="4iOjISKvY7f" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn0G5l" resolve="userId" />
          </node>
          <node concept="3DwI$s" id="5wMj1WfvQ77" role="1ws$oX">
            <property role="TrG5h" value="priviledge" />
            <ref role="1wsEsU" to="ikgz:5wMj1WfvK7u" resolve="priviledge" />
          </node>
          <node concept="3DwI$s" id="5wMj1WfvS8e" role="1ws$oX">
            <property role="TrG5h" value="userName" />
            <ref role="1wsEsU" to="ikgz:5wMj1WfvQ7a" resolve="userName" />
          </node>
          <node concept="3DwI$s" id="5wMj1WfvS8i" role="1ws$oX">
            <property role="TrG5h" value="password" />
            <ref role="1wsEsU" to="ikgz:5wMj1WfvQ7e" resolve="password" />
          </node>
          <node concept="11vWQ3" id="4iOjISKvYaq" role="11tqA7">
            <property role="TrG5h" value="personId" />
            <ref role="11tqA5" to="ikgz:1uHuMhn0FCQ" />
          </node>
        </node>
      </node>
      <node concept="3DwHsX" id="4iOjISKvYau" role="JB8uv">
        <ref role="3DWFmz" to="ikgz:1uHuMhn0FC_" resolve="Person" />
        <node concept="1ws$pM" id="4iOjISKvYav" role="3DwHvV">
          <property role="TrG5h" value="Person" />
          <node concept="3DwI$s" id="4iOjISKvYaw" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn0G5h" resolve="id" />
          </node>
          <node concept="3DwI$s" id="4iOjISKvYdJ" role="1ws$oX">
            <property role="TrG5h" value="firstName" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
          </node>
          <node concept="3DwI$s" id="4iOjISKvYdM" role="1ws$oX">
            <property role="TrG5h" value="lastName" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
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
  <node concept="1J_XiX" id="2FtF2DJWzKS">
    <property role="3GE5qa" value="html" />
    <property role="TrG5h" value="functions" />
    <node concept="1J_XiY" id="2FtF2DJWzKT" role="1J_yuB">
      <property role="TrG5h" value="detectCheckedRadio" />
      <node concept="2V400E" id="2FtF2DJWzKX" role="2V44lw">
        <property role="TrG5h" value="htmlName" />
      </node>
      <node concept="15m$iD" id="2FtF2DJWzL0" role="1J_zJ4">
        <property role="TrG5h" value="radios" />
        <node concept="15bYoy" id="2FtF2DJWP0s" role="15m$qx">
          <node concept="1A$9pl" id="2FtF2DJWP0w" role="15bYoB">
            <ref role="1A$9r_" node="2FtF2DJWzKX" resolve="htmlName" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="2FtF2DJXjp3" role="1J_zJ4">
        <property role="TrG5h" value="i" />
        <node concept="1AEgt3" id="2FtF2DJXjpb" role="15m$qx">
          <node concept="1ACOV6" id="2FtF2DJXjpf" role="1AD8$6">
            <property role="1ACOV5" value="0" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="2FtF2DJX$Lg" role="1J_zJ4">
        <property role="TrG5h" value="length" />
        <node concept="1A_3jp" id="2FtF2DJX$Lr" role="15m$qx">
          <property role="1A_3jo" value="lenght" />
          <ref role="1A_3kv" node="2FtF2DJWzL0" resolve="radios" />
        </node>
      </node>
      <node concept="1AEgYD" id="2FtF2DJX4yI" role="1J_zJ4">
        <property role="1AEgYb" value="0" />
        <property role="1AFs4H" value="+=" />
        <property role="1AEgY9" value="1" />
        <property role="1AEmtz" value="&lt;" />
        <ref role="1AywdK" node="2FtF2DJXjp3" resolve="i" />
        <node concept="1A$9pl" id="2FtF2DJXyP7" role="1ACOPu">
          <ref role="1A$9r_" node="2FtF2DJX$Lg" resolve="length" />
        </node>
        <node concept="15875l" id="3hPr9Qvmla6" role="1AEjZX">
          <node concept="1A$9pl" id="3hPr9Qvmlac" role="3S08_e">
            <ref role="1A$9r_" node="2FtF2DJXjp3" resolve="i" />
          </node>
          <node concept="1ACOV6" id="3hPr9Qvmlaf" role="3S08yh">
            <property role="1ACOV5" value="2" />
          </node>
          <node concept="15m$iD" id="1EKLew7KK3H" role="2Ez$Pj">
            <property role="TrG5h" value="a" />
            <node concept="1fhvtJ" id="1EKLew7KK7y" role="15m$qx" />
          </node>
        </node>
        <node concept="1ABamz" id="1EKLew5vjrI" role="1AEjZX">
          <property role="1ABamw" value="+=" />
          <ref role="1ABamy" node="2FtF2DJ$p$Y" resolve="a" />
          <node concept="1AEgt3" id="1EKLew5yT9p" role="1ABa9h">
            <node concept="1ACOUJ" id="1EKLew5yT9u" role="1AD8$6">
              <property role="1ACOUI" value="abc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="3hPr9QvtNev" role="1J_zJ4">
        <property role="TrG5h" value="a" />
        <node concept="2F1Opf" id="3hPr9QvtNeM" role="15m$qx">
          <node concept="1ABamz" id="1EKLew5zfs1" role="2F1OcG">
            <ref role="1ABamy" node="2FtF2DJ$p$Y" resolve="a" />
            <node concept="1AEgt3" id="1EKLew5zfs7" role="1ABa9h">
              <node concept="1A$9pl" id="1EKLew5zfsc" role="1AD8$6">
                <ref role="1A$9r_" node="2FtF2DJXjp3" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="2V400E" id="3hPr9QvtQlf" role="2F0p0i">
            <property role="TrG5h" value="b" />
          </node>
        </node>
      </node>
      <node concept="1J_Xgl" id="1EKLew6pm8P" role="1J_zJ4">
        <node concept="2a8DIf" id="1EKLew6pm9j" role="2Fsym5">
          <ref role="2a8DJM" node="3hPr9QusfhT" resolve="login" />
          <node concept="1KWvwx" id="1EKLew6pm9m" role="2Arl6l">
            <node concept="2FQ3AH" id="1EKLew6pm9q" role="1KWvwY">
              <ref role="2FQ3DD" node="2FtF2DJWzKX" resolve="htmlName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1J_XiX" id="2FtF2DIUyqT">
    <property role="3GE5qa" value="html" />
    <property role="TrG5h" value="test" />
    <node concept="1J_XiY" id="2FtF2DIUyqU" role="1J_yuB">
      <property role="TrG5h" value="aaa" />
      <node concept="15m$iD" id="2FtF2DJ$HdW" role="1J_zJ4">
        <property role="TrG5h" value="b" />
        <node concept="1AEgt3" id="2FtF2DJ$He2" role="15m$qx">
          <node concept="1ACOUJ" id="2FtF2DJ$He6" role="1AD8$6">
            <property role="1ACOUI" value="abc" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="2FtF2DJ$p$Y" role="1J_zJ4">
        <property role="TrG5h" value="a" />
        <node concept="1J_Xjx" id="2FtF2DJ$p_1" role="15m$qx">
          <node concept="1A$9pl" id="2FtF2DJ$RLA" role="15lqv4">
            <ref role="1A$9r_" node="2FtF2DJ$HdW" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="2FtF2DJ_53g" role="1J_zJ4">
        <property role="TrG5h" value="c" />
        <node concept="1fhvtJ" id="2FtF2DJ_53p" role="15m$qx">
          <node concept="1ACOV6" id="2FtF2DJ_53r" role="1fhvGf">
            <property role="1ACOV5" value="0" />
          </node>
          <node concept="1ACOV6" id="2FtF2DJ_53I" role="1fhvGf">
            <property role="1ACOV5" value="1" />
          </node>
          <node concept="1ACOV6" id="2FtF2DJ_53Q" role="1fhvGf">
            <property role="1ACOV5" value="2" />
          </node>
        </node>
      </node>
      <node concept="2jMuM5" id="2FtF2DJ_54r" role="1J_zJ4">
        <ref role="2jMvCS" node="2FtF2DJ_53V" resolve="bbb" />
        <node concept="1A$9pl" id="2FtF2DJ_54D" role="2jMvC2">
          <ref role="1A$9r_" node="2FtF2DJ_53g" resolve="c" />
        </node>
      </node>
      <node concept="1nEYoG" id="5wMj1WfCzKD" role="1J_zJ4">
        <property role="1nEYbS" value="style(&quot;visibility&quot;,&quot;hidden&quot;)" />
        <node concept="1AEgt3" id="5wMj1WfFeng" role="1n$0M_">
          <node concept="1ACOUJ" id="5wMj1WfFenm" role="1AD8$6">
            <property role="1ACOUI" value="s" />
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="5wMj1Wg51Zi" role="1J_zJ4">
        <property role="TrG5h" value="df" />
        <node concept="1AEgt3" id="5wMj1Wg51Z_" role="15m$qx">
          <node concept="18fbke" id="5wMj1Wg51ZD" role="1AD8$6" />
        </node>
      </node>
    </node>
    <node concept="1J_XiY" id="2FtF2DJ_53V" role="1J_yuB">
      <property role="TrG5h" value="bbb" />
      <node concept="2V400E" id="2FtF2DJ_54b" role="2V44lw">
        <property role="TrG5h" value="array" />
      </node>
    </node>
  </node>
  <node concept="1pO2t4" id="4Ma6LuT0sP6">
    <property role="3GE5qa" value="configuration" />
    <property role="1pO2t5" value="localhost" />
    <property role="1pO2t7" value="8888" />
  </node>
  <node concept="1O5GrI" id="4iOjISKD9Pz">
    <property role="3GE5qa" value="html" />
    <node concept="1O5GrJ" id="4iOjISKD9PZ" role="1O5GrE">
      <property role="1O5GrG" value="D:\stick\poze\090610115548.jpg" />
      <property role="TrG5h" value="poza vietii" />
    </node>
    <node concept="1O5GrJ" id="1EKLew8ve5Y" role="1O5GrE">
      <property role="TrG5h" value="pure" />
      <property role="1O5GrG" value="C:\Users\Andra\Desktop\pure-min.css" />
      <property role="iRjZR" value="true" />
    </node>
  </node>
  <node concept="1O1iLN" id="4iOjISKGA4k">
    <property role="3GE5qa" value="html" />
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
    <node concept="1O1iKU" id="1EKLew8_0c1" role="1O1iDe">
      <property role="1O1iKu" value="body" />
      <node concept="1O1iEi" id="1EKLew8_0c6" role="1O1iDK">
        <property role="1O1iDQ" value="padding" />
        <property role="1O1iDO" value="2%" />
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
  </node>
  <node concept="3vu9v4" id="2qrivhEnj9k">
    <property role="3GE5qa" value="pre-requisits" />
    <node concept="3vu9zi" id="6gIAxptgBhz" role="3vu9vC">
      <ref role="3vv6ij" to="ikgz:4iOjISKrwYi" resolve="Category" />
      <node concept="3vu9Dh" id="6gIAxptgBh$" role="3vl$Er">
        <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
        <node concept="3vjcH_" id="6gIAxptgBmo" role="3vu9Cg">
          <property role="3vjcG9" value="1" />
        </node>
      </node>
      <node concept="1cLxSS" id="6gIAxptgBmt" role="6Ee6T">
        <ref role="1cLxgN" to="ikgz:2qrivhEnjj7" />
        <node concept="1cYgzw" id="6gIAxptgBmz" role="1cLyxs">
          <node concept="3vu9Dh" id="6gIAxptgBmA" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
            <node concept="3vjcH_" id="6gIAxptgBmK" role="3vu9Cg">
              <property role="3vjcG9" value="5" />
            </node>
          </node>
          <node concept="3vu9Dh" id="6gIAxptgBmP" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxek" resolve="name" />
            <node concept="3vjcHs" id="6gIAxptgBn2" role="3vu9Cg">
              <property role="3vjcHG" value="subcategory1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3vu9zi" id="6gIAxptgBos" role="3vu9vC">
      <ref role="3vv6ij" to="ikgz:4iOjISKrwYi" resolve="Category" />
      <node concept="3vu9Dh" id="6gIAxptgBot" role="3vl$Er">
        <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
        <node concept="3vjcH_" id="6gIAxptgBou" role="3vu9Cg">
          <property role="3vjcG9" value="2" />
        </node>
      </node>
      <node concept="1cLxSS" id="6gIAxptgBov" role="6Ee6T">
        <ref role="1cLxgN" to="ikgz:2qrivhEnjj7" />
        <node concept="1cYgzw" id="6gIAxptgBow" role="1cLyxs">
          <node concept="3vu9Dh" id="6gIAxptgBox" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
            <node concept="3vjcH_" id="6gIAxptgBoy" role="3vu9Cg">
              <property role="3vjcG9" value="6" />
            </node>
          </node>
          <node concept="3vu9Dh" id="6gIAxptgBoz" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxek" resolve="name" />
            <node concept="3vjcHs" id="6gIAxptgBo$" role="3vu9Cg">
              <property role="3vjcHG" value="subcategory2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3vu9zi" id="6gIAxptgBpT" role="3vu9vC">
      <ref role="3vv6ij" to="ikgz:4iOjISKrwYi" resolve="Category" />
      <node concept="3vu9Dh" id="6gIAxptgBpU" role="3vl$Er">
        <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
        <node concept="3vjcH_" id="6gIAxptgBpV" role="3vu9Cg">
          <property role="3vjcG9" value="3" />
        </node>
      </node>
      <node concept="1cLxSS" id="6gIAxptgBpW" role="6Ee6T">
        <ref role="1cLxgN" to="ikgz:2qrivhEnjj7" />
        <node concept="1cYgzw" id="6gIAxptgBpX" role="1cLyxs">
          <node concept="3vu9Dh" id="6gIAxptgBpY" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
            <node concept="3vjcH_" id="6gIAxptgBpZ" role="3vu9Cg">
              <property role="3vjcG9" value="7" />
            </node>
          </node>
          <node concept="3vu9Dh" id="6gIAxptgBq0" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxek" resolve="name" />
            <node concept="3vjcHs" id="6gIAxptgBq1" role="3vu9Cg">
              <property role="3vjcHG" value="subcategory3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3vu9zi" id="6gIAxptgBrK" role="3vu9vC">
      <ref role="3vv6ij" to="ikgz:4iOjISKrwYi" resolve="Category" />
      <node concept="3vu9Dh" id="6gIAxptgBrL" role="3vl$Er">
        <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
        <node concept="3vjcH_" id="6gIAxptgBrM" role="3vu9Cg">
          <property role="3vjcG9" value="4" />
        </node>
      </node>
      <node concept="1cLxSS" id="6gIAxptgBrN" role="6Ee6T">
        <ref role="1cLxgN" to="ikgz:2qrivhEnjj7" />
        <node concept="1cYgzw" id="6gIAxptgBrO" role="1cLyxs">
          <node concept="3vu9Dh" id="6gIAxptgBrP" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
            <node concept="3vjcH_" id="6gIAxptgBrQ" role="3vu9Cg">
              <property role="3vjcG9" value="8" />
            </node>
          </node>
          <node concept="3vu9Dh" id="6gIAxptgBrR" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxek" resolve="name" />
            <node concept="3vjcHs" id="6gIAxptgBrS" role="3vu9Cg">
              <property role="3vjcHG" value="subcategory4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="3hPr9QusfhT">
    <property role="3GE5qa" value="html" />
    <property role="TrG5h" value="login" />
    <node concept="3MXhyG" id="3hPr9QusfhW" role="3MXhzn">
      <node concept="1K5DKJ" id="6gIAxpsVgYZ" role="1p1zRP">
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
      </node>
      <node concept="1JN3ic" id="3hPr9Qv5fED" role="1p1zRP">
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
      <node concept="2jYGd2" id="3hPr9QuEdlQ" role="2jYFpJ">
        <node concept="15m$iD" id="3hPr9QuEdm8" role="2jYG2O">
          <property role="TrG5h" value="b" />
          <node concept="1AEgt3" id="3hPr9QuEdmb" role="15m$qx">
            <node concept="1A$9pl" id="3hPr9QuEdmf" role="1AD8$6">
              <ref role="1A$9r_" node="3hPr9QuEdle" resolve="userName" />
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
        <node concept="2jYGd2" id="1EKLew6poez" role="2E2ipK">
          <node concept="15m$iD" id="1EKLew6poeT" role="2jYG2O">
            <property role="TrG5h" value="abcd" />
            <node concept="1AEgt3" id="1EKLew6poeW" role="15m$qx">
              <node concept="1ACOUJ" id="1EKLew6pof5" role="1AD8$6">
                <property role="1ACOUI" value="abcd" />
              </node>
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
            <node concept="1J_Xgl" id="1EKLew7KKbj" role="2Ez$Pj">
              <node concept="2a8DIf" id="1EKLew7KKf3" role="2Fsym5">
                <ref role="2a8DJM" node="5wMj1Wg$6bX" resolve="home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jYGd2" id="5wMj1Wg8kSE" role="2E2ipK">
          <node concept="18aPU7" id="5wMj1WgaRnc" role="2jYG2O">
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
    <property role="3GE5qa" value="html" />
    <property role="TrG5h" value="frame" />
    <node concept="1JBd1h" id="1EKLew8_1HZ" role="1JALfH">
      <property role="TrG5h" value="navigateToCategoryPromotion" />
      <node concept="2jYGd2" id="1EKLew8_1LW" role="2jYFpJ">
        <node concept="1J_Xgl" id="1EKLew8_1M2" role="2jYG2O">
          <node concept="2a8DIf" id="1EKLew8_1M7" role="2Fsym5">
            <ref role="2a8DJM" node="1EKLew7NoeB" resolve="category" />
            <node concept="1KWvwx" id="1EKLew8_1Mi" role="2Arl6l">
              <node concept="2FQ3AH" id="1EKLew8_1MJ" role="1KWvwY">
                <ref role="2FQ3DD" node="1EKLew8_1MG" resolve="name" />
              </node>
            </node>
            <node concept="vQUyy" id="1EKLew8_1MM" role="vQOEX">
              <ref role="2AkiFM" node="1EKLew7NoeI" resolve="id" />
              <node concept="2FQ3AH" id="1EKLew8_1MO" role="2AkjvD">
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
    <node concept="1JBd1h" id="6gIAxpujare" role="1JALfH">
      <property role="TrG5h" value="showCategories" />
      <node concept="2V400E" id="6gIAxpujarq" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="2jYGd2" id="6gIAxpujaru" role="2jYFpJ">
        <node concept="1nEYoG" id="6gIAxpujar$" role="2jYG2O">
          <property role="1nEYbS" value="style.display='inline'" />
          <node concept="1AEgt3" id="6gIAxpujarE" role="1n$0M_">
            <node concept="1A$9pl" id="6gIAxpujarJ" role="1AD8$6">
              <ref role="1A$9r_" node="6gIAxpujarq" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JBd1h" id="6gIAxpujaxW" role="1JALfH">
      <property role="TrG5h" value="hideCategories" />
      <node concept="2V400E" id="6gIAxpujaxX" role="15Coht">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="2jYGd2" id="6gIAxpujaxY" role="2jYFpJ">
        <node concept="1nEYoG" id="6gIAxpujaxZ" role="2jYG2O">
          <property role="1nEYbS" value="style.display='none'" />
          <node concept="1AEgt3" id="6gIAxpujay0" role="1n$0M_">
            <node concept="1A$9pl" id="6gIAxpujay1" role="1AD8$6">
              <ref role="1A$9r_" node="6gIAxpujaxX" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1O1EwS" id="5wMj1WgjCqd" role="1O1EvN">
      <property role="TrG5h" value="header" />
      <node concept="1p1UyZ" id="5wMj1WgjCqh" role="1O1Eoq">
        <ref role="1p1Uyt" to="ikgz:1uHuMhn0FCN" resolve="User" />
        <node concept="tvNeB" id="1EKLew7WsTg" role="1p1UQF">
          <property role="tvNUM" value="!=" />
          <ref role="tvNeM" to="ikgz:5wMj1WfvQ7a" resolve="userName" />
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
          <node concept="tghvx" id="1EKLew7Zxpe" role="tvNS6" />
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
        </node>
        <node concept="182TUR" id="5wMj1WgjCqp" role="1p1UQC" />
      </node>
    </node>
    <node concept="1O1EwS" id="5wMj1Wg$68s" role="1O1EvN">
      <property role="TrG5h" value="topCategories" />
      <node concept="3S2nv7" id="1EKLew8_0I_" role="1O1Eoq">
        <node concept="1p1UyZ" id="5wMj1Wg$6bF" role="1K3OFe">
          <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
          <node concept="2a86Nh" id="1EKLew5N7sh" role="1p1UQF">
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
    </node>
    <node concept="1O1EwS" id="6gIAxpsVijm" role="1O1EvN">
      <property role="TrG5h" value="leftCategories" />
      <node concept="3S2nv7" id="6gIAxpsVioc" role="1O1Eoq">
        <node concept="1K5zZf" id="6gIAxpuiewV" role="1K3OFe">
          <node concept="iNxqI" id="6gIAxpuieAG" role="1K3OFf">
            <node concept="2jhSBK" id="6gIAxpuieAI" role="iNxqz">
              <node concept="1p1U_1" id="6gIAxpuieAM" role="15v7tS">
                <property role="1p1NDu" value="pure-menu-heading first" />
              </node>
            </node>
          </node>
          <node concept="1p1U_1" id="6gIAxpuieLh" role="1K3OFe">
            <property role="1p1NDu" value="Categories" />
          </node>
        </node>
        <node concept="iNxqI" id="6gIAxpsVis$" role="1K3OFf">
          <node concept="2jhSBK" id="6gIAxpsViwV" role="iNxqz">
            <node concept="1p1U_1" id="6gIAxpsViwZ" role="15v7tS">
              <property role="1p1NDu" value="pure-menu custom-restricted-width" />
            </node>
          </node>
        </node>
        <node concept="1K5zZJ" id="6gIAxpsViDK" role="1K3OFe">
          <node concept="iNxqI" id="6gIAxpsViIc" role="3HAIOy">
            <node concept="2jhSBK" id="6gIAxpsViMB" role="iNxqz">
              <node concept="1p1U_1" id="6gIAxpsViMF" role="15v7tS">
                <property role="1p1NDu" value="pure-menu-list" />
              </node>
            </node>
          </node>
          <node concept="1p1UyZ" id="6gIAxpsViRa" role="1p1zOm">
            <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
            <node concept="1K5zYh" id="6gIAxpsVj4G" role="1p1UQF">
              <node concept="iNxqI" id="6gIAxpsVj9e" role="1K3OFf">
                <node concept="2jhSBK" id="6gIAxpsVjdJ" role="iNxqz">
                  <node concept="1p1U_1" id="6gIAxpsVjdN" role="15v7tS">
                    <property role="1p1NDu" value="pure-menu-item pure-menu-has-children" />
                  </node>
                </node>
              </node>
              <node concept="2a86Nh" id="6gIAxpsVjro" role="1K3OFe">
                <node concept="2a82LE" id="6gIAxpsVjvY" role="1JRuZC">
                  <node concept="2a8DIo" id="6gIAxpsVjw3" role="2a8DM2">
                    <property role="2a8DJK" value="#" />
                  </node>
                </node>
                <node concept="iNxqI" id="6gIAxpsVj$H" role="1JRuZC">
                  <node concept="2jhSBK" id="6gIAxpsVj$M" role="iNxqz">
                    <node concept="1p1U_1" id="6gIAxpsVj$Q" role="15v7tS">
                      <property role="1p1NDu" value="pure-menu-link" />
                    </node>
                  </node>
                </node>
                <node concept="1p1UM1" id="6gIAxpsVjD$" role="3OndZa">
                  <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                </node>
              </node>
              <node concept="1K5zZJ" id="6gIAxpsVjIn" role="1K3OFe">
                <node concept="iNxqI" id="6gIAxpsVjNb" role="3HAIOy">
                  <node concept="2jhSBK" id="6gIAxpsVjRR" role="iNxqz">
                    <node concept="1p1U_1" id="6gIAxpsVjRV" role="15v7tS">
                      <property role="1p1NDu" value="pure-menu-children pure-menu-allow-hover" />
                    </node>
                  </node>
                </node>
                <node concept="3HALi1" id="6gIAxpuy1$W" role="3HAIOy">
                  <node concept="2jhSBK" id="6gIAxpuy1_c" role="3HAMzY">
                    <node concept="1p1UM1" id="6gIAxpuy1_g" role="15v7tS">
                      <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="1p1UyZ" id="6gIAxpsVjWF" role="1p1zOm">
                  <ref role="1p1Uyt" to="ikgz:4iOjISKrwYi" resolve="Category" />
                  <ref role="3j1DVf" to="ikgz:2qrivhEnjj7" />
                  <node concept="18HLm2" id="6gIAxpsVjWN" role="1p1UQC">
                    <node concept="3jCGNG" id="6gIAxptAyTu" role="18HLmX">
                      <ref role="3jCGNI" to="ikgz:4iOjISKrxei" resolve="id" />
                      <node concept="1p1UM1" id="6gIAxptAyTy" role="3jCGNJ">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="1K5zYh" id="6gIAxpsVkkM" role="1p1UQF">
                    <node concept="iNxqI" id="6gIAxpsVkpB" role="1K3OFf">
                      <node concept="2jhSBK" id="6gIAxpsVkur" role="iNxqz">
                        <node concept="1p1U_1" id="6gIAxpsVkuv" role="15v7tS">
                          <property role="1p1NDu" value="pure-menu-item" />
                        </node>
                      </node>
                    </node>
                    <node concept="2a86Nh" id="6gIAxpsVkzn" role="1K3OFe">
                      <node concept="2a82LE" id="6gIAxpsVkCg" role="1JRuZC">
                        <node concept="2a8DIo" id="6gIAxpsVkCl" role="2a8DM2">
                          <property role="2a8DJK" value="#" />
                        </node>
                      </node>
                      <node concept="iNxqI" id="6gIAxpsVkHi" role="1JRuZC">
                        <node concept="2jhSBK" id="6gIAxpsVkHn" role="iNxqz">
                          <node concept="1p1U_1" id="6gIAxpsVkHr" role="15v7tS">
                            <property role="1p1NDu" value="pure-menu-link" />
                          </node>
                        </node>
                      </node>
                      <node concept="1p1UM1" id="6gIAxpsVkRg" role="3OndZa">
                        <ref role="1p1UR3" to="ikgz:4iOjISKrxek" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1JA_lD" id="6gIAxpuiLGB" role="1K3OFf">
                <property role="1JAEFh" value="onmouseover" />
                <ref role="1JAEFv" node="6gIAxpujare" resolve="showCategories" />
                <node concept="2jhSBK" id="6gIAxpujaHw" role="15Coj0">
                  <node concept="1p1UM1" id="6gIAxpujaHA" role="15v7tS">
                    <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="1JA_lD" id="6gIAxpujaHO" role="1K3OFf">
                <property role="1JAEFh" value="onmouseout" />
                <ref role="1JAEFv" node="6gIAxpujaxW" resolve="hideCategories" />
                <node concept="2jhSBK" id="6gIAxpujaIu" role="15Coj0">
                  <node concept="1p1UM1" id="6gIAxpujaI$" role="15v7tS">
                    <ref role="1p1UR3" to="ikgz:4iOjISKrxei" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1p1UQJ" id="6gIAxptWtdS" role="1p1UQC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="5wMj1Wg$6bX">
    <property role="3GE5qa" value="html" />
    <property role="TrG5h" value="home" />
    <property role="1pUBRt" value="true" />
    <node concept="3MXhyG" id="5wMj1Wg$6cH" role="3MXhzn">
      <node concept="3S2nv7" id="1EKLew8$ZlY" role="1p1zRP">
        <node concept="iNxqI" id="1EKLew8$Zqp" role="1K3OFf">
          <node concept="2jhSBK" id="1EKLew8$Zup" role="iNxqz">
            <node concept="1p1U_1" id="1EKLew8$Zut" role="15v7tS">
              <property role="1p1NDu" value="pure-g" />
            </node>
          </node>
        </node>
        <node concept="3S2nv7" id="1EKLew8$Zyx" role="1K3OFe">
          <node concept="1O1Eoj" id="1EKLew8$ZMW" role="1K3OFe">
            <ref role="1O1EvP" node="5wMj1WgjCqd" resolve="header" />
          </node>
          <node concept="iNxqI" id="1EKLew8$ZAA" role="1K3OFf">
            <node concept="2jhSBK" id="1EKLew8$ZAE" role="iNxqz">
              <node concept="1p1U_1" id="1EKLew8$ZEL" role="15v7tS">
                <property role="1p1NDu" value="pure-u-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3S2nv7" id="1EKLew8$ZRa" role="1K3OFe">
          <node concept="iNxqI" id="1EKLew8$ZVp" role="1K3OFf">
            <node concept="2jhSBK" id="1EKLew8$ZZy" role="iNxqz">
              <node concept="1p1U_1" id="1EKLew8$ZZA" role="15v7tS">
                <property role="1p1NDu" value="pure-u-1-5" />
              </node>
            </node>
          </node>
          <node concept="1O1Eoj" id="6gIAxpsVkWe" role="1K3OFe">
            <ref role="1O1EvP" node="6gIAxpsVijm" resolve="leftCategories" />
          </node>
        </node>
        <node concept="3S2nv7" id="1EKLew8_0gt" role="1K3OFe">
          <node concept="iNxqI" id="1EKLew8_0gF" role="1K3OFf">
            <node concept="2jhSBK" id="1EKLew8_0kU" role="iNxqz">
              <node concept="1p1U_1" id="1EKLew8_0kY" role="15v7tS">
                <property role="1p1NDu" value="pure-u-4-5" />
              </node>
            </node>
          </node>
          <node concept="1O1Eoj" id="1EKLew8_0tK" role="1K3OFe">
            <ref role="1O1EvP" node="5wMj1Wg$68s" resolve="topCategories" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="1EKLew7NoeB">
    <property role="3GE5qa" value="html" />
    <property role="TrG5h" value="category" />
    <node concept="2aaxMB" id="1EKLew7NoeI" role="2aaxNp">
      <property role="TrG5h" value="id" />
    </node>
  </node>
</model>

