package ro.barata.mps.javascriptLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class IntValue_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append(SPropertyOperations.getInteger(node, MetaAdapterFactory.getProperty(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1a58b9L, 0x3ab9167f5c1a58baL, "value")) + "");
  }
}
