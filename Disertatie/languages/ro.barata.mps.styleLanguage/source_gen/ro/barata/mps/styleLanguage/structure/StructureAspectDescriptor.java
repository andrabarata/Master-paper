package ro.barata.mps.styleLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptAttribute = new ConceptDescriptorBuilder("ro.barata.mps.styleLanguage.structure.Attribute", MetaIdFactory.conceptId(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b16427L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptCssFile = new ConceptDescriptorBuilder("ro.barata.mps.styleLanguage.structure.CssFile", MetaIdFactory.conceptId(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b1629dL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(4950668675313132704L, "nodes", MetaIdFactory.conceptId(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b162d4L), true, true, false)).children(new String[]{"nodes"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptCssNode = new ConceptDescriptorBuilder("ro.barata.mps.styleLanguage.structure.CssNode", MetaIdFactory.conceptId(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b162d4L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(4950668675313132272L, "identifier")).properties("identifier").childDescriptors(new ConceptDescriptorBuilder.Link(4950668675313132702L, "attributes", MetaIdFactory.conceptId(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b1647cL), true, true, false)).children(new String[]{"attributes"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptDefinedAttribute = new ConceptDescriptorBuilder("ro.barata.mps.styleLanguage.structure.DefinedAttribute", MetaIdFactory.conceptId(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b16447L)).super_("ro.barata.mps.styleLanguage.structure.Attribute").super_(MetaIdFactory.conceptId(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b16427L)).parents("ro.barata.mps.styleLanguage.structure.Attribute").parentIds(MetaIdFactory.conceptId(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b16427L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(4950668675313132643L, "name"), new ConceptDescriptorBuilder.Prop(4950668675313132661L, "value")).properties("name", "value").create();
  /*package*/ final ConceptDescriptor myConceptFile = new ConceptDescriptorBuilder("ro.barata.mps.styleLanguage.structure.File", MetaIdFactory.conceptId(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30a28801L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(4950668675312158722L, "path")).properties("path").create();
  /*package*/ final ConceptDescriptor myConceptFileStructure = new ConceptDescriptorBuilder("ro.barata.mps.styleLanguage.structure.FileStructure", MetaIdFactory.conceptId(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30a28800L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.execution.util.structure.IMainClass").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L)).childDescriptors(new ConceptDescriptorBuilder.Link(4950668675312158724L, "files", MetaIdFactory.conceptId(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30a28801L), true, true, false)).children(new String[]{"files"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptUserAttribute = new ConceptDescriptorBuilder("ro.barata.mps.styleLanguage.structure.UserAttribute", MetaIdFactory.conceptId(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b1647cL)).super_("ro.barata.mps.styleLanguage.structure.Attribute").super_(MetaIdFactory.conceptId(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b16427L)).parents("ro.barata.mps.styleLanguage.structure.Attribute").parentIds(MetaIdFactory.conceptId(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b16427L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(4950668675313132696L, "name"), new ConceptDescriptorBuilder.Prop(4950668675313132698L, "value")).properties("name", "value").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAttribute, myConceptCssFile, myConceptCssNode, myConceptDefinedAttribute, myConceptFile, myConceptFileStructure, myConceptUserAttribute);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0l, conceptFqName)) {
      case 0:
        return myConceptAttribute;
      case 1:
        return myConceptCssFile;
      case 2:
        return myConceptCssNode;
      case 3:
        return myConceptDefinedAttribute;
      case 4:
        return myConceptFile;
      case 5:
        return myConceptFileStructure;
      case 6:
        return myConceptUserAttribute;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0l = new String[]{"ro.barata.mps.styleLanguage.structure.Attribute", "ro.barata.mps.styleLanguage.structure.CssFile", "ro.barata.mps.styleLanguage.structure.CssNode", "ro.barata.mps.styleLanguage.structure.DefinedAttribute", "ro.barata.mps.styleLanguage.structure.File", "ro.barata.mps.styleLanguage.structure.FileStructure", "ro.barata.mps.styleLanguage.structure.UserAttribute"};
}
