package ro.barata.mps.htmlLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class URLParameter_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5a8d28ce2a7cd0efL, 0x5a8d28ce2a7cd0f0L, "parameter")));
  }
}
