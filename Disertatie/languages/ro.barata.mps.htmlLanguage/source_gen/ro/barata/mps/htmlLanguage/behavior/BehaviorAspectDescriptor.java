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
      case 23:
        return new HTMLPage_BehaviorDescriptor();
      case 21:
        return new HTMLBody_BehaviorDescriptor();
      case 22:
        return new HTMLHead_BehaviorDescriptor();
      case 60:
        return new TitleElement_BehaviorDescriptor();
      case 14:
        return new H1Element_BehaviorDescriptor();
      case 57:
        return new TableContainer_BehaviorDescriptor();
      case 55:
        return new THElement_BehaviorDescriptor();
      case 56:
        return new TRElement_BehaviorDescriptor();
      case 54:
        return new TDElement_BehaviorDescriptor();
      case 47:
        return new SelectCommand_BehaviorDescriptor();
      case 4:
        return new AllCondition_BehaviorDescriptor();
      case 58:
        return new TagValueReference_BehaviorDescriptor();
      case 24:
        return new HTMLTagValue_BehaviorDescriptor();
      case 49:
        return new Server_BehaviorDescriptor();
      case 31:
        return new InputElement_BehaviorDescriptor();
      case 5:
        return new Attribute_BehaviorDescriptor();
      case 33:
        return new LabelElement_BehaviorDescriptor();
      case 1:
        return new Action_BehaviorDescriptor();
      case 3:
        return new ActionType_BehaviorDescriptor();
      case 12:
        return new ExpressionReference_BehaviorDescriptor();
      case 7:
        return new CounterId_BehaviorDescriptor();
      case 8:
        return new CounterIdReference_BehaviorDescriptor();
      case 10:
        return new DatabaseOperation_BehaviorDescriptor();
      case 53:
        return new StaticAttributeReference_BehaviorDescriptor();
      case 11:
        return new DivContainer_BehaviorDescriptor();
      case 27:
        return new IdAttribute_BehaviorDescriptor();
      case 37:
        return new NameAttribute_BehaviorDescriptor();
      case 25:
        return new HTMLTile_BehaviorDescriptor();
      case 26:
        return new HTMLTileReference_BehaviorDescriptor();
      case 0:
        return new AElement_BehaviorDescriptor();
      case 20:
        return new HREFAttribute_BehaviorDescriptor();
      case 41:
        return new PageHREF_BehaviorDescriptor();
      case 63:
        return new UserHREF_BehaviorDescriptor();
      case 62:
        return new URLParameter_BehaviorDescriptor();
      case 52:
        return new SpanContainer_BehaviorDescriptor();
      case 61:
        return new ULContainer_BehaviorDescriptor();
      case 34:
        return new LiElement_BehaviorDescriptor();
      case 29:
        return new ImageElement_BehaviorDescriptor();
      case 13:
        return new FormContainer_BehaviorDescriptor();
      case 15:
        return new H2Element_BehaviorDescriptor();
      case 17:
        return new H4Element_BehaviorDescriptor();
      case 16:
        return new H3Element_BehaviorDescriptor();
      case 18:
        return new H5Element_BehaviorDescriptor();
      case 19:
        return new H6Element_BehaviorDescriptor();
      case 48:
        return new SelectContainer_BehaviorDescriptor();
      case 40:
        return new OptionElement_BehaviorDescriptor();
      case 59:
        return new TextareaElement_BehaviorDescriptor();
      case 64:
        return new UserSrc_BehaviorDescriptor();
      case 30:
        return new ImageReference_BehaviorDescriptor();
      case 46:
        return new SRCAttribute_BehaviorDescriptor();
      case 36:
        return new MethodAttribute_BehaviorDescriptor();
      case 2:
        return new ActionAttribute_BehaviorDescriptor();
      case 45:
        return new ReceiveOperation_BehaviorDescriptor();
      case 51:
        return new SessionLocation_BehaviorDescriptor();
      case 9:
        return new DatabaseLocation_BehaviorDescriptor();
      case 32:
        return new JSQueryParameter_BehaviorDescriptor();
      case 50:
        return new SessionCondition_BehaviorDescriptor();
      case 44:
        return new QueryCondition_BehaviorDescriptor();
      case 43:
        return new PropertyQueryParameter_BehaviorDescriptor();
      case 42:
        return new ParameterValue_BehaviorDescriptor();
      case 28:
        return new IfCommand_BehaviorDescriptor();
      case 39:
        return new NullValue_BehaviorDescriptor();
      case 6:
        return new ClassAttribute_BehaviorDescriptor();
      case 35:
        return new LinkQueryParameter_BehaviorDescriptor();
      case 38:
        return new NotNullValue_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"ro.barata.mps.htmlLanguage.structure.AElement", "ro.barata.mps.htmlLanguage.structure.Action", "ro.barata.mps.htmlLanguage.structure.ActionAttribute", "ro.barata.mps.htmlLanguage.structure.ActionType", "ro.barata.mps.htmlLanguage.structure.AllCondition", "ro.barata.mps.htmlLanguage.structure.Attribute", "ro.barata.mps.htmlLanguage.structure.ClassAttribute", "ro.barata.mps.htmlLanguage.structure.CounterId", "ro.barata.mps.htmlLanguage.structure.CounterIdReference", "ro.barata.mps.htmlLanguage.structure.DatabaseLocation", "ro.barata.mps.htmlLanguage.structure.DatabaseOperation", "ro.barata.mps.htmlLanguage.structure.DivContainer", "ro.barata.mps.htmlLanguage.structure.ExpressionReference", "ro.barata.mps.htmlLanguage.structure.FormContainer", "ro.barata.mps.htmlLanguage.structure.H1Element", "ro.barata.mps.htmlLanguage.structure.H2Element", "ro.barata.mps.htmlLanguage.structure.H3Element", "ro.barata.mps.htmlLanguage.structure.H4Element", "ro.barata.mps.htmlLanguage.structure.H5Element", "ro.barata.mps.htmlLanguage.structure.H6Element", "ro.barata.mps.htmlLanguage.structure.HREFAttribute", "ro.barata.mps.htmlLanguage.structure.HTMLBody", "ro.barata.mps.htmlLanguage.structure.HTMLHead", "ro.barata.mps.htmlLanguage.structure.HTMLPage", "ro.barata.mps.htmlLanguage.structure.HTMLTagValue", "ro.barata.mps.htmlLanguage.structure.HTMLTile", "ro.barata.mps.htmlLanguage.structure.HTMLTileReference", "ro.barata.mps.htmlLanguage.structure.IdAttribute", "ro.barata.mps.htmlLanguage.structure.IfCommand", "ro.barata.mps.htmlLanguage.structure.ImageElement", "ro.barata.mps.htmlLanguage.structure.ImageReference", "ro.barata.mps.htmlLanguage.structure.InputElement", "ro.barata.mps.htmlLanguage.structure.JSQueryParameter", "ro.barata.mps.htmlLanguage.structure.LabelElement", "ro.barata.mps.htmlLanguage.structure.LiElement", "ro.barata.mps.htmlLanguage.structure.LinkQueryParameter", "ro.barata.mps.htmlLanguage.structure.MethodAttribute", "ro.barata.mps.htmlLanguage.structure.NameAttribute", "ro.barata.mps.htmlLanguage.structure.NotNullValue", "ro.barata.mps.htmlLanguage.structure.NullValue", "ro.barata.mps.htmlLanguage.structure.OptionElement", "ro.barata.mps.htmlLanguage.structure.PageHREF", "ro.barata.mps.htmlLanguage.structure.ParameterValue", "ro.barata.mps.htmlLanguage.structure.PropertyQueryParameter", "ro.barata.mps.htmlLanguage.structure.QueryCondition", "ro.barata.mps.htmlLanguage.structure.ReceiveOperation", "ro.barata.mps.htmlLanguage.structure.SRCAttribute", "ro.barata.mps.htmlLanguage.structure.SelectCommand", "ro.barata.mps.htmlLanguage.structure.SelectContainer", "ro.barata.mps.htmlLanguage.structure.Server", "ro.barata.mps.htmlLanguage.structure.SessionCondition", "ro.barata.mps.htmlLanguage.structure.SessionLocation", "ro.barata.mps.htmlLanguage.structure.SpanContainer", "ro.barata.mps.htmlLanguage.structure.StaticAttributeReference", "ro.barata.mps.htmlLanguage.structure.TDElement", "ro.barata.mps.htmlLanguage.structure.THElement", "ro.barata.mps.htmlLanguage.structure.TRElement", "ro.barata.mps.htmlLanguage.structure.TableContainer", "ro.barata.mps.htmlLanguage.structure.TagValueReference", "ro.barata.mps.htmlLanguage.structure.TextareaElement", "ro.barata.mps.htmlLanguage.structure.TitleElement", "ro.barata.mps.htmlLanguage.structure.ULContainer", "ro.barata.mps.htmlLanguage.structure.URLParameter", "ro.barata.mps.htmlLanguage.structure.UserHREF", "ro.barata.mps.htmlLanguage.structure.UserSrc"};
}
