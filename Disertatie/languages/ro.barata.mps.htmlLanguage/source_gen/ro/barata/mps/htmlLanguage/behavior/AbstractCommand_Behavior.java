package ro.barata.mps.htmlLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class AbstractCommand_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String call_getOpeningTag_925758345853923080(SNode thisNode) {
    return "<" + SConceptOperations.conceptAlias(SNodeOperations.getConcept(thisNode)) + ">";
  }
  public static String call_getPartialOpeningTag_5512171426400428502(SNode thisNode) {
    return "<" + SConceptOperations.conceptAlias(SNodeOperations.getConcept(thisNode));
  }
  public static String call_getClosingTag_925758345853929777(SNode thisNode) {
    return "</" + SConceptOperations.conceptAlias(SNodeOperations.getConcept(thisNode)) + ">";
  }
}