package ro.barata.mps.javascriptLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class PushHTMLType_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<PushHTMLType> constants = ListSequence.fromList(PushHTMLType.getConstants()).iterator();
    while (constants.hasNext()) {
      PushHTMLType constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<PushHTMLType> constants = ListSequence.fromList(PushHTMLType.getConstants()).iterator();
    while (constants.hasNext()) {
      PushHTMLType constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    PushHTMLType constant = PushHTMLType.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
