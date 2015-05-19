package ro.barata.mps.javascriptLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum JavascriptUnaryOperation {
  _1("+=", "+="),
  _2("-=", "-="),
  _3("*=", "*="),
  _4("/=", "/="),
  _5("=", "="),
  _6("==", "==");

  private String myName;
  public String getName() {
    return this.myName;
  }
  public String getValueAsString() {
    return this.myValue;
  }
  public static List<JavascriptUnaryOperation> getConstants() {
    List<JavascriptUnaryOperation> list = ListSequence.fromList(new LinkedList<JavascriptUnaryOperation>());
    ListSequence.fromList(list).addElement(JavascriptUnaryOperation._1);
    ListSequence.fromList(list).addElement(JavascriptUnaryOperation._2);
    ListSequence.fromList(list).addElement(JavascriptUnaryOperation._3);
    ListSequence.fromList(list).addElement(JavascriptUnaryOperation._4);
    ListSequence.fromList(list).addElement(JavascriptUnaryOperation._5);
    ListSequence.fromList(list).addElement(JavascriptUnaryOperation._6);
    return list;
  }
  public static JavascriptUnaryOperation getDefault() {
    return JavascriptUnaryOperation._5;
  }
  public static JavascriptUnaryOperation parseValue(String value) {
    if (value == null) {
      return JavascriptUnaryOperation.getDefault();
    }
    if (value.equals(JavascriptUnaryOperation._1.getValueAsString())) {
      return JavascriptUnaryOperation._1;
    }
    if (value.equals(JavascriptUnaryOperation._2.getValueAsString())) {
      return JavascriptUnaryOperation._2;
    }
    if (value.equals(JavascriptUnaryOperation._3.getValueAsString())) {
      return JavascriptUnaryOperation._3;
    }
    if (value.equals(JavascriptUnaryOperation._4.getValueAsString())) {
      return JavascriptUnaryOperation._4;
    }
    if (value.equals(JavascriptUnaryOperation._5.getValueAsString())) {
      return JavascriptUnaryOperation._5;
    }
    if (value.equals(JavascriptUnaryOperation._6.getValueAsString())) {
      return JavascriptUnaryOperation._6;
    }
    return JavascriptUnaryOperation.getDefault();
  }
  private String myValue;
  JavascriptUnaryOperation(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }
  public String getValue() {
    return this.myValue;
  }
}
