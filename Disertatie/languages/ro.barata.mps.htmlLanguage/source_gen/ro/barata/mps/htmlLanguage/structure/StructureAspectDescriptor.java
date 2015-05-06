package ro.barata.mps.htmlLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptAbstractCommand = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.AbstractCommand", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e56dL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptAction = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.Action", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(5512171426404382982L, "landingPage", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L), false)).references("landingPage").abstract_().create();
  /*package*/ final ConceptDescriptor myConceptActionType = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.ActionType", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e57fdcL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5512171426404466788L, "actionType")).properties("actionType").referenceDescriptors(new ConceptDescriptorBuilder.Ref(5512171426404466794L, "actionValue", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L), false)).references("actionValue").create();
  /*package*/ final ConceptDescriptor myConceptAllCondition = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.AllCondition", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175cbL)).super_("ro.barata.mps.htmlLanguage.structure.SelectCondition").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175a9L)).parents("ro.barata.mps.htmlLanguage.structure.SelectCondition").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175a9L)).alias("All instances", "").create();
  /*package*/ final ConceptDescriptor myConceptAttribute = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.Attribute", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523a2c541L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5512171426400964217L, "type"), new ConceptDescriptorBuilder.Prop(5512171426400518550L, "value")).properties("type", "value").create();
  /*package*/ final ConceptDescriptor myConceptChangePageCommand = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.ChangePageCommand", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e8fea0L)).super_("ro.barata.mps.htmlLanguage.structure.JavascriptCommand").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e8fea3L)).parents("ro.barata.mps.htmlLanguage.structure.JavascriptCommand").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e8fea3L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5512171426404695740L, "page")).properties("page").alias("location", "").create();
  /*package*/ final ConceptDescriptor myConceptContainerCommand = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.ContainerCommand", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e571L)).super_("ro.barata.mps.htmlLanguage.structure.AbstractCommand").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e56dL)).parents("ro.barata.mps.htmlLanguage.structure.AbstractCommand").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e56dL)).childDescriptors(new ConceptDescriptorBuilder.Link(5946678282190644594L, "containers", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e56dL), true, true, false), new ConceptDescriptorBuilder.Link(5512171426400855797L, "attributes", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523a2c541L), true, true, false)).children(new String[]{"containers", "attributes"}, new boolean[]{true, true}).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptDatabaseAction = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.DatabaseAction", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fb74L)).super_("ro.barata.mps.htmlLanguage.structure.Action").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L)).parents("ro.barata.mps.htmlLanguage.structure.Action").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L)).childDescriptors(new ConceptDescriptorBuilder.Link(5512171426404382901L, "operations", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875ad2a1L), true, true, false)).children(new String[]{"operations"}, new boolean[]{true}).alias("create action", "").create();
  /*package*/ final ConceptDescriptor myConceptH1Element = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.H1Element", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b562066L)).super_("ro.barata.mps.htmlLanguage.structure.HTMLCommand").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L)).parents("ro.barata.mps.htmlLanguage.structure.HTMLCommand").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L)).alias("h1", "").create();
  /*package*/ final ConceptDescriptor myConceptHTMLBody = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.HTMLBody", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1ca2cb7L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(5946678282190644625L, "commands", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e56dL), true, true, false)).children(new String[]{"commands"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptHTMLCommand = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.HTMLCommand", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L)).super_("ro.barata.mps.htmlLanguage.structure.AbstractCommand").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e56dL)).parents("ro.barata.mps.htmlLanguage.structure.AbstractCommand").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e56dL)).childDescriptors(new ConceptDescriptorBuilder.Link(5515250482367874269L, "value", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b817124L), false, false, false), new ConceptDescriptorBuilder.Link(5512171426400093533L, "attributes", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523a2c541L), true, true, false), new ConceptDescriptorBuilder.Link(5512171426404466790L, "actionTypes", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e57fdcL), true, false, false)).children(new String[]{"value", "attributes", "actionTypes"}, new boolean[]{false, true, false}).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptHTMLHead = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.HTMLHead", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1ca2cc1L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(2539806008948698312L, "tags", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L), true, true, false)).children(new String[]{"tags"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptHTMLPage = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.HTMLPage", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5946678282189317561L, "isWelcomePage")).properties("isWelcomePage").childDescriptors(new ConceptDescriptorBuilder.Link(2539806008948698314L, "head", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1ca2cc1L), false, false, false), new ConceptDescriptorBuilder.Link(2539806008948698316L, "body", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1ca2cb7L), false, false, false), new ConceptDescriptorBuilder.Link(5512171426404383064L, "actions", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L), true, true, false)).children(new String[]{"head", "body", "actions"}, new boolean[]{false, false, true}).create();
  /*package*/ final ConceptDescriptor myConceptHTMLTagValue = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.HTMLTagValue", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b817125L)).super_("ro.barata.mps.htmlLanguage.structure.TagValue").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b817124L)).parents("ro.barata.mps.htmlLanguage.structure.TagValue").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b817124L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5946678282190709306L, "value")).properties("value").alias("Static value", "").create();
  /*package*/ final ConceptDescriptor myConceptInputElement = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.InputElement", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523a2c4adL)).super_("ro.barata.mps.htmlLanguage.structure.HTMLCommand").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L)).parents("ro.barata.mps.htmlLanguage.structure.HTMLCommand").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5512171426400666358L, "type")).properties("type").alias("input", "").create();
  /*package*/ final ConceptDescriptor myConceptJavascriptCommand = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.JavascriptCommand", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e8fea3L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptJavascriptFile = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.JavascriptFile", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e8fe08L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(5512171426404699410L, "functions", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e8fe0bL), true, true, false)).children(new String[]{"functions"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptJavascriptFunction = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.JavascriptFunction", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e8fe0bL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(5512171426404700529L, "commands", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e8fea3L), true, true, false)).children(new String[]{"commands"}, new boolean[]{true}).alias("var", "").create();
  /*package*/ final ConceptDescriptor myConceptLabelElement = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.LabelElement", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523b31e39L)).super_("ro.barata.mps.htmlLanguage.structure.HTMLCommand").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L)).parents("ro.barata.mps.htmlLanguage.structure.HTMLCommand").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L)).alias("label", "").create();
  /*package*/ final ConceptDescriptor myConceptOperationCommand = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.OperationCommand", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e58eL)).super_("ro.barata.mps.htmlLanguage.structure.AbstractCommand").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e56dL)).parents("ro.barata.mps.htmlLanguage.structure.AbstractCommand").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e56dL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(5946678282190680313L, "classReference", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L), false)).references("classReference").abstract_().alias("Create operation", "").create();
  /*package*/ final ConceptDescriptor myConceptReferenceTagValue = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.ReferenceTagValue", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8174e5L)).super_("ro.barata.mps.htmlLanguage.structure.TagValue").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b817124L)).parents("ro.barata.mps.htmlLanguage.structure.TagValue").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b817124L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(5946678282190681511L, "value", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL), false)).references("value").alias("Data value", "").create();
  /*package*/ final ConceptDescriptor myConceptSelectCommand = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.SelectCommand", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8170dbL)).super_("ro.barata.mps.htmlLanguage.structure.OperationCommand").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e58eL)).parents("ro.barata.mps.htmlLanguage.structure.OperationCommand").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e58eL)).childDescriptors(new ConceptDescriptorBuilder.Link(5946678282190681548L, "condition", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175a9L), false, false, false), new ConceptDescriptorBuilder.Link(5946678282190681551L, "commands", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e56dL), false, true, false)).children(new String[]{"condition", "commands"}, new boolean[]{false, true}).alias("Select iteration", "").create();
  /*package*/ final ConceptDescriptor myConceptSelectCondition = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.SelectCondition", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175a9L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptServer = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.Server", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b56ff20L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.execution.util.structure.IMainClass").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5946678282187898657L, "ip"), new ConceptDescriptorBuilder.Prop(5946678282187898659L, "port")).properties("ip", "port").create();
  /*package*/ final ConceptDescriptor myConceptTDElement = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.TDElement", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b7d66deL)).super_("ro.barata.mps.htmlLanguage.structure.HTMLCommand").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L)).parents("ro.barata.mps.htmlLanguage.structure.HTMLCommand").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L)).alias("td", "").create();
  /*package*/ final ConceptDescriptor myConceptTHElement = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.THElement", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b7d54fdL)).super_("ro.barata.mps.htmlLanguage.structure.HTMLCommand").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L)).parents("ro.barata.mps.htmlLanguage.structure.HTMLCommand").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L)).alias("th", "").create();
  /*package*/ final ConceptDescriptor myConceptTRElement = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.TRElement", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b7d66ddL)).super_("ro.barata.mps.htmlLanguage.structure.ContainerCommand").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e571L)).parents("ro.barata.mps.htmlLanguage.structure.ContainerCommand").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e571L)).alias("tr", "").create();
  /*package*/ final ConceptDescriptor myConceptTableContainer = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.TableContainer", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b7d54e1L)).super_("ro.barata.mps.htmlLanguage.structure.ContainerCommand").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e571L)).parents("ro.barata.mps.htmlLanguage.structure.ContainerCommand").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e571L)).alias("table", "").create();
  /*package*/ final ConceptDescriptor myConceptTagValue = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.TagValue", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b817124L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptTitleElement = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.TitleElement", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b556d43L)).super_("ro.barata.mps.htmlLanguage.structure.HTMLCommand").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L)).parents("ro.barata.mps.htmlLanguage.structure.HTMLCommand").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L)).alias("title", "").create();
  /*package*/ final ConceptDescriptor myConceptVarCommand = new ConceptDescriptorBuilder("ro.barata.mps.htmlLanguage.structure.VarCommand", MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e8fe54L)).super_("ro.barata.mps.htmlLanguage.structure.JavascriptCommand").super_(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e8fea3L)).parents("ro.barata.mps.htmlLanguage.structure.JavascriptCommand", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e8fea3L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5512171426404695639L, "id")).properties("id").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstractCommand, myConceptAction, myConceptActionType, myConceptAllCondition, myConceptAttribute, myConceptChangePageCommand, myConceptContainerCommand, myConceptDatabaseAction, myConceptH1Element, myConceptHTMLBody, myConceptHTMLCommand, myConceptHTMLHead, myConceptHTMLPage, myConceptHTMLTagValue, myConceptInputElement, myConceptJavascriptCommand, myConceptJavascriptFile, myConceptJavascriptFunction, myConceptLabelElement, myConceptOperationCommand, myConceptReferenceTagValue, myConceptSelectCommand, myConceptSelectCondition, myConceptServer, myConceptTDElement, myConceptTHElement, myConceptTRElement, myConceptTableContainer, myConceptTagValue, myConceptTitleElement, myConceptVarCommand);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0jb, conceptFqName)) {
      case 0:
        return myConceptAbstractCommand;
      case 1:
        return myConceptAction;
      case 2:
        return myConceptActionType;
      case 3:
        return myConceptAllCondition;
      case 4:
        return myConceptAttribute;
      case 5:
        return myConceptChangePageCommand;
      case 6:
        return myConceptContainerCommand;
      case 7:
        return myConceptDatabaseAction;
      case 8:
        return myConceptH1Element;
      case 9:
        return myConceptHTMLBody;
      case 10:
        return myConceptHTMLCommand;
      case 11:
        return myConceptHTMLHead;
      case 12:
        return myConceptHTMLPage;
      case 13:
        return myConceptHTMLTagValue;
      case 14:
        return myConceptInputElement;
      case 15:
        return myConceptJavascriptCommand;
      case 16:
        return myConceptJavascriptFile;
      case 17:
        return myConceptJavascriptFunction;
      case 18:
        return myConceptLabelElement;
      case 19:
        return myConceptOperationCommand;
      case 20:
        return myConceptReferenceTagValue;
      case 21:
        return myConceptSelectCommand;
      case 22:
        return myConceptSelectCondition;
      case 23:
        return myConceptServer;
      case 24:
        return myConceptTDElement;
      case 25:
        return myConceptTHElement;
      case 26:
        return myConceptTRElement;
      case 27:
        return myConceptTableContainer;
      case 28:
        return myConceptTagValue;
      case 29:
        return myConceptTitleElement;
      case 30:
        return myConceptVarCommand;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0jb = new String[]{"ro.barata.mps.htmlLanguage.structure.AbstractCommand", "ro.barata.mps.htmlLanguage.structure.Action", "ro.barata.mps.htmlLanguage.structure.ActionType", "ro.barata.mps.htmlLanguage.structure.AllCondition", "ro.barata.mps.htmlLanguage.structure.Attribute", "ro.barata.mps.htmlLanguage.structure.ChangePageCommand", "ro.barata.mps.htmlLanguage.structure.ContainerCommand", "ro.barata.mps.htmlLanguage.structure.DatabaseAction", "ro.barata.mps.htmlLanguage.structure.H1Element", "ro.barata.mps.htmlLanguage.structure.HTMLBody", "ro.barata.mps.htmlLanguage.structure.HTMLCommand", "ro.barata.mps.htmlLanguage.structure.HTMLHead", "ro.barata.mps.htmlLanguage.structure.HTMLPage", "ro.barata.mps.htmlLanguage.structure.HTMLTagValue", "ro.barata.mps.htmlLanguage.structure.InputElement", "ro.barata.mps.htmlLanguage.structure.JavascriptCommand", "ro.barata.mps.htmlLanguage.structure.JavascriptFile", "ro.barata.mps.htmlLanguage.structure.JavascriptFunction", "ro.barata.mps.htmlLanguage.structure.LabelElement", "ro.barata.mps.htmlLanguage.structure.OperationCommand", "ro.barata.mps.htmlLanguage.structure.ReferenceTagValue", "ro.barata.mps.htmlLanguage.structure.SelectCommand", "ro.barata.mps.htmlLanguage.structure.SelectCondition", "ro.barata.mps.htmlLanguage.structure.Server", "ro.barata.mps.htmlLanguage.structure.TDElement", "ro.barata.mps.htmlLanguage.structure.THElement", "ro.barata.mps.htmlLanguage.structure.TRElement", "ro.barata.mps.htmlLanguage.structure.TableContainer", "ro.barata.mps.htmlLanguage.structure.TagValue", "ro.barata.mps.htmlLanguage.structure.TitleElement", "ro.barata.mps.htmlLanguage.structure.VarCommand"};
}
