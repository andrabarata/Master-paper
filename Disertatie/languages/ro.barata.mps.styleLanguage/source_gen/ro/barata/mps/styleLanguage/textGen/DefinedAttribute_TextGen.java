package ro.barata.mps.styleLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class DefinedAttribute_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append(SPropertyOperations.getString_def(node, MetaAdapterFactory.getProperty(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b16447L, 0x44b44eee30b16463L, "name"), "display"));
    this.append(":");
    this.append(SPropertyOperations.getString_def(node, MetaAdapterFactory.getProperty(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b16447L, 0x44b44eee30b16475L, "value"), "left"));
    this.append(";");
    this.appendNewLine();
  }
}