package ro.barata.mps.databaseOperationsLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.errors.QuickFix_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class RemoveNode_QuickFix extends QuickFix_Runtime {
  public RemoveNode_QuickFix() {
  }
  public String getDescription(SNode node) {
    return "Remove dupplicate";
  }
  public void execute(SNode node) {
    SNodeOperations.deleteNode(node);
  }
}
