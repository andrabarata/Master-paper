package ro.barata.mps.htmlLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import jetbrains.mps.smodel.SModelUtil_new;

public class CheckTiles_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckTiles_NonTypesystemRule() {
  }
  public void applyRule(final SNode htmlTile, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    int app = 0;
    for (SNode page : SModelOperations.roots(SNodeOperations.getModel(htmlTile), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, "ro.barata.mps.htmlLanguage.structure.HTMLPage"))) {
      for (SNode tile : SLinkOperations.getChildren(page, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, 0x44b44eee30b2e91dL, "tiles"))) {
        if (SPropertyOperations.hasValue(htmlTile, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(tile, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
          app++;
        }
      }
    }
    if (app > 1) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(htmlTile, "Dupplicate tile detected: " + SPropertyOperations.getString(htmlTile, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), "r:77c740ba-daf1-40c4-a88b-1d294d4e94b9(ro.barata.mps.htmlLanguage.typesystem)", "4045572257642284827", null, errorTarget);
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("ro.barata.mps.htmlLanguage.typesystem.RenameTile_QuickFix", false);
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
      }
    }
  }
  public String getApplicableConceptFQName() {
    return "ro.barata.mps.htmlLanguage.structure.HTMLTile";
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }
  public boolean overrides() {
    return false;
  }
}
