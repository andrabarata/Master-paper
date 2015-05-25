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
    <import index="sdh0" ref="9afaadd4-3246-421e-a72f-fc2542f6b7ff/f:java_stub#9afaadd4-3246-421e-a72f-fc2542f6b7ff#javax.servlet.http(ro.barata.mps.boLanguage.sandbox/javax.servlet.http@java_stub)" />
    <import index="my82" ref="9afaadd4-3246-421e-a72f-fc2542f6b7ff/f:java_stub#9afaadd4-3246-421e-a72f-fc2542f6b7ff#javax.servlet(ro.barata.mps.boLanguage.sandbox/javax.servlet@java_stub)" />
  </imports>
  <registry>
    <language id="b9cb18bd-a29f-47d8-9dd0-544a91c4eef2" name="ro.barata.mps.htmlLanguage">
      <concept id="4045572257643556578" name="ro.barata.mps.htmlLanguage.structure.HREFAttribute" flags="ng" index="2a82LE">
        <child id="4045572257643650570" name="value" index="2a8DM2" />
      </concept>
      <concept id="4045572257643540057" name="ro.barata.mps.htmlLanguage.structure.AElement" flags="ng" index="2a86Nh" />
      <concept id="4045572257643649287" name="ro.barata.mps.htmlLanguage.structure.PageHREF" flags="ng" index="2a8DIf">
        <reference id="4045572257643649402" name="page" index="2a8DJM" />
        <child id="6524916301070913372" name="parameter" index="1KWuui" />
      </concept>
      <concept id="4045572257644207663" name="ro.barata.mps.htmlLanguage.structure.Parameter" flags="ng" index="2aaxMB">
        <property id="4045572257644207678" name="parameter" index="2aaxMQ" />
      </concept>
      <concept id="4778993964635892291" name="ro.barata.mps.htmlLanguage.structure.ActionAttribute" flags="ng" index="2fysZN">
        <child id="4778993964635892299" name="action" index="2fysZV" />
      </concept>
      <concept id="4778993964635764203" name="ro.barata.mps.htmlLanguage.structure.SRCAttribute" flags="ng" index="2fyX1r">
        <child id="4778993964635765174" name="src" index="2fyXK6" />
      </concept>
      <concept id="4645896922547308706" name="ro.barata.mps.htmlLanguage.structure.DatabaseOperation" flags="ng" index="2jYG80">
        <child id="4645896922547308870" name="command" index="2jYGf$" />
      </concept>
      <concept id="3780046886472011694" name="ro.barata.mps.htmlLanguage.structure.DatabaseLocation" flags="ng" index="2E2icN">
        <child id="3780046886472020662" name="queryParameter" index="2E2hSF" />
      </concept>
      <concept id="3780046886472011716" name="ro.barata.mps.htmlLanguage.structure.QueryParameter" flags="ng" index="2E2idp">
        <property id="3780046886472012546" name="value" index="2E2jYv" />
        <reference id="3780046886472012582" name="parameter" index="2E2jYV" />
      </concept>
      <concept id="3780046886472009016" name="ro.barata.mps.htmlLanguage.structure.ReceiveOperation" flags="ng" index="2E2iA_">
        <reference id="3780046886472808649" name="classReference" index="2EZhhk" />
        <child id="3780046886472010477" name="operations" index="2E2ipK" />
        <child id="3780046886476298446" name="location" index="2EMdhj" />
      </concept>
      <concept id="5946678282190644593" name="ro.barata.mps.htmlLanguage.structure.ContainerCommand" flags="ng" index="1p1zOl">
        <child id="5946678282190644594" name="containers" index="1p1zOm" />
      </concept>
      <concept id="5946678282190644622" name="ro.barata.mps.htmlLanguage.structure.OperationCommand" flags="ng" index="1p1zRE">
        <reference id="5946678282190680313" name="classReference" index="1p1Uyt" />
      </concept>
      <concept id="5946678282190680283" name="ro.barata.mps.htmlLanguage.structure.SelectCommand" flags="ng" index="1p1UyZ">
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
      <concept id="5946678282187841638" name="ro.barata.mps.htmlLanguage.structure.H1Element" flags="ng" index="1pOfw2" />
      <concept id="5946678282187795779" name="ro.barata.mps.htmlLanguage.structure.TitleElement" flags="ng" index="1pOVkB" />
      <concept id="5946678282190410977" name="ro.barata.mps.htmlLanguage.structure.TableContainer" flags="ng" index="1pYSM5" />
      <concept id="5946678282190415581" name="ro.barata.mps.htmlLanguage.structure.TRElement" flags="ng" index="1pYVUT" />
      <concept id="5946678282190415582" name="ro.barata.mps.htmlLanguage.structure.TDElement" flags="ng" index="1pYVUU" />
      <concept id="5512171426404466652" name="ro.barata.mps.htmlLanguage.structure.ActionType" flags="ng" index="1JA_lD" />
      <concept id="5512171426404367076" name="ro.barata.mps.htmlLanguage.structure.Action" flags="ng" index="1JBd1h">
        <child id="4645896922547305677" name="operations" index="2jYFpJ" />
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
        <child id="6524916301071278577" name="value" index="1K3O$Z" />
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
      <concept id="6524916301072941242" name="ro.barata.mps.htmlLanguage.structure.TextareaElement" flags="ng" index="1K5IxO" />
      <concept id="6524916301072941102" name="ro.barata.mps.htmlLanguage.structure.OptionElement" flags="ng" index="1K5Izw" />
      <concept id="6524916301074271737" name="ro.barata.mps.htmlLanguage.structure.ImageReference" flags="ng" index="1KfikR">
        <reference id="6524916301072961546" name="src" index="1K4jz4" />
      </concept>
      <concept id="6524916301070913775" name="ro.barata.mps.htmlLanguage.structure.URLParameter" flags="ng" index="1KWvwx">
        <child id="6524916301070913776" name="parameter" index="1KWvwY" />
      </concept>
      <concept id="2539806008948698295" name="ro.barata.mps.htmlLanguage.structure.HTMLBody" flags="ng" index="3MXhyG">
        <child id="5946678282190644625" name="commands" index="1p1zRP" />
      </concept>
      <concept id="2539806008948698305" name="ro.barata.mps.htmlLanguage.structure.HTMLHead" flags="ng" index="3MXhzq">
        <child id="2539806008948698312" name="tags" index="3MXhzj" />
      </concept>
      <concept id="2539806008948651745" name="ro.barata.mps.htmlLanguage.structure.HTMLPage" flags="ng" index="3MX$bU">
        <child id="4045572257644207697" name="parameter" index="2aaxNp" />
        <child id="5512171426404383064" name="actions" index="1JALfH" />
        <child id="2539806008948698314" name="head" index="3MXhzh" />
        <child id="2539806008948698316" name="body" index="3MXhzn" />
        <child id="4950668675313232157" name="tiles" index="1O1EvN" />
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
      </concept>
      <concept id="5431300051803560628" name="ro.barata.mps.javascriptLanguage.structure.JavascriptParameter" flags="ng" index="2V400E" />
      <concept id="3088814217713540479" name="ro.barata.mps.javascriptLanguage.structure.IfCommand" flags="ng" index="15875l">
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
      <concept id="5973092936955545358" name="ro.barata.mps.javascriptLanguage.structure.ArrayCommand" flags="ng" index="1fhvtJ">
        <child id="5973092936955546478" name="values" index="1fhvGf" />
      </concept>
      <concept id="4231438061154172970" name="ro.barata.mps.javascriptLanguage.structure.VarValue" flags="ng" index="1A$9pl">
        <reference id="4231438061154173082" name="var" index="1A$9r_" />
      </concept>
      <concept id="4231438061154411174" name="ro.barata.mps.javascriptLanguage.structure.DotExpressionCommand" flags="ng" index="1A_3jp">
        <property id="4231438061154411175" name="expression" index="1A_3jo" />
        <reference id="4231438061154411360" name="var" index="1A_3kv" />
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
        <child id="2781898508937890999" name="references" index="1cXsl3" />
      </concept>
      <concept id="6352133620897645699" name="ro.barata.mps.databaseOperationsLanguage.structure.StringValue" flags="ng" index="3vjcHs">
        <property id="6352133620897645747" name="value" index="3vjcHG" />
      </concept>
      <concept id="6352133620897645754" name="ro.barata.mps.databaseOperationsLanguage.structure.IntValue" flags="ng" index="3vjcH_">
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
        <child id="6352133620896880086" name="properties" index="3vu9C9" />
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
        <ref role="3DWFmz" to="ikgz:1uHuMhn0FCN" resolve="Customer" />
        <node concept="1ws$pM" id="4iOjISKvY7e" role="3DwHvV">
          <property role="TrG5h" value="Customer" />
          <node concept="3DwI$s" id="4iOjISKvY7f" role="1ws$oX">
            <property role="TrG5h" value="id" />
            <property role="2$SaCC" value="true" />
            <ref role="1wsEsU" to="ikgz:1uHuMhn0G5l" resolve="customerId" />
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
          <node concept="2jYGd2" id="3hPr9Qvqwr0" role="2Ez$Pj">
            <node concept="15m$iD" id="3hPr9Qvqwr4" role="2jYG2O">
              <property role="TrG5h" value="e" />
              <node concept="1fhvtJ" id="3hPr9QvraeG" role="15m$qx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="15m$iD" id="3hPr9QvtNev" role="1J_zJ4">
        <property role="TrG5h" value=" a" />
        <node concept="2F1Opf" id="3hPr9QvtNeM" role="15m$qx">
          <node concept="2V400E" id="3hPr9QvtQlf" role="2F0p0i">
            <property role="TrG5h" value="b" />
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
    </node>
    <node concept="1J_XiY" id="2FtF2DJ_53V" role="1J_yuB">
      <property role="TrG5h" value="bbb" />
      <node concept="2V400E" id="2FtF2DJ_54b" role="2V44lw">
        <property role="TrG5h" value="array" />
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="7oklijIOeGJ">
    <property role="3GE5qa" value="html" />
    <property role="TrG5h" value="TestPage" />
    <node concept="3MXhzq" id="7oklijIOeGK" role="3MXhzh" />
    <node concept="3MXhyG" id="7oklijIOeGL" role="3MXhzn">
      <node concept="1pOfw2" id="7oklijIOeGO" role="1p1zRP">
        <node concept="1JA_lD" id="5EdacSEvEQb" role="1JRuZC" />
        <node concept="1p1U_1" id="7oklijIOeGU" role="3OndZa">
          <property role="1p1NDu" value="Hello there!" />
        </node>
      </node>
    </node>
    <node concept="2aaxMB" id="5EdacSEuJS7" role="2aaxNp">
      <property role="2aaxMQ" value="categoryName" />
    </node>
  </node>
  <node concept="3MX$bU" id="4LZaFk$b_9$">
    <property role="3GE5qa" value="html" />
    <property role="TrG5h" value="nextPage" />
    <node concept="3MXhzq" id="4LZaFk$b_9_" role="3MXhzh">
      <node concept="1pOVkB" id="4LZaFk$b_9H" role="3MXhzj">
        <node concept="1p1U_1" id="4LZaFk$b_9R" role="3OndZa">
          <property role="1p1NDu" value="Hi there" />
        </node>
      </node>
    </node>
    <node concept="3MXhyG" id="4LZaFk$b_9A" role="3MXhzn">
      <node concept="1pOfw2" id="4LZaFk$b_9V" role="1p1zRP">
        <node concept="1p1U_1" id="oA6tRYbNZ2" role="3OndZa">
          <property role="1p1NDu" value="This is my second play page" />
        </node>
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
  </node>
  <node concept="1O1iLN" id="4iOjISKGA4k">
    <property role="3GE5qa" value="html" />
    <property role="TrG5h" value="main" />
    <node concept="1O1iKU" id="3hPr9Qv5fEQ" role="1O1iDe">
      <property role="1O1iKu" value=".authentification" />
      <node concept="1O1iEi" id="3hPr9Qv5PF8" role="1O1iDK">
        <property role="1O1iDQ" value="display" />
        <property role="1O1iDO" value="none" />
      </node>
      <node concept="1O1iEi" id="3hPr9Qv5PFa" role="1O1iDK">
        <property role="1O1iDQ" value="color" />
        <property role="1O1iDO" value="red" />
      </node>
    </node>
  </node>
  <node concept="3MX$bU" id="4iOjISKH4K5">
    <property role="3GE5qa" value="html" />
    <property role="TrG5h" value="Structure" />
    <node concept="1JBd1h" id="3w$KCyLXT3z" role="1JALfH">
      <property role="TrG5h" value="dummy" />
      <node concept="2jYGd2" id="3w$KCyLXT3_" role="2jYFpJ">
        <node concept="15m$iD" id="3w$KCyLXT4c" role="2jYG2O">
          <property role="TrG5h" value="a" />
          <node concept="1AEgt3" id="3w$KCyLXT4f" role="15m$qx">
            <node concept="1ACOUJ" id="3w$KCyLY31U" role="1AD8$6">
              <property role="1ACOUI" value="dddas" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYG80" id="3w$KCyM0MoU" role="2jYFpJ">
        <node concept="3vu9FZ" id="3w$KCyM0Mp4" role="2jYGf$">
          <ref role="3vv6ij" to="ikgz:1uHuMhn0FC_" resolve="Person" />
          <node concept="3vu9Dh" id="3w$KCyM0Mp6" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0G5h" resolve="id" />
            <node concept="3vjcH_" id="3hPr9QvYESh" role="3vu9Cg">
              <property role="3vjcG9" value="1" />
            </node>
          </node>
          <node concept="3vu9Dh" id="3w$KCyM0Mpg" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
            <node concept="3vjcHs" id="3w$KCyM0Mpm" role="3vu9Cg">
              <property role="3vjcHG" value="efgh" />
            </node>
          </node>
          <node concept="3vu9Dh" id="3w$KCyM0MpJ" role="3vu9C9">
            <ref role="3vu9Cq" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
            <node concept="3vjcHs" id="3w$KCyM0MrG" role="3vu9Cg">
              <property role="3vjcHG" value="ijkl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1O1EwS" id="4iOjISKHgp3" role="1O1EvN">
      <property role="TrG5h" value="header" />
      <node concept="1pYSM5" id="5EdacSECM0Q" role="1O1Eoq">
        <node concept="1p1UyZ" id="5EdacSECM1F" role="1p1zOm">
          <ref role="1p1Uyt" to="ikgz:1uHuMhn0FC_" resolve="Person" />
          <node concept="1p1UQJ" id="5EdacSECM1L" role="1p1UQC" />
          <node concept="1pYVUT" id="5EdacSEDnGQ" role="1p1UQF">
            <node concept="1pYVUU" id="5EdacSEDqW4" role="1K3O$Z">
              <node concept="2a86Nh" id="5EdacSEDqW6" role="1K3OFe">
                <node concept="2a82LE" id="5EdacSEDqWa" role="1JRuZC">
                  <node concept="2a8DIf" id="5EdacSEDqWg" role="2a8DM2">
                    <ref role="2a8DJM" node="7oklijIOeGJ" resolve="TestPage" />
                    <node concept="1KWvwx" id="5EdacSEDqWj" role="1KWuui">
                      <node concept="1p1UM1" id="5EdacSEDqWn" role="1KWvwY">
                        <ref role="1p1UR3" to="ikgz:1uHuMhn0FCC" resolve="firstName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1K5zZf" id="5EdacSEDnHl" role="1O1Eoq">
        <node concept="1pYSM5" id="5EdacSEDnHt" role="1K3OFe">
          <node concept="1pYVUT" id="5EdacSEEjLd" role="1p1zOm">
            <node concept="1pYVUU" id="5EdacSEEnP$" role="1K3O$Z" />
          </node>
        </node>
      </node>
      <node concept="1K5DKJ" id="49ipr3dUKB3" role="1O1Eoq" />
      <node concept="1K5zZJ" id="5EdacSEEfnX" role="1O1Eoq" />
      <node concept="1K5DtH" id="5EdacSEEnPW" role="1O1Eoq">
        <node concept="1p1UyZ" id="5EdacSEEB3O" role="1p1zOm">
          <ref role="1p1Uyt" to="ikgz:4iOjISKrxer" resolve="Attribute" />
          <node concept="1p1UQJ" id="5EdacSEEB3W" role="1p1UQC" />
          <node concept="1K5Izw" id="5EdacSEERjw" role="1p1UQF">
            <node concept="1p1UM1" id="5EdacSEERjz" role="3OndZa">
              <ref role="1p1UR3" to="ikgz:4iOjISKrxeu" resolve="attributeName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1K5DtH" id="5EdacSEERk0" role="1O1Eoq">
        <node concept="1K5Izw" id="5EdacSEERks" role="1p1zOm" />
      </node>
      <node concept="1pYSM5" id="5EdacSEERkV" role="1O1Eoq">
        <node concept="1p1UyZ" id="5EdacSEERlp" role="1p1zOm">
          <ref role="1p1Uyt" to="ikgz:4iOjISKrxer" resolve="Attribute" />
          <node concept="1p1UQJ" id="5EdacSEERlv" role="1p1UQC" />
          <node concept="1pYVUT" id="5EdacSEERlF" role="1p1UQF">
            <node concept="1pYVUU" id="5EdacSEERlI" role="1K3O$Z">
              <node concept="1K5IxO" id="5EdacSEERti" role="1K3OFe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1pYSM5" id="5EdacSEERzV" role="1O1Eoq">
        <node concept="1pYVUT" id="5EdacSEER$w" role="1p1zOm">
          <node concept="1pYVUU" id="5EdacSEER$y" role="1K3O$Z">
            <node concept="1p1U_1" id="5EdacSEER$$" role="1K3OFe">
              <property role="1p1NDu" value="abcd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1K5zZJ" id="5EdacSEER_e" role="1O1Eoq">
        <node concept="1p1UyZ" id="5EdacSEER_R" role="1p1zOm">
          <ref role="1p1Uyt" to="ikgz:4iOjISKrxer" resolve="Attribute" />
          <node concept="1p1UQJ" id="5EdacSEER_X" role="1p1UQC" />
          <node concept="1K5zYh" id="5EdacSEFd5o" role="1p1UQF">
            <node concept="1p1UM1" id="5EdacSEFd5r" role="1K3OFe">
              <ref role="1p1UR3" to="ikgz:4iOjISKrxeu" resolve="attributeName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1K5zZJ" id="5EdacSEFd6a" role="1O1Eoq">
        <node concept="1K5zYh" id="5EdacSEFd6S" role="1p1zOm" />
      </node>
      <node concept="3S2nv7" id="5EdacSEFd7D" role="1O1Eoq">
        <node concept="1p1UyZ" id="5EdacSEFd8r" role="1K3OFe">
          <ref role="1p1Uyt" to="ikgz:4iOjISKrxer" resolve="Attribute" />
          <node concept="1p1UQJ" id="5EdacSEFd8x" role="1p1UQC" />
          <node concept="1JN3ic" id="5EdacSEFd8$" role="1p1UQF">
            <node concept="1p1UM1" id="5EdacSEFd8B" role="3OndZa">
              <ref role="1p1UR3" to="ikgz:4iOjISKrxew" resolve="attributeValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1K5zZf" id="5EdacSEFdbe" role="1O1Eoq">
        <node concept="1p1UyZ" id="5EdacSEFdc7" role="1K3OFe">
          <ref role="1p1Uyt" to="ikgz:1uHuMhn0FCN" resolve="Customer" />
          <node concept="1p1UQJ" id="5EdacSEFdcd" role="1p1UQC" />
          <node concept="3S2nv7" id="5EdacSEFdcg" role="1p1UQF">
            <node concept="1p1UM1" id="5EdacSEFdcj" role="1K3OFe">
              <ref role="1p1UR3" to="ikgz:1uHuMhn0G5l" resolve="customerId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1p1UyZ" id="5EdacSEFddg" role="1O1Eoq">
        <ref role="1p1Uyt" to="ikgz:4iOjISKrxer" resolve="Attribute" />
        <node concept="1p1UQJ" id="5EdacSEFdeh" role="1p1UQC" />
        <node concept="1K5DKJ" id="49ipr3dUKEL" role="1p1UQF">
          <node concept="2fysZN" id="49ipr3dVcmR" role="1K3OFf">
            <node concept="2a8DIf" id="49ipr3dVcmV" role="2fysZV">
              <ref role="2a8DJM" node="7oklijIOeGJ" resolve="TestPage" />
              <node concept="1KWvwx" id="49ipr3dVcmY" role="1KWuui">
                <node concept="1p1UM1" id="49ipr3dVcn2" role="1KWvwY">
                  <ref role="1p1UR3" to="ikgz:4iOjISKrxeu" resolve="attributeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1K5DMc" id="49ipr3dUKGv" role="1O1Eoq">
        <node concept="2fyX1r" id="49ipr3dUP71" role="1JRuZC">
          <node concept="1KfikR" id="49ipr3dV6KR" role="2fyXK6">
            <ref role="1K4jz4" node="4iOjISKD9PZ" resolve="poza vietii" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3MXhzq" id="5EdacSEDnHj" role="3MXhzh">
      <node concept="1pOVkB" id="5EdacSEI61Y" role="3MXhzj" />
    </node>
  </node>
  <node concept="3vu9v4" id="2qrivhEnj9k">
    <property role="3GE5qa" value="pre-requisits" />
    <node concept="3vu9zi" id="3qNdxgK8WyD" role="3vu9vC">
      <ref role="3vv6ij" to="ikgz:4iOjISKrwYi" resolve="Category" />
      <node concept="3vu9Dh" id="3qNdxgK8WzC" role="6Ee6S">
        <ref role="3vu9Cq" to="ikgz:4iOjISKrxek" resolve="name" />
        <node concept="3vjcHs" id="3qNdxgK8WzK" role="3vu9Cg">
          <property role="3vjcHG" value="rootCategoryChanged1" />
        </node>
      </node>
      <node concept="3vu9Dh" id="3qNdxgK8WyF" role="3vl$Er">
        <ref role="3vu9Cq" to="ikgz:4iOjISKrxei" resolve="id" />
        <node concept="3vjcH_" id="3qNdxgK8Wzz" role="3vu9Cg">
          <property role="3vjcG9" value="1" />
        </node>
      </node>
      <node concept="1cLxSS" id="3qNdxgK8WzY" role="6Ee6T">
        <ref role="1cLxgN" to="ikgz:4iOjISKrxez" />
        <node concept="1cYgzw" id="3qNdxgK8WCJ" role="1cLyxs">
          <node concept="3vu9Dh" id="3qNdxgK8WCM" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxe_" resolve="id" />
            <node concept="3vjcH_" id="3qNdxgK8WCW" role="3vu9Cg">
              <property role="3vjcG9" value="6" />
            </node>
          </node>
          <node concept="3vu9Dh" id="3qNdxgK8WD7" role="1cXsl2">
            <ref role="3vu9Cq" to="ikgz:4iOjISKrxhV" resolve="productName" />
            <node concept="3vjcHs" id="3qNdxgK8WDi" role="3vu9Cg">
              <property role="3vjcHG" value="rootProduct2" />
            </node>
          </node>
          <node concept="1cLxSS" id="3qNdxgK8WDt" role="1cXsl3">
            <ref role="1cLxgN" to="ikgz:4iOjISKrxhY" />
            <node concept="1cYgzw" id="3qNdxgK8WD_" role="1cLyxs">
              <node concept="3vu9Dh" id="3qNdxgK8WDC" role="1cXsl2">
                <ref role="3vu9Cq" to="ikgz:4iOjISKvUAs" resolve="id" />
                <node concept="3vjcH_" id="3qNdxgK8WDK" role="3vu9Cg">
                  <property role="3vjcG9" value="7" />
                </node>
              </node>
              <node concept="3vu9Dh" id="3qNdxgK8WDP" role="1cXsl2">
                <ref role="3vu9Cq" to="ikgz:4iOjISKrxeu" resolve="attributeName" />
                <node concept="3vjcHs" id="3qNdxgK8WE0" role="3vu9Cg">
                  <property role="3vjcHG" value="weight" />
                </node>
              </node>
              <node concept="3vu9Dh" id="3qNdxgK8WE6" role="1cXsl2">
                <ref role="3vu9Cq" to="ikgz:4iOjISKrxew" resolve="attributeValue" />
                <node concept="3vjcHs" id="3qNdxgK8WEm" role="3vu9Cg">
                  <property role="3vjcHG" value="15 kg" />
                </node>
              </node>
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
      <node concept="3S2nv7" id="3hPr9Qusflh" role="1p1zRP">
        <node concept="1JN3ic" id="3hPr9Qv5fED" role="1K3OFe">
          <node concept="1JRuZO" id="3hPr9Qv5fEN" role="1JRuZC">
            <property role="1JNMjc" value="class" />
            <property role="1JPAGz" value="authentification" />
          </node>
          <node concept="1p1U_1" id="3hPr9Qv5fEJ" role="3OndZa">
            <property role="1p1NDu" value="Authentification failed! Please try again!" />
          </node>
        </node>
        <node concept="1JRuSo" id="3hPr9Qusflm" role="1K3OFe">
          <property role="2E16P7" value="text" />
        </node>
        <node concept="1JRuSo" id="3hPr9QuuKt3" role="1K3OFe">
          <property role="2E16P7" value="password" />
        </node>
        <node concept="1JRuSo" id="3hPr9Quv3Pl" role="1K3OFe">
          <property role="2E16P7" value="button" />
        </node>
        <node concept="1K5DKJ" id="3hPr9QvMzfw" role="1K3OFe">
          <node concept="2fysZN" id="3hPr9QvMzfD" role="1K3OFf">
            <node concept="2a8DIf" id="3hPr9QvMzfH" role="2fysZV">
              <ref role="2a8DJM" node="4iOjISKH4K5" resolve="Structure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1JBd1h" id="3hPr9QuDxU8" role="1JALfH">
      <property role="TrG5h" value="c" />
      <node concept="2jYGd2" id="3hPr9QuEdl0" role="2jYFpJ">
        <node concept="15m$iD" id="3hPr9QuEdle" role="2jYG2O">
          <property role="TrG5h" value="a" />
          <node concept="1AEgt3" id="3hPr9QuEdlh" role="15m$qx">
            <node concept="1ACOUJ" id="3hPr9QuEdl_" role="1AD8$6">
              <property role="1ACOUI" value="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2jYGd2" id="3hPr9QuEdlQ" role="2jYFpJ">
        <node concept="15m$iD" id="3hPr9QuEdm8" role="2jYG2O">
          <property role="TrG5h" value="b" />
          <node concept="1AEgt3" id="3hPr9QuEdmb" role="15m$qx">
            <node concept="1A$9pl" id="3hPr9QuEdmf" role="1AD8$6">
              <ref role="1A$9r_" node="3hPr9QuEdle" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2E2iA_" id="3hPr9QvqvPn" role="2jYFpJ">
        <property role="TrG5h" value="pers" />
        <ref role="2EZhhk" to="ikgz:1uHuMhn0FC_" resolve="Person" />
        <node concept="2jYGd2" id="3hPr9Qvraez" role="2E2ipK">
          <node concept="15m$iD" id="3hPr9QvraeB" role="2jYG2O">
            <property role="TrG5h" value="name" />
            <node concept="2ERrZf" id="3hPr9QvraeE" role="15m$qx">
              <ref role="2ERrx7" node="3hPr9QvqvPn" resolve="pers" />
              <ref role="2ERrx1" to="ikgz:1uHuMhn0FCE" resolve="lastName" />
            </node>
          </node>
        </node>
        <node concept="2jYGd2" id="3hPr9QvDPnn" role="2E2ipK">
          <node concept="15875l" id="3hPr9QvDPnu" role="2jYG2O">
            <property role="2Ez$R1" value="!=" />
            <node concept="1A$9pl" id="3hPr9QvDPnB" role="3S08_e">
              <ref role="1A$9r_" node="3hPr9QvraeB" resolve="name" />
            </node>
            <node concept="1ACOUJ" id="3hPr9QvDPnE" role="3S08yh" />
            <node concept="2jYGd2" id="3hPr9QvDPnJ" role="2Ez$Pj">
              <node concept="15m$iD" id="3hPr9QvDPnP" role="2jYG2O">
                <property role="TrG5h" value="c" />
                <node concept="1AEgt3" id="3hPr9QvEp8V" role="15m$qx">
                  <node concept="1A$9pl" id="3hPr9QvEp8Z" role="1AD8$6">
                    <ref role="1A$9r_" node="3hPr9QvraeB" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2jYGd2" id="3hPr9QvT5FT" role="2Fu3$U">
              <node concept="1J_Xgl" id="3hPr9QvT5FX" role="2jYG2O">
                <node concept="2a8DIf" id="3hPr9QvUsza" role="2Fsym5">
                  <ref role="2a8DJM" node="7oklijIOeGJ" resolve="TestPage" />
                  <node concept="1KWvwx" id="3hPr9QvUszd" role="1KWuui">
                    <node concept="1p1U_1" id="3hPr9QvUszh" role="1KWvwY">
                      <property role="1p1NDu" value="abcs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2E2icN" id="3hPr9QvqvPN" role="2EMdhj">
          <node concept="2E2idp" id="3hPr9QvqvPT" role="2E2hSF">
            <property role="2E2jYv" value="1" />
            <ref role="2E2jYV" to="ikgz:1uHuMhn0G5h" resolve="id" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

