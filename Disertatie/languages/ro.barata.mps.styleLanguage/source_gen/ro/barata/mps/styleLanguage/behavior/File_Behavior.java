package ro.barata.mps.styleLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class File_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String call_escapeSlash_4950668675312847128(SNode thisNode) {
    String path = SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30a28801L, 0x44b44eee30a28802L, "path"));
    path = path.replace("\\", "/");
    return path;
  }
}
