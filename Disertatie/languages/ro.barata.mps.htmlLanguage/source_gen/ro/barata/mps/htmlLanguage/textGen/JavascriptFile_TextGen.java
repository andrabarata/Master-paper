package ro.barata.mps.htmlLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class JavascriptFile_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e8fe08L, 0x4c7f2ab523e90d12L, "functions"));
      for (SNode item : collection) {
        appendNode(item);
      }
    }
  }
  public String getExtension(SNode node) {
    return "js";
  }
}
