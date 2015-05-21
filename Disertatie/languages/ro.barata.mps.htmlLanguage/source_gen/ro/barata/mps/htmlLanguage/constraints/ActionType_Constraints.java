package ro.barata.mps.htmlLanguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;

public class ActionType_Constraints extends BaseConstraintsDescriptor {
  public ActionType_Constraints() {
    super(MetaIdFactory.conceptId(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e57fdcL));
  }
  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }
  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(node, parentNode, link, childConcept, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }
  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    int nrApp = 0;
    List<SNode> attributes;
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L, "ro.barata.mps.htmlLanguage.structure.HTMLValueCommand"))) {
      attributes = ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L, "ro.barata.mps.htmlLanguage.structure.HTMLValueCommand")), MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b8175d3L, 0x4c7f2ab523a2c55dL, "attributes"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e57fdcL, "ro.barata.mps.htmlLanguage.structure.ActionType"));
        }
      }).toListSequence();
    } else {
      attributes = ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e571L, "ro.barata.mps.htmlLanguage.structure.ContainerCommand")), MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x5286d8640b80e571L, 0x7c208aae91ba678cL, "attributes"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e57fdcL, "ro.barata.mps.htmlLanguage.structure.ActionType"));
        }
      }).toListSequence();
    }
    for (SNode attribute : attributes) {
      nrApp = 0;
      for (SNode attrib : attributes) {
        if (SPropertyOperations.getString_def(SNodeOperations.cast(attribute, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e57fdcL, "ro.barata.mps.htmlLanguage.structure.ActionType")), MetaAdapterFactory.getProperty(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e57fdcL, 0x4c7f2ab523e58064L, "actionType"), "onclick") == SPropertyOperations.getString_def(SNodeOperations.cast(attrib, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e57fdcL, "ro.barata.mps.htmlLanguage.structure.ActionType")), MetaAdapterFactory.getProperty(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e57fdcL, 0x4c7f2ab523e58064L, "actionType"), "onclick")) {
          nrApp++;
        }
        if (nrApp > 1) {
          return false;
        }
      }
    }
    return true;
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:a7a05230-a54d-4826-a2ac-95f54cf43ac3(ro.barata.mps.htmlLanguage.constraints)", "8944301342334532372");
}
