package ro.barata.mps.htmlLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 8:
        return new HTMLPage_BehaviorDescriptor();
      case 6:
        return new HTMLBody_BehaviorDescriptor();
      case 7:
        return new HTMLHead_BehaviorDescriptor();
      case 21:
        return new TitleElement_BehaviorDescriptor();
      case 5:
        return new H1Element_BehaviorDescriptor();
      case 20:
        return new TableContainer_BehaviorDescriptor();
      case 18:
        return new THElement_BehaviorDescriptor();
      case 19:
        return new TRElement_BehaviorDescriptor();
      case 17:
        return new TDElement_BehaviorDescriptor();
      case 15:
        return new SelectCommand_BehaviorDescriptor();
      case 1:
        return new AllCondition_BehaviorDescriptor();
      case 14:
        return new ReferenceTagValue_BehaviorDescriptor();
      case 9:
        return new HTMLTagValue_BehaviorDescriptor();
      case 16:
        return new Server_BehaviorDescriptor();
      case 10:
        return new InputElement_BehaviorDescriptor();
      case 2:
        return new Attribute_BehaviorDescriptor();
      case 13:
        return new LabelElement_BehaviorDescriptor();
      case 4:
        return new DatabaseAction_BehaviorDescriptor();
      case 0:
        return new ActionType_BehaviorDescriptor();
      case 11:
        return new JavascriptFile_BehaviorDescriptor();
      case 12:
        return new JavascriptFunction_BehaviorDescriptor();
      case 22:
        return new VarCommand_BehaviorDescriptor();
      case 3:
        return new ChangePageCommand_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"ro.barata.mps.htmlLanguage.structure.ActionType", "ro.barata.mps.htmlLanguage.structure.AllCondition", "ro.barata.mps.htmlLanguage.structure.Attribute", "ro.barata.mps.htmlLanguage.structure.ChangePageCommand", "ro.barata.mps.htmlLanguage.structure.DatabaseAction", "ro.barata.mps.htmlLanguage.structure.H1Element", "ro.barata.mps.htmlLanguage.structure.HTMLBody", "ro.barata.mps.htmlLanguage.structure.HTMLHead", "ro.barata.mps.htmlLanguage.structure.HTMLPage", "ro.barata.mps.htmlLanguage.structure.HTMLTagValue", "ro.barata.mps.htmlLanguage.structure.InputElement", "ro.barata.mps.htmlLanguage.structure.JavascriptFile", "ro.barata.mps.htmlLanguage.structure.JavascriptFunction", "ro.barata.mps.htmlLanguage.structure.LabelElement", "ro.barata.mps.htmlLanguage.structure.ReferenceTagValue", "ro.barata.mps.htmlLanguage.structure.SelectCommand", "ro.barata.mps.htmlLanguage.structure.Server", "ro.barata.mps.htmlLanguage.structure.TDElement", "ro.barata.mps.htmlLanguage.structure.THElement", "ro.barata.mps.htmlLanguage.structure.TRElement", "ro.barata.mps.htmlLanguage.structure.TableContainer", "ro.barata.mps.htmlLanguage.structure.TitleElement", "ro.barata.mps.htmlLanguage.structure.VarCommand"};
}