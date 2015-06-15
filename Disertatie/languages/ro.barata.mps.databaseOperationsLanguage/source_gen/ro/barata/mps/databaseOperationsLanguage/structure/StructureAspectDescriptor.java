package ro.barata.mps.databaseOperationsLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptAbstractValue = new ConceptDescriptorBuilder("ro.barata.mps.databaseOperationsLanguage.structure.AbstractValue", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b8433L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptAddLinkDeclarationReference = new ConceptDescriptorBuilder("ro.barata.mps.databaseOperationsLanguage.structure.AddLinkDeclarationReference", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL)).super_("ro.barata.mps.databaseOperationsLanguage.structure.LinkDeclarationReference").super_(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x60d99492c5e75accL)).parents("ro.barata.mps.databaseOperationsLanguage.structure.LinkDeclarationReference").parentIds(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x60d99492c5e75accL)).childDescriptors(new ConceptDescriptorBuilder.Link(6978772455694008713L, "instances", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a624114L), true, true, false)).children(new String[]{"instances"}, new boolean[]{true}).alias("add child or reference", "").create();
  /*package*/ final ConceptDescriptor myConceptBooleanValue = new ConceptDescriptorBuilder("ro.barata.mps.databaseOperationsLanguage.structure.BooleanValue", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b84ddL)).super_("ro.barata.mps.databaseOperationsLanguage.structure.AbstractValue").super_(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b8433L)).parents("ro.barata.mps.databaseOperationsLanguage.structure.AbstractValue").parentIds(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b8433L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(6352133620897645817L, "value")).properties("value").alias("boolean", "").create();
  /*package*/ final ConceptDescriptor myConceptDBCommands = new ConceptDescriptorBuilder("ro.barata.mps.databaseOperationsLanguage.structure.DBCommands", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd81bL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.execution.util.structure.IMainClass").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L)).childDescriptors(new ConceptDescriptorBuilder.Link(6352133620896880695L, "operations", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875ad2a1L), true, true, false)).children(new String[]{"operations"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptDBIntValue = new ConceptDescriptorBuilder("ro.barata.mps.databaseOperationsLanguage.structure.DBIntValue", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b84baL)).super_("ro.barata.mps.databaseOperationsLanguage.structure.AbstractValue").super_(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b8433L)).parents("ro.barata.mps.databaseOperationsLanguage.structure.AbstractValue").parentIds(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b8433L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(6352133620897645782L, "value")).properties("value").alias("int", "").create();
  /*package*/ final ConceptDescriptor myConceptDBStringValue = new ConceptDescriptorBuilder("ro.barata.mps.databaseOperationsLanguage.structure.DBStringValue", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b8483L)).super_("ro.barata.mps.databaseOperationsLanguage.structure.AbstractValue").super_(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b8433L)).parents("ro.barata.mps.databaseOperationsLanguage.structure.AbstractValue").parentIds(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b8433L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(6352133620897645747L, "value")).properties("value").alias("string", "").create();
  /*package*/ final ConceptDescriptor myConceptDeleteOperation = new ConceptDescriptorBuilder("ro.barata.mps.databaseOperationsLanguage.structure.DeleteOperation", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875b2b4eL)).super_("ro.barata.mps.databaseOperationsLanguage.structure.Operation").super_(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875ad2a1L)).parents("ro.barata.mps.databaseOperationsLanguage.structure.Operation").parentIds(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875ad2a1L)).childDescriptors(new ConceptDescriptorBuilder.Link(6352133620898006316L, "searchReference", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd58eL), false, false, false)).children(new String[]{"searchReference"}, new boolean[]{false}).alias("delete", "").create();
  /*package*/ final ConceptDescriptor myConceptInsertOperation = new ConceptDescriptorBuilder("ro.barata.mps.databaseOperationsLanguage.structure.InsertOperation", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd520L)).super_("ro.barata.mps.databaseOperationsLanguage.structure.Operation").super_(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875ad2a1L)).parents("ro.barata.mps.databaseOperationsLanguage.structure.Operation").parentIds(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875ad2a1L)).childDescriptors(new ConceptDescriptorBuilder.Link(6352133620896880086L, "properties", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd58eL), true, true, false), new ConceptDescriptorBuilder.Link(2781898508936988523L, "references", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x60d99492c5e75accL), true, true, false)).children(new String[]{"properties", "references"}, new boolean[]{true, true}).alias("insert", "").create();
  /*package*/ final ConceptDescriptor myConceptInstance = new ConceptDescriptorBuilder("ro.barata.mps.databaseOperationsLanguage.structure.Instance", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a624114L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(2781898508937890998L, "properties", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd58eL), true, true, false), new ConceptDescriptorBuilder.Link(2781898508937890999L, "references", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x269b49f46a5d57ccL), true, true, false)).children(new String[]{"properties", "references"}, new boolean[]{true, true}).create();
  /*package*/ final ConceptDescriptor myConceptLinkDeclarationReference = new ConceptDescriptorBuilder("ro.barata.mps.databaseOperationsLanguage.structure.LinkDeclarationReference", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x60d99492c5e75accL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(6978772455693703885L, "level")).properties("level").referenceDescriptors(new ConceptDescriptorBuilder.Ref(2781898508936764871L, "reference", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086aL), false)).references("reference").abstract_().create();
  /*package*/ final ConceptDescriptor myConceptOperation = new ConceptDescriptorBuilder("ro.barata.mps.databaseOperationsLanguage.structure.Operation", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875ad2a1L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(6352133620896574284L, "object", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L), false)).references("object").abstract_().create();
  /*package*/ final ConceptDescriptor myConceptPropertyReference = new ConceptDescriptorBuilder("ro.barata.mps.databaseOperationsLanguage.structure.PropertyReference", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd58eL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(6352133620896880069L, "property", MetaIdFactory.conceptId(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL), false)).references("property").childDescriptors(new ConceptDescriptorBuilder.Link(6352133620896880079L, "value", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b8433L), false, false, false)).children(new String[]{"value"}, new boolean[]{false}).alias("Property", "").create();
  /*package*/ final ConceptDescriptor myConceptSetLinkDeclarationReference = new ConceptDescriptorBuilder("ro.barata.mps.databaseOperationsLanguage.structure.SetLinkDeclarationReference", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x60d99492c5e72c10L)).super_("ro.barata.mps.databaseOperationsLanguage.structure.LinkDeclarationReference").super_(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x60d99492c5e75accL)).parents("ro.barata.mps.databaseOperationsLanguage.structure.LinkDeclarationReference").parentIds(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x60d99492c5e75accL)).childDescriptors(new ConceptDescriptorBuilder.Link(6978772455694384176L, "value", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf876b8433L), false, false, false)).children(new String[]{"value"}, new boolean[]{false}).alias("set child or reference", "").create();
  /*package*/ final ConceptDescriptor myConceptUpdateOperation = new ConceptDescriptorBuilder("ro.barata.mps.databaseOperationsLanguage.structure.UpdateOperation", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd70dL)).super_("ro.barata.mps.databaseOperationsLanguage.structure.Operation").super_(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875ad2a1L)).parents("ro.barata.mps.databaseOperationsLanguage.structure.Operation").parentIds(MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875ad2a1L)).childDescriptors(new ConceptDescriptorBuilder.Link(6352133620898006340L, "searchReference", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd58eL), false, false, false), new ConceptDescriptorBuilder.Link(3941553559213692844L, "properties", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875fd58eL), true, true, false), new ConceptDescriptorBuilder.Link(3941553559213692845L, "references", MetaIdFactory.conceptId(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x60d99492c5e75accL), true, true, false)).children(new String[]{"searchReference", "properties", "references"}, new boolean[]{false, true, true}).alias("update", "").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstractValue, myConceptAddLinkDeclarationReference, myConceptBooleanValue, myConceptDBCommands, myConceptDBIntValue, myConceptDBStringValue, myConceptDeleteOperation, myConceptInsertOperation, myConceptInstance, myConceptLinkDeclarationReference, myConceptOperation, myConceptPropertyReference, myConceptSetLinkDeclarationReference, myConceptUpdateOperation);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0s, conceptFqName)) {
      case 0:
        return myConceptAbstractValue;
      case 1:
        return myConceptAddLinkDeclarationReference;
      case 2:
        return myConceptBooleanValue;
      case 3:
        return myConceptDBCommands;
      case 4:
        return myConceptDBIntValue;
      case 5:
        return myConceptDBStringValue;
      case 6:
        return myConceptDeleteOperation;
      case 7:
        return myConceptInsertOperation;
      case 8:
        return myConceptInstance;
      case 9:
        return myConceptLinkDeclarationReference;
      case 10:
        return myConceptOperation;
      case 11:
        return myConceptPropertyReference;
      case 12:
        return myConceptSetLinkDeclarationReference;
      case 13:
        return myConceptUpdateOperation;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0s = new String[]{"ro.barata.mps.databaseOperationsLanguage.structure.AbstractValue", "ro.barata.mps.databaseOperationsLanguage.structure.AddLinkDeclarationReference", "ro.barata.mps.databaseOperationsLanguage.structure.BooleanValue", "ro.barata.mps.databaseOperationsLanguage.structure.DBCommands", "ro.barata.mps.databaseOperationsLanguage.structure.DBIntValue", "ro.barata.mps.databaseOperationsLanguage.structure.DBStringValue", "ro.barata.mps.databaseOperationsLanguage.structure.DeleteOperation", "ro.barata.mps.databaseOperationsLanguage.structure.InsertOperation", "ro.barata.mps.databaseOperationsLanguage.structure.Instance", "ro.barata.mps.databaseOperationsLanguage.structure.LinkDeclarationReference", "ro.barata.mps.databaseOperationsLanguage.structure.Operation", "ro.barata.mps.databaseOperationsLanguage.structure.PropertyReference", "ro.barata.mps.databaseOperationsLanguage.structure.SetLinkDeclarationReference", "ro.barata.mps.databaseOperationsLanguage.structure.UpdateOperation"};
}
