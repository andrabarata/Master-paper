package ro.barata.mps.htmlLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class ReceiveLocation_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<ReceiveLocation> constants = ListSequence.fromList(ReceiveLocation.getConstants()).iterator();
    while (constants.hasNext()) {
      ReceiveLocation constant = constants.next();
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
    Iterator<ReceiveLocation> constants = ListSequence.fromList(ReceiveLocation.getConstants()).iterator();
    while (constants.hasNext()) {
      ReceiveLocation constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    ReceiveLocation constant = ReceiveLocation.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}