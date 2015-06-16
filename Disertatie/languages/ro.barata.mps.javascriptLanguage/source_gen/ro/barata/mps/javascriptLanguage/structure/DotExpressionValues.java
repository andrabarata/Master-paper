package ro.barata.mps.javascriptLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum DotExpressionValues {
  value("value", "value"),
  innerHTML("innerHTML", "innerHTML"),
  length("length", "length"),
  text("text", "text"),
  id("id", "id"),
  selectedIndex("selectedIndex", "selectedIndex");

  private String myName;
  public String getName() {
    return this.myName;
  }
  public String getValueAsString() {
    return this.myValue;
  }
  public static List<DotExpressionValues> getConstants() {
    List<DotExpressionValues> list = ListSequence.fromList(new LinkedList<DotExpressionValues>());
    ListSequence.fromList(list).addElement(DotExpressionValues.value);
    ListSequence.fromList(list).addElement(DotExpressionValues.innerHTML);
    ListSequence.fromList(list).addElement(DotExpressionValues.length);
    ListSequence.fromList(list).addElement(DotExpressionValues.text);
    ListSequence.fromList(list).addElement(DotExpressionValues.id);
    ListSequence.fromList(list).addElement(DotExpressionValues.selectedIndex);
    return list;
  }
  public static DotExpressionValues getDefault() {
    return DotExpressionValues.value;
  }
  public static DotExpressionValues parseValue(String value) {
    if (value == null) {
      return DotExpressionValues.getDefault();
    }
    if (value.equals(DotExpressionValues.value.getValueAsString())) {
      return DotExpressionValues.value;
    }
    if (value.equals(DotExpressionValues.innerHTML.getValueAsString())) {
      return DotExpressionValues.innerHTML;
    }
    if (value.equals(DotExpressionValues.length.getValueAsString())) {
      return DotExpressionValues.length;
    }
    if (value.equals(DotExpressionValues.text.getValueAsString())) {
      return DotExpressionValues.text;
    }
    if (value.equals(DotExpressionValues.id.getValueAsString())) {
      return DotExpressionValues.id;
    }
    if (value.equals(DotExpressionValues.selectedIndex.getValueAsString())) {
      return DotExpressionValues.selectedIndex;
    }
    return DotExpressionValues.getDefault();
  }
  private String myValue;
  DotExpressionValues(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }
  public String getValue() {
    return this.myValue;
  }
}
