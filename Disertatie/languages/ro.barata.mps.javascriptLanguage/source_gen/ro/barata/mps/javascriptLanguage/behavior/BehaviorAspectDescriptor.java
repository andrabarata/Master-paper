package ro.barata.mps.javascriptLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 1:
        return new AddArrayElementCommand_BehaviorDescriptor();
      case 3:
        return new ArrayCommand_BehaviorDescriptor();
      case 4:
        return new AssignmentCommand_BehaviorDescriptor();
      case 5:
        return new CallFunctionCommand_BehaviorDescriptor();
      case 6:
        return new ChangePageCommand_BehaviorDescriptor();
      case 8:
        return new DotExpressionCommand_BehaviorDescriptor();
      case 9:
        return new DummyCommand_BehaviorDescriptor();
      case 10:
        return new ForCommand_BehaviorDescriptor();
      case 12:
        return new GetArrayValueCommand_BehaviorDescriptor();
      case 24:
        return new PushHTMLCommand_BehaviorDescriptor();
      case 27:
        return new SubmitCommand_BehaviorDescriptor();
      case 28:
        return new VarCommand_BehaviorDescriptor();
      case 29:
        return new VarIdCommand_BehaviorDescriptor();
      case 2:
        return new AjaxJavascriptFunction_BehaviorDescriptor();
      case 16:
        return new JavascriptFile_BehaviorDescriptor();
      case 17:
        return new JavascriptFunction_BehaviorDescriptor();
      case 15:
        return new IntValue_BehaviorDescriptor();
      case 20:
        return new JavascriptParameter_BehaviorDescriptor();
      case 26:
        return new StringValue_BehaviorDescriptor();
      case 31:
        return new VarValue_BehaviorDescriptor();
      case 0:
        return new ActionVarValue_BehaviorDescriptor();
      case 19:
        return new JavascriptOperation_BehaviorDescriptor();
      case 13:
        return new InitializeVarCommand_BehaviorDescriptor();
      case 30:
        return new VarNameCommand_BehaviorDescriptor();
      case 18:
        return new JavascriptIfCommand_BehaviorDescriptor();
      case 14:
        return new InstanceValue_BehaviorDescriptor();
      case 11:
        return new FunctionCommand_BehaviorDescriptor();
      case 32:
        return new VarValueHREF_BehaviorDescriptor();
      case 7:
        return new DocumentIdCommand_BehaviorDescriptor();
      case 21:
        return new NullValue_BehaviorDescriptor();
      case 25:
        return new StoreCommand_BehaviorDescriptor();
      case 22:
        return new Parameter_BehaviorDescriptor();
      case 23:
        return new ParameterRefence_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"ro.barata.mps.javascriptLanguage.structure.ActionVarValue", "ro.barata.mps.javascriptLanguage.structure.AddArrayElementCommand", "ro.barata.mps.javascriptLanguage.structure.AjaxJavascriptFunction", "ro.barata.mps.javascriptLanguage.structure.ArrayCommand", "ro.barata.mps.javascriptLanguage.structure.AssignmentCommand", "ro.barata.mps.javascriptLanguage.structure.CallFunctionCommand", "ro.barata.mps.javascriptLanguage.structure.ChangePageCommand", "ro.barata.mps.javascriptLanguage.structure.DocumentIdCommand", "ro.barata.mps.javascriptLanguage.structure.DotExpressionCommand", "ro.barata.mps.javascriptLanguage.structure.DummyCommand", "ro.barata.mps.javascriptLanguage.structure.ForCommand", "ro.barata.mps.javascriptLanguage.structure.FunctionCommand", "ro.barata.mps.javascriptLanguage.structure.GetArrayValueCommand", "ro.barata.mps.javascriptLanguage.structure.InitializeVarCommand", "ro.barata.mps.javascriptLanguage.structure.InstanceValue", "ro.barata.mps.javascriptLanguage.structure.IntValue", "ro.barata.mps.javascriptLanguage.structure.JavascriptFile", "ro.barata.mps.javascriptLanguage.structure.JavascriptFunction", "ro.barata.mps.javascriptLanguage.structure.JavascriptIfCommand", "ro.barata.mps.javascriptLanguage.structure.JavascriptOperation", "ro.barata.mps.javascriptLanguage.structure.JavascriptParameter", "ro.barata.mps.javascriptLanguage.structure.NullValue", "ro.barata.mps.javascriptLanguage.structure.Parameter", "ro.barata.mps.javascriptLanguage.structure.ParameterRefence", "ro.barata.mps.javascriptLanguage.structure.PushHTMLCommand", "ro.barata.mps.javascriptLanguage.structure.StoreCommand", "ro.barata.mps.javascriptLanguage.structure.StringValue", "ro.barata.mps.javascriptLanguage.structure.SubmitCommand", "ro.barata.mps.javascriptLanguage.structure.VarCommand", "ro.barata.mps.javascriptLanguage.structure.VarIdCommand", "ro.barata.mps.javascriptLanguage.structure.VarNameCommand", "ro.barata.mps.javascriptLanguage.structure.VarValue", "ro.barata.mps.javascriptLanguage.structure.VarValueHREF"};
}
