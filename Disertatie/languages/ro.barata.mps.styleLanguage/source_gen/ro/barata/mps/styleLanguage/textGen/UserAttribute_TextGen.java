package ro.barata.mps.styleLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class UserAttribute_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b1647cL, 0x44b44eee30b16498L, "name")));
    this.append(":");
    this.append(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30b1647cL, 0x44b44eee30b1649aL, "value")));
    this.append(";");
    this.appendNewLine();
  }
}