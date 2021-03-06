package ro.barata.mps.javascriptLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum PushHTMLType {
  afterbegin("afterbegin", "afterbegin"),
  beforebegin("beforebegin", "beforebegin"),
  beforeend("beforeend", "beforeend"),
  afterend("afterend", "afterend");

  private String myName;
  public String getName() {
    return this.myName;
  }
  public String getValueAsString() {
    return this.myValue;
  }
  public static List<PushHTMLType> getConstants() {
    List<PushHTMLType> list = ListSequence.fromList(new LinkedList<PushHTMLType>());
    ListSequence.fromList(list).addElement(PushHTMLType.afterbegin);
    ListSequence.fromList(list).addElement(PushHTMLType.beforebegin);
    ListSequence.fromList(list).addElement(PushHTMLType.beforeend);
    ListSequence.fromList(list).addElement(PushHTMLType.afterend);
    return list;
  }
  public static PushHTMLType getDefault() {
    return PushHTMLType.afterbegin;
  }
  public static PushHTMLType parseValue(String value) {
    if (value == null) {
      return PushHTMLType.getDefault();
    }
    if (value.equals(PushHTMLType.afterbegin.getValueAsString())) {
      return PushHTMLType.afterbegin;
    }
    if (value.equals(PushHTMLType.beforebegin.getValueAsString())) {
      return PushHTMLType.beforebegin;
    }
    if (value.equals(PushHTMLType.beforeend.getValueAsString())) {
      return PushHTMLType.beforeend;
    }
    if (value.equals(PushHTMLType.afterend.getValueAsString())) {
      return PushHTMLType.afterend;
    }
    return PushHTMLType.getDefault();
  }
  private String myValue;
  PushHTMLType(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }
  public String getValue() {
    return this.myValue;
  }
}
