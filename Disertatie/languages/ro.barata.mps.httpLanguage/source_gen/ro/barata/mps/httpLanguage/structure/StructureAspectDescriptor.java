package ro.barata.mps.httpLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptHTTPConfiguration = new ConceptDescriptorBuilder("ro.barata.mps.httpLanguage.structure.HTTPConfiguration", MetaIdFactory.conceptId(0x1e58795671eb4eb6L, 0x88e6f0971873bb3dL, 0x5286d8640b56ff20L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.execution.util.structure.IMainClass").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(5946678282187898657L, "ip"), new ConceptDescriptorBuilder.Prop(5946678282187898659L, "port")).properties("ip", "port").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptHTTPConfiguration);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0f, conceptFqName)) {
      case 0:
        return myConceptHTTPConfiguration;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0f = new String[]{"ro.barata.mps.httpLanguage.structure.HTTPConfiguration"};
}
