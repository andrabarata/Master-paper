package ro.barata.mps.htmlLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class LoopType_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<LoopType> constants = ListSequence.fromList(LoopType.getConstants()).iterator();
    while (constants.hasNext()) {
      LoopType constant = constants.next();
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
    Iterator<LoopType> constants = ListSequence.fromList(LoopType.getConstants()).iterator();
    while (constants.hasNext()) {
      LoopType constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    LoopType constant = LoopType.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
