package ro.barata.mps.javascriptLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptAbstractVarCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.AbstractVarCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L)).super_("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).parents("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptActionVarValue = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.ActionVarValue", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x40798aa2d35534e2L)).super_("ro.barata.mps.databaseOperationsLanguage.structure.AbstractValue").super_(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b8433L)).parents("ro.barata.mps.databaseOperationsLanguage.structure.AbstractValue").parentIds(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b8433L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(4645896922547616512L, "var", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L), false)).references("var").alias("var", "").create();
  /*package*/ final ConceptDescriptor myConceptAddArrayElementCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.AddArrayElementCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x52e4b0611dab6fb2L)).super_("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).parents("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(3088814217691595918L, "array", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L), false)).references("array").childDescriptors(new ConceptDescriptorBuilder.Link(3088814217691597046L, "element", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L), false, false, false)).children(new String[]{"element"}, new boolean[]{false}).alias("add array element", "").create();
  /*package*/ final ConceptDescriptor myConceptAjaxJavascriptFunction = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.AjaxJavascriptFunction", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6e9a9f66L)).super_("ro.barata.mps.javascriptLanguage.structure.JavascriptFunction").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fe0bL)).parents("ro.barata.mps.javascriptLanguage.structure.JavascriptFunction").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fe0bL)).create();
  /*package*/ final ConceptDescriptor myConceptArrayCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.ArrayCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x52e4b0611da1470eL)).super_("ro.barata.mps.javascriptLanguage.structure.VarCommandValue").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87ea74L)).parents("ro.barata.mps.javascriptLanguage.structure.VarCommandValue").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87ea74L)).childDescriptors(new ConceptDescriptorBuilder.Link(5973092936955546478L, "values", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L), true, true, false)).children(new String[]{"values"}, new boolean[]{true}).alias("array", "").create();
  /*package*/ final ConceptDescriptor myConceptAssignmentCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.AssignmentCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c25b3dcL)).super_("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).parents("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(4231438061153924063L, "operation")).properties("operation").referenceDescriptors(new ConceptDescriptorBuilder.Ref(4231438061153924061L, "var", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L), false)).references("var").childDescriptors(new ConceptDescriptorBuilder.Link(4231438061153924142L, "value", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87ea74L), false, false, false)).children(new String[]{"value"}, new boolean[]{false}).alias("assign value", "").create();
  /*package*/ final ConceptDescriptor myConceptCallFunctionCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.CallFunctionCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x40798aa2d3b06627L)).super_("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).parents("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(4645896922550268058L, "function", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fe0bL), false)).references("function").childDescriptors(new ConceptDescriptorBuilder.Link(4645896922550268064L, "parameters", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L), true, true, false)).children(new String[]{"parameters"}, new boolean[]{true}).alias("call function", "").create();
  /*package*/ final ConceptDescriptor myConceptChangePageCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.ChangePageCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea0L)).super_("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).parents("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5512171426404695740L, "page")).properties("page").alias("location", "").create();
  /*package*/ final ConceptDescriptor myConceptDotExpressionCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.DotExpressionCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c2d22a6L)).super_("ro.barata.mps.javascriptLanguage.structure.VarCommandValue").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87ea74L)).parents("ro.barata.mps.javascriptLanguage.structure.VarCommandValue", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87ea74L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(4231438061154411175L, "expression")).properties("expression").referenceDescriptors(new ConceptDescriptorBuilder.Ref(4231438061154411360L, "var", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L), false)).references("var").alias("Var as expression", "").create();
  /*package*/ final ConceptDescriptor myConceptDummyCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.DummyCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6ec36c0cL)).super_("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).parents("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3088814217692933133L, "value")).properties("value").create();
  /*package*/ final ConceptDescriptor myConceptForCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.ForCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1019d6L)).super_("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).parents("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(4231438061152508404L, "initializer"), new ConceptDescriptorBuilder.Prop(4231438061152530716L, "condition"), new ConceptDescriptorBuilder.Prop(4231438061152508406L, "step"), new ConceptDescriptorBuilder.Prop(4231438061152819026L, "operation")).properties("initializer", "condition", "step", "operation").referenceDescriptors(new ConceptDescriptorBuilder.Ref(4231438061154800911L, "parameter", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L), false)).references("parameter").childDescriptors(new ConceptDescriptorBuilder.Link(4231438061153180449L, "limit", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L), false, false, false), new ConceptDescriptorBuilder.Link(4231438061152512386L, "commands", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L), true, true, false)).children(new String[]{"limit", "commands"}, new boolean[]{false, true}).alias("for iteration", "").create();
  /*package*/ final ConceptDescriptor myConceptGetArrayValueCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.GetArrayValueCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x76145524ee9d3085L)).super_("ro.barata.mps.javascriptLanguage.structure.VarCommandValue").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87ea74L)).parents("ro.barata.mps.javascriptLanguage.structure.VarCommandValue").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87ea74L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(8508519213120203461L, "array", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L), false)).references("array").childDescriptors(new ConceptDescriptorBuilder.Link(8508519213120210239L, "position", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L), false, false, false)).children(new String[]{"position"}, new boolean[]{false}).alias("Var as array element", "").create();
  /*package*/ final ConceptDescriptor myConceptInitializeVarCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.InitializeVarCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87e883L)).super_("ro.barata.mps.javascriptLanguage.structure.AbstractVarCommand").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L)).parents("ro.barata.mps.javascriptLanguage.structure.AbstractVarCommand").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L)).childDescriptors(new ConceptDescriptorBuilder.Link(3088814217705810571L, "value", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87ea74L), true, false, false)).children(new String[]{"value"}, new boolean[]{false}).alias("var", "").create();
  /*package*/ final ConceptDescriptor myConceptIntValue = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.IntValue", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1a58b9L)).super_("ro.barata.mps.javascriptLanguage.structure.JavascriptValue").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L)).parents("ro.barata.mps.javascriptLanguage.structure.JavascriptValue").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(4231438061153179834L, "value")).properties("value").alias("int", "").create();
  /*package*/ final ConceptDescriptor myConceptJavascriptCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptJavascriptFile = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.JavascriptFile", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fe08L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(5512171426404699410L, "functions", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fe0bL), true, true, false)).children(new String[]{"functions"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptJavascriptFunction = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.JavascriptFunction", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fe0bL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(5512171426404700529L, "commands", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L), true, true, false), new ConceptDescriptorBuilder.Link(5431300051803545598L, "parameters", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4b5fda9ef04fdab4L), true, true, false)).children(new String[]{"commands", "parameters"}, new boolean[]{true, true}).alias("function", "").create();
  /*package*/ final ConceptDescriptor myConceptJavascriptOperation = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.JavascriptOperation", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x40798aa2d38349e0L)).super_("ro.barata.mps.htmlLanguage.structure.AbstractOperation").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348dcL)).parents("ro.barata.mps.htmlLanguage.structure.AbstractOperation").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348dcL)).childDescriptors(new ConceptDescriptorBuilder.Link(4645896922547309078L, "operation", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L), false, false, false)).children(new String[]{"operation"}, new boolean[]{false}).create();
  /*package*/ final ConceptDescriptor myConceptJavascriptParameter = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.JavascriptParameter", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4b5fda9ef04fdab4L)).super_("ro.barata.mps.javascriptLanguage.structure.AbstractVarCommand").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L)).parents("ro.barata.mps.javascriptLanguage.structure.AbstractVarCommand").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L)).alias("parameter", "").create();
  /*package*/ final ConceptDescriptor myConceptJavascriptValue = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.JavascriptValue", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptPushHTMLCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.PushHTMLCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x76145524eeacf436L)).super_("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).parents("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(8508519213121206150L, "pushType")).properties("pushType").childDescriptors(new ConceptDescriptorBuilder.Link(8508519213121206275L, "value", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L), false, false, false)).children(new String[]{"value"}, new boolean[]{false}).alias("Add HTML to page", "").create();
  /*package*/ final ConceptDescriptor myConceptStringValue = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.StringValue", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1a58d0L)).super_("ro.barata.mps.javascriptLanguage.structure.JavascriptValue").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L)).parents("ro.barata.mps.javascriptLanguage.structure.JavascriptValue").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(4231438061153179857L, "value")).properties("value").alias("string", "").create();
  /*package*/ final ConceptDescriptor myConceptSubmitCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.SubmitCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x76145524eeb034f1L)).super_("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).parents("ro.barata.mps.javascriptLanguage.structure.JavascriptCommand").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fea3L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(8508519213123082843L, "var", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L), true)).references("var").create();
  /*package*/ final ConceptDescriptor myConceptVarCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.VarCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c10113cL)).super_("ro.barata.mps.javascriptLanguage.structure.VarCommandValue").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87ea74L)).parents("ro.barata.mps.javascriptLanguage.structure.VarCommandValue").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87ea74L)).childDescriptors(new ConceptDescriptorBuilder.Link(4231438061153394553L, "value", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L), false, false, false)).children(new String[]{"value"}, new boolean[]{false}).alias("Var as value", "").create();
  /*package*/ final ConceptDescriptor myConceptVarCommandValue = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.VarCommandValue", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87ea74L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptVarIdCommand = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.VarIdCommand", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fe54L)).super_("ro.barata.mps.javascriptLanguage.structure.VarCommandValue").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87ea74L)).parents("ro.barata.mps.javascriptLanguage.structure.VarCommandValue").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x2addac2a6f87ea74L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3088814217710315385L, "expression")).properties("expression").childDescriptors(new ConceptDescriptorBuilder.Link(3088814217705819118L, "id", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L), false, false, false)).children(new String[]{"id"}, new boolean[]{false}).alias("Var as DOM id value", "").create();
  /*package*/ final ConceptDescriptor myConceptVarValue = new ConceptDescriptorBuilder("ro.barata.mps.javascriptLanguage.structure.VarValue", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c29802aL)).super_("ro.barata.mps.javascriptLanguage.structure.JavascriptValue").super_(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L)).parents("ro.barata.mps.javascriptLanguage.structure.JavascriptValue").parentIds(MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1d9157L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(4231438061154173082L, "var", MetaIdFactory.conceptId(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c298027L), false)).references("var").alias("var", "").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstractVarCommand, myConceptActionVarValue, myConceptAddArrayElementCommand, myConceptAjaxJavascriptFunction, myConceptArrayCommand, myConceptAssignmentCommand, myConceptCallFunctionCommand, myConceptChangePageCommand, myConceptDotExpressionCommand, myConceptDummyCommand, myConceptForCommand, myConceptGetArrayValueCommand, myConceptInitializeVarCommand, myConceptIntValue, myConceptJavascriptCommand, myConceptJavascriptFile, myConceptJavascriptFunction, myConceptJavascriptOperation, myConceptJavascriptParameter, myConceptJavascriptValue, myConceptPushHTMLCommand, myConceptStringValue, myConceptSubmitCommand, myConceptVarCommand, myConceptVarCommandValue, myConceptVarIdCommand, myConceptVarValue);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0fb, conceptFqName)) {
      case 0:
        return myConceptAbstractVarCommand;
      case 1:
        return myConceptActionVarValue;
      case 2:
        return myConceptAddArrayElementCommand;
      case 3:
        return myConceptAjaxJavascriptFunction;
      case 4:
        return myConceptArrayCommand;
      case 5:
        return myConceptAssignmentCommand;
      case 6:
        return myConceptCallFunctionCommand;
      case 7:
        return myConceptChangePageCommand;
      case 8:
        return myConceptDotExpressionCommand;
      case 9:
        return myConceptDummyCommand;
      case 10:
        return myConceptForCommand;
      case 11:
        return myConceptGetArrayValueCommand;
      case 12:
        return myConceptInitializeVarCommand;
      case 13:
        return myConceptIntValue;
      case 14:
        return myConceptJavascriptCommand;
      case 15:
        return myConceptJavascriptFile;
      case 16:
        return myConceptJavascriptFunction;
      case 17:
        return myConceptJavascriptOperation;
      case 18:
        return myConceptJavascriptParameter;
      case 19:
        return myConceptJavascriptValue;
      case 20:
        return myConceptPushHTMLCommand;
      case 21:
        return myConceptStringValue;
      case 22:
        return myConceptSubmitCommand;
      case 23:
        return myConceptVarCommand;
      case 24:
        return myConceptVarCommandValue;
      case 25:
        return myConceptVarIdCommand;
      case 26:
        return myConceptVarValue;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0fb = new String[]{"ro.barata.mps.javascriptLanguage.structure.AbstractVarCommand", "ro.barata.mps.javascriptLanguage.structure.ActionVarValue", "ro.barata.mps.javascriptLanguage.structure.AddArrayElementCommand", "ro.barata.mps.javascriptLanguage.structure.AjaxJavascriptFunction", "ro.barata.mps.javascriptLanguage.structure.ArrayCommand", "ro.barata.mps.javascriptLanguage.structure.AssignmentCommand", "ro.barata.mps.javascriptLanguage.structure.CallFunctionCommand", "ro.barata.mps.javascriptLanguage.structure.ChangePageCommand", "ro.barata.mps.javascriptLanguage.structure.DotExpressionCommand", "ro.barata.mps.javascriptLanguage.structure.DummyCommand", "ro.barata.mps.javascriptLanguage.structure.ForCommand", "ro.barata.mps.javascriptLanguage.structure.GetArrayValueCommand", "ro.barata.mps.javascriptLanguage.structure.InitializeVarCommand", "ro.barata.mps.javascriptLanguage.structure.IntValue", "ro.barata.mps.javascriptLanguage.structure.JavascriptCommand", "ro.barata.mps.javascriptLanguage.structure.JavascriptFile", "ro.barata.mps.javascriptLanguage.structure.JavascriptFunction", "ro.barata.mps.javascriptLanguage.structure.JavascriptOperation", "ro.barata.mps.javascriptLanguage.structure.JavascriptParameter", "ro.barata.mps.javascriptLanguage.structure.JavascriptValue", "ro.barata.mps.javascriptLanguage.structure.PushHTMLCommand", "ro.barata.mps.javascriptLanguage.structure.StringValue", "ro.barata.mps.javascriptLanguage.structure.SubmitCommand", "ro.barata.mps.javascriptLanguage.structure.VarCommand", "ro.barata.mps.javascriptLanguage.structure.VarCommandValue", "ro.barata.mps.javascriptLanguage.structure.VarIdCommand", "ro.barata.mps.javascriptLanguage.structure.VarValue"};
}
